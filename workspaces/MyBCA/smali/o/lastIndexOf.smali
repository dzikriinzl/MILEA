.class public final Lo/lastIndexOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final invoke:Landroidx/collection/MutableLongObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableLongObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Lo/last;",
            ">;>;"
        }
    .end annotation
.end field

.field final read:Lo/toPersistentHashSet;

.field public final write:Lo/minusAssign;


# direct methods
.method public constructor <init>(Lo/toPersistentHashSet;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lastIndexOf;->read:Lo/toPersistentHashSet;

    .line 46
    new-instance p1, Lo/minusAssign;

    invoke-direct {p1}, Lo/minusAssign;-><init>()V

    iput-object p1, p0, Lo/lastIndexOf;->write:Lo/minusAssign;

    .line 48
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    iput-object p1, p0, Lo/lastIndexOf;->invoke:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method


# virtual methods
.method public final invoke(JLjava/util/List;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/Modifier$Node;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 69
    iget-object v3, v0, Lo/lastIndexOf;->write:Lo/minusAssign;

    .line 70
    iget-object v4, v0, Lo/lastIndexOf;->invoke:Landroidx/collection/MutableLongObjectMap;

    const/4 v5, 0x0

    .line 2869
    iput v5, v4, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 2870
    iget-object v6, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    sget-object v7, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    const/4 v8, 0x7

    const-wide/16 v9, 0xff

    if-eq v6, v7, :cond_0

    .line 2871
    iget-object v11, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lkotlin/collections/ArraysKt;->fill$default([JJIIILjava/lang/Object;)V

    .line 2872
    iget-object v6, v4, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    iget v7, v4, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    shr-int/lit8 v11, v7, 0x3

    .line 3309
    aget-wide v12, v6, v11

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x3

    shl-long v14, v9, v7

    not-long v9, v14

    and-long/2addr v9, v12

    or-long/2addr v9, v14

    aput-wide v9, v6, v11

    .line 2874
    :cond_0
    iget-object v6, v4, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    iget v7, v4, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    const/4 v9, 0x0

    invoke-static {v6, v9, v5, v7}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 4283
    iget v6, v4, Lo/DerivedStateRecord;->_capacity:I

    .line 3719
    invoke-static {v6}, Landroidx/collection/ScatterMapKt;->write(I)I

    move-result v6

    iget v7, v4, Landroidx/collection/MutableLongObjectMap;->_size:I

    sub-int/2addr v6, v7

    iput v6, v4, Landroidx/collection/MutableLongObjectMap;->read:I

    .line 73
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    move v7, v5

    move v10, v6

    :goto_0
    if-ge v7, v4, :cond_8

    move-object/from16 v11, p3

    .line 74
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/Modifier$Node;

    if-eqz v10, :cond_6

    .line 77
    invoke-virtual {v3}, Lo/minusAssign;->invoke()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v13

    .line 649
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v14

    if-lez v14, :cond_2

    .line 652
    invoke-virtual {v13}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v13

    move v15, v5

    .line 654
    :goto_1
    aget-object v18, v13, v15

    .line 655
    move-object/from16 v19, v18

    check-cast v19, Lo/last;

    .line 78
    invoke-virtual/range {v19 .. v19}, Lo/last;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v15, v15, 0x1

    if-lt v15, v14, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    :goto_2
    move-object/from16 v18, v9

    .line 77
    :cond_3
    move-object/from16 v8, v18

    check-cast v8, Lo/last;

    if-eqz v8, :cond_5

    .line 5612
    iput-boolean v6, v8, Lo/last;->invoke:Z

    .line 83
    invoke-virtual {v8}, Lo/last;->RemoteActionCompatParcelizer()Lo/fastForEach;

    move-result-object v3

    .line 6122
    invoke-virtual {v3, v1, v2}, Lo/fastForEach;->a(J)Z

    .line 86
    iget-object v3, v0, Lo/lastIndexOf;->invoke:Landroidx/collection/MutableLongObjectMap;

    .line 660
    invoke-virtual {v3, v1, v2}, Lo/DerivedStateRecord;->RemoteActionCompatParcelizer(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    .line 661
    new-instance v12, Landroidx/collection/MutableObjectList;

    invoke-direct {v12, v5, v6, v9}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 660
    invoke-virtual {v3, v1, v2, v12}, Landroidx/collection/MutableLongObjectMap;->RemoteActionCompatParcelizer(JLjava/lang/Object;)V

    .line 86
    :cond_4
    check-cast v12, Landroidx/collection/MutableObjectList;

    .line 88
    invoke-virtual {v12, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 89
    check-cast v8, Lo/minusAssign;

    goto :goto_3

    :cond_5
    move v10, v5

    .line 96
    :cond_6
    new-instance v8, Lo/last;

    invoke-direct {v8, v12}, Lo/last;-><init>(Landroidx/compose/ui/Modifier$Node;)V

    .line 97
    invoke-virtual {v8}, Lo/last;->RemoteActionCompatParcelizer()Lo/fastForEach;

    move-result-object v12

    .line 7122
    invoke-virtual {v12, v1, v2}, Lo/fastForEach;->a(J)Z

    .line 101
    iget-object v12, v0, Lo/lastIndexOf;->invoke:Landroidx/collection/MutableLongObjectMap;

    .line 663
    invoke-virtual {v12, v1, v2}, Lo/DerivedStateRecord;->RemoteActionCompatParcelizer(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    .line 664
    new-instance v13, Landroidx/collection/MutableObjectList;

    invoke-direct {v13, v5, v6, v9}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    invoke-virtual {v12, v1, v2, v13}, Landroidx/collection/MutableLongObjectMap;->RemoteActionCompatParcelizer(JLjava/lang/Object;)V

    .line 101
    :cond_7
    check-cast v13, Landroidx/collection/MutableObjectList;

    .line 103
    invoke-virtual {v13, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {v3}, Lo/minusAssign;->invoke()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 106
    check-cast v8, Lo/minusAssign;

    :goto_3
    move-object v3, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_8
    if-eqz p4, :cond_c

    .line 110
    iget-object v1, v0, Lo/lastIndexOf;->invoke:Landroidx/collection/MutableLongObjectMap;

    check-cast v1, Lo/DerivedStateRecord;

    .line 666
    iget-object v2, v1, Lo/DerivedStateRecord;->keys:[J

    .line 667
    iget-object v3, v1, Lo/DerivedStateRecord;->values:[Ljava/lang/Object;

    .line 670
    iget-object v1, v1, Lo/DerivedStateRecord;->metadata:[J

    .line 671
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_c

    move v6, v5

    .line 674
    :goto_4
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_b

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v12, v5

    :goto_5
    if-ge v12, v9, :cond_a

    const-wide/16 v13, 0xff

    and-long v15, v7, v13

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_9

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v12

    .line 683
    aget-wide v13, v2, v15

    aget-object v15, v3, v15

    check-cast v15, Landroidx/collection/MutableObjectList;

    .line 8121
    iget-object v5, v0, Lo/lastIndexOf;->write:Lo/minusAssign;

    invoke-virtual {v5, v13, v14, v15}, Lo/minusAssign;->RemoteActionCompatParcelizer(JLandroidx/collection/MutableObjectList;)V

    :cond_9
    shr-long/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    if-ne v9, v10, :cond_c

    :cond_b
    if-eq v6, v4, :cond_c

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    return-void
.end method
