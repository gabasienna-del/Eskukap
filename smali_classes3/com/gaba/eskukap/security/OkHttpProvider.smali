.class public final Lcom/gaba/eskukap/security/OkHttpProvider;
.super Ljava/lang/Object;
.source "OkHttpProvider.kt"

# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpProvider.kt\ncom/gaba/eskukap/security/OkHttpProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gaba/eskukap/security/OkHttpProvider;",
        "",
        "()V",
        "DEFAULT_URL",
        "",
        "getServerBaseUrl",
        "ctx",
        "Landroid/content/Context;",
        "newPinnedClient",
        "Lokhttp3/OkHttpClient;",
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
.field private static final DEFAULT_URL:Ljava/lang/String; = "https://149.104.105.41:8443"

.field public static final INSTANCE:Lcom/gaba/eskukap/security/OkHttpProvider;


# direct methods
.method public static synthetic $r8$lambda$PTgfwfqSwmNBZx07rhhg1P1lGww(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gaba/eskukap/security/OkHttpProvider;->newPinnedClient$lambda$4(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gaba/eskukap/security/OkHttpProvider;

    invoke-direct {v0}, Lcom/gaba/eskukap/security/OkHttpProvider;-><init>()V

    sput-object v0, Lcom/gaba/eskukap/security/OkHttpProvider;->INSTANCE:Lcom/gaba/eskukap/security/OkHttpProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final newPinnedClient$lambda$4(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .param p1, "session"    # Ljavax/net/ssl/SSLSession;

    .line 53
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "149.104.105.41"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getServerBaseUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "license"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 22
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "server_url"

    const-string v2, "https://149.104.105.41:8443"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    return-object v2
.end method

.method public final newPinnedClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 28
    .local v0, "cf":Ljava/security/cert/CertificateFactory;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/gaba/eskukap/R$raw;->license_server:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "openRawResource(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .local v1, "caInput":Ljava/io/InputStream;
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .line 62
    .local v3, "it":Ljava/io/InputStream;
    const/4 v4, 0x0

    .line 29
    .local v4, "$i$a$-use-OkHttpProvider$newPinnedClient$ca$1":I
    invoke-virtual {v0, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "it":Ljava/io/InputStream;
    .end local v4    # "$i$a$-use-OkHttpProvider$newPinnedClient$ca$1":I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 32
    .local v2, "ca":Ljava/security/cert/Certificate;
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$newPinnedClient_u24lambda_u241":Ljava/security/KeyStore;
    const/4 v6, 0x0

    .line 33
    .local v6, "$i$a$-apply-OkHttpProvider$newPinnedClient$ks$1":I
    invoke-virtual {v5, v3, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 34
    const-string v7, "server"

    invoke-virtual {v5, v7, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 35
    nop

    .line 32
    .end local v5    # "$this$newPinnedClient_u24lambda_u241":Ljava/security/KeyStore;
    .end local v6    # "$i$a$-apply-OkHttpProvider$newPinnedClient$ks$1":I
    nop

    .line 38
    .local v4, "ks":Ljava/security/KeyStore;
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$newPinnedClient_u24lambda_u242":Ljavax/net/ssl/TrustManagerFactory;
    const/4 v7, 0x0

    .line 39
    .local v7, "$i$a$-apply-OkHttpProvider$newPinnedClient$tmf$1":I
    invoke-virtual {v6, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 40
    nop

    .line 38
    .end local v6    # "$this$newPinnedClient_u24lambda_u242":Ljavax/net/ssl/TrustManagerFactory;
    .end local v7    # "$i$a$-apply-OkHttpProvider$newPinnedClient$tmf$1":I
    nop

    .line 41
    .local v5, "tmf":Ljavax/net/ssl/TrustManagerFactory;
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    const-string v7, "getTrustManagers(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 44
    .local v6, "trustManager":Ljavax/net/ssl/X509TrustManager;
    const-string v7, "TLS"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$newPinnedClient_u24lambda_u243":Ljavax/net/ssl/SSLContext;
    const/4 v9, 0x0

    .line 45
    .local v9, "$i$a$-apply-OkHttpProvider$newPinnedClient$sslContext$1":I
    const/4 v10, 0x1

    new-array v10, v10, [Ljavax/net/ssl/X509TrustManager;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    check-cast v10, [Ljavax/net/ssl/TrustManager;

    new-instance v11, Ljava/security/SecureRandom;

    invoke-direct {v11}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v8, v3, v10, v11}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 46
    nop

    .line 44
    .end local v8    # "$this$newPinnedClient_u24lambda_u243":Ljavax/net/ssl/SSLContext;
    .end local v9    # "$i$a$-apply-OkHttpProvider$newPinnedClient$sslContext$1":I
    move-object v3, v7

    .line 49
    .local v3, "sslContext":Ljavax/net/ssl/SSLContext;
    new-instance v7, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v7}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 50
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    const-string v9, "getSocketFactory(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v6}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    new-instance v8, Lcom/gaba/eskukap/security/OkHttpProvider$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/gaba/eskukap/security/OkHttpProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 51
    invoke-virtual {v7, v8}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    .line 55
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0xf

    invoke-virtual {v7, v9, v10, v8}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    .line 56
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v8}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v7

    .line 49
    return-object v7

    .line 29
    .end local v2    # "ca":Ljava/security/cert/Certificate;
    .end local v3    # "sslContext":Ljavax/net/ssl/SSLContext;
    .end local v4    # "ks":Ljava/security/KeyStore;
    .end local v5    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    .end local v6    # "trustManager":Ljavax/net/ssl/X509TrustManager;
    :catchall_0
    move-exception v3

    .end local v0    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v1    # "caInput":Ljava/io/InputStream;
    .end local p1    # "ctx":Landroid/content/Context;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "cf":Ljava/security/cert/CertificateFactory;
    .restart local v1    # "caInput":Ljava/io/InputStream;
    .restart local p1    # "ctx":Landroid/content/Context;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method