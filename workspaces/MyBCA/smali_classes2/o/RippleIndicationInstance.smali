.class public final Lo/RippleIndicationInstance;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/RippleIndicationInstance;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/RippleIndicationInstance;->$$a:[B

    const/16 v0, 0xcd

    sput v0, Lo/RippleIndicationInstance;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/RippleIndicationInstance;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/RippleIndicationInstance;->$11:I

    sput v0, Lo/RippleIndicationInstance;->a:I

    sput v1, Lo/RippleIndicationInstance;->write:I

    const v0, 0x4e562476    # 8.981784E8f

    sput v0, Lo/RippleIndicationInstance;->read:I

    const-wide v0, -0x250422b04bb1821L    # -2.594858075584597E297

    sput-wide v0, Lo/RippleIndicationInstance;->invoke:J

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x38t
        -0x32t
        0x5bt
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;)F"
        }
    .end annotation

    const/4 v0, 0x2

    .line 186
    rem-int v1, v0, v0

    sget v1, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleIndicationInstance;->a:I

    rem-int/2addr v1, v0

    .line 52
    check-cast p0, Landroidx/compose/runtime/State;

    .line 186
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReadOnly;

    .line 4000
    iget p0, p0, Lo/getReadOnly;->a:F

    .line 186
    sget v1, Lo/RippleIndicationInstance;->a:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleIndicationInstance;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/RippleIndicationInstance;->a:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleIndicationInstance;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/RippleIndicationInstance;->write(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/RippleIndicationInstance;->a:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RippleIndicationInstance;->write:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessget_runningRecomposerscp;",
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

    move/from16 v7, p7

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    const v1, 0x6c07feaa

    move-object/from16 v2, p6

    .line 48
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v8, v2, 0x3f

    const/16 v2, 0x98

    new-array v9, v2, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v11, v3, 0x82

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v12, v3, 0x98

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lo/RippleIndicationInstance;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_0

    .line 163
    sget v6, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/RippleIndicationInstance;->a:I

    rem-int/2addr v6, v0

    or-int/lit8 v6, v7, 0x6

    move v8, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    .line 48
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    move v8, v0

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v8, v7

    :goto_1
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_4

    .line 163
    sget v11, Lo/RippleIndicationInstance;->a:I

    add-int/lit8 v11, v11, 0xb

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/RippleIndicationInstance;->write:I

    rem-int/2addr v11, v0

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v7, 0x30

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    .line 48
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :goto_3
    and-int/lit8 v12, p8, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p2

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 130
    sget v14, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v14, v14, 0x57

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/RippleIndicationInstance;->a:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_8

    const/16 v14, 0x30ef

    goto :goto_4

    :cond_8
    const/16 v14, 0x100

    goto :goto_4

    :cond_9
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v8, v14

    :goto_5
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_b

    or-int/lit16 v8, v8, 0xc00

    :cond_a
    move/from16 v15, p3

    goto :goto_7

    :cond_b
    and-int/lit16 v15, v7, 0xc00

    if-nez v15, :cond_a

    move/from16 v15, p3

    .line 48
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x800

    goto :goto_6

    :cond_c
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    .line 130
    sget v16, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v2, v16, 0x71

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/RippleIndicationInstance;->a:I

    rem-int/2addr v2, v0

    :goto_7
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_e

    or-int/lit16 v8, v8, 0x6000

    :cond_d
    move-object/from16 v5, p4

    goto :goto_9

    :cond_e
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_d

    move-object/from16 v5, p4

    .line 48
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    xor-int/lit8 v10, v17, 0x1

    if-eq v10, v3, :cond_f

    const/16 v10, 0x4000

    goto :goto_8

    :cond_f
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v8, v10

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v17, 0x30000

    if-eqz v10, :cond_11

    or-int v8, v8, v17

    :cond_10
    move-object/from16 v3, p5

    goto :goto_b

    :cond_11
    and-int v17, v7, v17

    if-nez v17, :cond_10

    move-object/from16 v3, p5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_12
    const/high16 v17, 0x10000

    :goto_a
    or-int v8, v8, v17

    :goto_b
    const v17, 0x12493

    and-int v0, v8, v17

    const v3, 0x12492

    if-ne v0, v3, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 130
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v30, v6

    move-object v2, v11

    move v3, v13

    move v4, v15

    move-object/from16 v6, p5

    goto/16 :goto_16

    :cond_13
    if-eqz v4, :cond_14

    .line 42
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_14
    move-object v0, v6

    :goto_c
    const/4 v3, 0x0

    if-eqz v9, :cond_15

    move-object v4, v3

    goto :goto_d

    :cond_15
    move-object v4, v11

    :goto_d
    if-eqz v12, :cond_17

    .line 130
    sget v6, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/RippleIndicationInstance;->a:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_e

    :cond_16
    const/4 v6, 0x0

    goto :goto_e

    :cond_17
    move v6, v13

    :goto_e
    if-eqz v14, :cond_18

    const/16 v28, 0x0

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    :goto_f
    if-eqz v2, :cond_1a

    .line 163
    sget v2, Lo/RippleIndicationInstance;->a:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/RippleIndicationInstance;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_19

    move-object v5, v3

    goto :goto_10

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1a
    :goto_10
    if-eqz v10, :cond_1b

    .line 46
    sget-object v2, Lo/RippleHostViewExternalSyntheticLambda0;->a:Lo/RippleHostViewExternalSyntheticLambda0;

    invoke-static {}, Lo/RippleHostViewExternalSyntheticLambda0;->write()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    goto :goto_11

    :cond_1b
    move-object/from16 v2, p5

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    const/16 v10, 0x30

    if-eqz v9, :cond_1c

    .line 48
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    const/4 v11, 0x4

    add-int/2addr v9, v11

    const/16 v11, 0x4e

    new-array v11, v11, [C

    fill-array-data v11, :array_1

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v13, v14, 0xa0

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    rsub-int/lit8 v14, v14, 0x7e

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    move/from16 p0, v9

    move-object/from16 p1, v11

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lo/RippleIndicationInstance;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, 0x6c07feaa

    const/4 v11, -0x1

    invoke-static {v10, v8, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_1c
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v1, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lo/accessgetRunnerJobp;->a(FFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v21

    .line 50
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v1, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v23

    const v8, 0x4e49799c    # 8.4504755E8f

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_2

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lo/RippleIndicationInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 132
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1d

    const/4 v8, 0x0

    .line 134
    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    invoke-static {v8}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object v8

    const/4 v9, 0x2

    .line 53
    invoke-static {v8, v3, v9, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    .line 135
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_1d
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 55
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const/4 v10, 0x0

    .line 138
    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/16 v13, 0x21

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/RippleIndicationInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 55
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 57
    sget-object v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v10, v1, v11}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v10

    .line 58
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v1, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v29

    .line 60
    sget-object v11, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v11, v1, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v11

    if-nez v4, :cond_1e

    .line 163
    sget v12, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/RippleIndicationInstance;->a:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    const v12, 0x4e49aff7    # 8.459381E8f

    .line 61
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x8

    const/16 v14, 0x9

    new-array v14, v14, [C

    fill-array-data v14, :array_4

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v17

    rsub-int/lit8 v12, v17, 0x7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v17, v17, 0x8

    rsub-int/lit8 v17, v17, 0x9

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Object;

    move/from16 p0, v13

    move-object/from16 p1, v14

    const/4 v3, 0x1

    move/from16 p2, v3

    move/from16 p3, v12

    move/from16 p4, v17

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/RippleIndicationInstance;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    goto :goto_12

    :cond_1e
    const v3, 0x4e49b457    # 8.460098E8f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const/4 v12, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const/16 v13, 0xd

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v3, v13, v14}, Lo/RippleIndicationInstance;->c(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v12, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v1, v12}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v3

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    .line 59
    invoke-static {v14, v11, v12, v3, v13}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v22

    .line 64
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 139
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/16 v13, 0x21

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lo/RippleIndicationInstance;->c(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 64
    check-cast v3, Landroid/view/View;

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v11

    invoke-static {v11, v3}, Landroidx/core/view/WindowInsetsCompat;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    const-string v11, ""

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v11

    .line 68
    invoke-virtual {v3, v11}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    const-string v11, ""

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v10

    .line 74
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 72
    invoke-static {v0, v10, v11, v12}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v30

    .line 76
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v43

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const v51, 0x1e7ff

    .line 1036
    invoke-static/range {v30 .. v51}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, 0x4e4a10c5    # 8.4752416E8f

    .line 76
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v11, 0x1000001

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v11

    const/16 v11, 0x26

    new-array v11, v11, [C

    fill-array-data v11, :array_7

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v11, v15}, Lo/RippleIndicationInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v11, v15, v12

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 140
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    xor-int/2addr v11, v14

    if-eq v11, v14, :cond_1f

    goto :goto_13

    .line 141
    :cond_1f
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_20

    .line 77
    :goto_13
    new-instance v12, Lo/stateLayerlambda0;

    invoke-direct {v12, v9, v8}, Lo/stateLayerlambda0;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V

    .line 143
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_20
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2044
    new-instance v9, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v9, v12}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/4 v11, 0x1

    add-int/2addr v10, v11

    const/16 v12, 0x2c

    new-array v12, v12, [C

    fill-array-data v12, :array_8

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/RippleIndicationInstance;->c(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v13, v10

    check-cast v12, Ljava/lang/String;

    .line 147
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 151
    invoke-static {v12, v11}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v12

    .line 153
    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    rsub-int/lit8 v13, v13, 0x1

    const/16 v11, 0x38

    new-array v11, v11, [C

    fill-array-data v11, :array_9

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x8a

    const-string v14, ""

    move-object/from16 v30, v0

    const/16 v0, 0x30

    invoke-static {v14, v0, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v0, v14, 0x37

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    move/from16 p0, v13

    move-object/from16 p1, v11

    const/4 v11, 0x0

    move/from16 p2, v11

    move/from16 p3, v15

    move/from16 p4, v0

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Lo/RippleIndicationInstance;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v10, v10, v0

    check-cast v10, Ljava/lang/String;

    .line 154
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    const v11, 0x1a365f2c

    .line 3256
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3257
    invoke-static {v1, v9}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 3258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 158
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 159
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit8 v13, v13, 0x6

    const/16 v14, 0x3e

    new-array v14, v14, [C

    fill-array-data v14, :array_a

    const v17, 0x1000097

    const/4 v15, 0x0

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    add-int v17, v18, v17

    const-string v7, ""

    move-object/from16 v31, v4

    const/16 v4, 0x30

    invoke-static {v7, v4, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v4, v7, 0x3f

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    move/from16 p0, v13

    move-object/from16 p1, v14

    const/4 v7, 0x1

    move/from16 p2, v7

    move/from16 p3, v17

    move/from16 p4, v4

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Lo/RippleIndicationInstance;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v15, v4

    check-cast v7, Ljava/lang/String;

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 161
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 130
    sget v4, Lo/RippleIndicationInstance;->a:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/RippleIndicationInstance;->write:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_22

    .line 163
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_22
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 165
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    :goto_14
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 168
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_24

    .line 130
    sget v7, Lo/RippleIndicationInstance;->a:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/RippleIndicationInstance;->write:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    .line 174
    :cond_24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    :cond_25
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    const-string v0, ""

    const/16 v4, 0x30

    invoke-static {v0, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    const/16 v4, 0x18

    new-array v4, v4, [C

    fill-array-data v4, :array_b

    const/4 v7, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x8e

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x18

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move/from16 p0, v0

    move-object/from16 p1, v4

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v10

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lo/RippleIndicationInstance;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v13, v11

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 82
    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    const/16 v7, 0x4b

    new-array v7, v7, [C

    fill-array-data v7, :array_c

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v9}, Lo/RippleIndicationInstance;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    check-cast v0, Ljava/lang/String;

    .line 83
    sget v0, Lo/getRemoteAddress$write;->MediaMetadataCompat:I

    invoke-static {v0, v1, v11}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 85
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 86
    invoke-static {v8}, Lo/RippleIndicationInstance;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    invoke-static {v4, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 87
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v12

    .line 82
    const-string v9, ""

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x6030

    const/16 v17, 0x68

    move-object v8, v0

    move-object v15, v1

    invoke-static/range {v8 .. v17}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 89
    new-instance v0, Lo/RippleIndicationInstance$a;

    move-object/from16 v18, v0

    move/from16 v19, v28

    move-object/from16 v20, v3

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v31

    invoke-direct/range {v18 .. v27}, Lo/RippleIndicationInstance$a;-><init>(ZLandroidx/core/graphics/Insets;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/accessgetHasConcurrentFrameWorkLocked;FLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    const/16 v3, 0x36

    const v4, -0x6bc8298e

    const/4 v7, 0x1

    invoke-static {v4, v7, v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    or-int/lit16 v14, v0, 0x6000

    const/16 v15, 0xe

    move-object/from16 v8, v29

    move-object v13, v1

    invoke-static/range {v8 .. v15}, Lo/getSdpToSend;->invoke(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 163
    sget v0, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/RippleIndicationInstance;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_26

    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    .line 163
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 130
    throw v0

    :cond_27
    :goto_15
    move v3, v6

    move/from16 v4, v28

    move-object v6, v2

    move-object/from16 v2, v31

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v10, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;

    move-object v0, v10

    move-object/from16 v1, v30

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/r8lambdadalxRHrMTKY8JVQ5DBJscQ7ZR0U;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void

    :array_0
    .array-data 2
        0x2s
        -0xcs
        -0x8s
        -0x6s
        -0xes
        0xes
        -0x7s
        -0x12s
        -0x8s
        -0xbs
        0x2s
        -0xcs
        -0x5s
        -0xbs
        -0xds
        0xes
        -0x7s
        -0x12s
        -0x7s
        -0x8s
        0x2s
        -0xbs
        -0x9s
        -0xcs
        -0x7s
        0xes
        -0x6s
        -0x8s
        -0x12s
        -0x8s
        -0x5s
        0x2s
        -0xbs
        -0xcs
        -0x5s
        -0x8s
        0xes
        -0xcs
        -0xbs
        -0xas
        -0x5s
        -0x4s
        0xes
        0x31s
        0x29s
        0x2bs
        0x30s
        0xas
        0x27s
        0x23s
        0x26s
        0x27s
        0x34s
        -0x10s
        0x2ds
        0x36s
        -0x1bs
        0x2ds
        -0x9s
        0x2fs
        0x24s
        -0x5s
        0x2cs
        0x5s
        -0x16s
        0xes
        0x31s
        0x29s
        0x2bs
        0x30s
        0xas
        0x27s
        0x23s
        0x26s
        0x27s
        0x34s
        -0x15s
        0x12s
        -0x16s
        -0xbs
        -0x12s
        -0x9s
        -0x12s
        -0xcs
        -0x12s
        -0xds
        -0x12s
        -0xas
        -0x15s
        -0xas
        -0x6s
        0x2s
        -0xcs
        -0xds
        -0xcs
        -0xds
        0xes
        -0x7s
        -0x12s
        -0xas
        -0x5s
        0x2s
        -0xcs
        -0xds
        -0x7s
        -0x7s
        0xes
        -0x7s
        -0x12s
        -0x9s
        -0xds
        0x2s
        -0xcs
        -0xbs
        -0xds
        -0x5s
        0xes
        -0xas
        -0x9s
        -0x12s
        -0x9s
        -0xas
        0x2s
        -0xcs
        -0xbs
        -0x5s
        -0x8s
        0xes
        -0x7s
        -0x12s
        -0x9s
        -0x8s
        0x2s
        -0xcs
        -0x9s
        -0xas
        -0xas
        0xes
        -0x8s
        -0x12s
        -0x9s
        -0x7s
        0x2s
        -0xcs
        -0x9s
        -0x5s
        -0x7s
        0xes
        -0x8s
        -0x12s
        -0x9s
        -0x5s
    .end array-data

    :array_1
    .array-data 2
        -0x2fs
        0x10s
        0x12s
        0x6s
        -0x34s
        -0x26s
        -0x29s
        -0x23s
        0x17s
        0xes
        -0x2fs
        0x15s
        0x8s
        0x7s
        0x4s
        0x8s
        -0x15s
        0x11s
        0xcs
        0xas
        0x12s
        -0x11s
        -0x35s
        -0x3ds
        0x15s
        0x8s
        0x7s
        0x4s
        0x8s
        -0x15s
        0x11s
        0xcs
        0xas
        0x12s
        -0x11s
        -0x2fs
        0x16s
        0x17s
        0x11s
        0x8s
        0x11s
        0x12s
        0x13s
        0x10s
        0x12s
        0x6s
        -0x2fs
        0xcs
        0x18s
        0x2s
        0x8s
        0x19s
        0x12s
        0xfs
        0x6s
        -0x2fs
        0x7s
        0xcs
        0x12s
        0x15s
        0x7s
        0x11s
        0x4s
        -0x2fs
        0xcs
        0x11s
        0x10s
        0x12s
        -0x2fs
        0x4s
        0x6s
        0x5s
        0x1cs
        0x10s
        -0x2fs
        0x4s
        0x6s
        0x5s
    .end array-data

    :array_2
    .array-data 2
        -0x17cds
        0x55c4s
        -0x1790s
        -0x1db8s
        -0x1bd4s
        -0x74acs
        -0x7ecas
        -0x61d9s
        0x2efas
        0x2dfes
        -0x37d1s
        0x5094s
        0x6509s
        0x6aa2s
        0x1294s
        0x2924s
        -0x43f3s
        0x5027s
        0x557ds
        -0x1dcas
        -0xd16s
        -0x660fs
        -0x63fas
        -0x5b80s
        0x90es
        -0x3959s
        -0x5961s
        0x7d7bs
        0x4015s
        0xc1cs
        -0x169es
        0x367es
        -0x7942s
        0x75f2s
        0x3025s
        0x88bs
        -0x22ccs
        -0x4d41s
    .end array-data

    :array_3
    .array-data 2
        -0x666fs
        -0x2bb2s
        -0x662es
        -0x47c2s
        0x65a6s
        -0xbf4s
        -0x24aes
        -0x1eb2s
        0x5f52s
        -0x538cs
        -0x6db4s
        0x2fces
        0x14bas
        -0x14dcs
        0x48e4s
        0x563cs
        -0x3206s
        -0x2e71s
        0xf28s
        -0x629as
        -0x7cbes
        0x1874s
        -0x39acs
        -0x246ds
        0x78a6s
        0x473ds
        -0x351s
        0x268s
        0x31f0s
        -0x7266s
        -0x4cf6s
        0x4962s
        -0x8abs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x14s
        -0x1s
        -0x4s
        -0x1s
        -0x6s
        0x8s
        -0x8s
        -0x2s
        -0x1s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x7b23s
        -0x77b3s
        -0x7b15s
        0x3bf5s
        0x39d6s
        -0x2c89s
        0x58e3s
        -0x39bcs
        0x4246s
        -0xfdes
        0x11c5s
        0x896s
        0x9b2s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x666fs
        -0x2bb2s
        -0x662es
        -0x47c2s
        0x65a6s
        -0xbf4s
        -0x24aes
        -0x1eb2s
        0x5f52s
        -0x538cs
        -0x6db4s
        0x2fces
        0x14bas
        -0x14dcs
        0x48e4s
        0x563cs
        -0x3206s
        -0x2e71s
        0xf28s
        -0x629as
        -0x7cbes
        0x1874s
        -0x39acs
        -0x246ds
        0x78a6s
        0x473ds
        -0x351s
        0x268s
        0x31f0s
        -0x7266s
        -0x4cf6s
        0x4962s
        -0x8abs
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x17cds
        0x55c4s
        -0x1790s
        -0x1db8s
        -0x1bd4s
        -0x74acs
        -0x7ecas
        -0x61d9s
        0x2efas
        0x2dfes
        -0x37d1s
        0x5094s
        0x6509s
        0x6aa2s
        0x1294s
        0x2924s
        -0x43f3s
        0x5027s
        0x557ds
        -0x1dcas
        -0xd16s
        -0x660fs
        -0x63fas
        -0x5b80s
        0x90es
        -0x3959s
        -0x5961s
        0x7d7bs
        0x4015s
        0xc1cs
        -0x169es
        0x367es
        -0x7942s
        0x75f2s
        0x3025s
        0x88bs
        -0x22ccs
        -0x4d41s
    .end array-data

    :array_8
    .array-data 2
        -0x31fcs
        -0x567as
        -0x31b9s
        0x3fas
        0x186es
        0x22aas
        0x6084s
        0x37e9s
        0x8c7s
        -0x2e57s
        0x29d1s
        -0x6a9s
        0x4374s
        -0x6949s
        -0xc88s
        -0x7f3es
        -0x65d4s
        -0x53e6s
        -0x4b77s
        0x4b98s
        -0x2b7as
        0x659ds
        0x7dcfs
        0xd28s
        0x2f60s
        0x3ab5s
        0x4704s
        -0x2b3as
        0x663fs
        -0xffbs
        0x89es
        -0x601fs
        -0x5f21s
        -0x765fs
        -0x2e22s
        -0x5e8cs
        -0x4f0s
        0x4eaes
        -0x6482s
        0x68bcs
        0x323bs
        0x443s
        0x5cfes
        0x33c8s
    .end array-data

    :array_9
    .array-data 2
        0x22s
        -0x3s
        -0x3s
        -0x1es
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x1ds
        0xas
        -0x1es
        -0x25s
        -0x15s
        -0x1as
        -0x14s
        -0x1ds
        -0xfs
        -0xds
        -0x6s
        -0x13s
        -0x14s
        -0x16s
        -0xes
        0x6s
        -0x14s
        -0x13s
        -0x1as
        -0xes
        -0x14s
        -0x6s
        -0x13s
        -0x13s
        -0x11s
        -0xds
        0x6s
        -0x12s
        -0x15s
        -0x15s
        -0xcs
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x18s
        0x25s
        0x2es
        -0x23s
        -0xes
        -0x16s
        0x27s
        0x2cs
        0x20s
    .end array-data

    :array_a
    .array-data 2
        0x22s
        0x12s
        -0x1s
        -0x2bs
        -0x10s
        -0x10s
        0x1ds
        0x14s
        0x17s
        0x14s
        0x16s
        -0x1as
        -0x30s
        0x21s
        0x18s
        -0x25s
        0x20s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        -0x19s
        -0x1as
        -0x7s
        -0x21s
        -0x1ds
        -0x23s
        -0x1fs
        -0x22s
        -0x13s
        -0x1ds
        -0x1cs
        -0x20s
        -0x2as
        -0x21s
        -0x27s
        -0x22s
        -0x2bs
        -0x3s
        -0x2as
        0x12s
        0x11s
        0x1cs
        -0x5s
        0x12s
        0x20s
        0x1cs
        0x1ds
        0x1as
        0x1cs
        -0x10s
        0x12s
        0x19s
        0xfs
        0xes
        0x20s
    .end array-data

    :array_b
    .array-data 2
        -0x17s
        0x28s
        0x1cs
        0x25s
        -0x7s
        -0x13s
        -0x17s
        -0xas
        -0x17s
        -0x16s
        -0x18s
        -0x11s
        0x2s
        -0x11s
        -0x10s
        -0x8s
        0x25s
        0x2es
        -0x1cs
        0x21s
        0x2as
        -0x27s
        -0x18s
        0x2ds
    .end array-data

    :array_c
    .array-data 2
        0x9ffs
        -0x4051s
        0x9bcs
        -0x7a23s
        0xe3cs
        -0x69e9s
        -0x1947s
        -0x7caas
        -0x30a0s
        -0x3832s
        -0x501as
        0x4d83s
        -0x7b15s
        -0x7f68s
        0x754bs
        0x3462s
        0x5dc3s
        -0x45cfs
        0x32c7s
        -0xdfs
        0x1379s
        0x73c3s
        -0x415s
        -0x4616s
        -0x176fs
        0x2c9cs
        -0x3ea2s
        0x6066s
        -0x5e31s
        -0x19dcs
        -0x713ds
        0x2b2ds
        0x6772s
        -0x603as
        0x57e4s
        0x15ees
        0x3caes
        0x5892s
        0x1d5cs
        -0x23c0s
        -0xa21s
        0x1220s
        -0x2579s
        -0x78a6s
        -0x348cs
        -0x340bs
        -0x5c1fs
        0x419es
        -0x7f29s
        -0x7b6fs
        0x6950s
        0x843s
        0x59d6s
        -0x41d2s
        0x36f7s
        -0xc97s
        0x1f24s
        0x77a1s
        -0x5fs
        -0x421es
        -0x2b0es
        0x30dds
        -0x3af9s
        0x641bs
        -0x5267s
        -0x15c2s
        -0x7d24s
        0x2f76s
        0x631cs
        -0x5c51s
        0x4bfes
        -0x1645s
        0x38f1s
        0x5c81s
        0x1175s
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    .line 129
    sget v6, Lo/RippleIndicationInstance;->$11:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RippleIndicationInstance;->$10:I

    rem-int/2addr v6, v2

    .line 100
    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/RippleIndicationInstance;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/RippleIndicationInstance;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/RippleIndicationInstance;->read:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    cmpl-float v12, v12, v13

    const v16, 0x8d0d

    add-int v12, v12, v16

    int-to-char v12, v12

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v5

    int-to-byte v13, v8

    int-to-byte v9, v13

    invoke-static {v8, v13, v9}, Lo/RippleIndicationInstance;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v12

    move/from16 v17, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x9

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v7, v7, v14

    rsub-int v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/RippleIndicationInstance;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v6, Lo/RippleIndicationInstance;->$10:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RippleIndicationInstance;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v12, v8, 0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v19, 0x0

    cmp-long v8, v8, v19

    add-int/lit8 v8, v8, -0x1

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v5

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v7, v9, -0x2

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/RippleIndicationInstance;->$$c(SIB)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-wide/16 v19, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/RippleIndicationInstance;->$11:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/RippleIndicationInstance;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/RippleIndicationInstance;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/RippleIndicationInstance;->$10:I

    rem-int/2addr v1, v2

    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/RippleIndicationInstance;->invoke:J

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

    .line 65
    sget v4, Lo/RippleIndicationInstance;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RippleIndicationInstance;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/RippleIndicationInstance;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/RippleIndicationInstance;->$10:I

    rem-int/lit8 v4, v4, 0x2

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/RippleIndicationInstance;->invoke:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    or-int/lit8 v11, v9, 0x11

    int-to-byte v11, v11

    invoke-static {v9, v11, v9}, Lo/RippleIndicationInstance;->$$c(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x12

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/RippleIndicationInstance;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65353
    rem-int v0, p9, p9

    sget v0, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/RippleIndicationInstance;->a:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/RippleIndicationInstance;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/RippleIndicationInstance;->a:I

    rem-int/2addr p1, p9

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getReadOnly;",
            ">;F)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 187
    rem-int v1, v0, v0

    sget v1, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleIndicationInstance;->a:I

    rem-int/2addr v1, v0

    .line 52
    invoke-static {p1}, Lo/getReadOnly;->RemoteActionCompatParcelizer(F)Lo/getReadOnly;

    move-result-object p1

    .line 187
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/RippleIndicationInstance;->a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/RippleIndicationInstance;->write:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/RippleIndicationInstance;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleIndicationInstance;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lo/RippleIndicationInstance;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final write(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;Lo/toPersistentHashSet;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Lo/RippleIndicationInstance;->a:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/RippleIndicationInstance;->write:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lo/RippleIndicationInstance;->invoke(Landroidx/compose/runtime/MutableState;F)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    invoke-static {p1, p0}, Lo/RippleIndicationInstance;->invoke(Landroidx/compose/runtime/MutableState;F)V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0
.end method
