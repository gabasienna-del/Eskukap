.class public abstract Landroidx/room/RoomDatabase;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomDatabase$JournalMode;,
        Landroidx/room/RoomDatabase$Builder;,
        Landroidx/room/RoomDatabase$MigrationContainer;,
        Landroidx/room/RoomDatabase$Callback;,
        Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;,
        Landroidx/room/RoomDatabase$QueryCallback;,
        Landroidx/room/RoomDatabase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoomDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1545:1\n211#2,2:1546\n*S KotlinDebug\n*F\n+ 1 RoomDatabase.kt\nandroidx/room/RoomDatabase\n*L\n263#1:1546,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u0000 n2\u00020\u0001:\u0007lmnopqrB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00108\u001a\u000209H\u0017J\u0008\u0010:\u001a\u000209H\u0017J\u0008\u0010;\u001a\u000209H\u0017J\u0008\u0010<\u001a\u000209H\'J\u0008\u0010=\u001a\u000209H\u0016J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0010H\u0016J\u0008\u0010A\u001a\u00020\u0018H$J\u0010\u0010B\u001a\u00020\u00132\u0006\u0010C\u001a\u00020DH$J\u0008\u0010E\u001a\u000209H\u0017J*\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0!2\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\n0HH\u0017J\r\u0010I\u001a\u00020JH\u0000\u00a2\u0006\u0002\u0008KJ\u0016\u0010L\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t0MH\u0017J\"\u0010N\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0!0HH\u0015J#\u0010O\u001a\u0004\u0018\u0001HP\"\u0004\u0008\u0000\u0010P2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u0002HP0\tH\u0016\u00a2\u0006\u0002\u0010RJ\u0008\u0010S\u001a\u00020\u0004H\u0016J\u0010\u0010T\u001a\u0002092\u0006\u0010U\u001a\u00020DH\u0017J\u0008\u0010V\u001a\u000209H\u0002J\u0008\u0010W\u001a\u000209H\u0002J\u0010\u0010X\u001a\u0002092\u0006\u0010Y\u001a\u00020%H\u0014J\u001c\u0010Z\u001a\u00020[2\u0006\u0010Z\u001a\u00020\\2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010^H\u0017J)\u0010Z\u001a\u00020[2\u0006\u0010Z\u001a\u00020\u00102\u0012\u0010_\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010`H\u0016\u00a2\u0006\u0002\u0010aJ\u0010\u0010b\u001a\u0002092\u0006\u0010c\u001a\u00020dH\u0016J!\u0010b\u001a\u0002He\"\u0004\u0008\u0000\u0010e2\u000c\u0010c\u001a\u0008\u0012\u0004\u0012\u0002He0fH\u0016\u00a2\u0006\u0002\u0010gJ\u0008\u0010h\u001a\u000209H\u0017J+\u0010i\u001a\u0004\u0018\u0001HP\"\u0004\u0008\u0000\u0010P2\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u0002HP0\t2\u0006\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010kR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\n0\u00088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001f\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00010\u00088G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008\u001e\u0010\u001dR \u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010\u0002R\u001a\u0010$\u001a\u0004\u0018\u00010%8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008&\u0010\u0002R\u0014\u0010\'\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010/\u001a\u0008\u0012\u0004\u0012\u000201008G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010,R\u001e\u00106\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Landroidx/room/RoomDatabase;",
        "",
        "()V",
        "allowMainThreadQueries",
        "",
        "autoCloser",
        "Landroidx/room/AutoCloser;",
        "autoMigrationSpecs",
        "",
        "Ljava/lang/Class;",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "getAutoMigrationSpecs",
        "()Ljava/util/Map;",
        "setAutoMigrationSpecs",
        "(Ljava/util/Map;)V",
        "backingFieldMap",
        "",
        "getBackingFieldMap",
        "internalOpenHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "internalQueryExecutor",
        "Ljava/util/concurrent/Executor;",
        "internalTransactionExecutor",
        "invalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "getInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "isMainThread",
        "isMainThread$room_runtime_release",
        "()Z",
        "isOpen",
        "isOpen$annotations",
        "mCallbacks",
        "",
        "Landroidx/room/RoomDatabase$Callback;",
        "getMCallbacks$annotations",
        "mDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getMDatabase$annotations",
        "openHelper",
        "getOpenHelper",
        "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "queryExecutor",
        "getQueryExecutor",
        "()Ljava/util/concurrent/Executor;",
        "readWriteLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "suspendingTransactionId",
        "Ljava/lang/ThreadLocal;",
        "",
        "getSuspendingTransactionId",
        "()Ljava/lang/ThreadLocal;",
        "transactionExecutor",
        "getTransactionExecutor",
        "typeConverters",
        "writeAheadLoggingEnabled",
        "assertNotMainThread",
        "",
        "assertNotSuspendingTransaction",
        "beginTransaction",
        "clearAllTables",
        "close",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "createInvalidationTracker",
        "createOpenHelper",
        "config",
        "Landroidx/room/DatabaseConfiguration;",
        "endTransaction",
        "getAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "",
        "getCloseLock",
        "Ljava/util/concurrent/locks/Lock;",
        "getCloseLock$room_runtime_release",
        "getRequiredAutoMigrationSpecs",
        "",
        "getRequiredTypeConverters",
        "getTypeConverter",
        "T",
        "klass",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "inTransaction",
        "init",
        "configuration",
        "internalBeginTransaction",
        "internalEndTransaction",
        "internalInitInvalidationTracker",
        "db",
        "query",
        "Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "signal",
        "Landroid/os/CancellationSignal;",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "runInTransaction",
        "body",
        "Ljava/lang/Runnable;",
        "V",
        "Ljava/util/concurrent/Callable;",
        "(Ljava/util/concurrent/Callable;)Ljava/lang/Object;",
        "setTransactionSuccessful",
        "unwrapOpenHelper",
        "clazz",
        "(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;",
        "Builder",
        "Callback",
        "Companion",
        "JournalMode",
        "MigrationContainer",
        "PrepackagedDatabaseCallback",
        "QueryCallback",
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


