.class public final Landroidx/room/util/TableInfoKt;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTableInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n+ 2 CursorUtil.kt\nandroidx/room/util/CursorUtil\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n145#2,2:651\n148#2,2:658\n151#2:664\n145#2,7:665\n145#2,7:672\n145#2,7:679\n766#3:653\n857#3,2:654\n1851#3,2:656\n857#3,2:660\n1851#3,2:662\n*S KotlinDebug\n*F\n+ 1 TableInfo.kt\nandroidx/room/util/TableInfoKt\n*L\n482#1:651,2\n482#1:658,2\n482#1:664\n547#1:665,7\n585#1:672,7\n618#1:679,7\n502#1:653\n502#1:654,2\n504#1:656,2\n502#1:660,2\n504#1:662,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\"\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u001a \u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u001a\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "readColumns",
        "",
        "",
        "Landroidx/room/util/TableInfo$Column;",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "tableName",
        "readForeignKeyFieldMappings",
        "",
        "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
        "cursor",
        "Landroid/database/Cursor;",
        "readForeignKeys",
        "",
        "Landroidx/room/util/TableInfo$ForeignKey;",
        "readIndex",
        "Landroidx/room/util/TableInfo$Index;",
        "name",
        "unique",
        "",
        "readIndices",
        "readTableInfo",
        "Landroidx/room/util/TableInfo;",
        "room-runtime_release"
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
.method private static final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 29
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/room/util/TableInfo$Column;",
            ">;"
        }
    .end annotation

    .line 547
    const-string/jumbo v0, "type"

    const-string v1, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA table_info(`"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "`)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p0

    invoke-interface {v4, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .local v2, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 665
    .local v5, "$i$f$useCursor":I
    nop

    .line 666
    move-object v6, v2

    check-cast v6, Ljava/io/Closeable;

    :try_start_0
    move-object v7, v6

    check-cast v7, Landroid/database/Cursor;

    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 548
    .local v8, "$i$a$-useCursor-TableInfoKt$readColumns$1":I
    invoke-interface {v7}, Landroid/database/Cursor;->getColumnCount()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    if-gtz v9, :cond_0

    .line 549
    :try_start_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v5    # "$i$f$useCursor":I
    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v8    # "$i$a$-useCursor-TableInfoKt$readColumns$1":I
    invoke-static {v6, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 558
    .restart local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v5    # "$i$f$useCursor":I
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v28, v2

    goto/16 :goto_2

    .line 552
    .restart local v7    # "cursor":Landroid/database/Cursor;
    .restart local v8    # "$i$a$-useCursor-TableInfoKt$readColumns$1":I
    :cond_0
    :try_start_2
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 553
    .local v9, "nameIndex":I
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 554
    .local v11, "typeIndex":I
    const-string v12, "notnull"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 555
    .local v12, "notNullIndex":I
    const-string v13, "pk"

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 556
    .local v13, "pkIndex":I
    const-string v14, "dflt_value"

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 558
    .local v14, "defaultValueIndex":I
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v16, v15

    .local v16, "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    const/16 v17, 0x0

    .line 559
    .local v17, "$i$a$-buildMap-TableInfoKt$readColumns$1$1":I
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_2

    .line 560
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v26, v18

    .line 561
    .local v26, "name":Ljava/lang/String;
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v27, v18

    .line 562
    .local v27, "type":Ljava/lang/String;
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_1

    const/16 v18, 0x1

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    :goto_1
    move/from16 v22, v18

    .line 563
    .local v22, "notNull":Z
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 564
    .local v23, "primaryKeyPosition":I
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 565
    .local v24, "defaultValue":Ljava/lang/String;
    nop

    .line 566
    move-object/from16 v10, v26

    .end local v26    # "name":Ljava/lang/String;
    .local v10, "name":Ljava/lang/String;
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    move-object/from16 v26, v1

    new-instance v1, Landroidx/room/util/TableInfo$Column;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 568
    nop

    .line 569
    move-object/from16 v28, v2

    move-object/from16 v2, v27

    .end local v27    # "type":Ljava/lang/String;
    .local v2, "type":Ljava/lang/String;
    .local v28, "$this$useCursor$iv":Landroid/database/Cursor;
    :try_start_3
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 573
    nop

    .line 567
    const/16 v25, 0x2

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 565
    move-object/from16 v19, v0

    move-object/from16 v0, v16

    .end local v16    # "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    .local v0, "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    move-object/from16 v2, v28

    const/4 v10, 0x0

    goto :goto_0

    .line 577
    .end local v0    # "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    .end local v10    # "name":Ljava/lang/String;
    .end local v22    # "notNull":Z
    .end local v23    # "primaryKeyPosition":I
    .end local v24    # "defaultValue":Ljava/lang/String;
    .end local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    .local v2, "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v16    # "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    :cond_2
    move-object/from16 v28, v2

    move-object/from16 v0, v16

    .line 558
    .end local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v16    # "$this$readColumns_u24lambda_u246_u24lambda_u245":Ljava/util/Map;
    .end local v17    # "$i$a$-buildMap-TableInfoKt$readColumns$1$1":I
    .restart local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    invoke-static {v15}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    .end local v5    # "$i$f$useCursor":I
    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v8    # "$i$a$-useCursor-TableInfoKt$readColumns$1":I
    .end local v9    # "nameIndex":I
    .end local v11    # "typeIndex":I
    .end local v12    # "notNullIndex":I
    .end local v13    # "pkIndex":I
    .end local v14    # "defaultValueIndex":I
    .end local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .restart local v5    # "$i$f$useCursor":I
    .restart local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .end local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    :catchall_2
    move-exception v0

    move-object/from16 v28, v2

    move-object v1, v0

    .end local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v5    # "$i$f$useCursor":I
    .end local p0    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p1    # "tableName":Ljava/lang/String;
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .restart local v5    # "$i$f$useCursor":I
    .restart local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local p0    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p1    # "tableName":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;
    .locals 13
    .param p0, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Landroidx/room/util/TableInfo$ForeignKeyWithSequence;",
            ">;"
        }
    .end annotation

    .line 524
    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 525
    .local v0, "idColumnIndex":I
    const-string/jumbo v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 526
    .local v1, "seqColumnIndex":I
    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 527
    .local v2, "fromColumnIndex":I
    const-string/jumbo v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 529
    .local v3, "toColumnIndex":I
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$readForeignKeyFieldMappings_u24lambda_u244":Ljava/util/List;
    const/4 v6, 0x0

    .line 530
    .local v6, "$i$a$-buildList-TableInfoKt$readForeignKeyFieldMappings$1":I
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 531
    nop

    .line 532
    new-instance v7, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .line 533
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 534
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 535
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "cursor.getString(fromColumnIndex)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cursor.getString(toColumnIndex)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-direct {v7, v8, v9, v10, v11}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 540
    :cond_0
    nop

    .line 529
    .end local v5    # "$this$readForeignKeyFieldMappings_u24lambda_u244":Ljava/util/List;
    .end local v6    # "$i$a$-buildList-TableInfoKt$readForeignKeyFieldMappings$1":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 540
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 529
    return-object v4
.end method

.method private static final readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 29
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$ForeignKey;",
            ">;"
        }
    .end annotation

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA foreign_key_list(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "`)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .local v3, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 651
    .local v4, "$i$f$useCursor":I
    nop

    .line 652
    move-object v5, v3

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v5

    check-cast v0, Landroid/database/Cursor;

    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 483
    .local v6, "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    const-string v7, "id"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 484
    .local v7, "idColumnIndex":I
    const-string/jumbo v8, "seq"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 485
    .local v8, "seqColumnIndex":I
    const-string/jumbo v9, "table"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 486
    .local v9, "tableColumnIndex":I
    const-string v10, "on_delete"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 487
    .local v10, "onDeleteColumnIndex":I
    const-string v11, "on_update"

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 488
    .local v11, "onUpdateColumnIndex":I
    invoke-static {v0}, Landroidx/room/util/TableInfoKt;->readForeignKeyFieldMappings(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v12

    .line 491
    .local v12, "ordered":Ljava/util/List;
    const/4 v13, -0x1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 492
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v13

    move-object v14, v13

    .local v14, "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    const/4 v15, 0x0

    .line 493
    .local v15, "$i$a$-buildSet-TableInfoKt$readForeignKeys$1$1":I
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 494
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 495
    .local v16, "seq":I
    if-eqz v16, :cond_0

    .line 496
    goto :goto_0

    .line 498
    :cond_0
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v18, v17

    .line 499
    .local v18, "id":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    move-object/from16 v25, v17

    .line 500
    .local v25, "myColumns":Ljava/util/List;
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    move-object/from16 v26, v17

    .line 502
    .local v26, "refColumns":Ljava/util/List;
    move-object/from16 v17, v12

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 653
    .local v19, "$i$f$filter":I
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    check-cast v20, Ljava/util/Collection;

    move-object/from16 v21, v20

    .local v21, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v20, v17

    .local v20, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 654
    .local v22, "$i$f$filterTo":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v24, :cond_3

    :try_start_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v27, v24

    move-object/from16 v1, v27

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v1

    check-cast v24, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .local v24, "it":Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
    const/16 v27, 0x0

    .line 503
    .local v27, "$i$a$-filter-TableInfoKt$readForeignKeys$1$1$1":I
    invoke-virtual/range {v24 .. v24}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getId()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v28, v3

    move/from16 v3, v18

    .end local v18    # "id":I
    .local v3, "id":I
    .local v28, "$this$useCursor$iv":Landroid/database/Cursor;
    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    .line 654
    .end local v24    # "it":Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
    .end local v27    # "$i$a$-filter-TableInfoKt$readForeignKeys$1$1$1":I
    :goto_2
    if-eqz v2, :cond_2

    move-object/from16 v2, v21

    .end local v21    # "destination$iv$iv":Ljava/util/Collection;
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    goto :goto_3

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v21    # "destination$iv$iv":Ljava/util/Collection;
    :cond_2
    move-object/from16 v2, v21

    .end local v21    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v1, p1

    :goto_3
    move/from16 v18, v3

    move-object/from16 v3, v28

    move-object/from16 v2, p0

    goto :goto_1

    .line 492
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .end local v7    # "idColumnIndex":I
    .end local v8    # "seqColumnIndex":I
    .end local v9    # "tableColumnIndex":I
    .end local v10    # "onDeleteColumnIndex":I
    .end local v11    # "onUpdateColumnIndex":I
    .end local v12    # "ordered":Ljava/util/List;
    .end local v14    # "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    .end local v15    # "$i$a$-buildSet-TableInfoKt$readForeignKeys$1$1":I
    .end local v16    # "seq":I
    .end local v17    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$filter":I
    .end local v20    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$filterTo":I
    .end local v25    # "myColumns":Ljava/util/List;
    .end local v26    # "refColumns":Ljava/util/List;
    .end local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    .local v3, "$this$useCursor$iv":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    move-object/from16 v28, v3

    move-object v1, v0

    move/from16 v17, v4

    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    goto/16 :goto_5

    .line 655
    .end local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v6    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .restart local v7    # "idColumnIndex":I
    .restart local v8    # "seqColumnIndex":I
    .restart local v9    # "tableColumnIndex":I
    .restart local v10    # "onDeleteColumnIndex":I
    .restart local v11    # "onUpdateColumnIndex":I
    .restart local v12    # "ordered":Ljava/util/List;
    .restart local v14    # "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    .restart local v15    # "$i$a$-buildSet-TableInfoKt$readForeignKeys$1$1":I
    .restart local v16    # "seq":I
    .restart local v17    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v18    # "id":I
    .restart local v19    # "$i$f$filter":I
    .restart local v20    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .restart local v21    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v22    # "$i$f$filterTo":I
    .restart local v25    # "myColumns":Ljava/util/List;
    .restart local v26    # "refColumns":Ljava/util/List;
    :cond_3
    move-object/from16 v28, v3

    move/from16 v3, v18

    move-object/from16 v2, v21

    .end local v18    # "id":I
    .end local v20    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v21    # "destination$iv$iv":Ljava/util/Collection;
    .end local v22    # "$i$f$filterTo":I
    .local v3, "id":I
    .restart local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    :try_start_3
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 653
    nop

    .end local v17    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$filter":I
    check-cast v1, Ljava/lang/Iterable;

    .line 504
    nop

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 656
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v18, :cond_4

    :try_start_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;

    .local v19, "key":Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
    const/16 v20, 0x0

    .line 505
    .local v20, "$i$a$-forEach-TableInfoKt$readForeignKeys$1$1$2":I
    move-object/from16 v21, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v21, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v19 .. v19}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getFrom()Ljava/lang/String;

    move-result-object v1

    move/from16 v22, v2

    move-object/from16 v2, v25

    .end local v25    # "myColumns":Ljava/util/List;
    .local v2, "myColumns":Ljava/util/List;
    .local v22, "$i$f$forEach":I
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-virtual/range {v19 .. v19}, Landroidx/room/util/TableInfo$ForeignKeyWithSequence;->getTo()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v3

    move-object/from16 v3, v26

    .end local v26    # "refColumns":Ljava/util/List;
    .local v3, "refColumns":Ljava/util/List;
    .local v25, "id":I
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 507
    nop

    .line 656
    .end local v19    # "key":Landroidx/room/util/TableInfo$ForeignKeyWithSequence;
    .end local v20    # "$i$a$-forEach-TableInfoKt$readForeignKeys$1$1$2":I
    move-object/from16 v26, v3

    move-object/from16 v1, v21

    move/from16 v3, v25

    move-object/from16 v25, v2

    move/from16 v2, v22

    .end local v18    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 492
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v2    # "myColumns":Ljava/util/List;
    .end local v3    # "refColumns":Ljava/util/List;
    .end local v6    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .end local v7    # "idColumnIndex":I
    .end local v8    # "seqColumnIndex":I
    .end local v9    # "tableColumnIndex":I
    .end local v10    # "onDeleteColumnIndex":I
    .end local v11    # "onUpdateColumnIndex":I
    .end local v12    # "ordered":Ljava/util/List;
    .end local v14    # "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    .end local v15    # "$i$a$-buildSet-TableInfoKt$readForeignKeys$1$1":I
    .end local v16    # "seq":I
    .end local v21    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    .end local v25    # "id":I
    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v17, v4

    goto/16 :goto_5

    .line 657
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$forEach":I
    .local v3, "id":I
    .restart local v6    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .restart local v7    # "idColumnIndex":I
    .restart local v8    # "seqColumnIndex":I
    .restart local v9    # "tableColumnIndex":I
    .restart local v10    # "onDeleteColumnIndex":I
    .restart local v11    # "onUpdateColumnIndex":I
    .restart local v12    # "ordered":Ljava/util/List;
    .restart local v14    # "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    .restart local v15    # "$i$a$-buildSet-TableInfoKt$readForeignKeys$1$1":I
    .restart local v16    # "seq":I
    .local v25, "myColumns":Ljava/util/List;
    .restart local v26    # "refColumns":Ljava/util/List;
    :cond_4
    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v2, v25

    move/from16 v25, v3

    move-object/from16 v3, v26

    .line 509
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v26    # "refColumns":Ljava/util/List;
    .local v2, "myColumns":Ljava/util/List;
    .local v3, "refColumns":Ljava/util/List;
    .local v25, "id":I
    nop

    .line 510
    :try_start_5
    new-instance v1, Landroidx/room/util/TableInfo$ForeignKey;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 511
    move/from16 v17, v4

    .end local v4    # "$i$f$useCursor":I
    .local v17, "$i$f$useCursor":I
    :try_start_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v18, v6

    .end local v6    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .local v18, "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    const-string v6, "cursor.getString(tableColumnIndex)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v26, v7

    .end local v7    # "idColumnIndex":I
    .local v26, "idColumnIndex":I
    const-string v7, "cursor.getString(onDeleteColumnIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v0

    .end local v0    # "cursor":Landroid/database/Cursor;
    .local v27, "cursor":Landroid/database/Cursor;
    const-string v0, "cursor.getString(onUpdateColumnIndex)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    nop

    .line 515
    nop

    .line 510
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, Landroidx/room/util/TableInfo$ForeignKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 509
    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v26

    move-object/from16 v0, v27

    move-object/from16 v3, v28

    goto/16 :goto_0

    .line 492
    .end local v2    # "myColumns":Ljava/util/List;
    .end local v3    # "refColumns":Ljava/util/List;
    .end local v8    # "seqColumnIndex":I
    .end local v9    # "tableColumnIndex":I
    .end local v10    # "onDeleteColumnIndex":I
    .end local v11    # "onUpdateColumnIndex":I
    .end local v12    # "ordered":Ljava/util/List;
    .end local v14    # "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    .end local v15    # "$i$a$-buildSet-TableInfoKt$readForeignKeys$1$1":I
    .end local v16    # "seq":I
    .end local v17    # "$i$f$useCursor":I
    .end local v18    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .end local v25    # "id":I
    .end local v26    # "idColumnIndex":I
    .end local v27    # "cursor":Landroid/database/Cursor;
    .restart local v4    # "$i$f$useCursor":I
    :catchall_2
    move-exception v0

    move/from16 v17, v4

    move-object v1, v0

    .end local v4    # "$i$f$useCursor":I
    .restart local v17    # "$i$f$useCursor":I
    goto :goto_5

    .line 519
    .end local v17    # "$i$f$useCursor":I
    .end local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .local v3, "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v4    # "$i$f$useCursor":I
    .restart local v6    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .restart local v7    # "idColumnIndex":I
    .restart local v8    # "seqColumnIndex":I
    .restart local v9    # "tableColumnIndex":I
    .restart local v10    # "onDeleteColumnIndex":I
    .restart local v11    # "onUpdateColumnIndex":I
    .restart local v12    # "ordered":Ljava/util/List;
    .restart local v14    # "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    .restart local v15    # "$i$a$-buildSet-TableInfoKt$readForeignKeys$1$1":I
    :cond_5
    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v26, v7

    .line 492
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v4    # "$i$f$useCursor":I
    .end local v6    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .end local v7    # "idColumnIndex":I
    .end local v14    # "$this$readForeignKeys_u24lambda_u243_u24lambda_u242":Ljava/util/Set;
    .end local v15    # "$i$a$-buildSet-TableInfoKt$readForeignKeys$1$1":I
    .restart local v17    # "$i$f$useCursor":I
    .restart local v18    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .restart local v26    # "idColumnIndex":I
    .restart local v27    # "cursor":Landroid/database/Cursor;
    .restart local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    invoke-static {v13}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .end local v8    # "seqColumnIndex":I
    .end local v9    # "tableColumnIndex":I
    .end local v10    # "onDeleteColumnIndex":I
    .end local v11    # "onUpdateColumnIndex":I
    .end local v12    # "ordered":Ljava/util/List;
    .end local v17    # "$i$f$useCursor":I
    .end local v18    # "$i$a$-useCursor-TableInfoKt$readForeignKeys$1":I
    .end local v26    # "idColumnIndex":I
    .end local v27    # "cursor":Landroid/database/Cursor;
    .end local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .restart local v17    # "$i$f$useCursor":I
    .restart local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_5

    .end local v17    # "$i$f$useCursor":I
    .end local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v4    # "$i$f$useCursor":I
    :catchall_4
    move-exception v0

    move-object/from16 v28, v3

    move/from16 v17, v4

    move-object v1, v0

    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v4    # "$i$f$useCursor":I
    .end local p0    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p1    # "tableName":Ljava/lang/String;
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .restart local v17    # "$i$f$useCursor":I
    .restart local v28    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local p0    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p1    # "tableName":Ljava/lang/String;
    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static final readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;
    .locals 21
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "unique"    # Z

    .line 618
    move-object/from16 v1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRAGMA index_xinfo(`"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "`)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .local v3, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 679
    .local v4, "$i$f$useCursor":I
    nop

    .line 680
    move-object v5, v3

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v5

    check-cast v0, Landroid/database/Cursor;

    .local v0, "cursor":Landroid/database/Cursor;
    const/4 v6, 0x0

    .line 619
    .local v6, "$i$a$-useCursor-TableInfoKt$readIndex$1":I
    const-string/jumbo v7, "seqno"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 620
    .local v7, "seqnoColumnIndex":I
    const-string v8, "cid"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 621
    .local v8, "cidColumnIndex":I
    const-string v9, "name"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 622
    .local v9, "nameColumnIndex":I
    const-string v10, "desc"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 623
    .local v10, "descColumnIndex":I
    nop

    .line 624
    const/4 v12, -0x1

    if-eq v7, v12, :cond_6

    .line 625
    if-eq v8, v12, :cond_5

    .line 626
    if-eq v9, v12, :cond_4

    .line 627
    if-ne v10, v12, :cond_0

    move/from16 v11, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    goto/16 :goto_3

    .line 632
    :cond_0
    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 633
    .local v12, "columnsMap":Ljava/util/TreeMap;
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    .line 634
    .local v13, "ordersMap":Ljava/util/TreeMap;
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v14, :cond_3

    .line 635
    :try_start_1
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 636
    .local v14, "cid":I
    if-gez v14, :cond_1

    .line 638
    goto :goto_0

    .line 640
    :cond_1
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 641
    .local v15, "seq":I
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 642
    .local v17, "columnName":Ljava/lang/String;
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v16, :cond_2

    :try_start_2
    const-string v16, "DESC"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 680
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v6    # "$i$a$-useCursor-TableInfoKt$readIndex$1":I
    .end local v7    # "seqnoColumnIndex":I
    .end local v8    # "cidColumnIndex":I
    .end local v9    # "nameColumnIndex":I
    .end local v10    # "descColumnIndex":I
    .end local v12    # "columnsMap":Ljava/util/TreeMap;
    .end local v13    # "ordersMap":Ljava/util/TreeMap;
    .end local v14    # "cid":I
    .end local v15    # "seq":I
    .end local v17    # "columnName":Ljava/lang/String;
    :catchall_0
    move-exception v0

    move/from16 v11, p2

    move-object v2, v0

    move-object/from16 v20, v3

    goto/16 :goto_5

    .line 642
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v6    # "$i$a$-useCursor-TableInfoKt$readIndex$1":I
    .restart local v7    # "seqnoColumnIndex":I
    .restart local v8    # "cidColumnIndex":I
    .restart local v9    # "nameColumnIndex":I
    .restart local v10    # "descColumnIndex":I
    .restart local v12    # "columnsMap":Ljava/util/TreeMap;
    .restart local v13    # "ordersMap":Ljava/util/TreeMap;
    .restart local v14    # "cid":I
    .restart local v15    # "seq":I
    .restart local v17    # "columnName":Ljava/lang/String;
    :cond_2
    :try_start_3
    const-string v16, "ASC"

    :goto_1
    move-object/from16 v18, v16

    .local v18, "order":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 643
    move-object/from16 v19, v0

    .end local v0    # "cursor":Landroid/database/Cursor;
    .local v19, "cursor":Landroid/database/Cursor;
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    const-string v2, "columnName"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    .end local v17    # "columnName":Ljava/lang/String;
    .local v3, "columnName":Ljava/lang/String;
    .local v20, "$this$useCursor$iv":Landroid/database/Cursor;
    :try_start_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 644
    move-object v2, v13

    check-cast v2, Ljava/util/Map;

    move-object/from16 v11, v18

    .end local v18    # "order":Ljava/lang/String;
    .local v11, "order":Ljava/lang/String;
    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    goto :goto_0

    .line 680
    .end local v6    # "$i$a$-useCursor-TableInfoKt$readIndex$1":I
    .end local v7    # "seqnoColumnIndex":I
    .end local v8    # "cidColumnIndex":I
    .end local v9    # "nameColumnIndex":I
    .end local v10    # "descColumnIndex":I
    .end local v11    # "order":Ljava/lang/String;
    .end local v12    # "columnsMap":Ljava/util/TreeMap;
    .end local v13    # "ordersMap":Ljava/util/TreeMap;
    .end local v14    # "cid":I
    .end local v15    # "seq":I
    .end local v19    # "cursor":Landroid/database/Cursor;
    .end local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    .local v3, "$this$useCursor$iv":Landroid/database/Cursor;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v3

    move/from16 v11, p2

    goto :goto_4

    .line 646
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v6    # "$i$a$-useCursor-TableInfoKt$readIndex$1":I
    .restart local v7    # "seqnoColumnIndex":I
    .restart local v8    # "cidColumnIndex":I
    .restart local v9    # "nameColumnIndex":I
    .restart local v10    # "descColumnIndex":I
    .restart local v12    # "columnsMap":Ljava/util/TreeMap;
    .restart local v13    # "ordersMap":Ljava/util/TreeMap;
    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v19    # "cursor":Landroid/database/Cursor;
    .restart local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    invoke-virtual {v12}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "columnsMap.values"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 647
    .local v0, "columns":Ljava/util/List;
    invoke-virtual {v13}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "ordersMap.values"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 648
    .local v2, "orders":Ljava/util/List;
    new-instance v3, Landroidx/room/util/TableInfo$Index;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move/from16 v11, p2

    :try_start_5
    invoke-direct {v3, v1, v11, v0, v2}, Landroidx/room/util/TableInfo$Index;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 680
    .end local v0    # "columns":Ljava/util/List;
    .end local v2    # "orders":Ljava/util/List;
    .end local v6    # "$i$a$-useCursor-TableInfoKt$readIndex$1":I
    .end local v7    # "seqnoColumnIndex":I
    .end local v8    # "cidColumnIndex":I
    .end local v9    # "nameColumnIndex":I
    .end local v10    # "descColumnIndex":I
    .end local v12    # "columnsMap":Ljava/util/TreeMap;
    .end local v13    # "ordersMap":Ljava/util/TreeMap;
    .end local v19    # "cursor":Landroid/database/Cursor;
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 618
    .end local v4    # "$i$f$useCursor":I
    .end local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    return-object v3

    .line 680
    .restart local v4    # "$i$f$useCursor":I
    .restart local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move/from16 v11, p2

    :goto_2
    move-object v2, v0

    goto :goto_5

    .line 626
    .end local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    .local v0, "cursor":Landroid/database/Cursor;
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v6    # "$i$a$-useCursor-TableInfoKt$readIndex$1":I
    .restart local v7    # "seqnoColumnIndex":I
    .restart local v8    # "cidColumnIndex":I
    .restart local v9    # "nameColumnIndex":I
    .restart local v10    # "descColumnIndex":I
    :cond_4
    move/from16 v11, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v19    # "cursor":Landroid/database/Cursor;
    .restart local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    goto :goto_3

    .line 625
    .end local v19    # "cursor":Landroid/database/Cursor;
    .end local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    :cond_5
    move/from16 v11, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v19    # "cursor":Landroid/database/Cursor;
    .restart local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    goto :goto_3

    .line 624
    .end local v19    # "cursor":Landroid/database/Cursor;
    .end local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v0    # "cursor":Landroid/database/Cursor;
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    :cond_6
    move/from16 v11, p2

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    .line 630
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v19    # "cursor":Landroid/database/Cursor;
    .restart local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    :goto_3
    const/4 v0, 0x0

    .end local v4    # "$i$f$useCursor":I
    .end local v6    # "$i$a$-useCursor-TableInfoKt$readIndex$1":I
    .end local v7    # "seqnoColumnIndex":I
    .end local v8    # "cidColumnIndex":I
    .end local v9    # "nameColumnIndex":I
    .end local v10    # "descColumnIndex":I
    .end local v19    # "cursor":Landroid/database/Cursor;
    .end local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 680
    .restart local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v4    # "$i$f$useCursor":I
    :catchall_4
    move-exception v0

    move/from16 v11, p2

    move-object/from16 v20, v3

    :goto_4
    move-object v2, v0

    .end local v3    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v4    # "$i$f$useCursor":I
    .end local p0    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p1    # "name":Ljava/lang/String;
    .end local p2    # "unique":Z
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .restart local v4    # "$i$f$useCursor":I
    .restart local v20    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local p0    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p1    # "name":Ljava/lang/String;
    .restart local p2    # "unique":Z
    :catchall_5
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static final readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 17
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/room/util/TableInfo$Index;",
            ">;"
        }
    .end annotation

    .line 585
    move-object/from16 v1, p0

    const-string v0, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRAGMA index_list(`"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "`)"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .local v2, "$this$useCursor$iv":Landroid/database/Cursor;
    const/4 v4, 0x0

    .line 672
    .local v4, "$i$f$useCursor":I
    nop

    .line 673
    move-object v5, v2

    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v5

    check-cast v6, Landroid/database/Cursor;

    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 586
    .local v7, "$i$a$-useCursor-TableInfoKt$readIndices$1":I
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 587
    .local v8, "nameColumnIndex":I
    const-string v9, "origin"

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 588
    .local v9, "originColumnIndex":I
    const-string/jumbo v10, "unique"

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 589
    .local v10, "uniqueIndex":I
    const/4 v11, -0x1

    if-eq v8, v11, :cond_5

    if-eq v9, v11, :cond_5

    if-ne v10, v11, :cond_0

    move-object/from16 v16, v2

    goto :goto_2

    .line 593
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v11

    move-object v13, v11

    .local v13, "$this$readIndices_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    const/4 v14, 0x0

    .line 594
    .local v14, "$i$a$-buildSet-TableInfoKt$readIndices$1$1":I
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 595
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 596
    .local v15, "origin":Ljava/lang/String;
    const-string v12, "c"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 598
    goto :goto_0

    .line 600
    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 601
    .local v12, "name":Ljava/lang/String;
    move-object/from16 v16, v2

    .end local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .local v16, "$this$useCursor$iv":Landroid/database/Cursor;
    :try_start_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    move v2, v3

    .line 603
    .local v2, "unique":Z
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12, v2}, Landroidx/room/util/TableInfoKt;->readIndex(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Z)Landroidx/room/util/TableInfo$Index;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    const/4 v0, 0x0

    .end local v2    # "unique":Z
    .end local v4    # "$i$f$useCursor":I
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v7    # "$i$a$-useCursor-TableInfoKt$readIndices$1":I
    .end local v8    # "nameColumnIndex":I
    .end local v9    # "originColumnIndex":I
    .end local v10    # "uniqueIndex":I
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "$this$readIndices_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    .end local v14    # "$i$a$-buildSet-TableInfoKt$readIndices$1$1":I
    .end local v15    # "origin":Ljava/lang/String;
    .end local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 604
    .restart local v2    # "unique":Z
    .local v3, "index":Landroidx/room/util/TableInfo$Index;
    .restart local v4    # "$i$f$useCursor":I
    .restart local v6    # "cursor":Landroid/database/Cursor;
    .restart local v7    # "$i$a$-useCursor-TableInfoKt$readIndices$1":I
    .restart local v8    # "nameColumnIndex":I
    .restart local v9    # "originColumnIndex":I
    .restart local v10    # "uniqueIndex":I
    .restart local v12    # "name":Ljava/lang/String;
    .restart local v13    # "$this$readIndices_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    .restart local v14    # "$i$a$-buildSet-TableInfoKt$readIndices$1$1":I
    .restart local v15    # "origin":Ljava/lang/String;
    .restart local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    :cond_3
    :try_start_2
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v2, v16

    goto :goto_0

    .line 606
    .end local v3    # "index":Landroidx/room/util/TableInfo$Index;
    .end local v12    # "name":Ljava/lang/String;
    .end local v15    # "origin":Ljava/lang/String;
    .end local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    .local v2, "$this$useCursor$iv":Landroid/database/Cursor;
    :cond_4
    move-object/from16 v16, v2

    .line 593
    .end local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v13    # "$this$readIndices_u24lambda_u248_u24lambda_u247":Ljava/util/Set;
    .end local v14    # "$i$a$-buildSet-TableInfoKt$readIndices$1$1":I
    .restart local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    invoke-static {v11}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .end local v4    # "$i$f$useCursor":I
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v7    # "$i$a$-useCursor-TableInfoKt$readIndices$1":I
    .end local v8    # "nameColumnIndex":I
    .end local v9    # "originColumnIndex":I
    .end local v10    # "uniqueIndex":I
    .end local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .restart local v4    # "$i$f$useCursor":I
    .restart local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 589
    .end local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v6    # "cursor":Landroid/database/Cursor;
    .restart local v7    # "$i$a$-useCursor-TableInfoKt$readIndices$1":I
    .restart local v8    # "nameColumnIndex":I
    .restart local v9    # "originColumnIndex":I
    .restart local v10    # "uniqueIndex":I
    :cond_5
    move-object/from16 v16, v2

    .line 591
    .end local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    :goto_2
    const/4 v0, 0x0

    .end local v4    # "$i$f$useCursor":I
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v7    # "$i$a$-useCursor-TableInfoKt$readIndices$1":I
    .end local v8    # "nameColumnIndex":I
    .end local v9    # "originColumnIndex":I
    .end local v10    # "uniqueIndex":I
    .end local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 593
    .restart local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local v4    # "$i$f$useCursor":I
    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    .end local v2    # "$this$useCursor$iv":Landroid/database/Cursor;
    .end local v4    # "$i$f$useCursor":I
    .end local p0    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .end local p1    # "tableName":Ljava/lang/String;
    :goto_3
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v4    # "$i$f$useCursor":I
    .restart local v16    # "$this$useCursor$iv":Landroid/database/Cursor;
    .restart local p0    # "database":Landroidx/sqlite/db/SupportSQLiteDatabase;
    .restart local p1    # "tableName":Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final readTableInfo(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 4
    .param p0, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;

    const-string v0, "database"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 472
    .local v0, "columns":Ljava/util/Map;
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readForeignKeys(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 473
    .local v1, "foreignKeys":Ljava/util/Set;
    invoke-static {p0, p1}, Landroidx/room/util/TableInfoKt;->readIndices(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 474
    .local v2, "indices":Ljava/util/Set;
    new-instance v3, Landroidx/room/util/TableInfo;

    invoke-direct {v3, p1, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v3
.end method
