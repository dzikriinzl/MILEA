.class public interface abstract Lo/setUsed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessgetSnapshotInvalidationsp;


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/AbstractPersistentList;)I
    .locals 1

    .line 504
    invoke-interface {p0}, Lo/setUsed;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/AbstractPersistentList;->IconCompatParcelizer()I

    move-result p1

    return p1
.end method

.method public abstract RemoteActionCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;
.end method

.method public a(Lo/AbstractPersistentList;Lo/accessget_hotReloadEnabledcp;ILandroidx/compose/ui/unit/LayoutDirection;I)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1700
    iget-object p2, p2, Lo/accessget_hotReloadEnabledcp;->write:Lo/isConditional;

    if-nez p2, :cond_1

    .line 591
    :cond_0
    invoke-interface {p0}, Lo/setUsed;->a()Lo/isConditional;

    move-result-object p2

    .line 593
    :cond_1
    invoke-interface {p0, p1}, Lo/setUsed;->read(Lo/AbstractPersistentList;)I

    move-result p1

    .line 594
    invoke-interface {p0}, Lo/setUsed;->invoke()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 595
    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    sub-int/2addr p3, p1

    .line 592
    invoke-virtual {p2, p3, p4}, Lo/isConditional;->read(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public a(IIIIZ)J
    .locals 1

    .line 516
    invoke-interface {p0}, Lo/setUsed;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {p5, p1, p2, p3, p4}, Lo/accessisClosedp;->read(ZIIII)J

    move-result-wide p1

    return-wide p1

    .line 525
    :cond_0
    invoke-static {p5, p1, p2, p3, p4}, Lo/getSkippedruntime_release;->write(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 550
    invoke-interface {p0}, Lo/setUsed;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    const/4 v2, 0x0

    .line 557
    new-instance v14, Lo/setUsed$5;

    move-object v3, v14

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p1

    move-object v9, p0

    move/from16 v10, p6

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v3 .. v13}, Lo/setUsed$5;-><init>([IIII[Lo/AbstractPersistentList;Lo/setUsed;ILandroidx/compose/ui/layout/MeasureScope;I[I)V

    move-object v3, v14

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 p1, p2

    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p1 .. p7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lo/isConditional;
.end method

.method public abstract invoke()Z
.end method

.method public read(Lo/AbstractPersistentList;)I
    .locals 1

    .line 507
    invoke-interface {p0}, Lo/setUsed;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/AbstractPersistentList;->IconCompatParcelizer()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lo/AbstractPersistentList;->MediaDescriptionCompat()I

    move-result p1

    return p1
.end method

.method public abstract read()Lo/accessgetObserverp$RemoteActionCompatParcelizer;
.end method

.method public read(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 7

    .line 610
    invoke-interface {p0}, Lo/setUsed;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-interface {p0}, Lo/setUsed;->read()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 612
    move-object v2, p4

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 615
    invoke-interface {p4}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 612
    invoke-interface/range {v1 .. v6}, Lo/accessgetObserverp$RemoteActionCompatParcelizer;->a(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void

    .line 620
    :cond_0
    invoke-interface {p0}, Lo/setUsed;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v0

    .line 621
    check-cast p4, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, p4, p1, p2, p3}, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;->read(Landroidx/compose/ui/unit/Density;I[I[I)V

    return-void
.end method
