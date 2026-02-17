.class final Lo/rememberCoroutineScope;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# instance fields
.field private final read:Lo/ExpectKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ExpectKt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ExpectKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExpectKt<",
            "*>;)V"
        }
    .end annotation

    .line 824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rememberCoroutineScope;->read:Lo/ExpectKt;

    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 965
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 966
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toImmutableList;

    .line 897
    invoke-interface {p1, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    .line 966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 967
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 968
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toImmutableList;

    .line 897
    invoke-interface {v3, p3}, Lo/toImmutableList;->invoke(I)I

    move-result v3

    .line 968
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 969
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 897
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final maxIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 957
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 958
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toImmutableList;

    .line 892
    invoke-interface {p1, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    .line 958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 959
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 960
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toImmutableList;

    .line 892
    invoke-interface {v3, p3}, Lo/toImmutableList;->a(I)I

    move-result v3

    .line 960
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 961
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 892
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    .line 830
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v4, [Lo/AbstractPersistentList;

    .line 831
    sget-object v6, Lo/setPreviousIdsruntime_release;->RemoteActionCompatParcelizer:Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/setPreviousIdsruntime_release$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()J

    move-result-wide v6

    .line 901
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const-wide v12, 0xffffffffL

    const/4 v15, 0x1

    if-ge v10, v8, :cond_2

    .line 902
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 903
    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 834
    invoke-interface {v14}, Landroidx/compose/ui/layout/Measurable;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lo/ExpectKt$read;

    if-eqz v11, :cond_0

    check-cast v9, Lo/ExpectKt$read;

    move-object/from16 v17, v9

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_1

    .line 835
    invoke-virtual/range {v17 .. v17}, Lo/ExpectKt$read;->invoke()Z

    move-result v9

    if-ne v9, v15, :cond_1

    .line 837
    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v6

    .line 1044
    iget v7, v6, Lo/AbstractPersistentList;->write:I

    .line 2055
    iget v9, v6, Lo/AbstractPersistentList;->invoke:I

    int-to-long v14, v7

    move v11, v8

    int-to-long v7, v9

    and-long/2addr v7, v12

    const/16 v9, 0x20

    shl-long v12, v14, v9

    or-long/2addr v7, v12

    .line 3033
    invoke-static {v7, v8}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v7

    .line 839
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 837
    aput-object v6, v5, v10

    move-wide v6, v7

    goto :goto_2

    :cond_1
    move v11, v8

    :goto_2
    add-int/lit8 v10, v10, 0x1

    move v8, v11

    goto :goto_0

    .line 907
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_4

    .line 908
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 909
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 845
    aget-object v11, v5, v9

    if-nez v11, :cond_3

    .line 846
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 849
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->l_()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 850
    invoke-static {v6, v7}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    goto :goto_8

    :cond_5
    if-nez v4, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    .line 913
    aget-object v2, v5, v1

    .line 914
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    .line 4044
    iget v3, v2, Lo/AbstractPersistentList;->write:I

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 917
    :goto_4
    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-direct {v8, v15, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v8}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 918
    aget-object v8, v5, v8

    if-eqz v8, :cond_a

    .line 5044
    iget v9, v8, Lo/AbstractPersistentList;->write:I

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    if-ge v3, v9, :cond_9

    move-object v2, v8

    move v3, v9

    goto :goto_5

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 6044
    iget v1, v2, Lo/AbstractPersistentList;->write:I

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    .line 854
    :goto_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->l_()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 855
    invoke-static {v6, v7}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v9

    goto :goto_d

    :cond_d
    if-nez v4, :cond_e

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_c

    :cond_e
    const/4 v2, 0x0

    .line 927
    aget-object v14, v5, v2

    .line 928
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v14, :cond_10

    .line 7055
    iget v4, v14, Lo/AbstractPersistentList;->invoke:I

    goto :goto_9

    :cond_10
    move v4, v2

    .line 931
    :goto_9
    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v15, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v3

    :cond_11
    :goto_a
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    .line 932
    aget-object v6, v5, v6

    if-eqz v6, :cond_12

    .line 8055
    iget v7, v6, Lo/AbstractPersistentList;->invoke:I

    goto :goto_b

    :cond_12
    move v7, v2

    :goto_b
    if-ge v4, v7, :cond_11

    move-object v14, v6

    move v4, v7

    goto :goto_a

    :cond_13
    :goto_c
    if-eqz v14, :cond_14

    .line 9055
    iget v2, v14, Lo/AbstractPersistentList;->invoke:I

    goto :goto_e

    :cond_14
    move v9, v2

    :goto_d
    move v2, v9

    .line 859
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->l_()Z

    move-result v3

    if-nez v3, :cond_15

    .line 861
    iget-object v3, v0, Lo/rememberCoroutineScope;->read:Lo/ExpectKt;

    int-to-long v6, v1

    int-to-long v8, v2

    and-long/2addr v8, v12

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    or-long/2addr v6, v8

    .line 10033
    invoke-static {v6, v7}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v6

    .line 11561
    iget-object v3, v3, Lo/ExpectKt;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v6, v7}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v4

    .line 11901
    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_15
    const/16 v21, 0x0

    .line 865
    new-instance v3, Lo/rememberCoroutineScope$4;

    invoke-direct {v3, v5, v0, v1, v2}, Lo/rememberCoroutineScope$4;-><init>([Lo/AbstractPersistentList;Lo/rememberCoroutineScope;II)V

    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v2

    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final minIntrinsicHeight(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 949
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 950
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toImmutableList;

    .line 887
    invoke-interface {p1, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    .line 950
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 951
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 952
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toImmutableList;

    .line 887
    invoke-interface {v3, p3}, Lo/toImmutableList;->write(I)I

    move-result v3

    .line 952
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 953
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 887
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final minIntrinsicWidth(Lo/toPersistentHashMap;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toPersistentHashMap;",
            "Ljava/util/List<",
            "+",
            "Lo/toImmutableList;",
            ">;I)I"
        }
    .end annotation

    .line 941
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 942
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toImmutableList;

    .line 882
    invoke-interface {p1, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    .line 942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 943
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 944
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toImmutableList;

    .line 882
    invoke-interface {v3, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result v3

    .line 944
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 945
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 882
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final write()Lo/ExpectKt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ExpectKt<",
            "*>;"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lo/rememberCoroutineScope;->read:Lo/ExpectKt;

    return-object v0
.end method
