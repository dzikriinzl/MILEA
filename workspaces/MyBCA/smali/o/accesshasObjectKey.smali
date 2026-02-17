.class final Lo/accesshasObjectKey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PersistentSet;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lo/pushSlotEditingOperationPreamble;",
            ">;>;)V"
        }
    .end annotation

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-object p1, p0, Lo/accesshasObjectKey;->write:Lkotlin/jvm/functions/Function0;

    .line 375
    iput-object p2, p0, Lo/accesshasObjectKey;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
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

    .line 608
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 611
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    .line 612
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 614
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 383
    invoke-interface {v7}, Landroidx/compose/ui/layout/Measurable;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lo/accessisNode;

    if-nez v7, :cond_0

    .line 614
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 617
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 385
    iget-object v3, v0, Lo/accesshasObjectKey;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 619
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 622
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    .line 623
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 625
    check-cast v9, Lo/pushSlotEditingOperationPreamble;

    if-eqz v9, :cond_2

    .line 390
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 1068
    iget v11, v9, Lo/pushSlotEditingOperationPreamble;->a:F

    iget v12, v9, Lo/pushSlotEditingOperationPreamble;->write:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 392
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 2073
    iget v12, v9, Lo/pushSlotEditingOperationPreamble;->RemoteActionCompatParcelizer:F

    iget v13, v9, Lo/pushSlotEditingOperationPreamble;->invoke:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    .line 393
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    .line 3543
    invoke-static {v4, v11, v4, v12}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide v11

    .line 390
    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object v10

    .line 396
    invoke-virtual {v9}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v11

    .line 626
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 396
    invoke-virtual {v9}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v9

    .line 626
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v11, v11

    int-to-long v13, v9

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    const/16 v9, 0x20

    shl-long/2addr v11, v9

    or-long/2addr v11, v13

    .line 4035
    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v11

    .line 396
    invoke-static {v11, v12}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object v9

    .line 389
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_3

    .line 625
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 630
    :cond_4
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 632
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_7

    .line 636
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 638
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 403
    invoke-interface {v7}, Landroidx/compose/ui/layout/Measurable;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lo/accessisNode;

    if-eqz v7, :cond_6

    .line 638
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 641
    :cond_7
    check-cast v2, Ljava/util/List;

    .line 407
    iget-object v1, v0, Lo/accesshasObjectKey;->write:Lkotlin/jvm/functions/Function0;

    .line 405
    invoke-static {v2, v1}, Lo/collectSourceInformation;->read(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object v1

    .line 410
    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v8

    const/4 v9, 0x0

    new-instance v2, Lo/accesshasObjectKey$1;

    invoke-direct {v2, v5, v1}, Lo/accesshasObjectKey$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
