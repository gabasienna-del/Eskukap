.class public final Landroidx/room/CoroutinesRoomKt;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutinesRoom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoomKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,163:1\n359#2,7:164\n359#2,7:171\n*S KotlinDebug\n*F\n+ 1 CoroutinesRoom.kt\nandroidx/room/CoroutinesRoomKt\n*L\n149#1:164,7\n160#1:171,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0007\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "transactionDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Landroidx/room/RoomDatabase;",
        "getTransactionDispatcher",
        "(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;",
        "getQueryDispatcher",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getQueryDispatcher(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 6
    .param p0, "$this$getQueryDispatcher"    # Landroidx/room/RoomDatabase;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const-string v1, "QueryDispatcher"

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 165
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 166
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$a$-getOrPut-CoroutinesRoomKt$getQueryDispatcher$1":I
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 166
    .end local v4    # "$i$a$-getOrPut-CoroutinesRoomKt$getQueryDispatcher$1":I
    nop

    .line 167
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 170
    :cond_0
    move-object v4, v3

    .line 165
    :goto_0
    nop

    .line 149
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v4
.end method

.method public static final getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 6
    .param p0, "$this$transactionDispatcher"    # Landroidx/room/RoomDatabase;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getBackingFieldMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    const-string v1, "TransactionDispatcher"

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 172
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 173
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-getOrPut-CoroutinesRoomKt$transactionDispatcher$1":I
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 173
    .end local v4    # "$i$a$-getOrPut-CoroutinesRoomKt$transactionDispatcher$1":I
    nop

    .line 174
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 177
    :cond_0
    move-object v4, v3

    .line 172
    :goto_0
    nop

    .line 160
    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 162
    return-object v4
.end method
