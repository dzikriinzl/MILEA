.class public final Lo/getInts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 23

    .line 539
    invoke-static {}, Lo/TrieNodeKeysIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x1ffff

    invoke-static/range {v1 .. v22}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;
    .locals 16

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p6

    :goto_3
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p9

    :goto_4
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_5

    const/high16 v6, 0x41000000    # 8.0f

    goto :goto_5

    :cond_5
    move/from16 v6, p10

    :goto_5
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_6

    .line 356
    sget-object v7, Lo/getFromSlotTableHpuvwBQ;->invoke:Lo/getFromSlotTableHpuvwBQ$invoke;

    invoke-static {}, Lo/getFromSlotTableHpuvwBQ$invoke;->RemoteActionCompatParcelizer()J

    move-result-wide v7

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p11

    :goto_6
    and-int/lit16 v9, v0, 0x800

    if-eqz v9, :cond_7

    .line 357
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p13

    :goto_7
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p14

    :goto_8
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_9

    .line 360
    invoke-static {}, Lo/objectParamName31yXWZQ;->a()J

    move-result-wide v11

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p16

    :goto_9
    const v13, 0x8000

    and-int/2addr v13, v0

    if-eqz v13, :cond_a

    .line 361
    invoke-static {}, Lo/objectParamName31yXWZQ;->a()J

    move-result-wide v13

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p18

    :goto_a
    const/high16 v15, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_b

    .line 362
    sget-object v0, Lo/createAndInsertNode;->invoke:Lo/createAndInsertNode$invoke;

    invoke-static {}, Lo/createAndInsertNode$invoke;->read()I

    move-result v0

    goto :goto_b

    :cond_b
    move/from16 v0, p20

    :goto_b
    const/4 v15, 0x0

    move/from16 p5, v15

    move/from16 p6, v15

    move/from16 p8, v15

    move/from16 p9, v15

    const/4 v15, 0x0

    move-object/from16 p16, v15

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p7, v4

    move/from16 p10, v5

    move/from16 p11, v6

    move-wide/from16 p12, v7

    move-object/from16 p14, v9

    move/from16 p15, v10

    move-wide/from16 p17, v11

    move-wide/from16 p19, v13

    move/from16 p21, v0

    .line 345
    invoke-static/range {p1 .. p21}, Lo/getInts;->write(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static write(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJI)Landroidx/compose/ui/Modifier;
    .locals 23

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    .line 363
    new-instance v22, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move-object/from16 v0, v22

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v22

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
