.class public final Lo/animateAppearance;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write$read;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write$invoke;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lo/setStateRestorationPolicy;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p16

    move/from16 v0, p19

    const v1, 0x64f5e82f

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 59
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_7

    :cond_7
    move-object v10, v2

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    .line 60
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v11, v1

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    move v12, v1

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 63
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->write:Landroidx/compose/ui/graphics/drawscope/DrawScope$write;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v1

    move v14, v1

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    move/from16 v16, v1

    goto :goto_c

    :cond_c
    move/from16 v16, p14

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    .line 65
    invoke-static {}, Lo/registerAdapterDataObserver;->RemoteActionCompatParcelizer()Lo/setStateRestorationPolicy;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_d

    :cond_d
    move-object/from16 v17, v2

    .line 69
    :goto_d
    invoke-static {}, Lo/dispatchAnimationFinished;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v0, v15}, Lo/unregisterAdapterDataObserver;->write(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)Lo/getItemViewType;

    move-result-object v2

    shl-int/lit8 v0, p17, 0x3

    shl-int/lit8 v1, p18, 0x3

    and-int/lit16 v15, v0, 0x1c00

    and-int/lit8 v18, p17, 0x70

    const v19, 0x248208

    or-int v18, v18, v19

    or-int v15, v15, v18

    const/high16 v18, 0x1c00000

    and-int v18, v0, v18

    or-int v15, v15, v18

    const/high16 v18, 0xe000000

    and-int v18, v0, v18

    or-int v15, v15, v18

    const/high16 v18, 0x70000000

    and-int v0, v0, v18

    or-int v18, v15, v0

    shr-int/lit8 v0, p17, 0x1b

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v15, v1, 0x70

    or-int/2addr v0, v15

    and-int/lit16 v15, v1, 0x380

    or-int/2addr v0, v15

    and-int/lit16 v15, v1, 0x1c00

    or-int/2addr v0, v15

    const v15, 0xe000

    and-int/2addr v15, v1

    or-int/2addr v0, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v1

    or-int/2addr v0, v15

    const/high16 v15, 0x380000

    and-int/2addr v1, v15

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, p16

    .line 66
    invoke-static/range {v0 .. v20}, Lo/notifyItemMoved;->read(Ljava/lang/Object;Ljava/lang/String;Lo/getItemViewType;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p16 .. p16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method

.method public static final read(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write;",
            "+",
            "Lo/onCreateViewHolder$write;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/onCreateViewHolder$write;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "IZ",
            "Lo/setStateRestorationPolicy;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p12

    move/from16 v0, p15

    const v1, 0x567d9ae5

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 152
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 153
    sget-object v1, Lo/onCreateViewHolder;->invoke:Lo/onCreateViewHolder$invoke;

    invoke-static {}, Lo/onCreateViewHolder$invoke;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 155
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 156
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->invoke()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    move v8, v1

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 159
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->write:Landroidx/compose/ui/graphics/drawscope/DrawScope$write;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawScope$write;->a()I

    move-result v1

    move v10, v1

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v11, v1

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    .line 161
    invoke-static {}, Lo/registerAdapterDataObserver;->RemoteActionCompatParcelizer()Lo/setStateRestorationPolicy;

    move-result-object v0

    move-object v12, v0

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    .line 165
    :goto_8
    invoke-static {}, Lo/dispatchAnimationFinished;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {v0, v13}, Lo/unregisterAdapterDataObserver;->write(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)Lo/getItemViewType;

    move-result-object v2

    shl-int/lit8 v0, p13, 0x3

    const/4 v9, 0x0

    and-int/lit8 v1, p13, 0x70

    or-int/lit16 v1, v1, 0x208

    and-int/lit16 v14, v0, 0x1c00

    or-int/2addr v1, v14

    const v14, 0xe000

    and-int/2addr v14, v0

    or-int/2addr v1, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v0

    or-int/2addr v1, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v0

    or-int/2addr v1, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v0

    or-int/2addr v1, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v0

    or-int/2addr v1, v14

    const/high16 v14, 0x70000000

    and-int/2addr v0, v14

    or-int v14, v1, v0

    shr-int/lit8 v0, p13, 0x1b

    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p12

    .line 162
    invoke-static/range {v0 .. v16}, Lo/notifyItemMoved;->read(Ljava/lang/Object;Ljava/lang/String;Lo/getItemViewType;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p12 .. p12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method
