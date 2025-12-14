.class public final Lcom/gaba/eskukap/xposed/HookEntry$Companion$hookProvidersOn$1;
.super Lde/robv/android/xposed/XC_MethodReplacement;
.source "HookEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaba/eskukap/xposed/HookEntry$Companion;->hookProvidersOn(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gaba/eskukap/xposed/HookEntry$Companion$hookProvidersOn$1",
        "Lde/robv/android/xposed/XC_MethodReplacement;",
        "replaceHookedMethod",
        "",
        "param",
        "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .param p1, "$clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gaba/eskukap/xposed/HookEntry$Companion$hookProvidersOn$1;->$clazz:Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodReplacement;-><init>()V

    return-void
.end method


# virtual methods
.method protected replaceHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)Ljava/lang/Object;
    .locals 4
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    const-string v0, "getClassLoader(...)"

    const-string v1, "param"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 69
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/gaba/eskukap/xposed/HookEntry;->Companion:Lcom/gaba/eskukap/xposed/HookEntry$Companion;

    iget-object v3, p0, Lcom/gaba/eskukap/xposed/HookEntry$Companion$hookProvidersOn$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/gaba/eskukap/xposed/HookEntry$Companion;->access$isEnabled(Lcom/gaba/eskukap/xposed/HookEntry$Companion;Ljava/lang/ClassLoader;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    sget-object v2, Lcom/gaba/eskukap/xposed/HookEntry;->Companion:Lcom/gaba/eskukap/xposed/HookEntry$Companion;

    iget-object v3, p0, Lcom/gaba/eskukap/xposed/HookEntry$Companion$hookProvidersOn$1;->$clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/gaba/eskukap/xposed/HookEntry$Companion;->access$ensureFakeBytes(Lcom/gaba/eskukap/xposed/HookEntry$Companion;Ljava/lang/ClassLoader;)V

    .line 73
    invoke-static {}, Lcom/gaba/eskukap/xposed/HookEntry;->access$getFakeBytes$cp()[B

    move-result-object v0

    .line 74
    .local v0, "fb":[B
    if-nez v0, :cond_1

    .line 75
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 77
    :cond_1
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .end local v0    # "fb":[B
    :goto_0
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .local v0, "_":Ljava/lang/Throwable;
    iget-object v2, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    iget-object v3, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lde/robv/android/xposed/XposedBridge;->invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    .end local v0    # "_":Ljava/lang/Throwable;
    :goto_1
    return-object v1
.end method
