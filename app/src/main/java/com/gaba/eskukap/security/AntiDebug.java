package com.gaba.eskukap.security;

import android.util.Log;

public final class AntiDebug {

    public static final AntiDebug INSTANCE = new AntiDebug();

    private AntiDebug() {}

    public static final class Result {
        private final boolean suspicious;

        public Result(boolean suspicious) {
            this.suspicious = suspicious;
        }

        public boolean getSuspicious() {
            return suspicious;
        }

        @Override
        public String toString() {
            return "Result(suspicious=" + suspicious + ")";
        }
    }

    public Result scan() {
        boolean suspicious = false;

        // Xposed / LSPosed (РАЗРЕШЕНО)
        try {
            Class.forName("de.robv.android.xposed.XposedBridge");
            Log.i("AntiDebug", "Xposed detected (allowed)");
            suspicious = true;
        } catch (Throwable ignored) {}

        // Frida
        try {
            Class.forName("re.frida.Server");
            suspicious = true;
        } catch (Throwable ignored) {}

        return new Result(suspicious);
    }
}
