.class public final Lcom/gaba/eskukap/xposed/HookEntry$handleLoadPackage$1;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "HookEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gaba/eskukap/xposed/HookEntry;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHookEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HookEntry.kt\ncom/gaba/eskukap/xposed/HookEntry$handleLoadPackage$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,114:1\n12474#2,2:115\n*S KotlinDebug\n*F\n+ 1 HookEntry.kt\ncom/gaba/eskukap/xposed/HookEntry$handleLoadPackage$1\n*L\n102#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gaba/eskukap/xposed/HookEntry$handleLoadPackage$1",
        "Lde/robv/android/xposed/XC_MethodHook;",
        "beforeHookedMethod",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 17
    .param p1, "param"    # Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    move-object/from16 v1, p1

    const-string v0, "param"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    nop

    .line 98
    :try_start_0
    iget-object v0, v1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 99
    .local v0, "args":[Ljava/lang/Object;
    :cond_0
    const/4 v2, 0x0

    .line 100
    .local v2, "target":Ljava/lang/Class;
    array-length v3, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    aget-object v6, v0, v5

    .line 101
    .local v6, "a":Ljava/lang/Object;
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_4

    .line 102
    .local v7, "c":Ljava/lang/Class;
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    const-string v9, "getDeclaredMethods(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, [Ljava/lang/Object;

    .local v8, "$this$any$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$f$any":I
    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v8, v11

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/reflect/Method;

    .local v13, "it":Ljava/lang/reflect/Method;
    const/4 v14, 0x0

    .line 102
    .local v14, "$i$a$-any-HookEntry$handleLoadPackage$1$beforeHookedMethod$1":I
    invoke-static {v13}, Lcom/gaba/eskukap/xposed/HookEntry$Companion$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v15

    const/16 v16, 0x1

    if-nez v15, :cond_2

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    const-class v4, [B

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move/from16 v4, v16

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 115
    .end local v13    # "it":Ljava/lang/reflect/Method;
    .end local v14    # "$i$a$-any-HookEntry$handleLoadPackage$1$beforeHookedMethod$1":I
    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 116
    :cond_4
    const/16 v16, 0x0

    .line 102
    .end local v8    # "$this$any$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$any":I
    :goto_3
    if-eqz v16, :cond_5

    .line 103
    move-object v2, v7

    goto :goto_5

    .line 100
    .end local v6    # "a":Ljava/lang/Object;
    .end local v7    # "c":Ljava/lang/Class;
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 106
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    sget-object v3, Lcom/gaba/eskukap/xposed/HookEntry;->Companion:Lcom/gaba/eskukap/xposed/HookEntry$Companion;

    invoke-static {v3, v2}, Lcom/gaba/eskukap/xposed/HookEntry$Companion;->access$hookProvidersOn(Lcom/gaba/eskukap/xposed/HookEntry$Companion;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "args":[Ljava/lang/Object;
    .end local v2    # "target":Ljava/lang/Class;
    goto :goto_6

    .line 107
    :catchall_0
    move-exception v0

    .line 109
    :cond_7
    :goto_6
    return-void
.end method
