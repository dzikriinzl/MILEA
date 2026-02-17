.class public final Lo/hasNoCellAt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final RemoteActionCompatParcelizer(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    .line 129
    invoke-static {p2, p3}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result p4

    .line 130
    invoke-static {p2, p3}, Lo/includeOperationsIndefault;->read(J)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/Outline;FFLo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;)Z
    .locals 1

    .line 43
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$write;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/Outline$write;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$write;->invoke()Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lo/hasNoCellAt;->invoke(Lo/pushSlotEditingOperationPreamble;FF)Z

    move-result p0

    return p0

    .line 44
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$a;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/Outline$a;

    invoke-static {p0, p1, p2, p3, p4}, Lo/hasNoCellAt;->write(Landroidx/compose/ui/graphics/Outline$a;FFLo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;)Z

    move-result p0

    return p0

    .line 45
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$read;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/graphics/Outline$read;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$read;->RemoteActionCompatParcelizer()Lo/getNodesHpuvwBQ;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lo/hasNoCellAt;->read(Lo/getNodesHpuvwBQ;FFLo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/realizeMoveNode;)Z
    .locals 3

    .line 110
    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v1

    add-float/2addr v0, v1

    .line 1052
    iget v1, p0, Lo/realizeMoveNode;->write:F

    iget v2, p0, Lo/realizeMoveNode;->RemoteActionCompatParcelizer:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lo/realizeMoveNode;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v1

    add-float/2addr v0, v1

    .line 2052
    iget v1, p0, Lo/realizeMoveNode;->write:F

    iget v2, p0, Lo/realizeMoveNode;->RemoteActionCompatParcelizer:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->read(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->read(J)F

    move-result v1

    add-float/2addr v0, v1

    .line 3056
    iget v1, p0, Lo/realizeMoveNode;->read:F

    iget v2, p0, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/includeOperationsIndefault;->read(J)F

    move-result v0

    invoke-virtual {p0}, Lo/realizeMoveNode;->RemoteActionCompatParcelizer()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/includeOperationsIndefault;->read(J)F

    move-result v1

    add-float/2addr v0, v1

    .line 4056
    iget v1, p0, Lo/realizeMoveNode;->read:F

    iget p0, p0, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer:F

    sub-float/2addr v1, p0

    cmpg-float p0, v0, v1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final invoke(Lo/pushSlotEditingOperationPreamble;FF)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final read(Lo/getNodesHpuvwBQ;FFLo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;)Z
    .locals 4

    .line 148
    new-instance v0, Lo/pushSlotEditingOperationPreamble;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p3, :cond_0

    .line 5026
    new-instance p3, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {p3, p2, p1, p2}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/getNodesHpuvwBQ;

    :cond_0
    const/4 v1, 0x2

    .line 150
    invoke-static {p3, v0, p2, v1, p2}, Lo/getNodesHpuvwBQ;->read$default(Lo/getNodesHpuvwBQ;Lo/pushSlotEditingOperationPreamble;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    if-nez p4, :cond_1

    .line 6026
    new-instance p4, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {p4, p2, p1, p2}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p4, Lo/getNodesHpuvwBQ;

    .line 155
    :cond_1
    sget-object p2, Lo/OperationDowns;->invoke:Lo/OperationDowns$invoke;

    invoke-static {}, Lo/OperationDowns$invoke;->a()I

    move-result p2

    invoke-interface {p4, p0, p3, p2}, Lo/getNodesHpuvwBQ;->invoke(Lo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;I)Z

    .line 157
    invoke-interface {p4}, Lo/getNodesHpuvwBQ;->AudioAttributesImplBaseParcelizer()Z

    move-result p0

    .line 158
    invoke-interface {p4}, Lo/getNodesHpuvwBQ;->IconCompatParcelizer()V

    .line 159
    invoke-interface {p3}, Lo/getNodesHpuvwBQ;->IconCompatParcelizer()V

    xor-int/2addr p0, p1

    return p0
.end method

.method private static final write(Landroidx/compose/ui/graphics/Outline$a;FFLo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;)Z
    .locals 14

    move v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$a;->read()Lo/realizeMoveNode;

    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lo/realizeMoveNode;->write()F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lo/realizeMoveNode;->invoke()F

    move-result v4

    cmpl-float v4, v0, v4

    if-gez v4, :cond_6

    invoke-virtual {v3}, Lo/realizeMoveNode;->AudioAttributesImplApi26Parcelizer()F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lo/realizeMoveNode;->read()F

    move-result v4

    cmpl-float v4, v1, v4

    if-gez v4, :cond_6

    .line 71
    invoke-static {v3}, Lo/hasNoCellAt;->RemoteActionCompatParcelizer(Lo/realizeMoveNode;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 7026
    new-instance v6, Lo/endNodeMovementAndDeleteNode;

    invoke-direct {v6, v4, v5, v4}, Lo/endNodeMovementAndDeleteNode;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lo/getNodesHpuvwBQ;

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    const/4 v5, 0x2

    .line 73
    invoke-static {v6, v3, v4, v5, v4}, Lo/getNodesHpuvwBQ;->RemoteActionCompatParcelizer$default(Lo/getNodesHpuvwBQ;Lo/realizeMoveNode;Lo/getNodesHpuvwBQ$invoke;ILjava/lang/Object;)V

    move-object/from16 v3, p3

    .line 74
    invoke-static {v6, p1, v1, v3, v2}, Lo/hasNoCellAt;->read(Lo/getNodesHpuvwBQ;FFLo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;)Z

    move-result v0

    return v0

    .line 77
    :cond_1
    invoke-virtual {v3}, Lo/realizeMoveNode;->write()F

    move-result v2

    invoke-virtual {v3}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v4

    add-float/2addr v4, v2

    .line 78
    invoke-virtual {v3}, Lo/realizeMoveNode;->AudioAttributesImplApi26Parcelizer()F

    move-result v2

    invoke-virtual {v3}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/includeOperationsIndefault;->read(J)F

    move-result v6

    add-float/2addr v6, v2

    .line 80
    invoke-virtual {v3}, Lo/realizeMoveNode;->invoke()F

    move-result v2

    invoke-virtual {v3}, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v7

    sub-float v7, v2, v7

    .line 81
    invoke-virtual {v3}, Lo/realizeMoveNode;->AudioAttributesImplApi26Parcelizer()F

    move-result v2

    invoke-virtual {v3}, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/includeOperationsIndefault;->read(J)F

    move-result v8

    add-float/2addr v8, v2

    .line 83
    invoke-virtual {v3}, Lo/realizeMoveNode;->invoke()F

    move-result v2

    invoke-virtual {v3}, Lo/realizeMoveNode;->RemoteActionCompatParcelizer()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v9

    sub-float v9, v2, v9

    .line 84
    invoke-virtual {v3}, Lo/realizeMoveNode;->read()F

    move-result v2

    invoke-virtual {v3}, Lo/realizeMoveNode;->RemoteActionCompatParcelizer()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/includeOperationsIndefault;->read(J)F

    move-result v10

    sub-float v10, v2, v10

    .line 86
    invoke-virtual {v3}, Lo/realizeMoveNode;->read()F

    move-result v2

    invoke-virtual {v3}, Lo/realizeMoveNode;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/includeOperationsIndefault;->read(J)F

    move-result v11

    sub-float v11, v2, v11

    .line 87
    invoke-virtual {v3}, Lo/realizeMoveNode;->write()F

    move-result v2

    invoke-virtual {v3}, Lo/realizeMoveNode;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lo/includeOperationsIndefault;->RemoteActionCompatParcelizer(J)F

    move-result v12

    add-float/2addr v12, v2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_2

    cmpg-float v2, v1, v6

    if-gez v2, :cond_2

    .line 91
    invoke-virtual {v3}, Lo/realizeMoveNode;->IconCompatParcelizer()J

    move-result-wide v2

    move v0, p1

    move/from16 v1, p2

    move v5, v6

    invoke-static/range {v0 .. v5}, Lo/hasNoCellAt;->RemoteActionCompatParcelizer(FFJFF)Z

    move-result v0

    return v0

    :cond_2
    cmpg-float v2, v0, v12

    if-gez v2, :cond_3

    cmpl-float v2, v1, v11

    if-lez v2, :cond_3

    .line 94
    invoke-virtual {v3}, Lo/realizeMoveNode;->a()J

    move-result-wide v2

    move v0, p1

    move/from16 v1, p2

    move v4, v12

    move v5, v11

    invoke-static/range {v0 .. v5}, Lo/hasNoCellAt;->RemoteActionCompatParcelizer(FFJFF)Z

    move-result v0

    return v0

    :cond_3
    cmpl-float v2, v0, v7

    if-lez v2, :cond_4

    cmpg-float v2, v1, v8

    if-gez v2, :cond_4

    .line 97
    invoke-virtual {v3}, Lo/realizeMoveNode;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v2

    move v0, p1

    move/from16 v1, p2

    move v4, v7

    move v5, v8

    invoke-static/range {v0 .. v5}, Lo/hasNoCellAt;->RemoteActionCompatParcelizer(FFJFF)Z

    move-result v0

    return v0

    :cond_4
    cmpl-float v2, v0, v9

    if-lez v2, :cond_5

    cmpl-float v2, v1, v10

    if-lez v2, :cond_5

    .line 100
    invoke-virtual {v3}, Lo/realizeMoveNode;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    move v0, p1

    move/from16 v1, p2

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Lo/hasNoCellAt;->RemoteActionCompatParcelizer(FFJFF)Z

    move-result v0

    return v0

    :cond_5
    return v5

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