# static fields
.field public static final Companion:Landroidx/room/RoomDatabase$Companion;

.field public static final MAX_BIND_PARAMETER_CNT:I = 0x3e7


# instance fields
.field private allowMainThreadQueries:Z

.field private autoCloser:Landroidx/room/AutoCloser;

.field private autoMigrationSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final backingFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private internalOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private internalQueryExecutor:Ljava/util/concurrent/Executor;

.field private internalTransactionExecutor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/InvalidationTracker;

.field protected mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final suspendingTransactionId:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeConverters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private writeAheadLoggingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/RoomDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/RoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/RoomDatabase;->Companion:Landroidx/room/RoomDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->createInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/RoomDatabase;->invalidationTracker:Landroidx/room/InvalidationTracker;

    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 152
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    .line 160
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/room/RoomDatabase;->backingFieldMap:Ljava/util/Map;

    .line 162
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    .line 66
    return-void
.end method

.method public static final synthetic access$internalBeginTransaction(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/RoomDatabase;

    .line 66
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    return-void
.end method

.method public static final synthetic access$internalEndTransaction(Landroidx/room/RoomDatabase;)V
    .locals 0
    .param p0, "$this"    # Landroidx/room/RoomDatabase;

    .line 66
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    return-void
.end method

.method protected static synthetic getMCallbacks$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be hidden in a future release."
    .end annotation

    return-void
.end method

.method protected static synthetic getMDatabase$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Will be hidden in the next release."
    .end annotation

    return-void
.end method

.method private final internalBeginTransaction()V
    .locals 2

    .line 518
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 519
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    .line 520
    .local v0, "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/InvalidationTracker;->syncTriggers$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 521
    nop

    .line 522
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 524
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    goto :goto_0

    .line 526
    :cond_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 528
    :goto_0
    return-void
.end method

.method private final internalEndTransaction()V
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 551
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/InvalidationTracker;->refreshVersionsAsync()V

    .line 556
    :cond_0
    return-void
.end method

.method public static synthetic isOpen$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    .line 475
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;
    .locals 1
    .param p1, "clazz"    # Ljava/lang/Class;
    .param p2, "openHelper"    # Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
            ")TT;"
        }
    .end annotation

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    move-object v0, p2

    check-cast v0, Ljava/lang/Object;

    return-object v0

    .line 324
    :cond_0
    instance-of v0, p2, Landroidx/room/DelegatingOpenHelper;

    if-eqz v0, :cond_1

    .line 325
    nop

    .line 326
    nop

    .line 327
    move-object v0, p2

    check-cast v0, Landroidx/room/DelegatingOpenHelper;

    invoke-interface {v0}, Landroidx/room/DelegatingOpenHelper;->getDelegate()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    .line 325
    invoke-direct {p0, p1, v0}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0
