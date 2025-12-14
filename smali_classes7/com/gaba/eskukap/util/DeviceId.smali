.class public final Lcom/gaba/eskukap/util/DeviceId;
.super Ljava/lang/Object;
.source "DeviceId.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceId.kt\ncom/gaba/eskukap/util/DeviceId\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gaba/eskukap/util/DeviceId;",
        "",
        "()V",
        "KEY",
        "",
        "PREFS",
        "get",
        "context",
        "Landroid/content/Context;",
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


# static fields
.field public static final INSTANCE:Lcom/gaba/eskukap/util/DeviceId;

.field private static final KEY:Ljava/lang/String; = "device_id"

.field private static final PREFS:Ljava/lang/String; = "com.gaba.eskukap.prefs"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gaba/eskukap/util/DeviceId;

    invoke-direct {v0}, Lcom/gaba/eskukap/util/DeviceId;-><init>()V

    sput-object v0, Lcom/gaba/eskukap/util/DeviceId;->INSTANCE:Lcom/gaba/eskukap/util/DeviceId;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "com.gaba.eskukap.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    .local v4, "id":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v1, v6

    :cond_1
    if-eqz v1, :cond_5

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    move-object v1, v3

    .line 16
    :goto_0
    nop

    .line 21
    .local v1, "androidId":Ljava/lang/String;
    if-eqz v1, :cond_3

    move-object v5, v1

    .line 28
    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 21
    .local v7, "$i$a$-takeIf-DeviceId$get$1":I
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v6, v8

    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-takeIf-DeviceId$get$1":I
    if-eqz v6, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    move-object v4, v3

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .end local v1    # "androidId":Ljava/lang/String;
    :cond_5
    return-object v4
.end method
