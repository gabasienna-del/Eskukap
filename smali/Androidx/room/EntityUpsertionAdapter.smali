.class public final Landroidx/room/EntityUpsertionAdapter;
.super Ljava/lang/Object;
.source "EntityUpsertionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntityUpsertionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n13543#2,2:222\n13543#2,2:226\n1851#3,2:224\n1851#3,2:228\n*S KotlinDebug\n*F\n+ 1 EntityUpsertionAdapter.kt\nandroidx/room/EntityUpsertionAdapter\n*L\n74#1:222,2\n147#1:226,2\n85#1:224,2\n161#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0013\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u000c\u001a\u00020\t2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u0011J\u0014\u0010\u000c\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J#\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00102\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u001bJ!\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u00a2\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0010\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/EntityUpsertionAdapter;",
        "T",
        "",
        "insertionAdapter",
        "Landroidx/room/EntityInsertionAdapter;",
        "updateAdapter",
        "Landroidx/room/EntityDeletionOrUpdateAdapter;",
        "(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V",
        "checkUniquenessException",
        "",
        "ex",
        "Landroid/database/sqlite/SQLiteConstraintException;",
        "upsert",
        "entity",
        "(Ljava/lang/Object;)V",
        "entities",
        "",
        "([Ljava/lang/Object;)V",
        "",
        "upsertAndReturnId",
        "",
        "(Ljava/lang/Object;)J",
        "upsertAndReturnIdsArray",
        "",
        "([Ljava/lang/Object;)[J",
        "",
        "upsertAndReturnIdsArrayBox",
        "([Ljava/lang/Object;)[Ljava/lang/Long;",
        "(Ljava/util/Collection;)[Ljava/lang/Long;",
        "upsertAndReturnIdsList",
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


# instance fields
.field private final insertionAdapter:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/EntityInsertionAdapter;Landroidx/room/EntityDeletionOrUpdateAdapter;)V
    .locals 1
    .param p1, "insertionAdapter"    # Landroidx/room/EntityInsertionAdapter;
    .param p2, "updateAdapter"    # Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/EntityInsertionAdapter<",
            "TT;>;",
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertionAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    .line 49
    iput-object p2, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 47
    return-void
.end method

.method private final checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 4
    .param p1, "ex"    # Landroid/database/sqlite/SQLiteConstraintException;

    .line 209
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteConstraintException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    .local v0, "message":Ljava/lang/String;
    nop

    .line 215
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "1555"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    return-void

    .line 216
    :cond_0
    throw p1

    .line 209
    .end local v0    # "message":Ljava/lang/String;
    :cond_1
    throw p1
.end method


# virtual methods
.method public final upsert(Ljava/lang/Iterable;)V
    .locals 8
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

    .line 85
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 224
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    .local v4, "entity":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 86
    .local v5, "$i$a$-forEach-EntityUpsertionAdapter$upsert$2":I
    nop

    .line 87
    :try_start_0
    iget-object v6, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v6, v4}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v6

    .line 89
    .local v6, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v6}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 90
    iget-object v7, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v7, v4}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 92
    .end local v6    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_1
    nop

    .line 224
    .end local v4    # "entity":Ljava/lang/Object;
    .end local v5    # "$i$a$-forEach-EntityUpsertionAdapter$upsert$2":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 225
    :cond_0
    nop

    .line 93
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final upsert(Ljava/lang/Object;)V
    .locals 2
    .param p1, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    nop

    .line 59
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 62
    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 64
    .end local v0    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_0
    return-void
.end method

.method public final upsert([Ljava/lang/Object;)V
    .locals 9
    .param p1, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p1

    .local v0, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$f$forEach":I
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    .local v5, "entity":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-forEach-EntityUpsertionAdapter$upsert$1":I
    nop

    .line 76
    :try_start_0
    iget-object v7, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v7, v5}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    move-exception v7

    .line 78
    .local v7, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v7}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 79
    iget-object v8, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v8, v5}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 81
    .end local v7    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_1
    nop

    .line 222
    .end local v5    # "entity":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEach-EntityUpsertionAdapter$upsert$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 223
    :cond_0
    nop

    .line 82
    .end local v0    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final upsertAndReturnId(Ljava/lang/Object;)J
    .locals 3
    .param p1, "entity"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 104
    nop

    .line 105
    :try_start_0
    iget-object v0, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v0}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 108
    iget-object v1, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 109
    const-wide/16 v1, -0x1

    move-wide v0, v1

    .line 104
    .end local v0    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_0
    return-wide v0
.end method

