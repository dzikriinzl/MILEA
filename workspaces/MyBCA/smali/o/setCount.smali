.class public final Lo/setCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ListImplementation;


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/MutabilityOwnership;",
            ">;>;"
        }
    .end annotation
.end field

.field private final a:Lkotlin/Lazy;

.field private final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/forEachOneBit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/Lazy;

.field private final write:Lo/assert;


# direct methods
.method public constructor <init>(Lo/assert;Lo/ComposableLambdaImplinvoke8;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/assert;",
            "Lo/ComposableLambdaImplinvoke8;",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/MutabilityOwnership;",
            ">;>;",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 46
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v1, v0, Lo/setCount;->write:Lo/assert;

    move-object/from16 v3, p3

    .line 49
    iput-object v3, v0, Lo/setCount;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 75
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/setCount$4;

    invoke-direct {v4, v0}, Lo/setCount$4;-><init>(Lo/setCount;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lo/setCount;->read:Lkotlin/Lazy;

    .line 81
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lo/setCount$3;

    invoke-direct {v4, v0}, Lo/setCount$3;-><init>(Lo/setCount;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lo/setCount;->a:Lkotlin/Lazy;

    .line 1624
    iget-object v3, v2, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    .line 155
    invoke-static {v1, v3}, Lo/PersistentOrderedSetIterator;->invoke(Lo/assert;Lo/orderedHashCoderuntime_release;)Ljava/util/List;

    move-result-object v4

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_6

    .line 161
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 163
    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    check-cast v9, Lo/assert$write;

    .line 165
    invoke-virtual {v9}, Lo/assert$write;->write()I

    move-result v11

    .line 166
    invoke-virtual {v9}, Lo/assert$write;->read()I

    move-result v12

    .line 164
    invoke-static {v1, v11, v12}, Lo/PersistentOrderedSetIterator;->read(Lo/assert;II)Lo/assert;

    move-result-object v11

    .line 98
    invoke-virtual {v9}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/orderedHashCoderuntime_release;

    .line 3135
    invoke-virtual {v13}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v12

    sget-object v14, Lo/fastJoinToStringdefault;->write:Lo/fastJoinToStringdefault$write;

    invoke-static {}, Lo/fastJoinToStringdefault$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v14

    invoke-static {v12, v14}, Lo/fastJoinToStringdefault;->write(II)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    .line 3136
    :cond_0
    invoke-virtual {v3}, Lo/orderedHashCoderuntime_release;->AudioAttributesImplApi26Parcelizer()I

    move-result v15

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fd

    .line 3135
    invoke-static/range {v13 .. v24}, Lo/orderedHashCoderuntime_release;->RemoteActionCompatParcelizer(Lo/orderedHashCoderuntime_release;IIJLo/releasePreviouslyPinnedSnapshotsLocked;Lo/orderedEqualsruntime_release;Lo/fastMap;IILo/MutableSnapshot;I)Lo/orderedHashCoderuntime_release;

    move-result-object v13

    .line 104
    :goto_1
    invoke-virtual {v11}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v15

    .line 5621
    iget-object v12, v2, Lo/ComposableLambdaImplinvoke8;->RemoteActionCompatParcelizer:Lo/ComposableLambdaImplinvoke10;

    .line 6624
    iget-object v14, v2, Lo/ComposableLambdaImplinvoke8;->read:Lo/orderedHashCoderuntime_release;

    .line 4830
    invoke-virtual {v14, v13}, Lo/orderedHashCoderuntime_release;->invoke(Lo/orderedHashCoderuntime_release;)Lo/orderedHashCoderuntime_release;

    move-result-object v13

    .line 4828
    new-instance v14, Lo/ComposableLambdaImplinvoke8;

    invoke-direct {v14, v12, v13}, Lo/ComposableLambdaImplinvoke8;-><init>(Lo/ComposableLambdaImplinvoke10;Lo/orderedHashCoderuntime_release;)V

    .line 7046
    iget-object v11, v11, Lo/assert;->write:Ljava/util/List;

    if-nez v11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_1
    move-object/from16 v17, v11

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/setCount;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v11

    .line 108
    invoke-virtual {v9}, Lo/assert$write;->write()I

    move-result v12

    .line 109
    invoke-virtual {v9}, Lo/assert$write;->read()I

    move-result v13

    .line 9156
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9159
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    move/from16 v16, v1

    .line 9160
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9162
    move-object/from16 v18, v1

    check-cast v18, Lo/assert$write;

    move-object/from16 v21, v3

    .line 9142
    invoke-virtual/range {v18 .. v18}, Lo/assert$write;->write()I

    move-result v3

    move-object/from16 v22, v4

    invoke-virtual/range {v18 .. v18}, Lo/assert$write;->read()I

    move-result v4

    invoke-static {v12, v13, v3, v4}, Lo/PersistentOrderedSetIterator;->invoke(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9162
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_2

    :cond_3
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 9165
    check-cast v7, Ljava/util/List;

    .line 9167
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9170
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    .line 9171
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 9173
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    check-cast v4, Lo/assert$write;

    move/from16 v16, v2

    .line 9143
    invoke-virtual {v4}, Lo/assert$write;->write()I

    move-result v2

    if-gt v12, v2, :cond_4

    invoke-virtual {v4}, Lo/assert$write;->read()I

    move-result v2

    if-gt v2, v13, :cond_4

    .line 9146
    new-instance v2, Lo/assert$write;

    move/from16 v23, v6

    invoke-virtual {v4}, Lo/assert$write;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lo/assert$write;->write()I

    move-result v18

    move-object/from16 v19, v7

    sub-int v7, v18, v12

    invoke-virtual {v4}, Lo/assert$write;->read()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-direct {v2, v6, v7, v4}, Lo/assert$write;-><init>(Ljava/lang/Object;II)V

    .line 9173
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v16

    move-object/from16 v7, v19

    move/from16 v6, v23

    goto :goto_3

    .line 9143
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v23, v6

    .line 9176
    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    .line 11183
    new-instance v1, Lo/save;

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v16, v2

    move-object/from16 v19, p5

    move-object/from16 v20, p4

    invoke-direct/range {v14 .. v20}, Lo/save;-><init>(Ljava/lang/String;Lo/ComposableLambdaImplinvoke8;Ljava/util/List;Ljava/util/List;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0$invoke;Landroidx/compose/ui/unit/Density;)V

    check-cast v1, Lo/ListImplementation;

    .line 114
    invoke-virtual {v9}, Lo/assert$write;->write()I

    move-result v2

    .line 115
    invoke-virtual {v9}, Lo/assert$write;->read()I

    move-result v3

    .line 102
    new-instance v4, Lo/forEachOneBit;

    invoke-direct {v4, v1, v2, v3}, Lo/forEachOneBit;-><init>(Lo/ListImplementation;II)V

    .line 163
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    .line 171
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 95
    iput-object v5, v0, Lo/setCount;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/assert$write<",
            "Lo/MutabilityOwnership;",
            ">;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/setCount;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 5

    .line 121
    iget-object v0, p0, Lo/setCount;->invoke:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 173
    check-cast v4, Lo/forEachOneBit;

    .line 121
    invoke-virtual {v4}, Lo/forEachOneBit;->invoke()Lo/ListImplementation;

    move-result-object v4

    invoke-interface {v4}, Lo/ListImplementation;->RemoteActionCompatParcelizer()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final a()F
    .locals 1

    .line 81
    iget-object v0, p0, Lo/setCount;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/forEachOneBit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lo/setCount;->invoke:Ljava/util/List;

    return-object v0
.end method

.method public final read()F
    .locals 1

    .line 75
    iget-object v0, p0, Lo/setCount;->read:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final write()Lo/assert;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/setCount;->write:Lo/assert;

    return-object v0
.end method
