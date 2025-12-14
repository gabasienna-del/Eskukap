.class public final Lcom/gaba/eskukap/security/AntiDebug;
.super Ljava/lang/Object;
.source "AntiDebug.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaba/eskukap/security/AntiDebug$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAntiDebug.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AntiDebug.kt\ncom/gaba/eskukap/security/AntiDebug\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileReadWrite.kt\nkotlin/io/FilesKt__FileReadWriteKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1#2:175\n1#2:178\n1#2:186\n1#2:194\n230#3,2:176\n230#3,2:184\n230#3,2:192\n1247#4:179\n1248#4:183\n1247#4:187\n1248#4:191\n1247#4:195\n1248#4:199\n1747#5,3:180\n1747#5,3:188\n1747#5,3:196\n*S KotlinDebug\n*F\n+ 1 AntiDebug.kt\ncom/gaba/eskukap/security/AntiDebug\n*L\n107#1:178\n123#1:186\n136#1:194\n107#1:176,2\n123#1:184,2\n136#1:192,2\n108#1:179\n108#1:183\n124#1:187\n124#1:191\n137#1:195\n137#1:199\n110#1:180,3\n126#1:188,3\n139#1:196,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/gaba/eskukap/security/AntiDebug;",
        "",
        "()V",
        "TAG",
        "",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "classExists",
        "",
        "name",
        "enforceOrDie",
        "",
        "reason",
        "hasFridaTcp",
        "ports",
        "Lkotlin/ranges/IntRange;",
        "file",
        "hasFridaUnixSockets",
        "hasTracerOnAnyThread",
        "hasTracerPid",
        "statusPath",
        "killNow",
        "mapsContainFrida",
        "scan",
        "Lcom/gaba/eskukap/security/AntiDebug$Result;",
        "startWatchdog",
        "periodMs",
        "",
        "stopWatchdog",
        "Result",
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


.field public static final INSTANCE:Lcom/gaba/eskukap/security/AntiDebug;

.field private static final TAG:Ljava/lang/String; = "AntiDebug"

.field private static final running:Ljava/util/concurrent/atomic/AtomicBoolean;


