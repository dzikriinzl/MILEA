.class public final Lo/getRenderTargetWidth;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:C

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:I

.field private static invoke:[C

.field private static read:Z

.field private static write:[C


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/getRenderTargetWidth;->$$a:[B

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/2addr p2, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRenderTargetWidth;->$$a:[B

    const/16 v0, 0x59

    sput v0, Lo/getRenderTargetWidth;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getRenderTargetWidth;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRenderTargetWidth;->$11:I

    sput v0, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    sput v1, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x32

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getRenderTargetWidth;->invoke:[C

    const v0, 0x15ddf0e9

    sput v0, Lo/getRenderTargetWidth;->a:I

    sput-boolean v1, Lo/getRenderTargetWidth;->RemoteActionCompatParcelizer:Z

    sput-boolean v1, Lo/getRenderTargetWidth;->read:Z

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getRenderTargetWidth;->write:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/getRenderTargetWidth;->AudioAttributesImplBaseParcelizer:C

    return-void

    :array_0
    .array-data 1
        0x40t
        0x5ct
        0x73t
        0x1dt
    .end array-data

    :array_1
    .array-data 2
        -0xedas
        -0xeffs
        -0xee0s
        -0xea5s
        -0xeads
        -0xebcs
        -0xeaas
        -0xeabs
        -0xea4s
        -0xedds
        -0xec0s
        -0xea3s
        -0xea9s
        -0xed9s
        -0xea6s
        -0xecas
        -0xebfs
        -0xedfs
        -0xeb8s
        -0xebbs
        -0xf00s
        -0xec7s
        -0xee8s
        -0xee9s
        -0xeees
        -0xed7s
        -0xeeas
        -0xec3s
        -0xeeds
        -0xef0s
        -0xed1s
        -0xee5s
        -0xea2s
        -0xefas
        -0xeecs
        -0xea8s
        -0xebas
        -0xea7s
        -0xeb9s
        -0xeb0s
        -0xeaes
        -0xef7s
        -0xeacs
        -0xee3s
        -0xeefs
        -0xeebs
        -0xee7s
        -0xebds
        -0xef8s
        -0xec9s
    .end array-data

    :array_2
    .array-data 2
        0x5e85s
        0x5ea5s
        0x5eb1s
        0x5ee1s
        0x5ea3s
        0x5e8es
        0x5ea8s
        0x5ef3s
        0x5ebbs
        0x5eb9s
        0x5eacs
        0x5ef9s
        0x5ebes
        0x5e8as
        0x5ebds
        0x5ee5s
        0x5e84s
        0x5e9bs
        0x5e88s
        0x5ea2s
        0x5ebcs
        0x5ea0s
        0x5eb2s
        0x5ee7s
        0x5e87s
        0x5efas
        0x5eb3s
        0x5eafs
        0x5eaes
        0x5e8fs
        0x5effs
        0x5efds
        0x5efcs
        0x5e8ds
        0x5e89s
        0x5e8bs
        0x5ea4s
        0x5e8cs
        0x5eads
        0x5eeas
        0x5ea6s
        0x5ef0s
        0x5efes
        0x5eabs
        0x5ebas
        0x5ee0s
        0x5ef8s
        0x5efbs
        0x5e99s
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p3

    move/from16 v15, p4

    const/4 v0, 0x2

    .line 48
    rem-int/lit8 v0, v0, 0x2

    .line 0
    const-string v0, ""

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67d2eecc

    move-object/from16 v1, p2

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v0, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x5f

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v9, v1, v9, v2}, Lo/getRenderTargetWidth;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, v15, 0x2

    if-eqz v1, :cond_4

    .line 48
    sget v2, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    or-int/lit8 v0, v0, 0x6b

    goto :goto_3

    :cond_3
    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    .line 27
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    move v8, v0

    and-int/lit8 v0, v8, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_8

    .line 48
    sget v0, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    const/16 v3, 0x2a

    div-int/2addr v3, v11

    if-eqz v0, :cond_8

    goto :goto_5

    .line 27
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v12

    goto/16 :goto_b

    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v16, v9

    goto :goto_6

    :cond_9
    move-object/from16 v16, v2

    .line 26
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x8a

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v1, v9, v2}, Lo/getRenderTargetWidth;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v1, -0x67d2eecc

    const/4 v2, -0x1

    invoke-static {v1, v8, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    invoke-static {v0, v1, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 55
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x7e

    const/16 v2, 0x39

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v9, v2, v9, v3}, Lo/getRenderTargetWidth;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    .line 56
    sget-object v1, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v1

    .line 57
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 60
    invoke-static {v1, v2, v12, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    .line 62
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x38

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v3, v9, v4}, Lo/getRenderTargetWidth;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 64
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 1256
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/16 v5, 0x3e

    .line 68
    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x3f

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x21

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getRenderTargetWidth;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 70
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 71
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 72
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 74
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 76
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 77
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    xor-int/2addr v3, v10

    if-eq v3, v10, :cond_d

    goto :goto_8

    .line 48
    :cond_d
    sget v3, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 83
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    :cond_e
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lo/getRenderTargetWidth;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x57

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lo/getRenderTargetWidth;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    .line 30
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    .line 31
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2, v10}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v12, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v2

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v3

    invoke-static {v1, v2, v3}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/16 v3, 0x34

    new-array v3, v3, [B

    fill-array-data v3, :array_7

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/getRenderTargetWidth;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    .line 92
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v2

    .line 95
    check-cast v0, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    const/4 v3, 0x6

    invoke-static {v0, v2, v12, v3}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, 0x7e

    const/16 v3, 0x38

    new-array v3, v3, [B

    fill-array-data v3, :array_8

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v4}, Lo/getRenderTargetWidth;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v11

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 99
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/16 v5, 0x3e

    .line 103
    new-array v5, v5, [C

    fill-array-data v5, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, 0x21

    int-to-byte v7, v7

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getRenderTargetWidth;->c([CIB[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    .line 104
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 105
    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 107
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 109
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 111
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 112
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 118
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    :cond_12
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x19

    .line 125
    new-array v0, v0, [C

    fill-array-data v0, :array_a

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x32

    int-to-byte v2, v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/getRenderTargetWidth;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v3, v11

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x7f

    const/16 v1, 0x6d

    new-array v1, v1, [B

    fill-array-data v1, :array_b

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0, v9, v1, v9, v2}, Lo/getRenderTargetWidth;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v11

    check-cast v0, Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    .line 3093
    iget-object v0, v0, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 3363
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 38
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v12, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v20, v8, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v0, v20, v0

    shl-int/lit8 v1, v1, 0x9

    or-int v20, v0, v1

    const/16 v21, 0x3f2

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move-object/from16 v8, v18

    move/from16 v9, v19

    move-object v10, v12

    move/from16 v18, v11

    move/from16 v11, v20

    move-object v13, v12

    move/from16 v12, v21

    .line 35
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 41
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;

    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/components/icon/icon_system/OutlineKt;->MediaDescriptionCompat(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$Outline;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v2

    .line 42
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    .line 43
    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0xf

    const/high16 v9, 0x380000

    and-int/2addr v1, v9

    or-int v10, v0, v1

    const/16 v11, 0xad

    move-object v1, v3

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object v9, v13

    .line 40
    invoke-static/range {v1 .. v11}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-UR9CgXA(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 126
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 46
    sget-object v0, Lo/isCameraAvailable;->invoke:Lo/isCameraAvailable;

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v13, v1, v3}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 130
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 48
    sget v0, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    goto :goto_a

    .line 133
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_a
    move-object/from16 v2, v16

    .line 48
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lo/getRenderTargetHeight;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2, v14, v15}, Lo/getRenderTargetHeight;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    sget v0, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    :cond_15
    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5ct
        -0x62t
        -0x5bt
        -0x5ct
        -0x5dt
        -0x5et
        -0x78t
        -0x5ft
        -0x60t
        -0x73t
        -0x7at
        -0x6ct
        -0x6dt
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x7at
        -0x6ft
        -0x70t
        -0x77t
        -0x71t
        -0x78t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x76t
        -0x78t
        -0x7ct
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x61t
        -0x62t
        -0x67t
        -0x63t
        -0x64t
        -0x67t
        -0x65t
        -0x68t
        -0x69t
        -0x66t
        -0x67t
        -0x68t
        -0x6bt
        -0x69t
        -0x7et
        -0x6at
        -0x6bt
        -0x73t
        -0x7at
        -0x6ct
        -0x6dt
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x7at
        -0x6ft
        -0x70t
        -0x77t
        -0x71t
        -0x78t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x76t
        -0x78t
        -0x7ct
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x6bt
        -0x63t
        -0x68t
        -0x61t
        -0x78t
        -0x5ft
        -0x60t
        -0x73t
        -0x7at
        -0x6ct
        -0x6dt
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x7at
        -0x6ft
        -0x70t
        -0x77t
        -0x71t
        -0x78t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x76t
        -0x78t
        -0x7ct
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x56t
        -0x73t
        -0x7at
        -0x6ct
        -0x6dt
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x7at
        -0x6ft
        -0x70t
        -0x77t
        -0x71t
        -0x78t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x76t
        -0x78t
        -0x7ct
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x60t
        -0x78t
        -0x7ct
        -0x7at
        -0x7ct
        -0x71t
        -0x5at
        -0x77t
        -0x71t
        -0x5bt
        -0x60t
        -0x7ct
        -0x71t
        -0x75t
        -0x78t
        -0x6dt
        -0x78t
        -0x7ct
        -0x7at
        -0x79t
        -0x7at
        -0x73t
        -0x5at
        -0x60t
        -0x7ct
        -0x71t
        -0x77t
        -0x77t
        -0x71t
        -0x5bt
        -0x60t
        -0x6dt
        -0x77t
        -0x74t
        -0x7at
        -0x57t
        -0x60t
        -0x6ct
        -0x75t
        -0x71t
        -0x73t
        -0x6ct
        -0x7ct
        -0x6dt
        -0x60t
        -0x75t
        -0x7ct
        -0x77t
        -0x71t
        -0x60t
        -0x6dt
        -0x5bt
        -0x59t
        -0x58t
        -0x77t
        -0x60t
        -0x6dt
        -0x5bt
        -0x59t
        -0x60t
        -0x77t
        -0x71t
        -0x5bt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x71t
        -0x50t
        -0x73t
        -0x65t
        -0x57t
        -0x68t
        -0x5et
        -0x78t
        -0x5ft
        -0x60t
        -0x7ct
        -0x77t
        -0x55t
        -0x74t
        -0x71t
        -0x7ft
        -0x61t
        -0x65t
        -0x65t
        -0x69t
        -0x64t
        -0x63t
        -0x62t
        -0x65t
        -0x52t
        -0x66t
        -0x67t
        -0x53t
        -0x54t
        -0x69t
        -0x63t
        -0x64t
        -0x51t
        -0x65t
        -0x65t
        -0x52t
        -0x66t
        -0x63t
        -0x53t
        -0x6bt
        -0x69t
        -0x54t
        -0x65t
        -0x54t
        -0x68t
        -0x7et
        -0x6at
        -0x6bt
        -0x7ct
        -0x77t
        -0x55t
        -0x74t
        -0x71t
        -0x7ft
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x6ft
        -0x50t
        -0x73t
        -0x77t
        -0x51t
        -0x53t
        -0x5et
        -0x78t
        -0x5ft
        -0x60t
        -0x78t
        -0x55t
        -0x71t
        -0x58t
        -0x6dt
        -0x64t
        -0x61t
        -0x69t
        -0x69t
        -0x52t
        -0x64t
        -0x62t
        -0x5dt
        -0x65t
        -0x65t
        -0x66t
        -0x68t
        -0x53t
        -0x54t
        -0x65t
        -0x68t
        -0x64t
        -0x53t
        -0x51t
        -0x68t
        -0x65t
        -0x66t
        -0x62t
        -0x67t
        -0x6bt
        -0x68t
        -0x54t
        -0x69t
        -0x4ft
        -0x7et
        -0x6at
        -0x6bt
        -0x78t
        -0x55t
        -0x71t
        -0x58t
        -0x6dt
        -0x64t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_4
    .array-data 2
        0x35fas
        0x35fas
        0xas
        0x18s
        0xds
        0x11s
        0x30s
        0x2s
        0x1s
        0x8s
        0xbs
        0x7s
        0x29s
        0x25s
        0xcs
        0x25s
        0x2ds
        0x9s
        0x1as
        0x26s
        0x2ds
        0x11s
        0x2es
        0x2as
        0x4s
        0x2ds
        0x13s
        0x2bs
        0x2es
        0x18s
        0x2cs
        0x1cs
        0x20s
        0x30s
        0x20s
        0xas
        0x21s
        0x2cs
        0x6s
        0x23s
        0x8s
        0x7s
        0x29s
        0x25s
        0xcs
        0x25s
        0x30s
        0x2s
        0x1s
        0x8s
        0x9s
        0x2ds
        0x1as
        0x10s
        0x12s
        0x23s
        0x23s
        0x1bs
        0x20s
        0x0s
        0x1es
        0x7s
    .end array-data

    :array_5
    .array-data 1
        -0x71t
        -0x50t
        -0x73t
        -0x65t
        -0x57t
        -0x68t
        -0x5et
        -0x78t
        -0x5ft
        -0x60t
        -0x7ct
        -0x77t
        -0x55t
        -0x74t
        -0x71t
        -0x7ft
        -0x61t
        -0x62t
        -0x64t
        -0x52t
        -0x52t
        -0x52t
        -0x52t
        -0x66t
        -0x53t
        -0x53t
        -0x7ft
    .end array-data

    :array_6
    .array-data 1
        -0x5at
        -0x5ct
        -0x62t
        -0x5bt
        -0x5ct
        -0x5dt
        -0x5et
        -0x78t
        -0x5ft
        -0x60t
        -0x73t
        -0x7at
        -0x6ct
        -0x6dt
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x7at
        -0x6ft
        -0x70t
        -0x77t
        -0x71t
        -0x78t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x76t
        -0x78t
        -0x7ct
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x61t
        -0x52t
        -0x52t
        -0x64t
        -0x63t
        -0x63t
        -0x53t
        -0x69t
        -0x66t
        -0x5dt
        -0x52t
        -0x54t
        -0x53t
        -0x67t
        -0x5dt
        -0x64t
        -0x62t
        -0x67t
        -0x68t
        -0x69t
        -0x66t
        -0x53t
        -0x68t
        -0x54t
        -0x67t
        -0x64t
        -0x67t
        -0x67t
        -0x52t
        -0x69t
        -0x66t
        -0x68t
        -0x65t
        -0x54t
        -0x67t
        -0x64t
        -0x53t
        -0x52t
        -0x52t
        -0x69t
        -0x66t
        -0x68t
        -0x65t
        -0x7ft
    .end array-data

    :array_7
    .array-data 1
        -0x71t
        -0x50t
        -0x73t
        -0x65t
        -0x57t
        -0x68t
        -0x5et
        -0x78t
        -0x5ft
        -0x60t
        -0x57t
        -0x71t
        -0x4et
        -0x61t
        -0x51t
        -0x65t
        -0x69t
        -0x64t
        -0x69t
        -0x53t
        -0x51t
        -0x5dt
        -0x66t
        -0x51t
        -0x51t
        -0x69t
        -0x54t
        -0x53t
        -0x5dt
        -0x64t
        -0x53t
        -0x69t
        -0x51t
        -0x5dt
        -0x66t
        -0x62t
        -0x62t
        -0x6bt
        -0x65t
        -0x54t
        -0x69t
        -0x54t
        -0x68t
        -0x7et
        -0x6at
        -0x6bt
        -0x57t
        -0x71t
        -0x4et
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x6ft
        -0x50t
        -0x73t
        -0x77t
        -0x51t
        -0x53t
        -0x5et
        -0x78t
        -0x5ft
        -0x60t
        -0x78t
        -0x55t
        -0x71t
        -0x58t
        -0x6dt
        -0x64t
        -0x61t
        -0x69t
        -0x69t
        -0x52t
        -0x64t
        -0x62t
        -0x5dt
        -0x65t
        -0x65t
        -0x66t
        -0x68t
        -0x53t
        -0x54t
        -0x65t
        -0x68t
        -0x64t
        -0x53t
        -0x51t
        -0x68t
        -0x65t
        -0x66t
        -0x62t
        -0x67t
        -0x6bt
        -0x68t
        -0x54t
        -0x69t
        -0x4ft
        -0x7et
        -0x6at
        -0x6bt
        -0x78t
        -0x55t
        -0x71t
        -0x58t
        -0x6dt
        -0x64t
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_9
    .array-data 2
        0x35fas
        0x35fas
        0xas
        0x18s
        0xds
        0x11s
        0x30s
        0x2s
        0x1s
        0x8s
        0xbs
        0x7s
        0x29s
        0x25s
        0xcs
        0x25s
        0x2ds
        0x9s
        0x1as
        0x26s
        0x2ds
        0x11s
        0x2es
        0x2as
        0x4s
        0x2ds
        0x13s
        0x2bs
        0x2es
        0x18s
        0x2cs
        0x1cs
        0x20s
        0x30s
        0x20s
        0xas
        0x21s
        0x2cs
        0x6s
        0x23s
        0x8s
        0x7s
        0x29s
        0x25s
        0xcs
        0x25s
        0x30s
        0x2s
        0x1s
        0x8s
        0x9s
        0x2ds
        0x1as
        0x10s
        0x12s
        0x23s
        0x23s
        0x1bs
        0x20s
        0x0s
        0x1es
        0x7s
    .end array-data

    :array_a
    .array-data 2
        0xbs
        0x30s
        0x12s
        0x4s
        0x1cs
        0x21s
        0x2fs
        0x30s
        0x1cs
        0x2s
        0x23s
        0xds
        0x13s
        0x26s
        0x9s
        0x1as
        0x14s
        0xfs
        0x28s
        0x2es
        0xbs
        0x1as
        0xds
        0x16s
        0x3627s
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x5at
        -0x5ct
        -0x62t
        -0x5bt
        -0x5ct
        -0x5dt
        -0x5et
        -0x78t
        -0x5ft
        -0x60t
        -0x73t
        -0x7at
        -0x6ct
        -0x6dt
        -0x7at
        -0x6et
        -0x78t
        -0x7at
        -0x7at
        -0x6ft
        -0x70t
        -0x77t
        -0x71t
        -0x78t
        -0x78t
        -0x71t
        -0x72t
        -0x73t
        -0x7at
        -0x78t
        -0x74t
        -0x75t
        -0x76t
        -0x78t
        -0x7ct
        -0x7at
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x61t
        -0x5dt
        -0x63t
        -0x69t
        -0x64t
        -0x68t
        -0x53t
        -0x63t
        -0x69t
        -0x66t
        -0x62t
        -0x65t
        -0x54t
        -0x63t
        -0x64t
        -0x69t
        -0x53t
        -0x67t
        -0x69t
        -0x66t
        -0x69t
        -0x52t
        -0x54t
        -0x51t
        -0x5dt
        -0x69t
        -0x64t
        -0x62t
        -0x69t
        -0x5dt
        -0x69t
        -0x66t
        -0x52t
        -0x65t
        -0x54t
        -0x5dt
        -0x64t
        -0x51t
        -0x5dt
        -0x63t
        -0x69t
        -0x66t
        -0x67t
        -0x65t
        -0x54t
        -0x51t
        -0x69t
        -0x64t
        -0x63t
        -0x68t
        -0x63t
        -0x69t
        -0x66t
        -0x67t
        -0x65t
        -0x54t
        -0x63t
        -0x64t
        -0x52t
        -0x53t
        -0x5dt
        -0x69t
        -0x66t
        -0x63t
        -0x65t
        -0x7ft
    .end array-data
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/getRenderTargetWidth;->invoke:[C

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 172
    sget v10, Lo/getRenderTargetWidth;->$11:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/getRenderTargetWidth;->$10:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_0

    array-length v10, v5

    new-array v11, v10, [C

    move v12, v8

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    .line 172
    sget v13, Lo/getRenderTargetWidth;->$10:I

    add-int/lit8 v13, v13, 0x5f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/getRenderTargetWidth;->$11:I

    rem-int/2addr v13, v3

    .line 131
    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x60b

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v6, v9

    int-to-byte v9, v6

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    invoke-static {v6, v9, v8}, Lo/getRenderTargetWidth;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 165
    :cond_2
    sget v3, Lo/getRenderTargetWidth;->$11:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRenderTargetWidth;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/getRenderTargetWidth;->a:I

    const/4 v6, 0x1

    :try_start_1
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v8, v6

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v9, 0x30

    const/4 v10, -0x1

    if-nez v3, :cond_4

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v11, v3, 0x10

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v12, v3

    invoke-static {v7, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit16 v13, v3, 0x2bc

    const v14, -0x58af6161

    int-to-byte v3, v6

    or-int/lit8 v9, v3, 0x9

    int-to-byte v9, v9

    int-to-byte v15, v10

    invoke-static {v3, v9, v15}, Lo/getRenderTargetWidth;->$$c(BBI)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v15, v6

    move-object v9, v15

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v6, Lo/getRenderTargetWidth;->read:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v0, Lo/getRenderTargetWidth;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getRenderTargetWidth;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v6, v11, v6

    add-int/lit8 v11, v6, 0x1c

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v13, v6, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v6, v9

    or-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    int-to-byte v15, v10

    invoke-static {v6, v8, v15}, Lo/getRenderTargetWidth;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/getRenderTargetWidth;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_a

    .line 165
    sget v0, Lo/getRenderTargetWidth;->$11:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRenderTargetWidth;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_9

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x1c

    const/16 v8, 0x30

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x1e2

    const v14, 0x6a7b30a4

    int-to-byte v6, v9

    or-int/lit8 v8, v6, 0x7

    int-to-byte v8, v8

    int-to-byte v15, v10

    invoke-static {v6, v8, v15}, Lo/getRenderTargetWidth;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    const/4 v6, 0x0

    move v15, v6

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    const/16 v6, 0x30

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 159
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_a
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_c

    .line 172
    sget v2, Lo/getRenderTargetWidth;->$11:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/getRenderTargetWidth;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_b

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x0

    div-int/2addr v7, v8

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v7, v8

    aget v7, v0, v7

    mul-int v7, v7, p0

    aget-char v7, v5, v7

    mul-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 166
    :cond_b
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget v7, v0, v7

    sub-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    goto :goto_3

    .line 172
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getRenderTargetWidth;->write:[C

    const v5, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    .line 273
    sget v12, Lo/getRenderTargetWidth;->$10:I

    add-int/lit8 v12, v12, 0x61

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getRenderTargetWidth;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v3

    new-array v13, v12, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v12, v3

    new-array v13, v12, [C

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_4

    .line 273
    sget v15, Lo/getRenderTargetWidth;->$11:I

    add-int/lit8 v15, v15, 0x17

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/getRenderTargetWidth;->$10:I

    rem-int/2addr v15, v1

    if-eqz v15, :cond_2

    aget-char v4, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v11

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v7

    add-int/lit8 v17, v4, 0x1d

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v11

    or-int/lit8 v5, v7, 0xd

    int-to-byte v5, v5

    int-to-byte v8, v9

    invoke-static {v7, v5, v8}, Lo/getRenderTargetWidth;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v11

    move/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    goto :goto_2

    .line 195
    :cond_2
    aget-char v1, v3, v14

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v1, 0x30

    invoke-static {v6, v1, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v17, v5, 0x1c

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v18, 0x0

    cmp-long v5, v7, v18

    add-int/lit16 v5, v5, 0x5ca

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v11

    or-int/lit8 v8, v7, 0xd

    int-to-byte v8, v8

    int-to-byte v15, v9

    invoke-static {v7, v8, v15}, Lo/getRenderTargetWidth;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_2
    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_4
    move-object v3, v13

    .line 197
    :cond_5
    sget-char v1, Lo/getRenderTargetWidth;->AudioAttributesImplBaseParcelizer:C

    :try_start_2
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v11

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v17, v1, 0x1d

    const/16 v1, 0x30

    invoke-static {v6, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v5, v7, v5

    add-int/lit16 v5, v5, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v7, v11

    or-int/lit8 v8, v7, 0xd

    int-to-byte v8, v8

    int-to-byte v12, v9

    invoke-static {v7, v8, v12}, Lo/getRenderTargetWidth;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p0, v5

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_3

    :cond_7
    move v5, v0

    :goto_3
    if-le v5, v10, :cond_d

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_4
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_d

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p0, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_8

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v4, v7

    move v12, v10

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v2, v8, v13

    const/16 v15, 0x9

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v8, v17

    const/16 v16, 0x7

    aput-object v2, v8, v16

    const/16 v18, 0x6

    aput-object v2, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v8, v20

    const/16 v19, 0x4

    aput-object v2, v8, v19

    const/16 v21, 0x3

    aput-object v2, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v23, 0x2

    aput-object v22, v8, v23

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v22, -0x112edb0f

    invoke-static/range {v22 .. v22}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_9

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v22

    rsub-int/lit8 v24, v22, 0xb

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    add-int/lit16 v12, v12, 0x1505

    int-to-char v12, v12

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x4dc

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v13, v11

    or-int/lit8 v15, v13, 0xc

    int-to-byte v15, v15

    int-to-byte v10, v9

    invoke-static {v13, v15, v10}, Lo/getRenderTargetWidth;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v7, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v21

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v19

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v20

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v16

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v17

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v10, v7, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v10, v7, v13

    const-class v10, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v10, v7, v13

    move/from16 v25, v12

    move/from16 v26, v14

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v22

    :cond_9
    move-object/from16 v7, v22

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v7, v8, :cond_b

    .line 273
    sget v7, Lo/getRenderTargetWidth;->$11:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getRenderTargetWidth;->$10:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v7, 0xb

    .line 232
    :try_start_4
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xa

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x9

    aput-object v7, v8, v10

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v18

    aput-object v2, v8, v20

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v8, v10

    const/4 v7, 0x1

    aput-object v2, v8, v7

    aput-object v2, v8, v11

    const v7, 0x1cc35f9f

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x527

    const v27, 0x285da538

    const/16 v28, 0x0

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xa

    int-to-byte v13, v13

    int-to-byte v14, v9

    invoke-static {v12, v13, v14}, Lo/getRenderTargetWidth;->$$c(BBI)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v21

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 236
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 241
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v7, v8, :cond_c

    .line 242
    iget v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v1

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v1

    sub-int/2addr v7, v8

    rem-int/2addr v7, v1

    iput v7, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 249
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    :goto_5
    const/4 v12, 0x1

    goto :goto_6

    .line 258
    :cond_c
    iget v7, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v7, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, v3, v7

    aput-char v7, v4, v12

    .line 262
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v12, 0x1

    add-int/2addr v7, v12

    aget-char v8, v3, v8

    aput-char v8, v4, v7

    .line 210
    :goto_6
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v7, v8

    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v10, v12

    goto/16 :goto_4

    :cond_d
    move v1, v11

    :goto_7
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/getRenderTargetWidth;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/getRenderTargetWidth;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getRenderTargetWidth;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getRenderTargetWidth;->IconCompatParcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
