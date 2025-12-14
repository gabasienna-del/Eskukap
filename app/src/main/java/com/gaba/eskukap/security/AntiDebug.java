package com.gaba.eskukap.security;

import android.os.Build;
import android.os.Debug;

import java.util.concurrent.atomic.AtomicBoolean;

public final class AntiDebug {

    public static final AntiDebug INSTANCE = new AntiDebug();
    private static final AtomicBoolean scanned = new AtomicBoolean(false);

    private AntiDebug() {}

    public static final class Result {
        public final boolean suspicious;

        public Result(boolean suspicious) {
            this.suspicious = suspicious;
        }

        @Override
        public String toString() {
            return "Result(suspicious=" + suspicious + ")";
        }
    }

    public Result scan() {
        // 2️⃣ только один раз
        if (scanned.getAndSet(true)) {
            return new Result(false);
        }

        boolean suspicious = false;

        // debugger
        if (Debug.isDebuggerConnected() || Debug.waitingForDebugger()) {
            suspicious = true;
        }

        // 3️⃣ Frida — ЗАПРЕЩЕНО
        if (classExists("re.frida.Server")
                || classExists("com.frida.Agent")
                || classExists("frida.gadget")) {
            suspicious = true;
        }

        // 1️⃣ LSPosed / Xposed — РАЗРЕШЕНО
        // НИЧЕГО НЕ ДЕЛАЕМ:
        // de.robv.android.xposed.XposedBridge
        // org.lsposed.lspd.models.IpcData

        return new Result(suspicious);
    }

    // 4️⃣ kill только при suspicious=true
    public void enforceOrDie(String reason) {
        Result r = scan();
        if (r.suspicious) {
            android.os.Process.killProcess(android.os.Process.myPid());
            System.exit(0);
        }
    }

    private boolean classExists(String name) {
        try {
            Class.forName(name, false, getClass().getClassLoader());
            return true;
        } catch (Throwable ignored) {
            return false;
        }
    }
}
