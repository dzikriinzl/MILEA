.class public final Lo/groupSlots;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:F

.field private static final a:F

.field private static final read:F

.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42600000    # 56.0f

    .line 422
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 411
    sput v0, Lo/groupSlots;->RemoteActionCompatParcelizer:F

    const/high16 v0, 0x42400000    # 48.0f

    .line 423
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 412
    sput v0, Lo/groupSlots;->write:F

    const/high16 v0, 0x41400000    # 12.0f

    .line 424
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 413
    sput v0, Lo/groupSlots;->a:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 425
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 414
    sput v0, Lo/groupSlots;->read:F

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()F
    .locals 1

    .line 1
    sget v0, Lo/groupSlots;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Lo/getCurrentGroupEnd;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x5cba6803

    move-object/from16 v2, p11

    .line 157
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v3, v11

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v10, p4

    :goto_d
    const/high16 v11, 0x30000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, v13, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    move-object/from16 v11, p5

    :goto_f
    const/high16 v14, 0x180000

    and-int/2addr v14, v12

    if-nez v14, :cond_14

    and-int/lit8 v14, v13, 0x40

    if-nez v14, :cond_12

    move-wide/from16 v14, p6

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    move-wide/from16 v14, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_14
    move-wide/from16 v14, p6

    :goto_11
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_16

    and-int/lit16 v0, v13, 0x80

    move-wide/from16 v10, p8

    if-nez v0, :cond_15

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v0, 0x400000

    :goto_12
    or-int/2addr v3, v0

    goto :goto_13

    :cond_16
    move-wide/from16 v10, p8

    :goto_13
    const/high16 v0, 0x6000000

    and-int/2addr v0, v12

    if-nez v0, :cond_19

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_17
    move-object/from16 v0, p10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_14
    or-int v3, v3, v18

    goto :goto_15

    :cond_19
    move-object/from16 v0, p10

    :goto_15
    const v18, 0x2492493

    and-int v0, v3, v18

    const v4, 0x2492492

    if-ne v0, v4, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 185
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p4

    move-object v3, v6

    move-object v4, v8

    move-wide v9, v10

    move-wide v7, v14

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    goto/16 :goto_1b

    .line 157
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v4, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0x70001

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1b

    and-int v3, v3, v20

    :cond_1b
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1c

    and-int v3, v3, v19

    :cond_1c
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1d

    and-int v3, v3, v18

    :cond_1d
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1e

    and-int/2addr v3, v4

    :cond_1e
    move-object/from16 v0, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p10

    move-wide v9, v10

    :goto_16
    move v11, v3

    move-wide v3, v14

    goto/16 :goto_1a

    :cond_1f
    if-eqz v5, :cond_20

    .line 150
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_20
    const/4 v0, 0x0

    if-eqz v7, :cond_21

    move-object v8, v0

    :cond_21
    if-eqz v9, :cond_22

    goto :goto_17

    :cond_22
    move-object/from16 v0, p4

    :goto_17
    and-int/lit8 v5, v13, 0x20

    const/4 v7, 0x6

    if-eqz v5, :cond_23

    .line 153
    sget-object v5, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {v2, v7}, Lo/indexInParent;->write(Landroidx/compose/runtime/Composer;I)Lo/reset;

    move-result-object v5

    invoke-virtual {v5}, Lo/reset;->invoke()Lo/keys;

    move-result-object v5

    const/16 v9, 0x32

    invoke-static {v9}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(I)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v9

    .line 1114
    invoke-virtual {v5, v9, v9, v9, v9}, Lo/keys;->read(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)Lo/keys;

    move-result-object v5

    .line 153
    check-cast v5, Landroidx/compose/ui/graphics/Shape;

    and-int v3, v3, v20

    goto :goto_18

    :cond_23
    move-object/from16 v5, p5

    :goto_18
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_24

    .line 154
    sget-object v9, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {v2, v7}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v7

    invoke-virtual {v7}, Lo/moveAnchors;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v14

    and-int v3, v3, v19

    :cond_24
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_25

    shr-int/lit8 v7, v3, 0x12

    and-int/lit8 v7, v7, 0xe

    .line 155
    invoke-static {v14, v15, v2, v7}, Lo/markGroupdefault;->read(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int v3, v3, v18

    goto :goto_19

    :cond_25
    move-wide v9, v10

    :goto_19
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_26

    .line 156
    sget-object v7, Lo/ensureStarted;->read:Lo/ensureStarted;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6000

    const/16 v21, 0xf

    move/from16 p2, v7

    move/from16 p3, v11

    move/from16 p4, v18

    move/from16 p5, v19

    move-object/from16 p6, v2

    move/from16 p7, v20

    move/from16 p8, v21

    invoke-static/range {p2 .. p8}, Lo/ensureStarted;->write(FFFFLandroidx/compose/runtime/Composer;II)Lo/getCurrentGroupEnd;

    move-result-object v7

    and-int/2addr v3, v4

    goto :goto_16

    :cond_26
    move-object/from16 v7, p10

    goto :goto_16

    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_27

    const/4 v14, -0x1

    .line 157
    const-string v15, "androidx.compose.material.ExtendedFloatingActionButton (FloatingActionButton.kt:156)"

    const v12, -0x5cba6803

    invoke-static {v12, v11, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_27
    sget v12, Lo/groupSlots;->write:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc

    move-object/from16 p2, v6

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v17

    .line 159
    invoke-static/range {p2 .. p7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 169
    new-instance v12, Lo/groupSlots$5;

    invoke-direct {v12, v8, v1}, Lo/groupSlots$5;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v14, 0x36

    const v1, 0x5493f13b

    const/4 v6, 0x1

    invoke-static {v1, v6, v12, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v11, 0x6

    shr-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    and-int/lit16 v11, v1, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v1, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v1

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v1

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v1, v11

    or-int v25, v6, v1

    const/16 v26, 0x0

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    .line 158
    invoke-static/range {v14 .. v26}, Lo/groupSlots;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-object v6, v5

    move-object v11, v7

    move-object v5, v0

    move-wide/from16 v27, v3

    move-object/from16 v3, p2

    move-object v4, v8

    move-wide/from16 v7, v27

    .line 185
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v15, Lo/groupSlots$write;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/groupSlots$write;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final synthetic invoke()F
    .locals 1

    .line 1
    sget v0, Lo/groupSlots;->a:F

    return v0
.end method

.method public static final synthetic write()F
    .locals 1

    .line 1
    sget v0, Lo/groupSlots;->read:F

    return v0
.end method

.method public static final write(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ReadOnlyComposable;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Lo/getCurrentGroupEnd;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3d5511f0

    move-object/from16 v1, p10

    .line 89
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_c

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v3, v9

    goto :goto_b

    :cond_d
    move-wide/from16 v13, p4

    :goto_b
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    and-int/lit8 v9, v12, 0x20

    move-wide/from16 v7, p6

    if-nez v9, :cond_e

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v3, v9

    goto :goto_d

    :cond_f
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_10

    move-object/from16 v9, p8

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_e

    :cond_10
    move-object/from16 v9, p8

    :cond_11
    const/high16 v15, 0x80000

    :goto_e
    or-int/2addr v3, v15

    goto :goto_f

    :cond_12
    move-object/from16 v9, p8

    :goto_f
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_13

    or-int v3, v3, v16

    goto :goto_11

    :cond_13
    and-int v15, v11, v16

    if-nez v15, :cond_15

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v15, 0x400000

    :goto_10
    or-int/2addr v3, v15

    :cond_15
    :goto_11
    const v15, 0x492493

    and-int/2addr v15, v3

    const v0, 0x492492

    if-ne v15, v0, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v5

    move-wide v5, v13

    goto/16 :goto_18

    .line 89
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v15, -0x380001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_17

    and-int/lit16 v3, v3, -0x1c01

    :cond_17
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_18

    and-int v3, v3, v18

    :cond_18
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_19

    and-int v3, v3, v17

    :cond_19
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1a

    and-int/2addr v3, v15

    :cond_1a
    move-object/from16 v0, p2

    move-object/from16 v4, p3

    goto/16 :goto_15

    :cond_1b
    if-eqz v4, :cond_1c

    .line 82
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_1c
    if-eqz v6, :cond_1d

    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    move-object/from16 v0, p2

    :goto_12
    and-int/lit8 v4, v12, 0x8

    const/4 v6, 0x6

    if-eqz v4, :cond_1e

    .line 84
    sget-object v4, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {v1, v6}, Lo/indexInParent;->write(Landroidx/compose/runtime/Composer;I)Lo/reset;

    move-result-object v4

    invoke-virtual {v4}, Lo/reset;->invoke()Lo/keys;

    move-result-object v4

    const/16 v19, 0x32

    invoke-static/range {v19 .. v19}, Lo/findEffectiveRecomposeScope;->RemoteActionCompatParcelizer(I)Lo/invalidateGroupsWithKeylambda20scanGroup;

    move-result-object v15

    .line 2114
    invoke-virtual {v4, v15, v15, v15, v15}, Lo/keys;->read(Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;Lo/invalidateGroupsWithKeylambda20scanGroup;)Lo/keys;

    move-result-object v4

    .line 84
    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_13

    :cond_1e
    move-object/from16 v4, p3

    :goto_13
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_1f

    .line 85
    sget-object v13, Lo/indexInParent;->INSTANCE:Lo/indexInParent;

    invoke-static {v1, v6}, Lo/indexInParent;->read(Landroidx/compose/runtime/Composer;I)Lo/moveAnchors;

    move-result-object v6

    invoke-virtual {v6}, Lo/moveAnchors;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v13

    and-int v3, v3, v18

    :cond_1f
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_20

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0xe

    .line 86
    invoke-static {v13, v14, v1, v6}, Lo/markGroupdefault;->read(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int v3, v3, v17

    goto :goto_14

    :cond_20
    move-wide v6, v7

    :goto_14
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_21

    .line 87
    sget-object v8, Lo/ensureStarted;->read:Lo/ensureStarted;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0xf

    move/from16 p1, v8

    move/from16 p2, v9

    move/from16 p3, v15

    move/from16 p4, v17

    move-object/from16 p5, v1

    move/from16 p6, v18

    move/from16 p7, v19

    invoke-static/range {p1 .. p7}, Lo/ensureStarted;->write(FFFFLandroidx/compose/runtime/Composer;II)Lo/getCurrentGroupEnd;

    move-result-object v8

    const v9, -0x380001

    and-int/2addr v3, v9

    move-wide/from16 v28, v13

    move v13, v3

    move-object v3, v8

    move-wide v8, v6

    goto :goto_16

    :cond_21
    move-wide v7, v6

    :goto_15
    move-wide/from16 v28, v13

    move v13, v3

    move-object v3, v9

    move-wide v8, v7

    :goto_16
    move-wide/from16 v6, v28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_22

    const/4 v14, -0x1

    .line 89
    const-string v15, "androidx.compose.material.FloatingActionButton (FloatingActionButton.kt:88)"

    const v2, 0x3d5511f0

    invoke-static {v2, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    if-nez v0, :cond_24

    const v2, -0x76b7c219

    .line 91
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 417
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v2, v14, :cond_23

    .line 3127
    new-instance v2, Lo/RecomposeScope;

    invoke-direct {v2}, Lo/RecomposeScope;-><init>()V

    check-cast v2, Lo/ReadOnlyComposable;

    .line 419
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_23
    check-cast v2, Lo/ReadOnlyComposable;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v2

    goto :goto_17

    :cond_24
    const v2, 0x2575eef0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v23, v0

    .line 94
    :goto_17
    sget-object v2, Lo/groupSlots$1;->write:Lo/groupSlots$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v5, v14, v2, v15}, Lo/Links;->read(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 98
    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v16, v13, 0xf

    and-int/lit8 v15, v16, 0x70

    invoke-interface {v3, v2, v1, v15}, Lo/getCurrentGroupEnd;->read(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReadOnly;

    .line 4000
    iget v2, v2, Lo/getReadOnly;->a:F

    .line 100
    new-instance v15, Lo/groupSlots$2;

    invoke-direct {v15, v8, v9, v10}, Lo/groupSlots$2;-><init>(JLkotlin/jvm/functions/Function2;)V

    move-object/from16 p2, v0

    const/16 v0, 0x36

    move-object/from16 p3, v3

    const v3, 0x7597a2b7

    move-object/from16 p4, v5

    const/4 v5, 0x1

    invoke-static {v3, v5, v15, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x0

    const/16 v21, 0x0

    and-int/lit8 v0, v13, 0xe

    const/high16 v3, 0x30000000

    or-int/2addr v0, v3

    and-int/lit16 v3, v13, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v13

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    or-int v26, v0, v3

    const/16 v27, 0x44

    move-object/from16 v13, p0

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    move/from16 v22, v2

    move-object/from16 v25, v1

    .line 92
    invoke-static/range {v13 .. v27}, Lo/startData;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move-wide v5, v6

    move-wide v7, v8

    move-object/from16 v9, p3

    .line 111
    :goto_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_26

    new-instance v14, Lo/groupSlots$RemoteActionCompatParcelizer;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lo/groupSlots$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;Lkotlin/jvm/functions/Function2;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method
