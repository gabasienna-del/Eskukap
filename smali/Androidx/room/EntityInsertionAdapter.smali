.class public abstract Landroidx/room/EntityInsertionAdapter;
.super Landroidx/room/SharedSQLiteStatement;
.source "EntityInsertionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/SharedSQLiteStatement;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityInsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityInsertionAdapter.kt\nandroidx/room/EntityInsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n13543#2,2:230\n13608#2,3:237\n13543#2,2:240\n1851#3,2:232\n1860#3,3:234\n1851#3,2:242\n*S KotlinDebug\n*F\n+ 1 EntityInsertionAdapter.kt\nandroidx/room/EntityInsertionAdapter\n*L\n66#1:230,2\n138#1:237,3\n200#1:240,2\n83#1:232,2\n118#1:234,3\n220#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000f\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0014J\u001b\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000f\u00a2\u0006\u0002\u0010\u0017J\u0014\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018J#\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000f\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000f\u00a2\u0006\u0002\u0010\u001eJ\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001d2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/EntityInsertionAdapter;",
        "T",
        "Landroidx/room/SharedSQLiteStatement;",
        "database",
        "Landroidx/room/RoomDatabase;",
        "(Landroidx/room/RoomDatabase;)V",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "entity",
        "(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V",
        "insert",
        "(Ljava/lang/Object;)V",
        "entities",
        "",
        "([Ljava/lang/Object;)V",
        "",
        "insertAndReturnId",
        "",
        "(Ljava/lang/Object;)J",
        "insertAndReturnIdsArray",
        "",
        "([Ljava/lang/Object;)[J",
        "",
        "insertAndReturnIdsArrayBox",
        "([Ljava/lang/Object;)[Ljava/lang/Long;",
        "(Ljava/util/Collection;)[Ljava/lang/Long;",
        "insertAndReturnIdsList",
        "",
        "([Ljava/lang/Object;)Ljava/util/List;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "database"    # Landroidx/room/RoomDatabase;

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected abstract bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final insert(Ljava/lang/Iterable;)V
    .locals 7
    .param p1, "entities"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 82
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 83
    move-object v1, p1

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$f$forEach":I
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "entity":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-forEach-EntityInsertionAdapter$insert$2":I
    invoke-virtual {p0, v0, v5}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    nop

    .line 232
    .end local v5    # "entity":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-EntityInsertionAdapter$insert$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 233
    :cond_0
    nop

    .line 88
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 89
    nop

    .line 90
    return-void

    .line 88
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final insert(Ljava/lang/Object;)V
    .locals 2
    .param p1, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 50
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 51
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 52
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    nop

    .line 56
    return-void

    .line 54
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final insert([Ljava/lang/Object;)V
    .locals 8
    .param p1, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 65
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 66
    move-object v1, p1

    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$forEach":I
    :try_start_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "entity":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$a$-forEach-EntityInsertionAdapter$insert$1":I
    invoke-virtual {p0, v0, v6}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 68
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    nop

    .line 230
    .end local v6    # "entity":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-EntityInsertionAdapter$insert$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 231
    :cond_0
    nop

    .line 71
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 72
    nop

    .line 73
    return-void

    .line 71
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final insertAndReturnId(Ljava/lang/Object;)J
    .locals 3
    .param p1, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 100
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 101
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 105
    nop

    .line 100
    return-wide v1

    .line 104
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final insertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 12
    .param p1, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 116
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 117
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 118
    .local v1, "result":[J
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 234
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 235
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v4, 0x1

    .end local v4    # "index$iv":I
    .local v7, "index$iv":I
    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .local v4, "index":I
    :cond_0
    move-object v8, v6

    .local v8, "entity":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$a$-forEachIndexed-EntityInsertionAdapter$insertAndReturnIdsArray$1":I
    invoke-virtual {p0, v0, v8}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 120
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v10

    aput-wide v10, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    nop

    .line 235
    .end local v4    # "index":I
    .end local v8    # "entity":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEachIndexed-EntityInsertionAdapter$insertAndReturnIdsArray$1":I
    move v4, v7

    .end local v6    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 236
    .end local v7    # "index$iv":I
    .local v4, "index$iv":I
    :cond_1
    nop

    .line 122
    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    nop

    .line 124
    .end local v1    # "result":[J
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 125
    nop

    .line 116
    return-object v1

    .line 124
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final insertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 13
    .param p1, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 136
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 137
    :try_start_0
    array-length v1, p1

    new-array v1, v1, [J

    .line 138
    .local v1, "result":[J
    move-object v2, p1

    .local v2, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 237
    .local v3, "$i$f$forEachIndexed":I
    const/4 v4, 0x0

    .line 238
    .local v4, "index$iv":I
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v4, 0x1

    .local v4, "index":I
    .local v8, "index$iv":I
    move-object v9, v7

    .local v9, "entity":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 139
    .local v10, "$i$a$-forEachIndexed-EntityInsertionAdapter$insertAndReturnIdsArray$2":I
    invoke-virtual {p0, v0, v9}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 140
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v11

    aput-wide v11, v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    nop

    .line 238
    .end local v4    # "index":I
    .end local v9    # "entity":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEachIndexed-EntityInsertionAdapter$insertAndReturnIdsArray$2":I
    nop

    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move v4, v8

    goto :goto_0

    .line 239
    .end local v8    # "index$iv":I
    .local v4, "index$iv":I
    :cond_0
    nop

    .line 142
    .end local v2    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEachIndexed":I
    .end local v4    # "index$iv":I
    nop

    .line 144
    .end local v1    # "result":[J
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 145
    nop

    .line 136
    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final insertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
    .locals 8
    .param p1, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 156
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    .local v1, "iterator":Ljava/util/Iterator;
    nop

    .line 158
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 160
    .local v5, "entity":Ljava/lang/Object;
    invoke-virtual {p0, v0, v5}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 161
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    .line 158
    nop

    .end local v5    # "entity":Ljava/lang/Object;
    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 163
    .local v2, "result":[Ljava/lang/Long;
    nop

    .line 165
    .end local v2    # "result":[Ljava/lang/Long;
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 166
    nop

    .line 157
    return-object v2

    .line 165
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v2
.end method

.method public final insertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 8
    .param p1, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 177
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 178
    .local v1, "iterator":Ljava/util/Iterator;
    nop

    .line 179
    :try_start_0
    array-length v2, p1

    new-array v3, v2, [Ljava/lang/Long;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 181
    .local v5, "entity":Ljava/lang/Object;
    invoke-virtual {p0, v0, v5}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 182
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    .line 179
    nop

    .end local v5    # "entity":Ljava/lang/Object;
    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 184
    .local v2, "result":[Ljava/lang/Long;
    nop

    .line 186
    .end local v2    # "result":[Ljava/lang/Long;
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 187
    nop

    .line 178
    return-object v2

    .line 186
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v2
.end method

.method public final insertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
    .locals 12
    .param p1, "entities"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 218
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 219
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$insertAndReturnIdsList_u24lambda_u247":Ljava/util/List;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-buildList-EntityInsertionAdapter$insertAndReturnIdsList$2":I
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 242
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "entity":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 221
    .local v9, "$i$a$-forEach-EntityInsertionAdapter$insertAndReturnIdsList$2$1":I
    invoke-virtual {p0, v0, v8}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 222
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    nop

    .line 242
    .end local v8    # "entity":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-EntityInsertionAdapter$insertAndReturnIdsList$2$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 243
    :cond_0
    nop

    .line 224
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 219
    .end local v2    # "$this$insertAndReturnIdsList_u24lambda_u247":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-EntityInsertionAdapter$insertAndReturnIdsList$2":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 227
    nop

    .line 218
    return-object v1

    .line 226
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
    .locals 13
    .param p1, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Landroidx/room/EntityInsertionAdapter;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 198
    .local v0, "stmt":Landroidx/sqlite/db/SupportSQLiteStatement;
    nop

    .line 199
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$insertAndReturnIdsList_u24lambda_u245":Ljava/util/List;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-buildList-EntityInsertionAdapter$insertAndReturnIdsList$1":I
    move-object v4, p1

    .local v4, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 240
    .local v5, "$i$f$forEach":I
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "entity":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$a$-forEach-EntityInsertionAdapter$insertAndReturnIdsList$1$1":I
    invoke-virtual {p0, v0, v9}, Landroidx/room/EntityInsertionAdapter;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 202
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeInsert()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    nop

    .line 240
    .end local v9    # "entity":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-EntityInsertionAdapter$insertAndReturnIdsList$1$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 241
    :cond_0
    nop

    .line 204
    .end local v4    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 199
    .end local v2    # "$this$insertAndReturnIdsList_u24lambda_u245":Ljava/util/List;
    .end local v3    # "$i$a$-buildList-EntityInsertionAdapter$insertAndReturnIdsList$1":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 207
    nop

    .line 198
    return-object v1

    .line 206
    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Landroidx/room/EntityInsertionAdapter;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method