.method public final upsertAndReturnIdsArray(Ljava/util/Collection;)[J
    .locals 8
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

    .line 132
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    .local v0, "iterator":Ljava/util/Iterator;
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 135
    .local v4, "entity":Ljava/lang/Object;
    nop

    .line 136
    :try_start_0
    iget-object v5, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v5, v4}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 137
    :catch_0
    move-exception v5

    .line 138
    .local v5, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v5}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 139
    iget-object v6, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v6, v4}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 140
    const-wide/16 v6, -0x1

    move-wide v5, v6

    .end local v5    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_1
    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 133
    nop

    .end local v4    # "entity":Ljava/lang/Object;
    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final upsertAndReturnIdsArray([Ljava/lang/Object;)[J
    .locals 6
    .param p1, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[J"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    array-length v0, p1

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 121
    nop

    .line 122
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v3

    .line 124
    .local v3, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 125
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 126
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_1
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsArrayBox(Ljava/util/Collection;)[Ljava/lang/Long;
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

    .line 186
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 187
    .local v0, "iterator":Ljava/util/Iterator;
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Long;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 189
    .local v4, "entity":Ljava/lang/Object;
    nop

    .line 190
    :try_start_0
    iget-object v5, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v5, v4}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 191
    :catch_0
    move-exception v5

    .line 192
    .local v5, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v5}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 193
    iget-object v6, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v6, v4}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 194
    const-wide/16 v6, -0x1

    move-wide v5, v6

    .end local v5    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 187
    nop

    .end local v4    # "entity":Ljava/lang/Object;
    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final upsertAndReturnIdsArrayBox([Ljava/lang/Object;)[Ljava/lang/Long;
    .locals 6
    .param p1, "entities"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 175
    nop

    .line 176
    :try_start_0
    iget-object v3, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 177
    :catch_0
    move-exception v3

    .line 178
    .local v3, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v3}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 179
    iget-object v4, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 180
    const-wide/16 v4, -0x1

    move-wide v3, v4

    .end local v3    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final upsertAndReturnIdsList(Ljava/util/Collection;)Ljava/util/List;
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

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$upsertAndReturnIdsList_u24lambda_u245":Ljava/util/List;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$a$-buildList-EntityUpsertionAdapter$upsertAndReturnIdsList$2":I
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "entity":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 162
    .local v8, "$i$a$-forEach-EntityUpsertionAdapter$upsertAndReturnIdsList$2$1":I
    nop

    .line 163
    :try_start_0
    iget-object v9, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v9, v7}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 164
    :catch_0
    move-exception v9

    .line 165
    .local v9, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v9}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 166
    iget-object v10, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v10, v7}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 167
    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .end local v9    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_1
    nop

    .line 228
    .end local v7    # "entity":Ljava/lang/Object;
    .end local v8    # "$i$a$-forEach-EntityUpsertionAdapter$upsertAndReturnIdsList$2$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 229
    :cond_0
    nop

    .line 170
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 160
    .end local v1    # "$this$upsertAndReturnIdsList_u24lambda_u245":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-EntityUpsertionAdapter$upsertAndReturnIdsList$2":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final upsertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;
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

    .line 146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$upsertAndReturnIdsList_u24lambda_u243":Ljava/util/List;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$a$-buildList-EntityUpsertionAdapter$upsertAndReturnIdsList$1":I
    move-object v3, p1

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 226
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "entity":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 148
    .local v9, "$i$a$-forEach-EntityUpsertionAdapter$upsertAndReturnIdsList$1$1":I
    nop

    .line 149
    :try_start_0
    iget-object v10, p0, Landroidx/room/EntityUpsertionAdapter;->insertionAdapter:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v10, v8}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 150
    :catch_0
    move-exception v10

    .line 151
    .local v10, "ex":Landroid/database/sqlite/SQLiteConstraintException;
    invoke-direct {p0, v10}, Landroidx/room/EntityUpsertionAdapter;->checkUniquenessException(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 152
    iget-object v11, p0, Landroidx/room/EntityUpsertionAdapter;->updateAdapter:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v11, v8}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 153
    const-wide/16 v11, -0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .end local v10    # "ex":Landroid/database/sqlite/SQLiteConstraintException;
    :goto_1
    nop

    .line 226
    .end local v8    # "entity":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-EntityUpsertionAdapter$upsertAndReturnIdsList$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 227
    :cond_0
    nop

    .line 156
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 146
    .end local v1    # "$this$upsertAndReturnIdsList_u24lambda_u243":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-EntityUpsertionAdapter$upsertAndReturnIdsList$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
