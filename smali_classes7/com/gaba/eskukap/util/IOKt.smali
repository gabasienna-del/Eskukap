.class public final Lcom/gaba/eskukap/util/IOKt;
.super Ljava/lang/Object;
.source "IO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "copyUriToFile",
        "",
        "cr",
        "Landroid/content/ContentResolver;",
        "uri",
        "Landroid/net/Uri;",
        "out",
        "Ljava/io/File;",
        "app_debug"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final copyUriToFile(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/io/File;)V
    .locals 9
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "out"    # Ljava/io/File;

    const-string v0, "cr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .local v1, "input":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 10
    .local v2, "$i$a$-use-IOKt$copyUriToFile$1":I
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Ljava/io/FileOutputStream;

    .local v4, "output":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 11
    .local v5, "$i$a$-use-IOKt$copyUriToFile$1$1":I
    const/16 v6, 0x4000

    new-array v6, v6, [B

    .line 12
    .local v6, "buf":[B
    :goto_0
    nop

    .line 13
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 14
    .local v7, "r":I
    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 15
    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .end local v7    # "r":I
    goto :goto_0

    .line 17
    :cond_0
    nop

    .end local v4    # "output":Ljava/io/FileOutputStream;
    .end local v5    # "$i$a$-use-IOKt$copyUriToFile$1$1":I
    .end local v6    # "buf":[B
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 18
    nop

    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-IOKt$copyUriToFile$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    .restart local v1    # "input":Ljava/io/InputStream;
    .restart local v2    # "$i$a$-use-IOKt$copyUriToFile$1":I
    :catchall_0
    move-exception v4

    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-IOKt$copyUriToFile$1":I
    .end local p0    # "cr":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "out":Ljava/io/File;
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v1    # "input":Ljava/io/InputStream;
    .restart local v2    # "$i$a$-use-IOKt$copyUriToFile$1":I
    .restart local p0    # "cr":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "out":Ljava/io/File;
    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0    # "cr":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "out":Ljava/io/File;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    .end local v1    # "input":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-IOKt$copyUriToFile$1":I
    .restart local p0    # "cr":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "out":Ljava/io/File;
    :catchall_2
    move-exception v1

    .end local p0    # "cr":Landroid/content/ContentResolver;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "out":Ljava/io/File;
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .restart local p0    # "cr":Landroid/content/ContentResolver;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "out":Ljava/io/File;
    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 19
    :cond_1
    :goto_1
    return-void
.end method
