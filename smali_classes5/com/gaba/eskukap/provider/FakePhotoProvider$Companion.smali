.class public final Lcom/gaba/eskukap/provider/FakePhotoProvider$Companion;
.super Ljava/lang/Object;
.source "FakePhotoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaba/eskukap/provider/FakePhotoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/gaba/eskukap/provider/FakePhotoProvider$Companion;",
        "",
        "()V",
        "AUTH",
        "",
        "CODE_PHOTO",
        "",
        "CODE_STATE",
        "KEY_ENABLED",
        "PATH_PHOTO",
        "PATH_STATE",
        "PHOTO_URI",
        "Landroid/net/Uri;",
        "getPHOTO_URI",
        "()Landroid/net/Uri;",
        "PREFS_SWITCH",
        "STATE_URI",
        "getSTATE_URI",
        "matcher",
        "Landroid/content/UriMatcher;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gaba/eskukap/provider/FakePhotoProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPHOTO_URI()Landroid/net/Uri;
    .locals 1

    .line 24
    invoke-static {}, Lcom/gaba/eskukap/provider/FakePhotoProvider;->access$getPHOTO_URI$cp()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final getSTATE_URI()Landroid/net/Uri;
    .locals 1

    .line 25
    invoke-static {}, Lcom/gaba/eskukap/provider/FakePhotoProvider;->access$getSTATE_URI$cp()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