.end method


# virtual methods
.method public assertNotMainThread()V
    .locals 2

    .line 432
    iget-boolean v0, p0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    if-eqz v0, :cond_0

    .line 433
    return-void

    .line 435
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isMainThread$room_runtime_release()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 439
    return-void

    .line 435
    :cond_1
    const/4 v0, 0x0

    .line 436
    .local v0, "$i$a$-check-RoomDatabase$assertNotMainThread$1":I
    nop

    .line 435
    .end local v0    # "$i$a$-check-RoomDatabase$assertNotMainThread$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public assertNotSuspendingTransaction()V
    .locals 2

    .line 448
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 452
    return-void

    .line 448
    :cond_2
    const/4 v0, 0x0

    .line 449
    .local v0, "$i$a$-check-RoomDatabase$assertNotSuspendingTransaction$1":I
    nop

    .line 448
    .end local v0    # "$i$a$-check-RoomDatabase$assertNotSuspendingTransaction$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginTransaction()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "beginTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 505
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 506
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 507
    .local v0, "autoCloser":Landroidx/room/AutoCloser;
    if-nez v0, :cond_0

    .line 508
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalBeginTransaction()V

    goto :goto_0

    .line 510
    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$beginTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$beginTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 515
    :goto_0
    return-void
.end method

.method public abstract clearAllTables()V
.end method

.method public close()V
    .locals 2

    .line 409
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const-string/jumbo v1, "readWriteLock.writeLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    .line 411
    .local v0, "closeLock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 412
    nop

    .line 413
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/InvalidationTracker;->stopMultiInstanceInvalidation$room_runtime_release()V

    .line 414
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 417
    goto :goto_0

    .line 416
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 419
    .end local v0    # "closeLock":Ljava/util/concurrent/locks/Lock;
    :cond_0
    :goto_0
    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 493
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 494
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createInvalidationTracker()Landroidx/room/InvalidationTracker;
.end method

.method protected abstract createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end method

