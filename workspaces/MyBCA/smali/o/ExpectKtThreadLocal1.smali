.class final Lo/ExpectKtThreadLocal1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# instance fields
.field private a:Z

.field private final write:Lo/FloatState;


# direct methods
.method public constructor <init>(Lo/FloatState;)V
    .locals 0

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-object p1, p0, Lo/ExpectKtThreadLocal1;->write:Lo/FloatState;

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

    .line 948
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 949
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toImmutableList;

    .line 848
    invoke-interface {p1, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    .line 949
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 950
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 951
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toImmutableList;

    .line 848
    invoke-interface {v3, p3}, Lo/toImmutableList;->invoke(I)I

    move-result v3

    .line 951
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 952
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 848
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

    .line 940
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 941
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toImmutableList;

    .line 843
    invoke-interface {p1, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    .line 941
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 942
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 943
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toImmutableList;

    .line 843
    invoke-interface {v3, p3}, Lo/toImmutableList;->a(I)I

    move-result v3

    .line 943
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 944
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 843
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
    .locals 10
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

    .line 887
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 890
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 891
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 893
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 812
    invoke-interface {v4, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v4

    .line 893
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 896
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 898
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_2

    .line 899
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 900
    move-object v1, p2

    check-cast v1, Lo/AbstractPersistentList;

    .line 1044
    iget v1, v1, Lo/AbstractPersistentList;->write:I

    .line 901
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    move v4, p4

    .line 902
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 903
    move-object v6, v5

    check-cast v6, Lo/AbstractPersistentList;

    .line 2044
    iget v6, v6, Lo/AbstractPersistentList;->write:I

    if-ge v1, v6, :cond_2

    move-object p2, v5

    move v1, v6

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 813
    :cond_3
    :goto_2
    check-cast p2, Lo/AbstractPersistentList;

    if-eqz p2, :cond_4

    .line 3044
    iget p2, p2, Lo/AbstractPersistentList;->write:I

    move v4, p2

    goto :goto_3

    :cond_4
    move v4, v2

    .line 911
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    .line 912
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 913
    move-object p2, p3

    check-cast p2, Lo/AbstractPersistentList;

    .line 4055
    iget p2, p2, Lo/AbstractPersistentList;->invoke:I

    .line 914
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_7

    move v3, p4

    .line 915
    :goto_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 916
    move-object v6, v5

    check-cast v6, Lo/AbstractPersistentList;

    .line 5055
    iget v6, v6, Lo/AbstractPersistentList;->invoke:I

    if-ge p2, v6, :cond_6

    move-object p3, v5

    move p2, v6

    :cond_6
    if-eq v3, v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 814
    :cond_7
    :goto_5
    check-cast p3, Lo/AbstractPersistentList;

    if-eqz p3, :cond_8

    .line 6055
    iget v2, p3, Lo/AbstractPersistentList;->invoke:I

    :cond_8
    move v5, v2

    .line 816
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->l_()Z

    move-result p2

    const/16 p3, 0x20

    const-wide v1, 0xffffffffL

    if-eqz p2, :cond_9

    .line 817
    iput-boolean p4, p0, Lo/ExpectKtThreadLocal1;->a:Z

    .line 818
    iget-object p2, p0, Lo/ExpectKtThreadLocal1;->write:Lo/FloatState;

    invoke-virtual {p2}, Lo/FloatState;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    int-to-long v6, v4

    int-to-long v8, v5

    and-long/2addr v1, v8

    shl-long p3, v6, p3

    or-long/2addr p3, v1

    .line 7033
    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p3

    .line 818
    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    .line 819
    :cond_9
    iget-boolean p2, p0, Lo/ExpectKtThreadLocal1;->a:Z

    if-nez p2, :cond_a

    .line 821
    iget-object p2, p0, Lo/ExpectKtThreadLocal1;->write:Lo/FloatState;

    invoke-virtual {p2}, Lo/FloatState;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    int-to-long v6, v4

    int-to-long v8, v5

    and-long/2addr v1, v8

    shl-long p3, v6, p3

    or-long/2addr p3, v1

    .line 8033
    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p3

    .line 821
    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    const/4 v6, 0x0

    .line 823
    new-instance p2, Lo/ExpectKtThreadLocal1$2;

    invoke-direct {p2, v0}, Lo/ExpectKtThreadLocal1$2;-><init>(Ljava/util/List;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
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

    .line 932
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 933
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toImmutableList;

    .line 838
    invoke-interface {p1, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    .line 933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 934
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 935
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toImmutableList;

    .line 838
    invoke-interface {v3, p3}, Lo/toImmutableList;->write(I)I

    move-result v3

    .line 935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 936
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 838
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

    .line 924
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 925
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/toImmutableList;

    .line 833
    invoke-interface {p1, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    .line 925
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 926
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x1

    .line 927
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/toImmutableList;

    .line 833
    invoke-interface {v3, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result v3

    .line 927
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    .line 928
    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 833
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
