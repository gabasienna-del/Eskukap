.class public Lcom/gaba/eskukap/xposed/HookEntry;
.super Ljava/lang/Object;
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    const-string v0, "Eskukap"
    const-string v1, "LSPosed module loaded"

    invoke-static {v0, v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
