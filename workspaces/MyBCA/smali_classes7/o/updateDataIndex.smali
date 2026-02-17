.class public final Lo/updateDataIndex;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:F

.field private static final a:F

.field private static final invoke:Lo/MonotonicFrameClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MonotonicFrameClock<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x42600000    # 56.0f

    .line 1015
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 852
    sput v1, Lo/updateDataIndex;->RemoteActionCompatParcelizer:F

    .line 1016
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 853
    sput v0, Lo/updateDataIndex;->write:F

    const/high16 v0, 0x43c80000    # 400.0f

    .line 1017
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 854
    sput v0, Lo/updateDataIndex;->a:F

    .line 858
    new-instance v0, Lo/MonotonicFrameClock;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/MonotonicFrameClock;-><init>(IILo/IntStack;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/updateDataIndex;->invoke:Lo/MonotonicFrameClock;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer()Lo/MonotonicFrameClock;
    .locals 1

    .line 1
    sget-object v0, Lo/updateDataIndex;->invoke:Lo/MonotonicFrameClock;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/updateAnchors;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/updateAnchors;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
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

    move/from16 v14, p14

    move/from16 v15, p15

    const v0, 0x4dd50861    # 4.4676202E8f

    move-object/from16 v1, p13

    .line 501
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, v15, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit16 v10, v14, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v15, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_b

    :cond_e
    move-object/from16 v10, p4

    :goto_b
    and-int/lit8 v11, v15, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_f

    or-int/2addr v4, v12

    goto :goto_d

    :cond_f
    and-int/2addr v12, v14

    if-nez v12, :cond_11

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v4, v13

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v12, p5

    :goto_e
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_14

    and-int/lit8 v13, v15, 0x40

    if-nez v13, :cond_12

    move v13, v4

    move-wide/from16 v3, p6

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move v13, v4

    move-wide/from16 v3, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v13, v13, v16

    goto :goto_10

    :cond_14
    move v13, v4

    move-wide/from16 v3, p6

    :goto_10
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    if-nez v16, :cond_16

    and-int/lit16 v0, v15, 0x80

    move-wide/from16 v2, p8

    if-nez v0, :cond_15

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v0, 0x400000

    :goto_11
    or-int/2addr v13, v0

    goto :goto_12

    :cond_16
    move-wide/from16 v2, p8

    :goto_12
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_18

    and-int/lit16 v0, v15, 0x100

    move-wide/from16 v2, p10

    if-nez v0, :cond_17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_13

    :cond_17
    const/high16 v0, 0x2000000

    :goto_13
    or-int/2addr v13, v0

    goto :goto_14

    :cond_18
    move-wide/from16 v2, p10

    :goto_14
    and-int/lit16 v0, v15, 0x200

    const/high16 v4, 0x30000000

    if-eqz v0, :cond_19

    or-int/2addr v13, v4

    move-object/from16 v4, p12

    goto :goto_16

    :cond_19
    and-int v0, v14, v4

    move-object/from16 v4, p12

    if-nez v0, :cond_1b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_15

    :cond_1a
    const/high16 v0, 0x10000000

    :goto_15
    or-int/2addr v0, v13

    goto :goto_17

    :cond_1b
    :goto_16
    move v0, v13

    :goto_17
    const v13, 0x12492493

    and-int/2addr v13, v0

    const v2, 0x12492492

    if-ne v13, v2, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 591
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v6

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move v6, v12

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_20

    .line 501
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    const v13, -0x1c00001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v2, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_22

    .line 499
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v15, 0x4

    if-eqz v2, :cond_1d

    and-int/lit16 v0, v0, -0x381

    :cond_1d
    and-int/lit8 v2, v15, 0x10

    if-eqz v2, :cond_1e

    and-int v0, v0, v18

    :cond_1e
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_1f

    and-int v0, v0, v17

    :cond_1f
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_20

    and-int/2addr v0, v13

    :cond_20
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_21

    const v2, -0xe000001

    and-int/2addr v0, v2

    :cond_21
    move-wide/from16 v30, p10

    move-object v2, v6

    move-object v3, v7

    move-object v5, v10

    move v7, v12

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    goto/16 :goto_1f

    :cond_22
    if-eqz v5, :cond_23

    .line 492
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_18

    :cond_23
    move-object v2, v6

    :goto_18
    and-int/lit8 v5, v15, 0x4

    const/4 v6, 0x6

    if-eqz v5, :cond_24

    .line 493
    sget-object v5, Lo/appendSlot;->write:Lo/appendSlot;

    const/4 v7, 0x0

    const/4 v3, 0x2

    invoke-static {v5, v7, v1, v6, v3}, Lo/updateDataIndex;->invoke(Lo/appendSlot;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lo/updateAnchors;

    move-result-object v3

    and-int/lit16 v0, v0, -0x381

    goto :goto_19

    :cond_24
    move-object v3, v7

    :goto_19
    if-eqz v8, :cond_25

    const/4 v9, 0x1

    :cond_25
    and-int/lit8 v5, v15, 0x10

    if-eqz v5, :cond_26

    .line 495
    sget-object v5, Lo/updateContainsMarkNow;->INSTANCE:Lo/updateContainsMarkNow;

    invoke-static {v1, v6}, Lo/updateContainsMarkNow;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int v0, v0, v18

    goto :goto_1a

    :cond_26
    move-object v5, v10

    :goto_1a
    if-eqz v11, :cond_27

    .line 496
    sget-object v7, Lo/updateContainsMarkNow;->INSTANCE:Lo/updateContainsMarkNow;

    invoke-static {}, Lo/updateContainsMarkNow;->a()F

    move-result v7

    goto :goto_1b

    :cond_27
    move v7, v12

    :goto_1b
    and-int/lit8 v8, v15, 0x40

    if-eqz v8, :cond_28

    .line 497
    sget-object v8, Lo/updateContainsMarkNow;->INSTANCE:Lo/updateContainsMarkNow;

    invoke-static {v1, v6}, Lo/updateContainsMarkNow;->invoke(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int v0, v0, v17

    goto :goto_1c

    :cond_28
    move-wide/from16 v10, p6

    :goto_1c
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_29

    shr-int/lit8 v8, v0, 0x12

    and-int/lit8 v8, v8, 0xe

    .line 498
    invoke-static {v10, v11, v1, v8}, Lo/markGroupdefault;->read(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    and-int/2addr v0, v13

    goto :goto_1d

    :cond_29
    move-wide/from16 v17, p8

    :goto_1d
    and-int/lit16 v8, v15, 0x100

    if-eqz v8, :cond_2a

    .line 499
    sget-object v8, Lo/updateContainsMarkNow;->INSTANCE:Lo/updateContainsMarkNow;

    invoke-static {v1, v6}, Lo/updateContainsMarkNow;->a(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const v6, -0xe000001

    and-int/2addr v0, v6

    goto :goto_1e

    :cond_2a
    move-wide/from16 v12, p10

    :goto_1e
    move-wide/from16 v30, v12

    move-wide/from16 v12, v17

    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, -0x1

    .line 501
    const-string v8, "androidx.compose.material.ModalDrawer (Drawer.kt:500)"

    const v4, 0x4dd50861    # 4.4676202E8f

    invoke-static {v4, v0, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 936
    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 937
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2c

    .line 941
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 940
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 939
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 942
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v4

    .line 935
    :cond_2c
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 945
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v19

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 503
    invoke-static {v2, v0, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v8, Lo/updateDataIndex$4;

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move/from16 v18, v9

    move-wide/from16 v20, v30

    move-object/from16 v22, v5

    move-wide/from16 v23, v10

    move-wide/from16 v25, v12

    move/from16 v27, v7

    move-object/from16 v28, p12

    move-object/from16 v29, p0

    invoke-direct/range {v16 .. v29}, Lo/updateDataIndex$4;-><init>(Lo/updateAnchors;ZLkotlinx/coroutines/CoroutineScope;JLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v6, 0x36

    const v4, 0x30ad78b7

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-static {v4, v2, v8, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/16 v4, 0xc00

    const/4 v6, 0x6

    move-object/from16 p1, v0

    const/4 v0, 0x0

    move-object/from16 p2, v0

    const/4 v0, 0x0

    move/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v4

    move/from16 p7, v6

    invoke-static/range {p1 .. p7}, Lo/getAnchor;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move v6, v7

    move v4, v9

    move-wide v7, v10

    move-wide v9, v12

    move-object/from16 v2, v16

    move-wide/from16 v11, v30

    .line 591
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2e

    new-instance v16, Lo/updateDataIndex$a;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v32, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/updateDataIndex$a;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/updateAnchors;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v32

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2e
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x763856e6

    move-object/from16 v7, p5

    .line 2830
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    const/16 v12, 0x800

    if-nez v9, :cond_7

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v12

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v8, 0x493

    const/16 v13, 0x492

    if-ne v9, v13, :cond_8

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 2850
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 2830
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, -0x1

    const-string v13, "androidx.compose.material.Scrim (Drawer.kt:829)"

    invoke-static {v0, v8, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2831
    :cond_9
    sget-object v0, Lo/skip;->a:Lo/skip$a;

    invoke-static {}, Lo/skip$a;->a()I

    move-result v0

    const/4 v9, 0x6

    invoke-static {v0, v7, v9}, Lo/update;->read(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v1, :cond_10

    const v14, 0x1d122906

    .line 2832
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2833
    sget-object v14, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v14, Landroidx/compose/ui/Modifier;

    and-int/lit8 v15, v8, 0x70

    if-ne v15, v10, :cond_a

    move/from16 v16, v13

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    .line 2996
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_b

    .line 2997
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_c

    .line 2834
    :cond_b
    new-instance v9, Lo/updateDataIndex$invoke;

    const/4 v11, 0x0

    invoke-direct {v9, v2, v11}, Lo/updateDataIndex$invoke;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 2999
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2834
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v2, v9}, Lo/fastAny;->read(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2835
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-ne v15, v10, :cond_d

    move v10, v13

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 3002
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v11

    if-nez v10, :cond_e

    .line 3003
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_f

    .line 2835
    :cond_e
    new-instance v10, Lo/updateDataIndex$2;

    invoke-direct {v10, v0, v2}, Lo/updateDataIndex$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 3005
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2835
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v13, v14}, Lo/Links;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2832
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_10
    const v0, 0x1d15f52a

    .line 2839
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2840
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2844
    :goto_7
    sget-object v9, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/4 v10, 0x0

    .line 2845
    invoke-static {v9, v10, v13}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 2846
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int/lit16 v9, v8, 0x1c00

    if-ne v9, v12, :cond_11

    move v9, v13

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_8
    and-int/lit16 v8, v8, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_12

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    .line 3008
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v9, v13

    if-nez v9, :cond_13

    .line 3009
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_14

    .line 2847
    :cond_13
    new-instance v8, Lo/updateDataIndex$3;

    invoke-direct {v8, v4, v5, v3}, Lo/updateDataIndex$3;-><init>(JLkotlin/jvm/functions/Function0;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3011
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2847
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 2843
    invoke-static {v0, v8, v7, v9}, Lo/MovableContentKtmovableContentWithReceiverOfmovableContent1;->write(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2850
    :cond_15
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, Lo/updateDataIndex$RemoteActionCompatParcelizer;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/updateDataIndex$RemoteActionCompatParcelizer;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    .line 1
    sget v0, Lo/updateDataIndex;->a:F

    return v0
.end method

.method public static final synthetic invoke()F
    .locals 1

    .line 1
    sget v0, Lo/updateDataIndex;->write:F

    return v0
.end method

.method public static final invoke(Lo/appendSlot;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lo/updateAnchors;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/appendSlot;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/appendSlot;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lo/updateAnchors;"
        }
    .end annotation

    .line 429
    sget-object p1, Lo/updateDataIndex$read;->invoke:Lo/updateDataIndex$read;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    .line 430
    const-string p4, "androidx.compose.material.rememberDrawerState (Drawer.kt:429)"

    const v0, -0x5595b3b5

    const/4 v1, 0x6

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 431
    sget-object p3, Lo/updateAnchors;->a:Lo/updateAnchors$a;

    invoke-static {p1}, Lo/updateAnchors$a;->invoke(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 918
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_1

    .line 919
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_2

    .line 431
    :cond_1
    new-instance p3, Lo/updateDataIndex$5;

    invoke-direct {p3, p0, p1}, Lo/updateDataIndex$5;-><init>(Lo/appendSlot;Lkotlin/jvm/functions/Function1;)V

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 921
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    :cond_2
    move-object v3, p4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateAnchors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic write()F
    .locals 1

    .line 1
    sget v0, Lo/updateDataIndex;->RemoteActionCompatParcelizer:F

    return v0
.end method

.method public static final synthetic write(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    cmpg-float p1, p2, p0

    if-gez p1, :cond_0

    move p2, p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p0

    if-lez p1, :cond_1

    return p0

    :cond_1
    return p2
.end method
