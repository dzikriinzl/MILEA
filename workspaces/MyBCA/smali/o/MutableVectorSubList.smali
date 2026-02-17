.class public final Lo/MutableVectorSubList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field public final a:Lo/lastIndexOf;

.field private final invoke:Lo/MutableVectorVectorListIterator;

.field private final read:Lo/setupTrieIterator;

.field private final write:Lo/fillPath;


# direct methods
.method public constructor <init>(Lo/fillPath;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MutableVectorSubList;->write:Lo/fillPath;

    .line 44
    new-instance v0, Lo/lastIndexOf;

    .line 2844
    iget-object p1, p1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {p1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object p1

    check-cast p1, Lo/ensureNextEntryIsReady;

    .line 1948
    check-cast p1, Lo/toPersistentHashSet;

    .line 44
    invoke-direct {v0, p1}, Lo/lastIndexOf;-><init>(Lo/toPersistentHashSet;)V

    iput-object v0, p0, Lo/MutableVectorSubList;->a:Lo/lastIndexOf;

    .line 45
    new-instance p1, Lo/MutableVectorVectorListIterator;

    invoke-direct {p1}, Lo/MutableVectorVectorListIterator;-><init>()V

    iput-object p1, p0, Lo/MutableVectorSubList;->invoke:Lo/MutableVectorVectorListIterator;

    .line 46
    new-instance p1, Lo/setupTrieIterator;

    invoke-direct {p1}, Lo/setupTrieIterator;-><init>()V

    iput-object p1, p0, Lo/MutableVectorSubList;->read:Lo/setupTrieIterator;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/subList;Lo/accesscheckIndex;Z)I
    .locals 38

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 70
    iget-boolean v2, v1, Lo/MutableVectorSubList;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    .line 78
    :try_start_0
    iput-boolean v2, v1, Lo/MutableVectorSubList;->RemoteActionCompatParcelizer:Z

    .line 83
    iget-object v4, v1, Lo/MutableVectorSubList;->invoke:Lo/MutableVectorVectorListIterator;

    .line 5183
    new-instance v5, Landroidx/collection/LongSparseArray;

    invoke-virtual/range {p1 .. p1}, Lo/subList;->read()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 5184
    invoke-virtual/range {p1 .. p1}, Lo/subList;->read()Ljava/util/List;

    move-result-object v6

    .line 5278
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_0
    if-ge v8, v7, :cond_3

    .line 5279
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 5280
    check-cast v9, Lo/listIterator;

    .line 5189
    iget-object v10, v4, Lo/MutableVectorVectorListIterator;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9}, Lo/listIterator;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Landroidx/collection/LongSparseArray;->a(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/MutableVectorVectorListIterator$read;

    if-nez v10, :cond_1

    .line 5191
    invoke-virtual {v9}, Lo/listIterator;->MediaBrowserCompatItemReceiver()J

    move-result-wide v10

    .line 5192
    invoke-virtual {v9}, Lo/listIterator;->IconCompatParcelizer()J

    move-result-wide v12

    move/from16 v29, v3

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-object/from16 v10, p2

    goto :goto_1

    .line 5195
    :cond_1
    invoke-virtual {v10}, Lo/MutableVectorVectorListIterator$read;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    .line 5196
    invoke-virtual {v10}, Lo/MutableVectorVectorListIterator$read;->read()Z

    move-result v13

    .line 5198
    invoke-virtual {v10}, Lo/MutableVectorVectorListIterator$read;->invoke()J

    move-result-wide v14

    move-object/from16 v10, p2

    invoke-interface {v10, v14, v15}, Lo/accesscheckIndex;->read(J)J

    move-result-wide v14

    move-wide/from16 v25, v11

    move/from16 v29, v13

    move-wide/from16 v27, v14

    .line 5201
    :goto_1
    invoke-virtual {v9}, Lo/listIterator;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    .line 5203
    invoke-virtual {v9}, Lo/listIterator;->RemoteActionCompatParcelizer()J

    move-result-wide v17

    .line 5204
    invoke-virtual {v9}, Lo/listIterator;->MediaBrowserCompatItemReceiver()J

    move-result-wide v19

    .line 5205
    invoke-virtual {v9}, Lo/listIterator;->IconCompatParcelizer()J

    move-result-wide v21

    .line 5206
    invoke-virtual {v9}, Lo/listIterator;->read()Z

    move-result v23

    .line 5207
    invoke-virtual {v9}, Lo/listIterator;->AudioAttributesImplBaseParcelizer()F

    move-result v24

    .line 5212
    invoke-virtual {v9}, Lo/listIterator;->AudioAttributesCompatParcelizer()I

    move-result v31

    .line 5213
    invoke-virtual {v9}, Lo/listIterator;->write()Ljava/util/List;

    move-result-object v32

    .line 5214
    invoke-virtual {v9}, Lo/listIterator;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v33

    .line 5215
    invoke-virtual {v9}, Lo/listIterator;->invoke()J

    move-result-wide v35

    .line 5202
    new-instance v13, Lo/hasPrevious;

    const/16 v30, 0x0

    const/16 v37, 0x0

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v37}, Lo/hasPrevious;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5201
    invoke-virtual {v5, v11, v12, v13}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    .line 5218
    invoke-virtual {v9}, Lo/listIterator;->read()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 5219
    iget-object v11, v4, Lo/MutableVectorVectorListIterator;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9}, Lo/listIterator;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    .line 5220
    invoke-virtual {v9}, Lo/listIterator;->MediaBrowserCompatItemReceiver()J

    move-result-wide v15

    .line 5221
    invoke-virtual {v9}, Lo/listIterator;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v17

    .line 5222
    invoke-virtual {v9}, Lo/listIterator;->read()Z

    move-result v19

    .line 5223
    invoke-virtual {v9}, Lo/listIterator;->AudioAttributesCompatParcelizer()I

    move-result v20

    .line 5219
    new-instance v9, Lo/MutableVectorVectorListIterator$read;

    const/16 v21, 0x0

    move-object v14, v9

    invoke-direct/range {v14 .. v21}, Lo/MutableVectorVectorListIterator$read;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v12, v13, v9}, Landroidx/collection/LongSparseArray;->read(JLjava/lang/Object;)V

    goto :goto_2

    .line 5226
    :cond_2
    iget-object v11, v4, Lo/MutableVectorVectorListIterator;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v9}, Lo/listIterator;->RemoteActionCompatParcelizer()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Landroidx/collection/LongSparseArray;->write(J)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 5230
    :cond_3
    new-instance v4, Lo/map;

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, Lo/map;-><init>(Landroidx/collection/LongSparseArray;Lo/subList;)V

    .line 86
    invoke-virtual {v4}, Lo/map;->write()Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_6

    .line 87
    invoke-virtual {v4}, Lo/map;->write()Landroidx/collection/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->read(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hasPrevious;

    .line 88
    invoke-virtual {v7}, Lo/hasPrevious;->invoke()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    move v5, v3

    goto :goto_5

    :cond_6
    move v5, v2

    .line 95
    :goto_5
    invoke-virtual {v4}, Lo/map;->write()Landroidx/collection/LongSparseArray;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v6

    move v7, v3

    :goto_6
    if-ge v7, v6, :cond_a

    .line 96
    invoke-virtual {v4}, Lo/map;->write()Landroidx/collection/LongSparseArray;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/LongSparseArray;->read(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/hasPrevious;

    if-nez v5, :cond_7

    .line 6922
    invoke-virtual {v8}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Lo/hasPrevious;->invoke()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 98
    :cond_7
    invoke-virtual {v8}, Lo/hasPrevious;->IconCompatParcelizer()I

    move-result v9

    sget-object v10, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->write()I

    move-result v10

    invoke-static {v9, v10}, Lo/checkSubIndex;->a(II)Z

    move-result v15

    .line 99
    iget-object v11, v1, Lo/MutableVectorSubList;->write:Lo/fillPath;

    invoke-virtual {v8}, Lo/hasPrevious;->write()J

    move-result-wide v12

    iget-object v14, v1, Lo/MutableVectorSubList;->read:Lo/setupTrieIterator;

    const/16 v16, 0x0

    const/16 v17, 0x8

    invoke-static/range {v11 .. v17}, Lo/fillPath;->invoke(Lo/fillPath;JLo/setupTrieIterator;ZZI)V

    .line 100
    iget-object v9, v1, Lo/MutableVectorSubList;->read:Lo/setupTrieIterator;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 101
    iget-object v9, v1, Lo/MutableVectorSubList;->a:Lo/lastIndexOf;

    .line 102
    invoke-virtual {v8}, Lo/hasPrevious;->a()J

    move-result-wide v10

    .line 103
    iget-object v12, v1, Lo/MutableVectorSubList;->read:Lo/setupTrieIterator;

    check-cast v12, Ljava/util/List;

    .line 7922
    invoke-virtual {v8}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v8}, Lo/hasPrevious;->invoke()Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v2

    goto :goto_7

    :cond_8
    move v8, v3

    .line 101
    :goto_7
    invoke-virtual {v9, v10, v11, v12, v8}, Lo/lastIndexOf;->invoke(JLjava/util/List;Z)V

    .line 111
    iget-object v8, v1, Lo/MutableVectorSubList;->read:Lo/setupTrieIterator;

    invoke-virtual {v8}, Lo/setupTrieIterator;->clear()V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 116
    :cond_a
    iget-object v5, v1, Lo/MutableVectorSubList;->a:Lo/lastIndexOf;

    .line 8177
    iget-object v5, v5, Lo/lastIndexOf;->write:Lo/minusAssign;

    invoke-virtual {v5}, Lo/minusAssign;->write()V

    .line 120
    iget-object v5, v1, Lo/MutableVectorSubList;->a:Lo/lastIndexOf;

    .line 9135
    iget-object v6, v5, Lo/lastIndexOf;->write:Lo/minusAssign;

    .line 9136
    invoke-virtual {v4}, Lo/map;->write()Landroidx/collection/LongSparseArray;

    move-result-object v7

    .line 9137
    iget-object v8, v5, Lo/lastIndexOf;->read:Lo/toPersistentHashSet;

    .line 9135
    invoke-virtual {v6, v7, v8, v4, v0}, Lo/minusAssign;->read(Landroidx/collection/LongSparseArray;Lo/toPersistentHashSet;Lo/map;Z)Z

    move-result v6

    if-nez v6, :cond_b

    :goto_8
    move v0, v3

    goto :goto_9

    .line 9144
    :cond_b
    iget-object v6, v5, Lo/lastIndexOf;->write:Lo/minusAssign;

    .line 9145
    invoke-virtual {v4}, Lo/map;->write()Landroidx/collection/LongSparseArray;

    move-result-object v7

    .line 9146
    iget-object v8, v5, Lo/lastIndexOf;->read:Lo/toPersistentHashSet;

    .line 9144
    invoke-virtual {v6, v7, v8, v4, v0}, Lo/minusAssign;->RemoteActionCompatParcelizer(Landroidx/collection/LongSparseArray;Lo/toPersistentHashSet;Lo/map;Z)Z

    move-result v0

    .line 9150
    iget-object v5, v5, Lo/lastIndexOf;->write:Lo/minusAssign;

    invoke-virtual {v5, v4}, Lo/minusAssign;->a(Lo/map;)Z

    move-result v5

    if-nez v5, :cond_c

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move v0, v2

    .line 10037
    :goto_9
    iget-boolean v5, v4, Lo/map;->read:Z

    if-eqz v5, :cond_d

    goto :goto_c

    .line 126
    :cond_d
    invoke-virtual {v4}, Lo/map;->write()Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v5

    move v6, v3

    :goto_a
    if-ge v6, v5, :cond_10

    .line 127
    invoke-virtual {v4}, Lo/map;->write()Landroidx/collection/LongSparseArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->read(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/hasPrevious;

    .line 11948
    invoke-static {v7, v2}, Lo/removeIf;->write(Lo/hasPrevious;Z)J

    move-result-wide v8

    sget-object v10, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lo/pushSlotTableOperationPreambledefault;->read(JJ)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_f

    .line 12557
    iget-object v8, v7, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 13882
    iget-boolean v8, v8, Lo/indexOfLast;->write:Z

    if-nez v8, :cond_e

    .line 12557
    iget-object v7, v7, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 14876
    iget-boolean v7, v7, Lo/indexOfLast;->read:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    const/4 v2, 0x2

    goto :goto_d

    :cond_f
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    move v2, v3

    :goto_d
    or-int/2addr v0, v2

    .line 138
    iput-boolean v3, v1, Lo/MutableVectorSubList;->RemoteActionCompatParcelizer:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v3, v1, Lo/MutableVectorSubList;->RemoteActionCompatParcelizer:Z

    throw v0
.end method

.method public final invoke()V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lo/MutableVectorSubList;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/MutableVectorSubList;->invoke:Lo/MutableVectorVectorListIterator;

    .line 17237
    iget-object v0, v0, Lo/MutableVectorVectorListIterator;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->a()V

    .line 154
    iget-object v0, p0, Lo/MutableVectorSubList;->a:Lo/lastIndexOf;

    .line 18166
    iget-object v1, v0, Lo/lastIndexOf;->write:Lo/minusAssign;

    invoke-virtual {v1}, Lo/minusAssign;->read()V

    .line 19156
    iget-object v0, v0, Lo/lastIndexOf;->write:Lo/minusAssign;

    .line 20265
    iget-object v0, v0, Lo/minusAssign;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    :cond_0
    return-void
.end method
