.class public final Lcom/gaba/eskukap/xposed/HookEntry;
.super Ljava/lang/Object;
.source "HookEntry.kt"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaba/eskukap/xposed/HookEntry$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gaba/eskukap/xposed/HookEntry;",
        "Lde/robv/android/xposed/IXposedHookLoadPackage;",
        "()V",
        "handleLoadPackage",
        "",
        "lpparam",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
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
.field private static final AUTH:Ljava/lang/String;

.field public static final Companion:Lcom/gaba/eskukap/xposed/HookEntry$Companion;

.field private static final PHOTO_URI:Landroid/net/Uri;

.field private static final STATE_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "Eskukap/Hook"

.field private static volatile fakeBytes:[B

.field private static final patched:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/gaba/eskukap/xposed/HookEntry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gaba/eskukap/xposed/HookEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->Companion:Lcom/gaba/eskukap/xposed/HookEntry$Companion;

    .line 19
    const-string v0, "com.gaba.eskukap.provider"

    sput-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->AUTH:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->AUTH:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/photo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->PHOTO_URI:Landroid/net/Uri;

    .line 21
    sget-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->AUTH:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->STATE_URI:Landroid/net/Uri;

    .line 24
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->patched:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFakeBytes$cp()[B
    .locals 1

    .line 15
    sget-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->fakeBytes:[B

    return-object v0
.end method

.method public static final synthetic access$getPHOTO_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 15
    sget-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->PHOTO_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getPatched$cp()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .locals 1

    .line 15
    sget-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->patched:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-object v0
.end method

.method public static final synthetic access$getSTATE_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 15
    sget-object v0, Lcom/gaba/eskukap/xposed/HookEntry;->STATE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$setFakeBytes$cp([B)V
    .locals 0
    .param p0, "<set-?>"    # [B

    .line 15
    sput-object p0, Lcom/gaba/eskukap/xposed/HookEntry;->fakeBytes:[B

    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 3
    .param p1, "lpparam"    # Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    const-string v0, "lpparam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    .line 91
    const-string v1, "com.example.flutter_protector_sdk.photo.a"

    invoke-static {v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findClassIfExists(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 95
    .local v0, "saver":Ljava/lang/Class;
    :cond_0
    new-instance v1, Lcom/gaba/eskukap/xposed/HookEntry$handleLoadPackage$1;

    invoke-direct {v1}, Lcom/gaba/eskukap/xposed/HookEntry$handleLoadPackage$1;-><init>()V

    check-cast v1, Lde/robv/android/xposed/XC_MethodHook;

    const-string v2, "e"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedBridge;->hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;

    .line 112
    return-void
.end method
