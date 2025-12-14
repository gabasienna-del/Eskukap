.class public final Lcom/gaba/eskukap/provider/FakePhotoProvider;
.super Landroid/content/ContentProvider;
.source "FakePhotoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaba/eskukap/provider/FakePhotoProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0008H\u0016JO\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0005\u001a\u00020\u00062\u0010\u0010\u001a\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0002\u0010\u001eJ;\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/gaba/eskukap/provider/FakePhotoProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "where",
        "",
        "args",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "ensureLicensed",
        "",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "isEnabled",
        "",
        "onCreate",
        "openFile",
        "Landroid/os/ParcelFileDescriptor;",
        "mode",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
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
.field public static final AUTH:Ljava/lang/String; = "com.gaba.eskukap.provider"

.field private static final CODE_PHOTO:I = 0x1

.field private static final CODE_STATE:I = 0x2

.field public static final Companion:Lcom/gaba/eskukap/provider/FakePhotoProvider$Companion;

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final PATH_PHOTO:Ljava/lang/String; = "photo"

.field private static final PATH_STATE:Ljava/lang/String; = "state"

.field private static final PHOTO_URI:Landroid/net/Uri;

.field private static final PREFS_SWITCH:Ljava/lang/String; = "com.gaba.eskukap.switch"

.field private static final STATE_URI:Landroid/net/Uri;

.field private static final matcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/gaba/eskukap/provider/FakePhotoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaba/eskukap/provider/FakePhotoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gaba/eskukap/provider/FakePhotoProvider;->Companion:Lcom/gaba/eskukap/provider/FakePhotoProvider$Companion;

    .line 24
    const-string v0, "content://com.gaba.eskukap.provider/photo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/gaba/eskukap/provider/FakePhotoProvider;->PHOTO_URI:Landroid/net/Uri;

    .line 25
    const-string v0, "content://com.gaba.eskukap.provider/state"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/gaba/eskukap/provider/FakePhotoProvider;->STATE_URI:Landroid/net/Uri;

    .line 27
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$matcher_u24lambda_u241":Landroid/content/UriMatcher;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-apply-FakePhotoProvider$Companion$matcher$1":I
    const-string v3, "photo"

    const/4 v4, 0x1

    const-string v5, "com.gaba.eskukap.provider"

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    const-string v3, "state"

    const/4 v4, 0x2

    invoke-virtual {v1, v5, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    nop

    .line 27
    .end local v1    # "$this$matcher_u24lambda_u241":Landroid/content/UriMatcher;
    .end local v2    # "$i$a$-apply-FakePhotoProvider$Companion$matcher$1":I
    sput-object v0, Lcom/gaba/eskukap/provider/FakePhotoProvider;->matcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPHOTO_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 14
    sget-object v0, Lcom/gaba/eskukap/provider/FakePhotoProvider;->PHOTO_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 14
    sget-object v0, Lcom/gaba/eskukap/provider/FakePhotoProvider;->STATE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private final ensureLicensed()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/gaba/eskukap/provider/FakePhotoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    .local v0, "ctx":Landroid/content/Context;
    sget-object v1, Lcom/gaba/eskukap/license/LicenseManager;->INSTANCE:Lcom/gaba/eskukap/license/LicenseManager;

    invoke-virtual {v1, v0}, Lcom/gaba/eskukap/license/LicenseManager;->isLicensed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "License required"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    .end local v0    # "ctx":Landroid/content/Context;
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No context"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final isEnabled()Z
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/gaba/eskukap/provider/FakePhotoProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    .local v0, "ctx":Landroid/content/Context;
    :cond_0
    const-string v2, "lasthope"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 51
    const-string v3, "enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    return v1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "where"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/gaba/eskukap/provider/FakePhotoProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :pswitch_0
    const-string v0, "vnd.android.cursor.item/vnd.com.gaba.eskukap.provider.state"

    goto :goto_0

    .line 75
    :pswitch_1
    const-string v0, "image/jpeg"

    .line 78
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mode"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/gaba/eskukap/provider/FakePhotoProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 84
    invoke-direct {p0}, Lcom/gaba/eskukap/provider/FakePhotoProvider;->ensureLicensed()V

    .line 87
    invoke-direct {p0}, Lcom/gaba/eskukap/provider/FakePhotoProvider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/gaba/eskukap/provider/FakePhotoProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fake.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/high16 v1, 0x10000000

    invoke-static {v0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    return-object v1

    .line 93
    :cond_0
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v2, "fake.jpg not set"

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    .end local v0    # "f":Ljava/io/File;
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "substitution disabled"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/gaba/eskukap/provider/FakePhotoProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 62
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/gaba/eskukap/provider/FakePhotoProvider;->ensureLicensed()V

    .line 65
    invoke-direct {p0}, Lcom/gaba/eskukap/provider/FakePhotoProvider;->isEnabled()Z

    move-result v0

    .line 66
    .local v0, "enabled":I
    new-instance v1, Landroid/database/MatrixCursor;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "enabled"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move-object v3, v1

    .local v3, "$this$query_u24lambda_u240":Landroid/database/MatrixCursor;
    const/4 v4, 0x0

    .line 67
    .local v4, "$i$a$-apply-FakePhotoProvider$query$1":I
    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v3, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 68
    nop

    .line 66
    .end local v3    # "$this$query_u24lambda_u240":Landroid/database/MatrixCursor;
    .end local v4    # "$i$a$-apply-FakePhotoProvider$query$1":I
    nop

    .end local v0    # "enabled":I
    check-cast v1, Landroid/database/Cursor;

    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 61
    :goto_0
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "where"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/String;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public isLicensed(Landroid/content/Context;)Z
    .locals 1
    const/4 v0, 0x1
    return v0
.end method