.method public endTransaction()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "endTransaction() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 538
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 539
    .local v0, "autoCloser":Landroidx/room/AutoCloser;
    if-nez v0, :cond_0

    .line 540
    invoke-direct {p0}, Landroidx/room/RoomDatabase;->internalEndTransaction()V

    goto :goto_0

    .line 542
    :cond_0
    new-instance v1, Landroidx/room/RoomDatabase$endTransaction$1;

    invoke-direct {v1, p0}, Landroidx/room/RoomDatabase$endTransaction$1;-><init>(Landroidx/room/RoomDatabase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Landroidx/room/AutoCloser;->executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 547
    :goto_0
    return-void
.end method

.method protected final getAutoMigrationSpecs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    return-object v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1, "autoMigrationSpecs"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBackingFieldMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/room/RoomDatabase;->backingFieldMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 142
    iget-object v0, p0, Landroidx/room/RoomDatabase;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string/jumbo v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method public getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/room/RoomDatabase;->invalidationTracker:Landroidx/room/InvalidationTracker;

    return-object v0
.end method

.method public getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getQueryExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 376
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 362
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSuspendingTransactionId()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Landroidx/room/RoomDatabase;->suspendingTransactionId:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public getTransactionExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getTypeConverter(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public inTransaction()Z
    .locals 1

    .line 629
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public init(Landroidx/room/DatabaseConfiguration;)V
    .locals 22
    .param p1, "configuration"    # Landroidx/room/DatabaseConfiguration;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p0 .. p1}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    iput-object v2, v0, Landroidx/room/RoomDatabase;->internalOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->getRequiredAutoMigrationSpecs()Ljava/util/Set;

    move-result-object v2

    .line 188
    .local v2, "requiredAutoMigrationSpecs":Ljava/util/Set;
    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 189
    .local v3, "usedSpecs":Ljava/util/BitSet;
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 190
    .local v5, "spec":Ljava/lang/Class;
    const/4 v8, -0x1

    .line 191
    .local v8, "foundIndex":I
    iget-object v9, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_2

    :cond_0
    move v10, v9

    .local v10, "providedIndex":I
    add-int/lit8 v9, v9, -0x1

    .line 192
    iget-object v11, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 193
    .local v11, "provided":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 194
    move v8, v10

    .line 195
    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    .line 196
    goto :goto_1

    .line 191
    .end local v11    # "provided":Ljava/lang/Object;
    :cond_1
    if-gez v9, :cond_0

    .line 199
    .end local v10    # "providedIndex":I
    :cond_2
    :goto_1
    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    if-eqz v6, :cond_4

    .line 203
    iget-object v6, v0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    iget-object v7, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_4
    const/4 v4, 0x0

    .line 200
    .local v4, "$i$a$-require-RoomDatabase$init$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A required auto migration spec ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") is missing in the database configuration."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    .end local v4    # "$i$a$-require-RoomDatabase$init$1":I
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 205
    .end local v5    # "spec":Ljava/lang/Class;
    .end local v8    # "foundIndex":I
    :cond_5
    iget-object v4, v1, Landroidx/room/DatabaseConfiguration;->autoMigrationSpecs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_8

    :cond_6
    move v5, v4

    .local v5, "providedIndex":I
    add-int/lit8 v4, v4, -0x1

    .line 206
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 205
    if-gez v4, :cond_6

    goto :goto_3

    .line 206
    :cond_7
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$a$-require-RoomDatabase$init$2":I
    nop

    .line 206
    .end local v4    # "$i$a$-require-RoomDatabase$init$2":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v6, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 213
    .end local v5    # "providedIndex":I
    :cond_8
    :goto_3
    iget-object v4, v0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase;->getAutoMigrations(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    .line 214
    .local v4, "autoMigrations":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/room/migration/Migration;

    .line 215
    .local v8, "autoMigration":Landroidx/room/migration/Migration;
    iget-object v9, v1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 216
    iget v10, v8, Landroidx/room/migration/Migration;->startVersion:I

    .line 217
    iget v11, v8, Landroidx/room/migration/Migration;->endVersion:I

    .line 215
    invoke-virtual {v9, v10, v11}, Landroidx/room/RoomDatabase$MigrationContainer;->contains(II)Z

    move-result v9

    .line 219
    .local v9, "migrationExists":Z
    if-nez v9, :cond_9

    .line 220
    iget-object v10, v1, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    new-array v11, v6, [Landroidx/room/migration/Migration;

    aput-object v8, v11, v7

    invoke-virtual {v10, v11}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .end local v8    # "autoMigration":Landroidx/room/migration/Migration;
    .end local v9    # "migrationExists":Z
    goto :goto_4

    .line 228
    :cond_a
    nop

    .line 225
    const-class v5, Landroidx/room/SQLiteCopyOpenHelper;

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v8

    .line 225
    invoke-direct {v0, v5, v8}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/SQLiteCopyOpenHelper;

    .line 228
    if-eqz v5, :cond_b

    .line 225
    nop

    .line 228
    invoke-virtual {v5, v1}, Landroidx/room/SQLiteCopyOpenHelper;->setDatabaseConfiguration(Landroidx/room/DatabaseConfiguration;)V

    .line 233
    :cond_b
    nop

    .line 230
    const-class v5, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 232
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v8

    .line 230
    invoke-direct {v0, v5, v8}, Landroidx/room/RoomDatabase;->unwrapOpenHelper(Ljava/lang/Class;Landroidx/sqlite/db/SupportSQLiteOpenHelper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/AutoClosingRoomOpenHelper;

    .line 233
    if-eqz v5, :cond_c

    .line 230
    nop

    .line 233
    nop

    .local v5, "it":Landroidx/room/AutoClosingRoomOpenHelper;
    const/4 v8, 0x0

    .line 234
    .local v8, "$i$a$-let-RoomDatabase$init$3":I
    iget-object v9, v5, Landroidx/room/AutoClosingRoomOpenHelper;->autoCloser:Landroidx/room/AutoCloser;

    iput-object v9, v0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/AutoCloser;

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v9

    iget-object v10, v5, Landroidx/room/AutoClosingRoomOpenHelper;->autoCloser:Landroidx/room/AutoCloser;

    invoke-virtual {v9, v10}, Landroidx/room/InvalidationTracker;->setAutoCloser$room_runtime_release(Landroidx/room/AutoCloser;)V

    .line 236
    nop

    .line 233
    .end local v5    # "it":Landroidx/room/AutoClosingRoomOpenHelper;
    .end local v8    # "$i$a$-let-RoomDatabase$init$3":I
    :cond_c
    nop

    .line 238
    nop

    .line 239
    iget-object v5, v1, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v8, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v5, v8, :cond_d

    move v5, v6

    goto :goto_5

    :cond_d
    move v5, v7

    .line 240
    .local v5, "enabled":Z
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v8

    invoke-interface {v8, v5}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 241
    nop

    .line 238
    .end local v5    # "enabled":Z
    nop

    .line 245
    .local v5, "wal":Z
    iget-object v8, v1, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    iput-object v8, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 246
    iget-object v8, v1, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v8, v0, Landroidx/room/RoomDatabase;->internalQueryExecutor:Ljava/util/concurrent/Executor;

    .line 247
    new-instance v8, Landroidx/room/TransactionExecutor;

    iget-object v9, v1, Landroidx/room/DatabaseConfiguration;->transactionExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {v8, v9}, Landroidx/room/TransactionExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v8, Ljava/util/concurrent/Executor;

    iput-object v8, v0, Landroidx/room/RoomDatabase;->internalTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 248
    iget-boolean v8, v1, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    iput-boolean v8, v0, Landroidx/room/RoomDatabase;->allowMainThreadQueries:Z

    .line 249
    iput-boolean v5, v0, Landroidx/room/RoomDatabase;->writeAheadLoggingEnabled:Z

    .line 250
    iget-object v8, v1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    if-eqz v8, :cond_f

    .line 251
    iget-object v8, v1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v8

    .line 253
    iget-object v9, v1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    .line 254
    iget-object v10, v1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 255
    iget-object v11, v1, Landroidx/room/DatabaseConfiguration;->multiInstanceInvalidationServiceIntent:Landroid/content/Intent;

    .line 252
    invoke-virtual {v8, v9, v10, v11}, Landroidx/room/InvalidationTracker;->startMultiInstanceInvalidation$room_runtime_release(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_6

    .line 251
    :cond_e
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v7, "Required value was null."

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 258
    :cond_f
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/room/RoomDatabase;->getRequiredTypeConverters()Ljava/util/Map;

    move-result-object v8

    .line 262
    .local v8, "requiredFactories":Ljava/util/Map;
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 263
    .local v9, "used":Ljava/util/BitSet;
    move-object v10, v8

    .local v10, "$this$forEach$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 1546
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "element$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 263
    .local v14, "$i$a$-forEach-RoomDatabase$init$4":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    .local v15, "daoName":Ljava/lang/Class;
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    .line 264
    .local v16, "converters":Ljava/util/List;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/Class;

    .line 265
    .local v6, "converter":Ljava/lang/Class;
    const/16 v18, -0x1

    .line 267
    .local v18, "foundIndex":I
    iget-object v7, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_12

    :goto_9
    move/from16 v19, v7

    .local v19, "providedIndex":I
    add-int/lit8 v7, v7, -0x1

    .line 268
    move-object/from16 v20, v2

    .end local v2    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .local v20, "requiredAutoMigrationSpecs":Ljava/util/Set;
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    move-object/from16 v21, v3

    move/from16 v3, v19

    .end local v19    # "providedIndex":I
    .local v3, "providedIndex":I
    .local v21, "usedSpecs":Ljava/util/BitSet;
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 269
    .local v2, "provided":Ljava/lang/Object;
    move-object/from16 v19, v4

    .end local v4    # "autoMigrations":Ljava/util/List;
    .local v19, "autoMigrations":Ljava/util/List;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 270
    move v4, v3

    .line 271
    .end local v18    # "foundIndex":I
    .local v4, "foundIndex":I
    invoke-virtual {v9, v4}, Ljava/util/BitSet;->set(I)V

    .line 272
    goto :goto_b

    .line 267
    .end local v2    # "provided":Ljava/lang/Object;
    .end local v4    # "foundIndex":I
    .restart local v18    # "foundIndex":I
    :cond_10
    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto :goto_9

    .end local v19    # "autoMigrations":Ljava/util/List;
    .end local v20    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .end local v21    # "usedSpecs":Ljava/util/BitSet;
    .local v2, "requiredAutoMigrationSpecs":Ljava/util/Set;
    .local v3, "usedSpecs":Ljava/util/BitSet;
    .local v4, "autoMigrations":Ljava/util/List;
    :cond_12
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    .line 275
    .end local v2    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .end local v3    # "usedSpecs":Ljava/util/BitSet;
    .end local v4    # "autoMigrations":Ljava/util/List;
    .restart local v19    # "autoMigrations":Ljava/util/List;
    .restart local v20    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .restart local v21    # "usedSpecs":Ljava/util/BitSet;
    :goto_a
    move/from16 v4, v18

    .end local v18    # "foundIndex":I
    .local v4, "foundIndex":I
    :goto_b
    if-ltz v4, :cond_13

    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_14

    .line 279
    iget-object v2, v0, Landroidx/room/RoomDatabase;->typeConverters:Ljava/util/Map;

    iget-object v3, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_8

    .line 275
    :cond_14
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$a$-require-RoomDatabase$init$4$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A required type converter ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ") for "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 277
    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    .line 276
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 277
    nop

    .line 276
    const-string v7, " is missing in the database configuration."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 275
    .end local v2    # "$i$a$-require-RoomDatabase$init$4$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 281
    .end local v6    # "converter":Ljava/lang/Class;
    .end local v19    # "autoMigrations":Ljava/util/List;
    .end local v20    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .end local v21    # "usedSpecs":Ljava/util/BitSet;
    .local v2, "requiredAutoMigrationSpecs":Ljava/util/Set;
    .restart local v3    # "usedSpecs":Ljava/util/BitSet;
    .local v4, "autoMigrations":Ljava/util/List;
    :cond_15
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    .line 1546
    .end local v2    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .end local v3    # "usedSpecs":Ljava/util/BitSet;
    .end local v4    # "autoMigrations":Ljava/util/List;
    .end local v14    # "$i$a$-forEach-RoomDatabase$init$4":I
    .end local v15    # "daoName":Ljava/lang/Class;
    .end local v16    # "converters":Ljava/util/List;
    .restart local v19    # "autoMigrations":Ljava/util/List;
    .restart local v20    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .restart local v21    # "usedSpecs":Ljava/util/BitSet;
    const/4 v6, 0x1

    const/4 v7, 0x0

    .end local v13    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_7

    .line 1547
    .end local v19    # "autoMigrations":Ljava/util/List;
    .end local v20    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .end local v21    # "usedSpecs":Ljava/util/BitSet;
    .restart local v2    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .restart local v3    # "usedSpecs":Ljava/util/BitSet;
    .restart local v4    # "autoMigrations":Ljava/util/List;
    :cond_16
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    .line 283
    .end local v2    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .end local v3    # "usedSpecs":Ljava/util/BitSet;
    .end local v4    # "autoMigrations":Ljava/util/List;
    .end local v10    # "$this$forEach$iv":Ljava/util/Map;
    .end local v11    # "$i$f$forEach":I
    .restart local v19    # "autoMigrations":Ljava/util/List;
    .restart local v20    # "requiredAutoMigrationSpecs":Ljava/util/Set;
    .restart local v21    # "usedSpecs":Ljava/util/BitSet;
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_19

    :cond_17
    move v3, v2

    .local v3, "providedIndex":I
    add-int/lit8 v2, v2, -0x1

    .line 284
    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 283
    if-gez v2, :cond_17

    goto :goto_d

    .line 285
    :cond_18
    iget-object v2, v1, Landroidx/room/DatabaseConfiguration;->typeConverters:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 286
    .local v2, "converter":Ljava/lang/Object;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected type converter "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 286
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 293
    .end local v2    # "converter":Ljava/lang/Object;
    .end local v3    # "providedIndex":I
    :cond_19
    :goto_d
    return-void
.end method

.method protected internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker;->internalInit$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 620
    return-void
.end method

.method public final isMainThread$room_runtime_release()Z
    .locals 2

    .line 423
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 402
    iget-object v0, p0, Landroidx/room/RoomDatabase;->autoCloser:Landroidx/room/AutoCloser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/AutoCloser;->isActive()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/room/RoomDatabase;->query$default(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "signal"    # Landroid/os/CancellationSignal;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 477
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 478
    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .line 478
    :goto_0
    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v1, p1, p2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .param p1, "body"    # Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 602
    nop

    .line 603
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 604
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    nop

    .line 607
    .end local v0    # "result":Ljava/lang/Object;
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 608
    nop

    .line 602
    return-object v0

    .line 607
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public runInTransaction(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "body"    # Ljava/lang/Runnable;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 581
    nop

    .line 582
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 583
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 586
    nop

    .line 587
    return-void

    .line 585
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method protected final setAutoMigrationSpecs(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Landroidx/room/RoomDatabase;->autoMigrationSpecs:Ljava/util/Map;

    .line 127
    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "setTransactionSuccessful() is deprecated"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "runInTransaction(Runnable)"
            imports = {}
        .end subannotation
    .end annotation

    .line 567
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 568
    return-void
.end method
