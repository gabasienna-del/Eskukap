.class public final Lcom/gaba/eskukap/xposed/HookEntry$Companion;
.super Ljava/lang/Object;
.source "HookEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaba/eskukap/xposed/HookEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHookEntry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HookEntry.kt\ncom/gaba/eskukap/xposed/HookEntry$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0014\u0010\u0013\u001a\u00020\u00102\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010\u000b\u001aB\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000e0\u000e \r* \u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gaba/eskukap/xposed/HookEntry$Companion;",
        "",
        "()V",
        "AUTH",
        "",
        "PHOTO_URI",
        "Landroid/net/Uri;",
        "STATE_URI",
        "TAG",
        "fakeBytes",
        "",
        "patched",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "kotlin.jvm.PlatformType",
        "",
        "ensureFakeBytes",
        "",
        "cl",
        "Ljava/lang/ClassLoader;",
        "hookProvidersOn",
        "clazz",
        "Ljava/lang/Class;",
        "isEnabled",
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
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gaba/eskukap/xposed/HookEntry$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensureFakeBytes(Lcom/gaba/eskukap/xposed/HookEntry$Companion;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p0, "$this"    # Lcom/gaba/eskukap/xposed/HookEntry$Companion;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 17
    invoke-direct {p0, p1}, Lcom/gaba/eskukap/xposed/HookEntry$Companion;->ensureFakeBytes(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static final synthetic access$hookProvidersOn(Lcom/gaba/eskukap/xposed/HookEntry$Companion;Ljava/lang/Class;)V
    .locals 0
    .param p0, "$this"    # Lcom/gaba/eskukap/xposed/HookEntry$Companion;
    .param p1, "clazz"    # Ljava/lang/Class;

    .line 17
    invoke-direct {p0, p1}, Lcom/gaba/eskukap/xposed/HookEntry$Companion;->hookProvidersOn(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic access$isEnabled(Lcom/gaba/eskukap/xposed/HookEntry$Companion;Ljava/lang/ClassLoader;)Z
    .locals 1
    .param p0, "$this"    # Lcom/gaba/eskukap/xposed/HookEntry$Companion;
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 17
    invoke-direct {p0, p1}, Lcom/gaba/eskukap/xposed/HookEntry$Companion;->isEnabled(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method

.method private final ensureFakeBytes(Ljava/lang/ClassLoader;)V
    .locals 7
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 44
    invoke-static {}, Lcom/gaba/eskukap/xposed/HookEntry;->access$getFakeBytes$cp()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    nop

    .line 46
    nop

    .line 47
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 48
    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 49
    return-void

    .line 51
    .local v0, "ctx":Landroid/app/Application;
    :cond_2
    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 52
    .local v1, "cr":Landroid/content/ContentResolver;
    :cond_3
    invoke-static {}, Lcom/gaba/eskukap/xposed/HookEntry;->access$getPHOTO_URI$cp()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/InputStream;

    .local v4, "ins":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-use-HookEntry$Companion$ensureFakeBytes$1":I
    sget-object v6, Lcom/gaba/eskukap/xposed/HookEntry;->Companion:Lcom/gaba/eskukap/xposed/HookEntry$Companion;

    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v6

    invoke-static {v6}, Lcom/gaba/eskukap/xposed/HookEntry;->access$setFakeBytes$cp([B)V

    .line 54
    nop

    .end local v4    # "ins":Ljava/io/InputStream;
    .end local v5    # "$i$a$-use-HookEntry$Companion$ensureFakeBytes$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v2

    .end local v0    # "ctx":Landroid/app/Application;
    .end local v1    # "cr":Landroid/content/ContentResolver;
    .end local p1    # "cl":Ljava/lang/ClassLoader;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "ctx":Landroid/app/Application;
    .restart local v1    # "cr":Landroid/content/ContentResolver;
    .restart local p1    # "cl":Ljava/lang/ClassLoader;
    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "cl":Ljava/lang/ClassLoader;
    throw v4
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local v0    # "ctx":Landroid/app/Application;
    .end local v1    # "cr":Landroid/content/ContentResolver;
    .restart local p1    # "cl":Ljava/lang/ClassLoader;
    :cond_4
    goto :goto_1

    .line 56
    :catchall_2
    move-exception v0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 58
    :goto_1
    return-void
.end method

.method private final hookProvidersOn(Ljava/lang/Class;)V
    .locals 7
    .param p1, "clazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "name":Ljava/lang/String;
    invoke-static {}, Lcom/gaba/eskukap/xposed/HookEntry;->access$getPatched$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .local v4, "m":Ljava/lang/reflect/Method;
    invoke-static {v4}, Lcom/gaba/eskukap/xposed/HookEntry$Companion$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, [B

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 65
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 66
    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Member;

    new-instance v6, Lcom/gaba/eskukap/xposed/HookEntry$Companion$hookProvidersOn$1;

    invoke-direct {v6, p1}, Lcom/gaba/eskukap/xposed/HookEntry$Companion$hookProvidersOn$1;-><init>(Ljava/lang/Class;)V

    check-cast v6, Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v5, v6}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 63
    .end local v4    # "m":Ljava/lang/reflect/Method;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private final isEnabled(Ljava/lang/ClassLoader;)Z
    .locals 10
    .param p1, "cl"    # Ljava/lang/ClassLoader;

    .line 27
    nop

    .line 28
    nop

    .line 29
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1, p1}, Lde/robv/android/xposed/XposedHelpers;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 30
    const-string v2, "currentApplication"

    new-array v3, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v1, v2, v3}, Lde/robv/android/xposed/XposedHelpers;->callStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Application;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 31
    return v0

    .line 33
    .local v1, "ctx":Landroid/app/Application;
    :cond_1
    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_2

    return v0

    .line 34
    .local v4, "cr":Landroid/content/ContentResolver;
    :cond_2
    invoke-static {}, Lcom/gaba/eskukap/xposed/HookEntry;->access$getSTATE_URI$cp()Landroid/net/Uri;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 35
    .local v2, "c":Landroid/database/Cursor;
    if-eqz v2, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    .line 115
    .local v6, "it":Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 35
    .local v7, "$i$a$-use-HookEntry$Companion$isEnabled$1":I
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    move v9, v0

    .end local v6    # "it":Landroid/database/Cursor;
    .end local v7    # "$i$a$-use-HookEntry$Companion$isEnabled$1":I
    :goto_1
    :try_start_2
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v9

    goto :goto_2

    :catchall_0
    move-exception v3

    .end local v1    # "ctx":Landroid/app/Application;
    .end local v2    # "c":Landroid/database/Cursor;
    .end local v4    # "cr":Landroid/content/ContentResolver;
    .end local p1    # "cl":Ljava/lang/ClassLoader;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "ctx":Landroid/app/Application;
    .restart local v2    # "c":Landroid/database/Cursor;
    .restart local v4    # "cr":Landroid/content/ContentResolver;
    .restart local p1    # "cl":Ljava/lang/ClassLoader;
    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "cl":Ljava/lang/ClassLoader;
    throw v6
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .end local v1    # "ctx":Landroid/app/Application;
    .end local v2    # "c":Landroid/database/Cursor;
    .end local v4    # "cr":Landroid/content/ContentResolver;
    .restart local p1    # "cl":Ljava/lang/ClassLoader;
    :catchall_2
    move-exception v1

    .line 39
    .local v1, "_":Ljava/lang/Throwable;
    goto :goto_2

    .line 36
    .end local v1    # "_":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 37
    .local v1, "_":Ljava/lang/SecurityException;
    nop

    .line 27
    .end local v1    # "_":Ljava/lang/SecurityException;
    :cond_4
    :goto_2
    return v0
.end method