.method public static synthetic $r8$lambda$UkRtY6ruLUtpHK3FMQ1Ub8CrTy8(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/gaba/eskukap/security/AntiDebug;->killNow$lambda$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_KLrlT-DVKbxkEXZS-j8EwNanGQ(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gaba/eskukap/security/AntiDebug;->startWatchdog$lambda$0(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gaba/eskukap/security/AntiDebug;

    invoke-direct {v0}, Lcom/gaba/eskukap/security/AntiDebug;-><init>()V

    sput-object v0, Lcom/gaba/eskukap/security/AntiDebug;->INSTANCE:Lcom/gaba/eskukap/security/AntiDebug;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/gaba/eskukap/security/AntiDebug;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final classExists(Ljava/lang/String;)Z
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .line 147
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .local v0, "_":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move v0, v1

.end local v0    # "_":Ljava/lang/Throwable;
    :goto_0
    return v0
.end method

.method public static synthetic enforceOrDie$default(Lcom/gaba/eskukap/security/AntiDebug;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 33
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "manual"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gaba/eskukap/security/AntiDebug;->enforceOrDie(Ljava/lang/String;)V

    return-void
.end method

.method private final hasFridaTcp(Lkotlin/ranges/IntRange;Ljava/lang/String;)Z
    .locals 28
    .param p1, "ports"    # Lkotlin/ranges/IntRange;
    .param p2, "file"    # Ljava/lang/String;

    .line 106
    nop

    .line 107
    :try_start_0
    new-instance v0, Ljava/io/File;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 176
    .local v3, "$this$useLines_u24default$iv":Ljava/io/File;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v4, v0

    .local v4, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v5, 0x0

    .line 177
    .local v5, "$i$f$useLines":I
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v0, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of v6, v0, Ljava/io/BufferedReader;

    if-eqz v6, :cond_0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v7, 0x2000

    invoke-direct {v6, v0, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v6

    :goto_0
    move-object v6, v0

    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, v6

    check-cast v0, Ljava/io/BufferedReader;

    .line 178
    .local v0, "it$iv":Ljava/io/BufferedReader;
    const/4 v7, 0x0

    .line 177
    .local v7, "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v8

    .local v8, "seq":Lkotlin/sequences/Sequence;
    const/4 v9, 0x0

    .line 108
    .local v9, "$i$a$-useLines$default-AntiDebug$hasFridaTcp$1":I
    move-object v10, v8

    .local v10, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v11, 0x0

    .line 179
    .local v11, "$i$f$any":I
    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .local v15, "line":Ljava/lang/String;
    const/16 v16, 0x0

    .line 110
    .local v16, "$i$a$-any-AntiDebug$hasFridaTcp$1$1":I
    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Iterable;

    move-object/from16 v18, v17

    .local v18, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 180
    .local v17, "$i$f$any":I
    move-object/from16 v1, v18

.end local v18    # "$this$any$iv":Ljava/lang/Iterable;
    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    instance-of v14, v1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v20, 0x1

    if-eqz v14, :cond_1

    :try_start_2
    move-object v14, v1

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v14, :cond_1

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v19, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 177
.end local v0    # "it$iv":Ljava/io/BufferedReader;
.end local v1    # "$this$any$iv":Ljava/lang/Iterable;
.end local v7    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v8    # "seq":Lkotlin/sequences/Sequence;
.end local v9    # "$i$a$-useLines$default-AntiDebug$hasFridaTcp$1":I
.end local v10    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v11    # "$i$f$any":I
.end local v13    # "element$iv":Ljava/lang/Object;
.end local v15    # "line":Ljava/lang/String;
.end local v16    # "$i$a$-any-AntiDebug$hasFridaTcp$1$1":I
.end local v17    # "$i$f$any":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v3

    move-object/from16 v19, v4

    const/4 v4, 0x0

    goto/16 :goto_5

    .line 181
    .restart local v0    # "it$iv":Ljava/io/BufferedReader;
    .restart local v1    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v7    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v8    # "seq":Lkotlin/sequences/Sequence;
    .restart local v9    # "$i$a$-useLines$default-AntiDebug$hasFridaTcp$1":I
    .restart local v10    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$f$any":I
    .restart local v13    # "element$iv":Ljava/lang/Object;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v16    # "$i$a$-any-AntiDebug$hasFridaTcp$1$1":I
    .restart local v17    # "$i$f$any":I
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    move-object/from16 v21, v14

    check-cast v21, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v21

    .local v21, "element$iv":I
    move/from16 v22, v21

    .local v22, "p":I
    const/16 v23, 0x0

    .line 111
    .local v23, "$i$a$-any-AntiDebug$hasFridaTcp$1$1$1":I
    const/16 v24, 0x10

    move-object/from16 v25, v0

.end local v0    # "it$iv":Ljava/io/BufferedReader;
    .local v25, "it$iv":Ljava/io/BufferedReader;
    invoke-static/range {v24 .. v24}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    move-object/from16 v24, v1

    move/from16 v1, v22

.end local v22    # "p":I
    .local v1, "p":I
    .local v24, "$this$any$iv":Ljava/lang/Iterable;
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    move/from16 v22, v1

.end local v1    # "p":I
    .restart local v22    # "p":I
    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/16 v2, 0x30

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "hex":Ljava/lang/String;
    move-object v1, v15

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v26, v3

.end local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
    .local v26, "$this$useLines_u24default$iv":Ljava/io/File;
    :try_start_4
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x2

    move-object/from16 v27, v0

    move-object/from16 v19, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

.end local v0    # "hex":Ljava/lang/String;
.end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .local v19, "charset$iv":Ljava/nio/charset/Charset;
    .local v27, "hex":Ljava/lang/String;
    :try_start_5
    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
.end local v22    # "p":I
.end local v23    # "$i$a$-any-AntiDebug$hasFridaTcp$1$1$1":I
.end local v27    # "hex":Ljava/lang/String;
    if-eqz v1, :cond_2

    move/from16 v0, v20

    goto :goto_3

    :cond_2
    move-object/from16 v2, p2

    move-object/from16 v4, v19

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto :goto_2

    .line 177
.end local v7    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v8    # "seq":Lkotlin/sequences/Sequence;
.end local v9    # "$i$a$-useLines$default-AntiDebug$hasFridaTcp$1":I
.end local v10    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v11    # "$i$f$any":I
.end local v13    # "element$iv":Ljava/lang/Object;
.end local v15    # "line":Ljava/lang/String;
.end local v16    # "$i$a$-any-AntiDebug$hasFridaTcp$1$1":I
.end local v17    # "$i$f$any":I
.end local v21    # "element$iv":I
.end local v24    # "$this$any$iv":Ljava/lang/Iterable;
.end local v25    # "it$iv":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_5

.end local v19    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v4    # "charset$iv":Ljava/nio/charset/Charset;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object v1, v0

.end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v19    # "charset$iv":Ljava/nio/charset/Charset;
    goto :goto_5

    .line 182
.end local v19    # "charset$iv":Ljava/nio/charset/Charset;
.end local v26    # "$this$useLines_u24default$iv":Ljava/io/File;
    .local v0, "it$iv":Ljava/io/BufferedReader;
    .local v1, "$this$any$iv":Ljava/lang/Iterable;
    .restart local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v7    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v8    # "seq":Lkotlin/sequences/Sequence;
    .restart local v9    # "$i$a$-useLines$default-AntiDebug$hasFridaTcp$1":I
    .restart local v10    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$f$any":I
    .restart local v13    # "element$iv":Ljava/lang/Object;
    .restart local v15    # "line":Ljava/lang/String;
    .restart local v16    # "$i$a$-any-AntiDebug$hasFridaTcp$1$1":I
    .restart local v17    # "$i$f$any":I
    :cond_3
    move-object/from16 v25, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v3

    move-object/from16 v19, v4

    const/4 v4, 0x0

.end local v0    # "it$iv":Ljava/io/BufferedReader;
.end local v1    # "$this$any$iv":Ljava/lang/Iterable;
.end local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v19    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v24    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v25    # "it$iv":Ljava/io/BufferedReader;
    .restart local v26    # "$this$useLines_u24default$iv":Ljava/io/File;
    move v0, v4

    .line 110
.end local v17    # "$i$f$any":I
.end local v24    # "$this$any$iv":Ljava/lang/Iterable;
    :goto_3
    nop

    .line 179
.end local v15    # "line":Ljava/lang/String;
.end local v16    # "$i$a$-any-AntiDebug$hasFridaTcp$1$1":I
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p2

    move-object/from16 v4, v19

    move-object/from16 v0, v25

    move-object/from16 v3, v26

    goto/16 :goto_1

    .line 183
.end local v13    # "element$iv":Ljava/lang/Object;
.end local v19    # "charset$iv":Ljava/nio/charset/Charset;
.end local v25    # "it$iv":Ljava/io/BufferedReader;
.end local v26    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v0    # "it$iv":Ljava/io/BufferedReader;
    .restart local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v4    # "charset$iv":Ljava/nio/charset/Charset;
    :cond_5
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v19, v4

    const/4 v4, 0x0

.end local v0    # "it$iv":Ljava/io/BufferedReader;
.end local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v19    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v25    # "it$iv":Ljava/io/BufferedReader;
    .restart local v26    # "$this$useLines_u24default$iv":Ljava/io/File;
    move/from16 v20, v4

    .line 108
.end local v10    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v11    # "$i$f$any":I
    :goto_4
    nop

    .line 177
.end local v7    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v8    # "seq":Lkotlin/sequences/Sequence;
.end local v9    # "$i$a$-useLines$default-AntiDebug$hasFridaTcp$1":I
.end local v25    # "it$iv":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move/from16 v1, v20

.end local v5    # "$i$f$useLines":I
.end local v19    # "charset$iv":Ljava/nio/charset/Charset;
.end local v26    # "$this$useLines_u24default$iv":Ljava/io/File;
    goto :goto_7

    .restart local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v4    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v5    # "$i$f$useLines":I
    :catchall_3
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object v1, v0

.end local v3    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v4    # "charset$iv":Ljava/nio/charset/Charset;
.end local v5    # "$i$f$useLines":I
.end local p1    # "ports":Lkotlin/ranges/IntRange;
.end local p2    # "file":Ljava/lang/String;
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .restart local v5    # "$i$f$useLines":I
    .restart local v19    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v26    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local p1    # "ports":Lkotlin/ranges/IntRange;
    .restart local p2    # "file":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

.end local p1    # "ports":Lkotlin/ranges/IntRange;
.end local p2    # "file":Ljava/lang/String;
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 116
.end local v5    # "$i$f$useLines":I
.end local v19    # "charset$iv":Ljava/nio/charset/Charset;
.end local v26    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local p1    # "ports":Lkotlin/ranges/IntRange;
    .restart local p2    # "file":Ljava/lang/String;
    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    :goto_6
    move v1, v4

    .line 106
    :goto_7
    return v1
.end method

.method private final hasFridaUnixSockets()Z
    .locals 28

    .line 121
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "frida"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "linjector"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "gum"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "frida-server"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "re.frida"

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 122
    .local v1, "needles":Ljava/util/List;
    nop

    .line 123
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v5, "/proc/net/unix"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 184
    .local v5, "$this$useLines_u24default$iv":Ljava/io/File;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v6, v0

    .local v6, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v7, 0x0

    .line 185
    .local v7, "$i$f$useLines":I
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/InputStream;

    invoke-direct {v0, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of v8, v0, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v8, :cond_0

    :try_start_1
    check-cast v0, Ljava/io/BufferedReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
.end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v6    # "charset$iv":Ljava/nio/charset/Charset;
.end local v7    # "$i$f$useLines":I
    :catchall_0
    move-exception v0

    move-object/from16 v26, v1

    move v3, v2

    goto/16 :goto_7

    .line 185
    .restart local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v7    # "$i$f$useLines":I
    :cond_0
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v8, v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v8

    :goto_0
    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    move-object v0, v8

    check-cast v0, Ljava/io/BufferedReader;

    .line 186
    .local v0, "it$iv":Ljava/io/BufferedReader;
    const/4 v9, 0x0

    .line 185
    .local v9, "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .local v10, "seq":Lkotlin/sequences/Sequence;
    const/4 v11, 0x0

    .line 124
    .local v11, "$i$a$-useLines$default-AntiDebug$hasFridaUnixSockets$1":I
    move-object v12, v10

    .local v12, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v13, 0x0

    .line 187
    .local v13, "$i$f$any":I
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v18, v17

    .local v18, "line":Ljava/lang/String;
    const/16 v17, 0x0

    .line 125
    .local v17, "$i$a$-any-AntiDebug$hasFridaUnixSockets$1$1":I
    :try_start_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, v18

.end local v18    # "line":Ljava/lang/String;
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .local v2, "s":Ljava/lang/String;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 188
    .local v20, "$i$f$any":I
    move-object/from16 v21, v0

.end local v0    # "it$iv":Ljava/io/BufferedReader;
    .local v21, "it$iv":Ljava/io/BufferedReader;
    instance-of v0, v4, Ljava/util/Collection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_1

    :try_start_5
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v19, 0x0

    goto :goto_3

    .line 185
.end local v2    # "s":Ljava/lang/String;
.end local v3    # "line":Ljava/lang/String;
.end local v4    # "$this$any$iv":Ljava/lang/Iterable;
.end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v10    # "seq":Lkotlin/sequences/Sequence;
.end local v11    # "$i$a$-useLines$default-AntiDebug$hasFridaUnixSockets$1":I
.end local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v13    # "$i$f$any":I
.end local v15    # "element$iv":Ljava/lang/Object;
.end local v17    # "$i$a$-any-AntiDebug$hasFridaUnixSockets$1$1":I
.end local v20    # "$i$f$any":I
.end local v21    # "it$iv":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v0

    move-object/from16 v26, v1

    const/4 v3, 0x0

    move-object v1, v0

    goto/16 :goto_6

    .line 189
    .restart local v2    # "s":Ljava/lang/String;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v10    # "seq":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$a$-useLines$default-AntiDebug$hasFridaUnixSockets$1":I
    .restart local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .restart local v13    # "$i$f$any":I
    .restart local v15    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "$i$a$-any-AntiDebug$hasFridaUnixSockets$1$1":I
    .restart local v20    # "$i$f$any":I
    .restart local v21    # "it$iv":Ljava/io/BufferedReader;
    :cond_1
    :try_start_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Ljava/lang/String;

    .local v23, "key":Ljava/lang/String;
    const/16 v24, 0x0

    .line 126
    .local v24, "$i$a$-any-AntiDebug$hasFridaUnixSockets$1$1$1":I
    move-object/from16 v25, v0

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v26, v1

.end local v1    # "needles":Ljava/util/List;
    .local v26, "needles":Ljava/util/List;
    :try_start_7
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v27, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

.end local v2    # "s":Ljava/lang/String;
.end local v3    # "line":Ljava/lang/String;
.end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v18    # "line":Ljava/lang/String;
    .local v19, "$this$any$iv":Ljava/lang/Iterable;
    .local v27, "s":Ljava/lang/String;
    :try_start_8
    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 189
.end local v23    # "key":Ljava/lang/String;
.end local v24    # "$i$a$-any-AntiDebug$hasFridaUnixSockets$1$1$1":I
    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_2

    .line 185
.end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v10    # "seq":Lkotlin/sequences/Sequence;
.end local v11    # "$i$a$-useLines$default-AntiDebug$hasFridaUnixSockets$1":I
.end local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v13    # "$i$f$any":I
.end local v15    # "element$iv":Ljava/lang/Object;
.end local v17    # "$i$a$-any-AntiDebug$hasFridaUnixSockets$1$1":I
.end local v18    # "line":Ljava/lang/String;
.end local v19    # "$this$any$iv":Ljava/lang/Iterable;
.end local v20    # "$i$f$any":I
.end local v21    # "it$iv":Ljava/io/BufferedReader;
.end local v22    # "element$iv":Ljava/lang/Object;
.end local v27    # "s":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    goto :goto_6

    .line 190
.end local v26    # "needles":Ljava/util/List;
    .restart local v1    # "needles":Ljava/util/List;
    .restart local v2    # "s":Ljava/lang/String;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v10    # "seq":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$a$-useLines$default-AntiDebug$hasFridaUnixSockets$1":I
    .restart local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .restart local v13    # "$i$f$any":I
    .restart local v15    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "$i$a$-any-AntiDebug$hasFridaUnixSockets$1$1":I
    .restart local v20    # "$i$f$any":I
    .restart local v21    # "it$iv":Ljava/io/BufferedReader;
    :cond_3
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

.end local v1    # "needles":Ljava/util/List;
.end local v2    # "s":Ljava/lang/String;
.end local v3    # "line":Ljava/lang/String;
.end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v18    # "line":Ljava/lang/String;
    .restart local v19    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v26    # "needles":Ljava/util/List;
    .restart local v27    # "s":Ljava/lang/String;
    move/from16 v19, v3

    .line 126
.end local v19    # "$this$any$iv":Ljava/lang/Iterable;
.end local v20    # "$i$f$any":I
    :goto_3
    nop

    .line 187
.end local v17    # "$i$a$-any-AntiDebug$hasFridaUnixSockets$1$1":I
.end local v18    # "line":Ljava/lang/String;
.end local v27    # "s":Ljava/lang/String;
    if-eqz v19, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    move v2, v3

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 185
.end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v10    # "seq":Lkotlin/sequences/Sequence;
.end local v11    # "$i$a$-useLines$default-AntiDebug$hasFridaUnixSockets$1":I
.end local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v13    # "$i$f$any":I
.end local v15    # "element$iv":Ljava/lang/Object;
.end local v21    # "it$iv":Ljava/io/BufferedReader;
.end local v26    # "needles":Ljava/util/List;
    .restart local v1    # "needles":Ljava/util/List;
    :catchall_4
    move-exception v0

    move-object/from16 v26, v1

    const/4 v3, 0x0

    goto :goto_5

    .line 191
    .restart local v0    # "it$iv":Ljava/io/BufferedReader;
    .restart local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v10    # "seq":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$a$-useLines$default-AntiDebug$hasFridaUnixSockets$1":I
    .restart local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .restart local v13    # "$i$f$any":I
    :cond_5
    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move v3, v2

.end local v0    # "it$iv":Ljava/io/BufferedReader;
.end local v1    # "needles":Ljava/util/List;
    .restart local v21    # "it$iv":Ljava/io/BufferedReader;
    .restart local v26    # "needles":Ljava/util/List;
    move/from16 v16, v3

    .line 124
.end local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v13    # "$i$f$any":I
    :goto_4
    nop

    .line 185
.end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v10    # "seq":Lkotlin/sequences/Sequence;
.end local v11    # "$i$a$-useLines$default-AntiDebug$hasFridaUnixSockets$1":I
.end local v21    # "it$iv":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move/from16 v2, v16

.end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v6    # "charset$iv":Ljava/nio/charset/Charset;
.end local v7    # "$i$f$useLines":I
    goto :goto_8

.end local v26    # "needles":Ljava/util/List;
    .restart local v1    # "needles":Ljava/util/List;
    .restart local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v7    # "$i$f$useLines":I
    :catchall_5
    move-exception v0

    move-object/from16 v26, v1

    move v3, v2

    :goto_5
    move-object v1, v0

.end local v1    # "needles":Ljava/util/List;
.end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v6    # "charset$iv":Ljava/nio/charset/Charset;
.end local v7    # "$i$f$useLines":I
    :goto_6
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .restart local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v7    # "$i$f$useLines":I
    .restart local v26    # "needles":Ljava/util/List;
    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

.end local v26    # "needles":Ljava/util/List;
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 129
.end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v6    # "charset$iv":Ljava/nio/charset/Charset;
.end local v7    # "$i$f$useLines":I
    .restart local v26    # "needles":Ljava/util/List;
    :catchall_7
    move-exception v0

    goto :goto_7

.end local v26    # "needles":Ljava/util/List;
    .restart local v1    # "needles":Ljava/util/List;
    :catchall_8
    move-exception v0

    move-object/from16 v26, v1

    move v3, v2

.end local v1    # "needles":Ljava/util/List;
    .restart local v26    # "needles":Ljava/util/List;
    :goto_7
    move v2, v3

    .line 122
    :goto_8
    return v2
.end method

.method private final hasTracerOnAnyThread()Z
    .locals 8

    .line 80
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/task"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .local v0, "tasksDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "/proc/self/status"

    invoke-direct {p0, v1}, Lcom/gaba/eskukap/security/AntiDebug;->hasTracerPid(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 82
    .local v1, "list":[Ljava/io/File;
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 83
    .local v5, "t":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/status"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 84
    .local v6, "path":Ljava/lang/String;
    invoke-direct {p0, v6}, Lcom/gaba/eskukap/security/AntiDebug;->hasTracerPid(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    return v2

    .line 82
.end local v5    # "t":Ljava/io/File;
.end local v6    # "path":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 86
    :cond_2
    return v3
.end method

.method private final hasTracerPid(Ljava/lang/String;)Z
    .locals 9
    .param p1, "statusPath"    # Ljava/lang/String;

    .line 90
    const-string v0, "TracerPid:"

    .line 91
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/BufferedReader;

    .local v3, "br":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-use-AntiDebug$hasTracerPid$1":I
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 93
    .local v5, "line":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 175
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 93
    .local v8, "$i$a$-also-AntiDebug$hasTracerPid$1$1":I
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

.end local v7    # "it":Ljava/lang/String;
.end local v8    # "$i$a$-also-AntiDebug$hasTracerPid$1$1":I
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 94
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v6, v0, v1, v8, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 95
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0, v7, v8, v7}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "v":Ljava/lang/String;
    const-string v6, "0"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

.end local v0    # "v":Ljava/lang/String;
.end local v3    # "br":Ljava/io/BufferedReader;
.end local v4    # "$i$a$-use-AntiDebug$hasTracerPid$1":I
.end local v5    # "line":Lkotlin/jvm/internal/Ref$ObjectRef;
    xor-int/lit8 v0, v6, 0x1

    :try_start_2
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    .line 99
    .restart local v3    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "$i$a$-use-AntiDebug$hasTracerPid$1":I
    .restart local v5    # "line":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_1
    nop

    .line 91
.end local v3    # "br":Ljava/io/BufferedReader;
.end local v4    # "$i$a$-use-AntiDebug$hasTracerPid$1":I
.end local v5    # "line":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

.end local p1    # "statusPath":Ljava/lang/String;
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local p1    # "statusPath":Ljava/lang/String;
    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

.end local p1    # "statusPath":Ljava/lang/String;
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 101
    .restart local p1    # "statusPath":Ljava/lang/String;
    :catchall_2
    move-exception v0

    .line 90
    :goto_0
    return v1
.end method

.method private final killNow(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    .line 153
    :try_start_0
    const-string v0, "AntiDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KILL NOW: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 156
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 159
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 162
    :goto_2
    nop

    .line 163
    :try_start_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gaba/eskukap/security/AntiDebug$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/gaba/eskukap/security/AntiDebug$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    .line 166
    :catchall_3
    move-exception v0

    .line 169
    :goto_3
    nop

    .line 170
    const-wide/16 v0, 0x3e8

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private static final killNow$lambda$13(Ljava/lang/String;)V
    .locals 3
    .param p0, "$reason"    # Ljava/lang/String;

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AntiDebug: suspicious environment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final mapsContainFrida()Z
    .locals 28

    .line 134
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "frida"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "gadget"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "gum-js"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v5, "libfrida"

    aput-object v5, v0, v1

    const/4 v1, 0x4

    const-string v5, "re.frida"

    aput-object v5, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 135
    .local v1, "needles":Ljava/util/List;
    nop

    .line 136
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v5, "/proc/self/maps"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    .line 192
    .local v5, "$this$useLines_u24default$iv":Ljava/io/File;
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v6, v0

    .local v6, "charset$iv":Ljava/nio/charset/Charset;
    const/4 v7, 0x0

    .line 193
    .local v7, "$i$f$useLines":I
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v8, Ljava/io/InputStream;

    invoke-direct {v0, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v0, Ljava/io/Reader;

    instance-of v8, v0, Ljava/io/BufferedReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v8, :cond_0

    :try_start_1
    check-cast v0, Ljava/io/BufferedReader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 142
.end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v6    # "charset$iv":Ljava/nio/charset/Charset;
.end local v7    # "$i$f$useLines":I
    :catchall_0
    move-exception v0

    move-object/from16 v26, v1

    move v3, v2

    goto/16 :goto_7

    .line 193
    .restart local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v7    # "$i$f$useLines":I
    :cond_0
    :try_start_2
    new-instance v8, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v8, v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, v8

    :goto_0
    move-object v8, v0

    check-cast v8, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    move-object v0, v8

    check-cast v0, Ljava/io/BufferedReader;

    .line 194
    .local v0, "it$iv":Ljava/io/BufferedReader;
    const/4 v9, 0x0

    .line 193
    .local v9, "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v10

    .local v10, "seq":Lkotlin/sequences/Sequence;
    const/4 v11, 0x0

    .line 137
    .local v11, "$i$a$-useLines$default-AntiDebug$mapsContainFrida$1":I
    move-object v12, v10

    .local v12, "$this$any$iv":Lkotlin/sequences/Sequence;
    const/4 v13, 0x0

    .line 195
    .local v13, "$i$f$any":I
    invoke-interface {v12}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v18, v17

    .local v18, "line":Ljava/lang/String;
    const/16 v17, 0x0

    .line 138
    .local v17, "$i$a$-any-AntiDebug$mapsContainFrida$1$1":I
    :try_start_4
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v3, v18

.end local v18    # "line":Ljava/lang/String;
    .local v3, "line":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .local v2, "s":Ljava/lang/String;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 196
    .local v20, "$i$f$any":I
    move-object/from16 v21, v0

.end local v0    # "it$iv":Ljava/io/BufferedReader;
    .local v21, "it$iv":Ljava/io/BufferedReader;
    instance-of v0, v4, Ljava/util/Collection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_1

    :try_start_5
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v19, 0x0

    goto :goto_3

    .line 193
.end local v2    # "s":Ljava/lang/String;
.end local v3    # "line":Ljava/lang/String;
.end local v4    # "$this$any$iv":Ljava/lang/Iterable;
.end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v10    # "seq":Lkotlin/sequences/Sequence;
.end local v11    # "$i$a$-useLines$default-AntiDebug$mapsContainFrida$1":I
.end local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v13    # "$i$f$any":I
.end local v15    # "element$iv":Ljava/lang/Object;
.end local v17    # "$i$a$-any-AntiDebug$mapsContainFrida$1$1":I
.end local v20    # "$i$f$any":I
.end local v21    # "it$iv":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v0

    move-object/from16 v26, v1

    const/4 v3, 0x0

    move-object v1, v0

    goto/16 :goto_6

    .line 197
    .restart local v2    # "s":Ljava/lang/String;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v10    # "seq":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$a$-useLines$default-AntiDebug$mapsContainFrida$1":I
    .restart local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .restart local v13    # "$i$f$any":I
    .restart local v15    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "$i$a$-any-AntiDebug$mapsContainFrida$1$1":I
    .restart local v20    # "$i$f$any":I
    .restart local v21    # "it$iv":Ljava/io/BufferedReader;
    :cond_1
    :try_start_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Ljava/lang/String;

    .local v23, "it":Ljava/lang/String;
    const/16 v24, 0x0

    .line 139
    .local v24, "$i$a$-any-AntiDebug$mapsContainFrida$1$1$1":I
    move-object/from16 v25, v0

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v26, v1

.end local v1    # "needles":Ljava/util/List;
    .local v26, "needles":Ljava/util/List;
    :try_start_7
    move-object/from16 v1, v23

    check-cast v1, Ljava/lang/CharSequence;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v27, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

.end local v2    # "s":Ljava/lang/String;
.end local v3    # "line":Ljava/lang/String;
.end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v18    # "line":Ljava/lang/String;
    .local v19, "$this$any$iv":Ljava/lang/Iterable;
    .local v27, "s":Ljava/lang/String;
    :try_start_8
    invoke-static {v0, v1, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
.end local v23    # "it":Ljava/lang/String;
.end local v24    # "$i$a$-any-AntiDebug$mapsContainFrida$1$1$1":I
    if-eqz v0, :cond_2

    const/16 v19, 0x1

    goto :goto_3

    :cond_2
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_2

    .line 193
.end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v10    # "seq":Lkotlin/sequences/Sequence;
.end local v11    # "$i$a$-useLines$default-AntiDebug$mapsContainFrida$1":I
.end local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v13    # "$i$f$any":I
.end local v15    # "element$iv":Ljava/lang/Object;
.end local v17    # "$i$a$-any-AntiDebug$mapsContainFrida$1$1":I
.end local v18    # "line":Ljava/lang/String;
.end local v19    # "$this$any$iv":Ljava/lang/Iterable;
.end local v20    # "$i$f$any":I
.end local v21    # "it$iv":Ljava/io/BufferedReader;
.end local v22    # "element$iv":Ljava/lang/Object;
.end local v27    # "s":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v1, v0

    goto :goto_6

    .line 198
.end local v26    # "needles":Ljava/util/List;
    .restart local v1    # "needles":Ljava/util/List;
    .restart local v2    # "s":Ljava/lang/String;
    .restart local v3    # "line":Ljava/lang/String;
    .restart local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v10    # "seq":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$a$-useLines$default-AntiDebug$mapsContainFrida$1":I
    .restart local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .restart local v13    # "$i$f$any":I
    .restart local v15    # "element$iv":Ljava/lang/Object;
    .restart local v17    # "$i$a$-any-AntiDebug$mapsContainFrida$1$1":I
    .restart local v20    # "$i$f$any":I
    .restart local v21    # "it$iv":Ljava/io/BufferedReader;
    :cond_3
    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

.end local v1    # "needles":Ljava/util/List;
.end local v2    # "s":Ljava/lang/String;
.end local v3    # "line":Ljava/lang/String;
.end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v18    # "line":Ljava/lang/String;
    .restart local v19    # "$this$any$iv":Ljava/lang/Iterable;
    .restart local v26    # "needles":Ljava/util/List;
    .restart local v27    # "s":Ljava/lang/String;
    move/from16 v19, v3

    .line 139
.end local v19    # "$this$any$iv":Ljava/lang/Iterable;
.end local v20    # "$i$f$any":I
    :goto_3
    nop

    .line 195
.end local v17    # "$i$a$-any-AntiDebug$mapsContainFrida$1$1":I
.end local v18    # "line":Ljava/lang/String;
.end local v27    # "s":Ljava/lang/String;
    if-eqz v19, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    move v2, v3

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 193
.end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v10    # "seq":Lkotlin/sequences/Sequence;
.end local v11    # "$i$a$-useLines$default-AntiDebug$mapsContainFrida$1":I
.end local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v13    # "$i$f$any":I
.end local v15    # "element$iv":Ljava/lang/Object;
.end local v21    # "it$iv":Ljava/io/BufferedReader;
.end local v26    # "needles":Ljava/util/List;
    .restart local v1    # "needles":Ljava/util/List;
    :catchall_4
    move-exception v0

    move-object/from16 v26, v1

    const/4 v3, 0x0

    goto :goto_5

    .line 199
    .restart local v0    # "it$iv":Ljava/io/BufferedReader;
    .restart local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
    .restart local v10    # "seq":Lkotlin/sequences/Sequence;
    .restart local v11    # "$i$a$-useLines$default-AntiDebug$mapsContainFrida$1":I
    .restart local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
    .restart local v13    # "$i$f$any":I
    :cond_5
    move-object/from16 v21, v0

    move-object/from16 v26, v1

    move v3, v2

.end local v0    # "it$iv":Ljava/io/BufferedReader;
.end local v1    # "needles":Ljava/util/List;
    .restart local v21    # "it$iv":Ljava/io/BufferedReader;
    .restart local v26    # "needles":Ljava/util/List;
    move/from16 v16, v3

    .line 137
.end local v12    # "$this$any$iv":Lkotlin/sequences/Sequence;
.end local v13    # "$i$f$any":I
    :goto_4
    nop

    .line 193
.end local v9    # "$i$a$-use-FilesKt__FileReadWriteKt$useLines$1$iv":I
.end local v10    # "seq":Lkotlin/sequences/Sequence;
.end local v11    # "$i$a$-useLines$default-AntiDebug$mapsContainFrida$1":I
.end local v21    # "it$iv":Ljava/io/BufferedReader;
    const/4 v0, 0x0

    :try_start_9
    invoke-static {v8, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move/from16 v2, v16

.end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v6    # "charset$iv":Ljava/nio/charset/Charset;
.end local v7    # "$i$f$useLines":I
    goto :goto_8

.end local v26    # "needles":Ljava/util/List;
    .restart local v1    # "needles":Ljava/util/List;
    .restart local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v7    # "$i$f$useLines":I
    :catchall_5
    move-exception v0

    move-object/from16 v26, v1

    move v3, v2

    :goto_5
    move-object v1, v0

.end local v1    # "needles":Ljava/util/List;
.end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v6    # "charset$iv":Ljava/nio/charset/Charset;
.end local v7    # "$i$f$useLines":I
    :goto_6
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .restart local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
    .restart local v6    # "charset$iv":Ljava/nio/charset/Charset;
    .restart local v7    # "$i$f$useLines":I
    .restart local v26    # "needles":Ljava/util/List;
    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

.end local v26    # "needles":Ljava/util/List;
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 142
.end local v5    # "$this$useLines_u24default$iv":Ljava/io/File;
.end local v6    # "charset$iv":Ljava/nio/charset/Charset;
.end local v7    # "$i$f$useLines":I
    .restart local v26    # "needles":Ljava/util/List;
    :catchall_7
    move-exception v0

    goto :goto_7

.end local v26    # "needles":Ljava/util/List;
    .restart local v1    # "needles":Ljava/util/List;
    :catchall_8
    move-exception v0

    move-object/from16 v26, v1

    move v3, v2

.end local v1    # "needles":Ljava/util/List;
    .restart local v26    # "needles":Ljava/util/List;
    :goto_7
    move v2, v3

    .line 135
    :goto_8
    return v2
.end method

.method public static synthetic startWatchdog$default(Lcom/gaba/eskukap/security/AntiDebug;JILjava/lang/Object;)V
    .locals 0

    .line 42
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x5dc

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gaba/eskukap/security/AntiDebug;->startWatchdog(J)V

    return-void
.end method

.method private static final startWatchdog$lambda$0(J)V
    .locals 4
    .param p0, "$periodMs"    # J

    .line 45
    nop

    .line 46
    :goto_0
    :try_start_0
    sget-object v0, Lcom/gaba/eskukap/security/AntiDebug;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/gaba/eskukap/security/AntiDebug;->INSTANCE:Lcom/gaba/eskukap/security/AntiDebug;

    invoke-virtual {v0}, Lcom/gaba/eskukap/security/AntiDebug;->scan()Lcom/gaba/eskukap/security/AntiDebug$Result;

    move-result-object v0

    .line 48
    .local v0, "r":Lcom/gaba/eskukap/security/AntiDebug$Result;
    invoke-virtual {v0}, Lcom/gaba/eskukap/security/AntiDebug$Result;->getSuspicious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "AntiDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Watchdog detected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v1, Lcom/gaba/eskukap/security/AntiDebug;->INSTANCE:Lcom/gaba/eskukap/security/AntiDebug;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "watchdog|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gaba/eskukap/security/AntiDebug;->killNow(Ljava/lang/String;)V

    .line 52
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

.end local v0    # "r":Lcom/gaba/eskukap/security/AntiDebug$Result;
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :cond_1
    return-void
.end method


.method public final enforceOrDie(Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/gaba/eskukap/security/AntiDebug;->scan()Lcom/gaba/eskukap/security/AntiDebug$Result;

    move-result-object v0

    .line 35
    .local v0, "r":Lcom/gaba/eskukap/security/AntiDebug$Result;
    invoke-virtual {v0}, Lcom/gaba/eskukap/security/AntiDebug$Result;->getSuspicious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Suspicious ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AntiDebug"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/gaba/eskukap/security/AntiDebug;->killNow(Ljava/lang/String;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final scan()Lcom/gaba/eskukap/security/AntiDebug$Result;
    .locals 12

    .line 64
    new-instance v9, Lcom/gaba/eskukap/security/AntiDebug$Result;

    .line 65
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    .line 66
    :goto_1
    invoke-direct {p0}, Lcom/gaba/eskukap/security/AntiDebug;->hasTracerOnAnyThread()Z

    move-result v4

    .line 67
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v5, 0x69a2

    const/16 v6, 0x69aa

    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v7, "/proc/net/tcp"

    invoke-direct {p0, v0, v7}, Lcom/gaba/eskukap/security/AntiDebug;->hasFridaTcp(Lkotlin/ranges/IntRange;Ljava/lang/String;)Z

    move-result v7

    .line 68
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v5, "/proc/net/tcp6"

    invoke-direct {p0, v0, v5}, Lcom/gaba/eskukap/security/AntiDebug;->hasFridaTcp(Lkotlin/ranges/IntRange;Ljava/lang/String;)Z

    move-result v5

    .line 69
    invoke-direct {p0}, Lcom/gaba/eskukap/security/AntiDebug;->hasFridaUnixSockets()Z

    move-result v6

    .line 70
    invoke-direct {p0}, Lcom/gaba/eskukap/security/AntiDebug;->mapsContainFrida()Z

    move-result v8

    .line 71
    const-string v0, "re.frida.Server"

    invoke-direct {p0, v0}, Lcom/gaba/eskukap/security/AntiDebug;->classExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.frida.Agent"

    invoke-direct {p0, v0}, Lcom/gaba/eskukap/security/AntiDebug;->classExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "frida.gadget"

    invoke-direct {p0, v0}, Lcom/gaba/eskukap/security/AntiDebug;->classExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v2

    .line 72
    :goto_3
    const-string v0, "de.robv.android.xposed.XposedBridge"

    invoke-direct {p0, v0}, Lcom/gaba/eskukap/security/AntiDebug;->classExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.lsposed.lspd.models.IpcData"

    invoke-direct {p0, v0}, Lcom/gaba/eskukap/security/AntiDebug;->classExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v11, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v11, v2

    .line 64
    :goto_5
    move-object v0, v9

    move v1, v3

    move v2, v4

    move v3, v7

    move v4, v5

    move v5, v6

    move v6, v8

    move v7, v10

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/gaba/eskukap/security/AntiDebug$Result;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final startWatchdog(J)V
    .locals 4
    .param p1, "periodMs"    # J

    .line 43
    sget-object v0, Lcom/gaba/eskukap/security/AntiDebug;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 55
    new-instance v1, Lcom/gaba/eskukap/security/AntiDebug$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/gaba/eskukap/security/AntiDebug$$ExternalSyntheticLambda0;-><init>(J)V

    .line 44
    const-string v3, "AntiDebugWatchdog"

    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 55
    move-object v1, v0

    .line 175
    .local v1, "$this$startWatchdog_u24lambda_u241":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-apply-AntiDebug$startWatchdog$2":I
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

.end local v1    # "$this$startWatchdog_u24lambda_u241":Ljava/lang/Thread;
.end local v3    # "$i$a$-apply-AntiDebug$startWatchdog$2":I
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    return-void
.end method

.method public final stopWatchdog()V
    .locals 2

    .line 59
    sget-object v0, Lcom/gaba/eskukap/security/AntiDebug;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    return-void
.end method
.end class
