.class public final Lo/onInputConnectionUnlocked;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/onInputConnectionUnlocked;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onInputConnectionUnlocked;->$$a:[B

    const/16 v0, 0x66

    sput v0, Lo/onInputConnectionUnlocked;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/onInputConnectionUnlocked;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onInputConnectionUnlocked;->$11:I

    sput v0, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    sput v1, Lo/onInputConnectionUnlocked;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/onInputConnectionUnlocked;->write:[I

    const-wide v0, 0x79abe3cbf73fd0b5L    # 1.2359812946137141E278

    sput-wide v0, Lo/onInputConnectionUnlocked;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data

    :array_1
    .array-data 4
        0x14b9de10
        -0x503786e2
        0x1924ae12
        -0xd0f5884
        -0x256bed75
        -0x208f9475
        0x5d1f9029
        -0x4c9f3bf1
        0xc128140
        -0x1e134b2e
        -0x606d66e5
        0x7632330d
        -0x726533ab
        -0x2b48a924
        0x111ef75e
        0x7b5fdbc4
        -0x59122127
        0x3cc4a4b2
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/readObserverOf;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p10

    move/from16 v15, p12

    move/from16 v10, p14

    const/4 v9, 0x2

    .line 101
    rem-int v0, v9, v9

    .line 0
    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d41f5b1

    move-object/from16 v1, p11

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/4 v7, 0x1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v2, 0x96

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/onInputConnectionUnlocked;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v16

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v10, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_3

    .line 101
    sget v1, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_2

    .line 43
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v3

    :cond_3
    move v1, v15

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_6

    sget v4, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x13

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/onInputConnectionUnlocked;->read:I

    rem-int/2addr v4, v9

    .line 43
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_6
    :goto_3
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_9

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_9
    :goto_5
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_a

    .line 101
    sget v17, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v2, v17, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_d

    move-object/from16 v2, p3

    .line 43
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 101
    sget v6, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v9

    if-eqz v6, :cond_b

    const/16 v0, 0x4d18

    goto :goto_6

    :cond_b
    const/16 v0, 0x800

    goto :goto_6

    :cond_c
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v0, v1

    goto :goto_8

    :cond_d
    :goto_7
    move-object/from16 v2, p3

    move v0, v1

    :goto_8
    and-int/lit8 v1, v10, 0x10

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0x6000

    :cond_e
    move/from16 v6, p4

    goto :goto_a

    :cond_f
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_e

    move/from16 v6, p4

    .line 43
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v19, 0x4000

    goto :goto_9

    :cond_10
    const/16 v19, 0x2000

    :goto_9
    or-int v0, v0, v19

    :goto_a
    and-int/lit8 v19, v10, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_12

    or-int v0, v0, v20

    :cond_11
    move/from16 v7, p5

    goto :goto_c

    :cond_12
    and-int v20, v15, v20

    if-nez v20, :cond_11

    move/from16 v7, p5

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    .line 101
    sget v21, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v21, 0x1f

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/onInputConnectionUnlocked;->read:I

    rem-int/2addr v5, v9

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_13
    const/high16 v3, 0x10000

    :goto_b
    or-int/2addr v0, v3

    :goto_c
    and-int/lit8 v3, v10, 0x40

    const/high16 v5, 0x180000

    if-eqz v3, :cond_14

    or-int/2addr v0, v5

    goto :goto_e

    :cond_14
    and-int/2addr v5, v15

    if-nez v5, :cond_16

    move/from16 v5, p6

    .line 43
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_15

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_15
    const/high16 v23, 0x80000

    :goto_d
    or-int v0, v0, v23

    goto :goto_f

    :cond_16
    :goto_e
    move/from16 v5, p6

    :goto_f
    and-int/lit16 v9, v10, 0x80

    const/high16 v24, 0xc00000

    if-eqz v9, :cond_17

    .line 101
    sget v25, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v25, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/onInputConnectionUnlocked;->read:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    or-int v0, v0, v24

    goto :goto_11

    :cond_17
    and-int v2, v15, v24

    if-nez v2, :cond_19

    move-object/from16 v2, p7

    .line 43
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/high16 v5, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v5, 0x400000

    :goto_10
    or-int/2addr v0, v5

    goto :goto_12

    :cond_19
    :goto_11
    move-object/from16 v2, p7

    :goto_12
    and-int/lit16 v5, v10, 0x100

    const/high16 v24, 0x6000000

    if-eqz v5, :cond_1a

    or-int v0, v0, v24

    move-object/from16 v2, p8

    goto :goto_14

    :cond_1a
    and-int v24, v15, v24

    move-object/from16 v2, p8

    if-nez v24, :cond_1c

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    const/high16 v24, 0x4000000

    goto :goto_13

    :cond_1b
    const/high16 v24, 0x2000000

    :goto_13
    or-int v0, v0, v24

    :cond_1c
    :goto_14
    and-int/lit16 v2, v10, 0x200

    const/high16 v24, 0x30000000

    if-eqz v2, :cond_1d

    or-int v0, v0, v24

    move-object/from16 v6, p9

    goto :goto_16

    :cond_1d
    and-int v24, v15, v24

    move-object/from16 v6, p9

    if-nez v24, :cond_1f

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    const/high16 v24, 0x20000000

    goto :goto_15

    :cond_1e
    const/high16 v24, 0x10000000

    :goto_15
    or-int v0, v0, v24

    :cond_1f
    :goto_16
    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_20

    or-int/lit8 v6, p13, 0x6

    :goto_17
    move v7, v6

    const/4 v6, 0x0

    goto :goto_19

    :cond_20
    and-int/lit8 v6, p13, 0x6

    if-nez v6, :cond_23

    .line 101
    sget v6, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onInputConnectionUnlocked;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_22

    .line 43
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x4

    goto :goto_18

    :cond_21
    const/4 v6, 0x2

    :goto_18
    or-int v6, p13, v6

    goto :goto_17

    .line 101
    :cond_22
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    throw v6

    :cond_23
    const/4 v6, 0x0

    move/from16 v7, p13

    :goto_19
    const v21, 0x12492493

    and-int v6, v0, v21

    const v10, 0x12492492

    if-ne v6, v10, :cond_24

    and-int/lit8 v6, v7, 0x3

    const/4 v10, 0x2

    if-ne v6, v10, :cond_24

    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 101
    sget v0, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v13, v8

    move-object/from16 v8, p7

    goto/16 :goto_26

    :cond_24
    if-eqz v4, :cond_25

    const/16 v21, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 v21, p3

    :goto_1a
    if-eqz v1, :cond_26

    const/16 v24, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v24, p4

    :goto_1b
    if-eqz v19, :cond_27

    const/16 v19, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v19, p5

    :goto_1c
    if-eqz v3, :cond_28

    const/16 v25, 0x1

    goto :goto_1d

    :cond_28
    move/from16 v25, p6

    :goto_1d
    if-eqz v9, :cond_29

    const/16 v26, 0x0

    goto :goto_1e

    :cond_29
    move-object/from16 v26, p7

    :goto_1e
    if-eqz v5, :cond_2a

    const/16 v27, 0x0

    goto :goto_1f

    :cond_2a
    move-object/from16 v27, p8

    :goto_1f
    if-eqz v2, :cond_2b

    const/4 v10, 0x0

    goto :goto_20

    :cond_2b
    move-object/from16 v10, p9

    .line 41
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/16 v3, 0x94

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lo/onInputConnectionUnlocked;->c(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x3d41f5b1

    invoke-static {v2, v0, v7, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, -0x38e35799

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x1e

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v7, 0x1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/onInputConnectionUnlocked;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v16

    check-cast v1, Ljava/lang/String;

    const/high16 v1, 0x70000000

    and-int/2addr v1, v0

    const/high16 v2, 0x20000000

    if-ne v1, v2, :cond_2e

    .line 101
    sget v1, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInputConnectionUnlocked;->read:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    move v2, v7

    goto :goto_22

    :cond_2e
    const/4 v9, 0x2

    :goto_21
    move/from16 v2, v16

    .line 44
    :goto_22
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v3, v0, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_2f

    move v3, v7

    goto :goto_23

    :cond_2f
    move/from16 v3, v16

    .line 130
    :goto_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    if-nez v1, :cond_30

    .line 131
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_31

    .line 47
    :cond_30
    new-instance v4, Lo/onFlutterViewDetached;

    invoke-direct {v4, v10, v12, v13}, Lo/onFlutterViewDetached;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)V

    .line 133
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_31
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    new-instance v6, Lo/onInputConnectionUnlocked$write;

    move/from16 v18, v0

    move-object v0, v6

    move/from16 v1, v24

    move-object/from16 v2, p10

    move-object/from16 v3, p0

    move-object/from16 v4, v21

    move-object/from16 v5, p1

    move-object v11, v6

    move-object/from16 v6, p2

    move v12, v7

    move/from16 v7, v19

    move-object v13, v8

    move/from16 v8, v25

    move/from16 v20, v9

    move-object/from16 v9, v26

    move-object/from16 v22, v10

    move-object/from16 v10, v27

    invoke-direct/range {v0 .. v10}, Lo/onInputConnectionUnlocked$write;-><init>(ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, 0x259c6875

    invoke-static {v1, v12, v11, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x4

    move-object/from16 p3, v17

    move-object/from16 p4, p2

    move-object/from16 p5, v1

    move-object/from16 p6, v0

    move-object/from16 p7, v13

    move/from16 p8, v2

    move/from16 p9, v3

    .line 45
    invoke-static/range {p3 .. p9}, Lo/playDTMFCode;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    goto :goto_24

    :cond_32
    move-object v13, v8

    move-object/from16 v22, v10

    const/16 v20, 0x2

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 101
    sget v0, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    goto :goto_25

    .line 45
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    :goto_25
    move/from16 v6, v19

    move-object/from16 v4, v21

    move-object/from16 v10, v22

    move/from16 v5, v24

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    .line 101
    :goto_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v12, Lo/PlatformViewRegistryImpl;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lo/PlatformViewRegistryImpl;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v28

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_35
    return-void

    :array_0
    .array-data 2
        0x54b8s
        0x54fbs
        0xfefs
        0x183as
        0x1aabs
        0x4fcas
        -0x76fas
        0x15f1s
        0x28a6s
        -0x717as
        0x3d04s
        0x21b5s
        0x62dds
        0x35aas
        0x5615s
        0x44b9s
        0x5f2s
        0x5ea2s
        0x4b13s
        0x6bbds
        0x38cds
        0x7ba5s
        0x6c21s
        -0x7146s
        -0x2c28s
        -0x7b59s
        -0x7ef8s
        -0x6a44s
        -0x90ds
        -0x5e49s
        -0x45f2s
        -0x4748s
        -0x1630s
        -0x3568s
        -0x2100s
        -0x204cs
        -0x7318s
        -0x2878s
        -0xfc3s
        -0x1d80s
        -0x580es
        -0xf69s
        0x157es
        0x9b1s
        0x5ab8s
        0x1ddes
        0xe6bs
        0x2cc1s
        0x7da6s
        0x26c7s
        0x2366s
        0x33c5s
        0x10bes
        0x43dbs
        0x4470s
        0x56d4s
        0xbbds
        0x6cdfs
        0x797fs
        0x7ddds
        0x2eb7s
        -0x762ds
        -0x6d81s
        -0x7f2fs
        -0x3e4fs
        -0x6d2es
        -0x4885s
        -0x5831s
        -0x1b48s
        -0x41cas
        -0x57f6s
        -0x35d0s
        -0x6037s
        -0x24b1s
        -0x32fas
        -0x2ed0s
        -0x4d38s
        -0x1bdds
        -0x19f2s
        -0xbc3s
        0x55b4s
        0x139s
        0x1b0fs
        0x1b31s
        0x48dcs
        0x2a5bs
        0x3c12s
        0x3e2cs
        0x63dds
        0x3726s
        0x510bs
        0x4525s
        0x6d4s
        0x505fs
        0x4a1as
        0x6825s
        0x39d2s
        0x7d22s
        0x6f63s
        -0x70d5s
        -0x2317s
        -0x79ecs
        -0x7fdds
        -0x6de1s
        -0x86bs
        -0x5cb3s
        -0x5a9fs
        -0x46bcs
        -0x155ds
        -0x33a5s
        -0x218as
        -0x23b8s
        -0x7246s
        -0x16a1s
        -0xca7s
        -0x1cc0s
        -0x5f5cs
        -0xdbds
        0x1466s
        0x647s
        0x5b8es
        0x1f5cs
        0x973s
        0x2d45s
        0x7eafs
        0x3852s
        0x2258s
        0x3055s
        0x11a1s
        0x455es
        0x477bs
        0x577as
        0x3457s
        0x6e2as
        0x7b83s
        0x7a2as
        0x2f52s
        -0x74das
        -0x6367s
        -0x7ecbs
        -0x3de2s
        -0x6bdcs
        -0x4e71s
        -0x5b92s
        -0x1affs
        -0x4ec6s
        -0x5564s
        -0x3490s
        -0x67a7s
        -0x25d9s
    .end array-data

    :array_1
    .array-data 2
        0x60a6s
        0x60c5s
        -0x3ac2s
        0x3576s
        -0x6fc2s
        0x7bc0s
        0x4390s
        0x3899s
        -0x1dcas
        0x453s
        0x107es
        -0x54c6s
        0x56c3s
        -0xe0s
        0x7b71s
        -0x3185s
        0x31cbs
        -0x6b8ds
        0x6678s
        -0x1e8fs
        0xcd8s
        -0x4ed8s
        0x4125s
        0x461s
        -0x1824s
        0x4e21s
        -0x5383s
        0x1f6bs
        -0x3d29s
        0x6b2ds
        -0x68d3s
        0x327fs
        -0x2221s
        0x21s
        -0xd96s
        0x556ds
        -0x4758s
        0x1d12s
        -0x22acs
        0x685ds
        -0x6c11s
        0x3a1as
        0x3851s
        -0x7ce6s
        0x6efes
        -0x28f5s
        0x2356s
        -0x59b5s
        0x49efs
        -0x13eds
        0xe43s
        -0x46a3s
        0x24e2s
        -0x76f8s
        0x6944s
        -0x23b2s
        0x3fbcs
        -0x59fas
        0x5440s
        -0x8b7s
        0x1aees
        0x4306s
        -0x40b3s
        0xa4ds
        -0xa0cs
        0x5819s
        -0x65f7s
        0x2d65s
        -0x2f78s
        0x74e7s
        -0x7ac2s
        0x40a3s
        -0x546as
        0x11f8s
        -0x1fc6s
        0x5bbas
        -0x7966s
        0x2edfs
        -0x34c6s
        0x7eb4s
        0x619es
        -0x3408s
        0x3625s
        -0x6e62s
        0x7c99s
        -0x1f0bs
        0x113fs
        -0x4b51s
        0x579fs
        -0x22as
        0x7c27s
        -0x305fs
        0x329bs
        -0x6503s
        0x6700s
        -0x1d59s
        0xd97s
        -0x4803s
        0x4228s
        0x5a2s
        -0x175ds
        0x4cdfs
        -0x52f1s
        0x18d0s
        -0x3c16s
        0x69fcs
        -0x77efs
        0x3382s
        -0x2155s
        0x6cas
        -0xcf9s
        0x5695s
        -0x4651s
        0x23d3s
        -0x21fds
        0x69bas
        -0x6b41s
        0x38cds
        0x391fs
        -0x737bs
        0x6fa0s
        -0x2a19s
        0x2400s
        -0x5870s
        0x4aaas
        -0xd3as
        0xf0es
        -0x4545s
        0x25b2s
        -0x7038s
        0x6a02s
        -0x2268s
        0x65s
        -0x5b42s
        0x56f6s
        -0xf20s
        0x1b4ds
        0x41bbs
        -0x4e06s
        0xbfas
        -0x9a6s
        0x5ef7s
        -0x6308s
        0x2eecs
        -0x2ef0s
        0x7be9s
        -0x785bs
        0x41b5s
    .end array-data

    :array_2
    .array-data 4
        -0x64351af
        -0x65e1e4e8
        0x60d5d71f
        -0x536a7072
        -0x3e48c4f0
        0x646ff418
        0x15ef8f5
        -0x5495e461
        -0x51cd47d7
        -0xcfcddb0
        0x6cda60ea
        -0x1284f3b5
        -0x408bc1e9
        0x52f1187f
        0x6b8e2e75
        0x4c56b345    # 5.6282388E7f
        -0x23c3cbe1
        0x7f9380a0
        0x59dbddb8
        -0x7f5e2bdb
        -0x7f3f1d80
        -0x31b5e937    # -8.476227E8f
        0x7a463ac1
        0x302a236
        0xb88e9a
        -0x25fca904
        0x733c6a1f
        0xc23e543
        0x3308725f
        -0x6e65007b
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p5

    const/4 v0, 0x2

    .line 129
    rem-int v1, v0, v0

    sget v1, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6a44efcb

    move-object/from16 v3, p4

    .line 109
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x62

    const/16 v4, 0x32

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/onInputConnectionUnlocked;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v6, v11

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v6, v4

    move/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_2

    move/from16 v4, p0

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    or-int/2addr v6, v13

    goto :goto_1

    :cond_2
    move/from16 v4, p0

    move v6, v13

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_4

    .line 129
    sget v10, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v10, v10, 0x2b

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_3

    or-int/lit8 v6, v6, 0x3c

    goto :goto_3

    :cond_3
    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v13, 0x30

    if-nez v9, :cond_6

    move/from16 v9, p1

    .line 109
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v9, p1

    :goto_4
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v13, 0x180

    if-nez v10, :cond_9

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v6, v10

    :cond_9
    :goto_6
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_b

    or-int/lit16 v6, v6, 0xc00

    :cond_a
    :goto_7
    move v10, v6

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_a

    .line 129
    sget v10, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v10, v10, 0x57

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_d

    .line 109
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x800

    goto :goto_8

    :cond_c
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v6, v8

    goto :goto_7

    .line 129
    :cond_d
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :goto_9
    and-int/lit16 v6, v10, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_e

    sget v6, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onInputConnectionUnlocked;->read:I

    rem-int/2addr v6, v0

    .line 109
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 129
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v1, v4

    move v2, v9

    move-object/from16 v19, v12

    goto/16 :goto_d

    :cond_e
    if-eqz v3, :cond_f

    move/from16 v17, v5

    goto :goto_a

    :cond_f
    move/from16 v17, v4

    :goto_a
    if-eqz v7, :cond_10

    move/from16 v18, v5

    goto :goto_b

    :cond_10
    move/from16 v18, v9

    .line 106
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x30

    .line 109
    invoke-static {v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    const/16 v3, 0x81

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/onInputConnectionUnlocked;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v2, v10, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v2, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 113
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    .line 1490
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v4

    .line 1083
    invoke-static {v0, v3, v4}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 114
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 136
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x1

    const/16 v4, 0x38

    new-array v4, v4, [C

    fill-array-data v4, :array_2

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/onInputConnectionUnlocked;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v11

    check-cast v2, Ljava/lang/String;

    .line 137
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    const/4 v4, 0x6

    .line 140
    invoke-static {v3, v2, v12, v4}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 142
    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v4

    add-int/2addr v3, v5

    const/16 v4, 0x3c

    new-array v6, v4, [C

    fill-array-data v6, :array_3

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/onInputConnectionUnlocked;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    .line 143
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 148
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x3e

    const/16 v9, 0x20

    new-array v9, v9, [I

    fill-array-data v9, :array_4

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v4}, Lo/onInputConnectionUnlocked;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    .line 149
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 150
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 152
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 154
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 157
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 163
    :cond_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    :cond_15
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    invoke-static {v1, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/onInputConnectionUnlocked;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 116
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x78

    const/16 v1, 0x3c

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/onInputConnectionUnlocked;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    .line 117
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportProgressBarIndeterminate:I

    invoke-static {v0, v12, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v7, Lo/onCallFailed;->invoke:Lo/onCallFailed;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    and-int/lit16 v2, v10, 0x380

    const/high16 v6, 0xc00000

    or-int/2addr v2, v6

    shl-int/lit8 v6, v10, 0xf

    const/high16 v19, 0x380000

    and-int v6, v6, v19

    or-int v20, v2, v6

    const/16 v21, 0x0

    const/16 v22, 0x739

    move-object/from16 v2, p2

    move/from16 v6, v18

    move/from16 v23, v10

    move-object/from16 v10, v16

    move-object v11, v12

    move-object/from16 v24, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move/from16 v14, v22

    .line 116
    invoke-static/range {v0 .. v14}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 122
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    move-object/from16 v14, v24

    invoke-virtual {v1, v14, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v14, v1}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 124
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportProgressBarIndeterminateVisibility:I

    invoke-static {v0, v14, v1}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v2, v23, 0x3

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v6, v23, 0x12

    and-int v6, v6, v19

    or-int v12, v2, v6

    const/4 v13, 0x0

    const/16 v16, 0x7b9

    move-object/from16 v2, p3

    move/from16 v6, v17

    move-object v11, v14

    move-object/from16 v19, v14

    move/from16 v14, v16

    .line 123
    invoke-static/range {v0 .. v14}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 171
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16
    move/from16 v1, v17

    move/from16 v2, v18

    .line 129
    :goto_d
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v8, Lo/PlatformViewRegistry;

    move-object v0, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/PlatformViewRegistry;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void

    :array_0
    .array-data 4
        0x421e546
        0x134a99c
        -0x5bf8c06d
        0x6cb8f7da
        0x2056a00
        0x67c7a275
        0x56404e11
        0x45d63f1
        0x574ddaac
        0x557a372a
        0x2827beae
        -0x1368d8c6
        -0x3b7e035e
        -0x444a57cf
        -0x1b8f3363
        0xe143858
        -0x7d3b3b7f
        -0x1613035b
        -0x23b9fb82
        -0x554c2535
        -0x40be8f23
        0x4a46fbb6    # 3260141.5f
        -0x703f50e6    # -1.9000108E-29f
        -0x33622dca    # -8.274373E7f
        0x42fff7cb
        -0x475d865b
        0x5c6ba0bb
        0x3a208e15
        0x30aa8412
        -0x9b5d71c
        -0x6505773d
        -0x42a7bf39
        -0x319eb6d
        -0x4f26ea2e
        -0x183625e0
        0x2c2761c
        0x46600599
        0x37338eed
        0xc6921b6
        -0x5a3d13e
        0x274149fa
        0x6707f181
        0x5ce23047
        -0x15959cd3
        0x283a2bc9
        0x5b2c473
        -0x4fc9a347
        -0x35f871d4    # -2220939.0f
        0x731281cd
        0xce422ae
    .end array-data

    :array_1
    .array-data 2
        0x7134s
        0x7157s
        0x32e7s
        -0x1773s
        -0x448ds
        0x6a52s
        -0x4bb7s
        -0x1a9es
        0x15efs
        0x2f1es
        -0x327bs
        -0x7f89s
        0x4751s
        0x8f9s
        -0x5976s
        -0x1acas
        0x2059s
        0x63aas
        -0x447ds
        -0x35c4s
        0x1d4as
        0x46f1s
        -0x6322s
        0x2f2cs
        -0x9b2s
        -0x4608s
        0x7186s
        0x3426s
        -0x2cbbs
        -0x630cs
        0x4ad6s
        0x1932s
        -0x33b3s
        -0x808s
        0x2f91s
        0x7e20s
        -0x56c6s
        -0x1535s
        0xafs
        0x4310s
        -0x7d83s
        -0x323ds
        -0x1a56s
        -0x57a9s
        0x7f6cs
        0x20d2s
        -0x153s
        -0x72fas
        0x587ds
        0x1bcas
        -0x2c48s
        -0x6df0s
        0x3570s
        0x7ed1s
        -0x4b41s
        -0x8fds
        0x2e2es
        0x51dfs
        -0x7645s
        -0x23fcs
        0xb7cs
        -0x4b21s
        0x62b6s
        0x2100s
        -0x1b9as
        -0x5040s
        0x47f2s
        0x629s
        -0x3ee5s
        -0x7cc6s
        0x58c9s
        0x6be7s
        -0x45e1s
        -0x19des
        0x3dd0s
        0x70f8s
        -0x68f0s
        -0x26fes
        0x16dds
        0x55e1s
        0x700cs
        0x3c2bs
        -0x143es
        -0x454fs
        0x6d4cs
        0x1711s
        -0x3322s
        -0x6005s
        0x4605s
        0xa2fs
        -0x5e40s
        -0x1b1cs
        0x2309s
        0x6d3es
        -0x4534s
        -0x363ds
        0x1c01s
        0x4038s
        -0x6038s
        0x2ee4s
        -0x6das
        -0x44d6s
        0x70efs
        0x33c9s
        -0x2ddcs
        -0x61fds
        0x55e9s
        0x18eas
        -0x30ccs
        -0xefbs
        0x2eeds
        0x7dc1s
        -0x57e5s
        -0x2bf5s
        0x3e1s
        0x42c1s
        -0x7ad5s
        -0x30eas
        -0x1b0bs
        -0x583ds
        0x7e34s
        0x2252s
        -0x601s
        -0x7323s
        0x5b76s
        0x541s
        -0x2d58s
        -0x6e63s
        0x3461s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2a57s
        -0x2a16s
        -0x347cs
        -0x48es
        -0x70ads
        -0x313es
        0x4d06s
        -0x928s
        -0x134cs
        0x1b42s
        -0x2189s
        -0x4babs
        -0x1c77s
        -0xe03s
        -0x4a82s
        -0x2ec8s
        -0x7b77s
        -0x6508s
        -0x5781s
        -0x1ccs
        -0x4680s
        -0x4069s
        -0x7081s
        0x1b21s
        0x528cs
        0x40ebs
        0x6202s
        0x20s
        0x7789s
        0x65f3s
        0x5973s
        0x2d29s
        0x6885s
        0xe9bs
        0x3c73s
        0x4a2ds
        0xdb1s
        0x13d6s
        0x1336s
        0x7710s
        0x26bes
        0x34d3s
        -0x9bcs
        -0x6389s
        -0x2412s
        -0x2668s
        -0x12a4s
        -0x46bes
        -0x30fs
        -0x1d38s
        -0x3fbcs
        -0x59a6s
        -0x6e56s
        -0x787bs
        -0x58f4s
        -0x3ca2s
    .end array-data

    :array_3
    .array-data 2
        -0x30e1s
        -0x30a4s
        -0x430es
        -0x3b6fs
        -0xea6s
        -0x2b86s
        0x3a70s
        -0x36c5s
        -0x6434s
        0x6555s
        -0x1e2es
        -0x3599s
        -0x69ds
        -0x7970s
        -0x751fs
        -0x50cas
        -0x61ces
        -0x1274s
        -0x6867s
        -0x7fd8s
        -0x5cdas
        -0x376as
        -0x4f70s
        0x6546s
        0x4838s
        0x3797s
        0x5d9ds
        0x7e3as
        0x6d4bs
        0x129bs
        0x6692s
        0x5322s
        0x723bs
        0x799fs
        0x3e5s
        0x3439s
        0x170cs
        0x64a4s
        0x2ca0s
        0x97as
        0x3c0fs
        0x43a4s
        -0x3654s
        -0x1df8s
        -0x3e85s
        -0x5108s
        -0x2d18s
        -0x38afs
        -0x19bas
        -0x6a17s
        -0x45s
        -0x27afs
        -0x74a5s
        -0xf5es
        -0x674fs
        -0x42eas
        -0x6fbas
        -0x2009s
        -0x5a15s
        -0x69b6s
    .end array-data

    :array_4
    .array-data 4
        0x25fcf81b
        -0x3b61353a
        0x26eeaa9a
        0x4781c37c
        -0x59ee927
        -0x7a42d063
        0x274149fa
        0x6707f181
        -0x48f8be8c
        0x3f8e317b
        -0x2fd419ea
        -0x747ef92a
        0x36049ff9
        -0x19d0967
        -0x5bd6d8c2
        0x6ebb2fee
        -0x1365c084
        -0x67339c0
        0x6d33d2b1
        0x770d4d67
        -0xcc3d15c
        0x1ca16ee0
        0x7d3258e7
        0x2092c920
        0x525bae10
        -0x11b23f49
        0x283a2bc9
        0x5b2c473
        -0x3744ba02
        -0x75c7306a
        0x53e4f4ef
        -0x1e3eecb4
    .end array-data

    :array_5
    .array-data 4
        0x41525f9f
        -0x59c70e6b
        -0x637be35e
        0xf576e22
        -0x34405067    # -2.5124658E7f
        -0x380f9ee3
        -0x1788ff6b
        0x6e1be792
        0x2c5cedb0
        -0x43ee45a7
        -0x74531d4c
        -0x6aa6a419
        -0x6d6724a
        0x6c861ee7
    .end array-data

    :array_6
    .array-data 4
        -0x4f8cc2c0
        -0x71993ba
        0x398120f9
        -0x69c91c0e
        0x19c7a3f3
        -0x3bee26f3
        -0xe377c63
        0x3e30c879
        0x30f3fbee
        -0x460655a4
        0x798de33e
        -0x698ac695
        0x9561eee
        0xf35bef7
        0x2648e506
        -0x38f5ed82
        0x4e67026a    # 9.689238E8f
        -0x74668dfb
        -0x424955ea
        0x66faa3f9
        0x16807b12
        -0x3b4663ea
        0x1d9facc9
        -0x719399c0
        0x722ed508
        0x6b6a3286
        0x7a3f3a9b
        -0x19ad2165
        -0x20acf593
        0x45ad8d67
        -0x31f7c166
        0x68ed6a69
        0x239ec901
        0x37d72fef
        0x34126de4
        0x30864d5d
        -0x244ff89
        0x15e22b6c
        -0x9750bdb
        -0x1affbdeb
        -0xfae505e
        -0x227eced2
        -0x29a84335
        -0x468de951
        -0xfb0153e
        -0x6bff0f50
        0x5f408127
        -0x3ce72f25
        0x217da7ac
        0x5447df8a
        0x17cfbf55
        -0x5997afe7
        0xf00ab0d
        -0x1bf2b8e8
        0x35e12fb8
        0x3aa3965a
        0x7caaadb1
        -0x6b92275e
        0x4b13c0d6    # 9683158.0f
        -0x67671552
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/onInputConnectionUnlocked;->write:[I

    const v10, 0x3afacf10

    const/16 v12, 0x30

    const-string v14, ""

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_5

    array-length v11, v6

    new-array v13, v11, [I

    move v9, v3

    :goto_0
    if-ge v9, v11, :cond_4

    .line 148
    sget v17, Lo/onInputConnectionUnlocked;->$10:I

    add-int/lit8 v7, v17, 0x6f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onInputConnectionUnlocked;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_1

    aget v7, v6, v9

    :try_start_0
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v3

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v14, v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v19, v7, 0x36

    invoke-static {v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v1, v20, v17

    add-int/lit16 v1, v1, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/16 v12, 0xe

    int-to-byte v10, v12

    int-to-byte v12, v3

    int-to-byte v3, v12

    invoke-static {v10, v12, v3}, Lo/onInputConnectionUnlocked;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v3, v12

    move/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 97
    :cond_1
    aget v1, v6, v9

    :try_start_1
    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const/16 v1, 0x30

    invoke-static {v14, v1, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v19, v8, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6b0

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/16 v8, 0xe

    int-to-byte v10, v8

    const/4 v8, 0x0

    int-to-byte v12, v8

    int-to-byte v8, v12

    invoke-static {v10, v12, v8}, Lo/onInputConnectionUnlocked;->$$c(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v8, v15, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v8, v12

    move/from16 v20, v1

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v13, v9

    add-int/lit8 v9, v9, 0x1

    .line 148
    :goto_1
    sget v1, Lo/onInputConnectionUnlocked;->$10:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onInputConnectionUnlocked;->$11:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x0

    const v10, 0x3afacf10

    const/16 v12, 0x30

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v6, v13

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/onInputConnectionUnlocked;->write:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_8

    array-length v8, v6

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_7

    aget v11, v6, v10

    :try_start_2
    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v26, v19, 0x35

    const/16 v11, 0x30

    invoke-static {v14, v11, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x7693

    int-to-char v7, v7

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v29, 0xe6435b7

    const/16 v30, 0x0

    move-object/from16 v16, v6

    const/16 v15, 0xe

    int-to-byte v6, v15

    int-to-byte v15, v13

    int-to-byte v13, v15

    invoke-static {v6, v15, v13}, Lo/onInputConnectionUnlocked;->$$c(BIS)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    move/from16 v27, v7

    move/from16 v28, v11

    move-object/from16 v32, v13

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_3

    :cond_6
    move-object/from16 v16, v6

    :goto_3
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v16

    const/16 v7, 0x10

    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v9

    goto :goto_4

    :cond_8
    move-object/from16 v16, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/onInputConnectionUnlocked;->$11:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/onInputConnectionUnlocked;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v26, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/2addr v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x335

    const v29, -0x10736085

    const/16 v30, 0x0

    const/4 v10, 0x5

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/onInputConnectionUnlocked;->$$c(BIS)Ljava/lang/String;

    move-result-object v31

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v10, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v26, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v29, -0x5b840688

    const/16 v30, 0x0

    const/16 v11, 0x8

    int-to-byte v12, v11

    int-to-byte v15, v8

    int-to-byte v6, v15

    invoke-static {v12, v15, v6}, Lo/onInputConnectionUnlocked;->$$c(BIS)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x2

    new-array v12, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v12, v15

    move/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    const/16 v11, 0x8

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 98
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/onInputConnectionUnlocked;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/onInputConnectionUnlocked;->$11:I

    add-int/lit8 v4, v4, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onInputConnectionUnlocked;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/onInputConnectionUnlocked;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmpl-double v9, v9, v12

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v11

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/onInputConnectionUnlocked;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v12, v5, 0xe

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/onInputConnectionUnlocked;->$$c(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/onInputConnectionUnlocked;->$10:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onInputConnectionUnlocked;->$11:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/onInputConnectionUnlocked;->$10:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onInputConnectionUnlocked;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6
.end method

.method private static final invoke(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p11, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p14

    move/from16 v16, p13

    invoke-static/range {v2 .. v16}, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onInputConnectionUnlocked;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic invoke(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p0 .. p14}, Lo/onInputConnectionUnlocked;->invoke(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onInputConnectionUnlocked;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInputConnectionUnlocked;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 49
    new-instance p0, Lo/onInputConnectionUnlocked$invoke;

    invoke-direct {p0, p2, v2}, Lo/onInputConnectionUnlocked$invoke;-><init>(Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/coroutines/Continuation;)V

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onInputConnectionUnlocked;->read:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    throw v2
.end method

.method public static synthetic read(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65354
    rem-int v0, p7, p7

    sget v0, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p7

    invoke-static/range {p0 .. p6}, Lo/onInputConnectionUnlocked;->write(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 p1, 0x45

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2}, Lo/onInputConnectionUnlocked;->invoke(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/onInputConnectionUnlocked;->read:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/onInputConnectionUnlocked;->invoke(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onInputConnectionUnlocked;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/onInputConnectionUnlocked;->RemoteActionCompatParcelizer(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
