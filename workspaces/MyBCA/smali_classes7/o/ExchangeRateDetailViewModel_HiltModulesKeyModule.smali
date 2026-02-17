.class public final Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:Z

.field private static a:Z

.field private static invoke:I

.field private static read:J

.field private static write:[C


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    add-int/lit8 p2, p2, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v3, v1, p2

    :goto_1
    add-int/2addr p0, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$$a:[B

    const/16 v0, 0xc0

    sput v0, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$11:I

    sput v0, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    const-wide v2, -0x7fc543762bc0cdbdL    # -1.487265962499658E-307

    sput-wide v2, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->read:J

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->write:[C

    const v0, 0x15ddf013

    sput v0, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->invoke:I

    sput-boolean v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a:Z

    sput-boolean v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Z

    return-void

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 2
        -0xfb0s
        -0xfb5s
        -0xf99s
        -0xf8es
        -0xf66s
        -0xf7cs
        -0xf62s
        -0xf61s
        -0xfb6s
        -0xf9ds
        -0xfces
        -0xfbes
        -0xfb9s
        -0xfbfs
        -0xfa4s
        -0xfa6s
        -0xfads
        -0xfc0s
        -0xfbds
        -0xfa5s
        -0xfa2s
        -0xfa1s
        -0xfa7s
        -0xfbbs
        -0xf78s
        -0xfd0s
        -0xf7as
        -0xf7fs
        -0xf73s
        -0xf75s
        -0xf79s
        -0xf7bs
        -0xf64s
        -0xfafs
        -0xf65s
        -0xfa3s
        -0xf93s
        -0xf72s
        -0xf76s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move/from16 v15, p6

    const/4 v4, 0x2

    .line 57
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x1b2c03c0

    move-object/from16 v7, p5

    .line 28
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const/16 v6, 0x30

    const/4 v13, 0x0

    invoke-static {v5, v6, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    const/16 v7, 0x56

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    const/4 v11, 0x1

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p7, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    or-int/lit8 v7, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v15, 0x6

    if-nez v7, :cond_3

    .line 57
    sget v7, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_2

    .line 28
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    :cond_3
    move v7, v15

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_7

    .line 114
    sget v8, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x1d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v4

    .line 28
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 114
    sget v8, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_5

    const/16 v8, 0x3e

    goto :goto_2

    :cond_5
    const/16 v8, 0x20

    goto :goto_2

    :cond_6
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_7
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_8

    or-int/lit16 v7, v7, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_b

    and-int/lit16 v8, v15, 0x200

    if-nez v8, :cond_9

    .line 28
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_9
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_4
    if-eqz v8, :cond_a

    const/16 v8, 0x100

    goto :goto_5

    :cond_a
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v7, v8

    :cond_b
    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_c

    or-int/lit16 v7, v7, 0xc00

    goto :goto_8

    :cond_c
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 114
    sget v8, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v8, v11

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v8, v4

    const/16 v8, 0x800

    goto :goto_7

    :cond_d
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v7, v8

    :cond_e
    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_10

    or-int/lit16 v7, v7, 0x6000

    :cond_f
    :goto_9
    move v10, v7

    goto :goto_c

    :cond_10
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_f

    sget v10, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_11

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x19

    div-int/2addr v10, v13

    if-eqz v9, :cond_12

    goto :goto_a

    .line 28
    :cond_11
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    :goto_a
    const/16 v9, 0x4000

    goto :goto_b

    :cond_12
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v7, v9

    goto :goto_9

    :goto_c
    and-int/lit16 v7, v10, 0x2493

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_13

    .line 114
    sget v7, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v4

    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 57
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v0

    move-object v5, v3

    move-object v3, v14

    goto/16 :goto_10

    :cond_13
    if-eqz v6, :cond_14

    .line 23
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :cond_14
    if-eqz v8, :cond_15

    .line 27
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_15
    move-object v9, v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 28
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/16 v6, 0x65

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v6, -0x1b2c03c0

    const/4 v7, -0x1

    invoke-static {v6, v10, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_16
    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v3

    .line 31
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v14, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v6

    invoke-static {v6}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v6

    const v7, 0x3f90f3c8

    .line 33
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x28

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v4}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v13

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v10, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_17

    .line 57
    sget v4, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0xd

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move v4, v11

    goto :goto_d

    :cond_17
    move v4, v13

    .line 58
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_18

    .line 59
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_19

    .line 33
    :cond_18
    new-instance v7, Lo/InsuranceTransactionViewModel_HiltModulesKeyModule;

    invoke-direct {v7, v2}, Lo/InsuranceTransactionViewModel_HiltModulesKeyModule;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_19
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xf

    const/16 v24, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v24}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 64
    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    const/16 v8, 0x3d

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    move-object/from16 p0, v0

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v0}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    .line 65
    check-cast v6, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v0, 0x30

    invoke-static {v6, v3, v14, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    const/16 v3, 0x38

    .line 67
    new-array v3, v3, [B

    fill-array-data v3, :array_4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const/16 v7, 0x80

    add-int/2addr v6, v7

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v3, v6, v8, v7}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v3, v7, v13

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-static {v14, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 69
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 1256
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v14, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 73
    invoke-static {v5, v5, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v11

    const/16 v13, 0x42

    new-array v13, v13, [C

    fill-array-data v13, :array_5

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8, v13, v1}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1a

    .line 114
    sget v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v1, v8

    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 75
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 77
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 79
    :cond_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 81
    :goto_e
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 82
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 88
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    :cond_1d
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x1b

    .line 95
    new-array v0, v0, [B

    fill-array-data v0, :array_6

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v0, v3, v6, v4}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    const v0, -0xffffff

    .line 37
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v0, v3

    const/16 v3, 0x53

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->write()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 96
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v13, 0x6

    shr-int/2addr v3, v13

    rsub-int/lit8 v3, v3, 0x1

    const/16 v4, 0x2c

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v1

    check-cast v3, Ljava/lang/String;

    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 102
    invoke-static {v0, v1}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v0

    const/16 v4, 0x38

    .line 104
    new-array v4, v4, [B

    fill-array-data v4, :array_9

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7e

    new-array v6, v11, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7, v4, v5, v7, v6}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v5, 0x1a365f2c

    .line 2256
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v14, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 110
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x1

    const/16 v7, 0x42

    new-array v7, v7, [C

    fill-array-data v7, :array_a

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->b(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    .line 111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 57
    sget v6, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    if-eqz v6, :cond_1f

    .line 114
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_1f
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 116
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 118
    :goto_f
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 119
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 125
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    :cond_22
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x18

    .line 132
    new-array v0, v0, [B

    fill-array-data v0, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    const/16 v3, 0x80

    rsub-int v1, v1, 0x80

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v4, v3}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/16 v1, 0x23

    .line 38
    new-array v1, v1, [B

    fill-array-data v1, :array_c

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0x7e

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8, v1, v3, v8, v4}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    const/high16 v0, 0x42580000    # 54.0f

    .line 133
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    sget v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    const/16 v16, 0x39

    move-object/from16 v4, p2

    move-object/from16 v17, v8

    move v8, v1

    move-object v1, v9

    move-object v9, v14

    move/from16 v26, v10

    move-object/from16 v13, v17

    move v10, v0

    move v0, v11

    move/from16 v11, v16

    .line 38
    invoke-static/range {v3 .. v11}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    const v3, -0x3b4dba4d

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v3, 0x16

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v13, v3, v4, v13, v0}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->c([I[BI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f080323

    const/4 v3, 0x6

    .line 44
    invoke-static {v0, v14, v3}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v16

    .line 46
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41400000    # 12.0f

    .line 134
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 46
    invoke-static {v0, v3}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b0

    const/16 v25, 0x78

    move-object/from16 v23, v14

    .line 43
    invoke-static/range {v16 .. v25}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v14, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v0

    .line 53
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v14, v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v16

    .line 54
    sget-object v3, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v17

    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v6, v26, 0x9

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x6

    shl-int/2addr v3, v7

    or-int/2addr v3, v6

    shl-int/lit8 v4, v4, 0x9

    or-int v24, v3, v4

    const/16 v25, 0x3e2

    move-object/from16 v13, p3

    move-object v3, v14

    move-object v14, v5

    move-object v15, v0

    move-object/from16 v23, v3

    .line 50
    invoke-static/range {v13 .. v25}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24
    move-object v5, v1

    move-object/from16 v1, p0

    .line 57
    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, Lo/ExchangeRateWidgetViewModel;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/ExchangeRateWidgetViewModel;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_25
    return-void

    :array_0
    .array-data 2
        -0x6f98s
        -0x5d90s
        -0x3a42s
        -0x6fd5s
        0x2492s
        -0x3991s
        0xd96s
        0x852s
        0xd5s
        0x5717s
        -0x637fs
        -0x669fs
        -0x4e4bs
        0x27dcs
        0x2ff7s
        0x6aa3s
        0x2289s
        -0x4b2as
        -0x412es
        -0x47es
        -0x2cb8s
        0x5ffs
        -0x31aes
        0x54abs
        0x4417s
        -0x652es
        0x5935s
        0x244fs
        -0xa8cs
        0x6b06s
        -0x17e5s
        -0x4a91s
        0x662cs
        -0x786s
        0x7bfes
        0x60bs
        0x16bds
        0x492bs
        -0x7539s
        -0x68c5s
        -0x7819s
        -0x264fs
        0x25d4s
        0x60c2s
        0x38c2s
        -0x5179s
        -0x4b78s
        -0xe1ds
        -0x56d8s
        0x3fe3s
        -0x3b90s
        0x42b9s
        0x5a00s
        -0x7349s
        0x5731s
        -0x2da9s
        -0x348ds
        0x1d20s
        -0x1998s
        -0x5c86s
        0x7c50s
        -0xd88s
        0x71f2s
        0x3c79s
        -0x1317s
        0x430as
        -0x7f68s
        -0x7292s
        -0x6226s
        -0x2c1es
        0x13d3s
        0x1e98s
        0xe98s
        -0x5f2as
        -0x5d27s
        -0x1043s
        -0x40c2s
        0x31b4s
        0x322cs
        0x78acs
        0x504es
        -0x796cs
        0x4d15s
        -0x37fes
        -0x3ecbs
        0x1725s
    .end array-data

    :array_1
    .array-data 2
        0xd3fs
        -0xa37s
        0x34a4s
        0xd5cs
        0x5b0ds
        -0x6e6fs
        -0x359s
        0x7786s
        -0x627fs
        0xb9s
        0x6d8fs
        -0x195es
        0x2ceas
        0x705fs
        -0x2120s
        0x1533s
        -0x4036s
        -0x1cd4s
        0x4fc9s
        -0x7ba7s
        0x4e21s
        0x5207s
        0x3f54s
        0x2b79s
        -0x26e3s
        -0x32d2s
        -0x5794s
        0x5b93s
        0x687es
        0x3cf2s
        0x191cs
        -0x3558s
        -0x4acs
        -0x5061s
        -0x754ds
        0x798as
        -0x7451s
        0x1eacs
        0x7b8fs
        -0x1705s
        0x1ae6s
        -0x71acs
        -0x2b06s
        0x1f0ds
        -0x5a2ds
        -0x691s
        0x45cds
        -0x71a2s
        0x3465s
        0x6814s
        0x352fs
        0x3d71s
        -0x38e8s
        -0x24c3s
        -0x59ccs
        -0x5265s
        0x567cs
        0x4ac7s
        0x174es
        -0x234ds
        -0x1ea7s
        -0x5a6ds
        -0x7f44s
        0x43d4s
        0x71a8s
        0x14fcs
        0x71b0s
        -0xd1fs
        0x9es
        -0x7bb6s
        -0x1d01s
        0x611as
        -0x6c3as
        -0x8a7s
        0x53c1s
        -0x6fe0s
        0x2232s
        0x660bs
        -0x3cd4s
        0x730s
        -0x32bds
        -0x2efcs
        -0x43fds
        -0x486bs
        0x5c7bs
        0x40dbs
        0x2d48s
        0x26bds
        -0x1090s
        -0x4c1bs
        -0x614es
        0x55c9s
        0x7fbas
        0x22b8s
        0xfdcs
        -0x3b15s
        0xe8fs
        -0x6df8s
        -0x75cs
        0x6b53s
        -0x664as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x5d60s
        -0x63c4s
        0x58e6s
        0x5d23s
        0x13c3s
        -0x7b8s
        -0x6f60s
        0x3f14s
        -0x3227s
        0x6942s
        0x1c9s
        -0x51d1s
        0x7cbas
        0x19b6s
        -0x4d4es
        0x5db7s
        -0x1032s
        -0x754fs
        0x2381s
        -0x3365s
        0x1e64s
        0x3bees
        0x534as
        0x63b3s
        -0x7691s
        -0x5b30s
        -0x3bd0s
        0x1347s
        0x3825s
        0x550ds
        0x755es
        -0x7d9bs
        -0x54f0s
        -0x39dcs
        -0x1953s
        0x3103s
        -0x2419s
        0x7741s
        0x17cfs
        -0x5fcas
    .end array-data

    :array_3
    .array-data 2
        0x325bs
        -0x11c1s
        -0x1c63s
        0x3218s
        0x583fs
        -0x75b5s
        0x2bdbs
        0x74d9s
        -0x5d18s
        0x1b40s
        -0x455es
        -0x1a2ds
        0x138ds
        0x6bf9s
        0x9ebs
        0x164as
        -0x7f03s
        -0x728s
        -0x6754s
        -0x78d6s
        0x711as
        0x49b1s
        -0x1785s
        0x281cs
        -0x19a9s
        -0x2978s
        0x7f14s
        0x58fds
        0x5743s
        0x272cs
        -0x31c3s
        -0x363ds
        -0x3b8ds
        -0x4bc4s
        0x5dd8s
        0x7ad6s
        -0x4b71s
        0x51bs
        -0x5316s
        -0x1474s
        0x25abs
        -0x6a03s
        0x384s
        0x1c6ds
        -0x6507s
        -0x1d4ds
        -0x6d0cs
        -0x7292s
        0xb5as
        0x73f9s
        -0x1defs
        0x3e08s
        -0x7a0s
        -0x3f34s
        0x7100s
        -0x5108s
        0x6900s
        0x516fs
        -0x3f8bs
        -0x2078s
        -0x21c4s
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x6dt
        -0x6ct
        -0x66t
        -0x78t
        -0x67t
        -0x68t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x69t
        -0x74t
        -0x74t
        -0x6at
        -0x7dt
        -0x70t
        -0x6bt
        -0x6et
        -0x6et
        -0x6ft
        -0x72t
        -0x6ct
        -0x73t
        -0x6et
        -0x72t
        -0x7dt
        -0x6ct
        -0x6dt
        -0x72t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x77t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_5
    .array-data 2
        -0x6086s
        0x5299s
        0x4c46s
        -0x60c7s
        0x772es
        0x36eds
        -0x7c00s
        0x5bd9s
        0xfc3s
        -0x5801s
        0x157fs
        -0x3532s
        -0x4160s
        -0x28e6s
        -0x59fbs
        0x3930s
        0x2d81s
        0x443fs
        0x3734s
        -0x5788s
        -0x2387s
        -0xaa5s
        0x47d6s
        0x754s
        0x4b52s
        0x6a7fs
        -0x2f2bs
        0x778fs
        -0x586s
        -0x6409s
        0x61fcs
        -0x192fs
        0x6957s
        0x891s
        -0xdfds
        0x55b1s
        0x19das
        -0x4641s
        0x33cs
        -0x3b65s
        -0x7710s
        0x2958s
        -0x53e0s
        0x3376s
        0x37d8s
        0x5e15s
        0x3d2fs
        -0x5d82s
        -0x5982s
        -0x30a3s
        0x4dd7s
        0x1156s
        0x5548s
        0x7c72s
        -0x2163s
        -0x7e58s
        -0x3b88s
        -0x126fs
        0x6fa8s
        -0xf24s
        0x734bs
        0x2cfs
        -0x7a9s
        0x6fe9s
        -0x1c07s
        -0x4c0es
    .end array-data

    :array_6
    .array-data 1
        -0x7at
        -0x63t
        -0x64t
        -0x6et
        -0x5ft
        -0x72t
        -0x66t
        -0x78t
        -0x67t
        -0x68t
        -0x60t
        -0x65t
        -0x79t
        -0x61t
        -0x7at
        -0x7ft
        -0x69t
        -0x70t
        -0x7dt
        -0x6at
        -0x6at
        -0x6at
        -0x6at
        -0x6ft
        -0x6ct
        -0x6ct
        -0x7ft
    .end array-data

    :array_7
    .array-data 2
        -0x1das
        0x13f2s
        0x2433s
        -0x19bs
        -0x325es
        0x77f6s
        -0x1395s
        -0x1eb9s
        0x6ecbs
        -0x192es
        0x7d4ds
        0x7016s
        -0x202es
        -0x69d7s
        -0x31dcs
        -0x7c3as
        0x4c9es
        0x50cs
        0x5f00s
        0x12dbs
        -0x4299s
        -0x4b93s
        0x2fd9s
        -0x427cs
        0x2a26s
        0x2b47s
        -0x475bs
        -0x329as
        -0x64c4s
        -0x2513s
        0x994s
        0x5c57s
        0x81bs
        0x49f8s
        -0x65f3s
        -0x10c6s
        0x78f6s
        -0x737s
        0x6b48s
        0x7e15s
        -0x1626s
        0x6830s
        -0x3be0s
        -0x760es
        0x5689s
        0x1f71s
        0x5500s
        0x18b3s
        -0x389as
        -0x71a0s
        0x2591s
        -0x5476s
        0x3441s
        0x3d42s
        -0x4942s
        0x3b1bs
        -0x5ac8s
        -0x535fs
        0x798s
        0x4a49s
        0x1268s
        0x43a8s
        -0x6fdcs
        -0x2a85s
        -0x7d49s
        -0xd65s
        0x6104s
        0x6468s
        -0xc77s
        0x6269s
        -0xd98s
        -0x856s
        0x60d4s
        0x110fs
        0x4352s
        0x697s
        -0x2e83s
        -0x7fd1s
        -0x2c46s
        -0x6e2as
        0x3e1bs
        0x3714s
        -0x533ds
    .end array-data

    nop

    :array_8
    .array-data 2
        0x2d54s
        -0x2c90s
        -0x6264s
        0x2d17s
        0x48acs
        -0x48fcs
        0x55das
        0x644bs
        -0x4219s
        0x261bs
        -0x3b01s
        -0xa83s
        0xcc4s
        0x56ads
        0x7796s
        0x6c0s
        -0x6014s
        -0x3a78s
        -0x1949s
        -0x685es
        0x6e16s
        0x7497s
        -0x698fs
        0x388as
        -0x6e0s
        -0x1439s
        0x16as
        0x486cs
        0x484fs
        0x1a1fs
        -0x4fd0s
        -0x26dds
        -0x24c1s
        -0x76cds
        0x23c0s
        0x6a6es
        -0x5440s
        0x3844s
        -0x2d20s
        -0x4a2s
        0x3adbs
        -0x570fs
        0x7dd0s
        0xca2s
    .end array-data

    :array_9
    .array-data 1
        -0x62t
        -0x63t
        -0x64t
        -0x65t
        -0x6dt
        -0x6ct
        -0x66t
        -0x78t
        -0x67t
        -0x68t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x69t
        -0x74t
        -0x74t
        -0x6at
        -0x7dt
        -0x70t
        -0x6bt
        -0x6et
        -0x6et
        -0x6ft
        -0x72t
        -0x6ct
        -0x73t
        -0x6et
        -0x72t
        -0x7dt
        -0x6ct
        -0x6dt
        -0x72t
        -0x6et
        -0x6ft
        -0x70t
        -0x71t
        -0x77t
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x7et
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
        -0x7ft
    .end array-data

    :array_a
    .array-data 2
        -0x6086s
        0x5299s
        0x4c46s
        -0x60c7s
        0x772es
        0x36eds
        -0x7c00s
        0x5bd9s
        0xfc3s
        -0x5801s
        0x157fs
        -0x3532s
        -0x4160s
        -0x28e6s
        -0x59fbs
        0x3930s
        0x2d81s
        0x443fs
        0x3734s
        -0x5788s
        -0x2387s
        -0xaa5s
        0x47d6s
        0x754s
        0x4b52s
        0x6a7fs
        -0x2f2bs
        0x778fs
        -0x586s
        -0x6409s
        0x61fcs
        -0x192fs
        0x6957s
        0x891s
        -0xdfds
        0x55b1s
        0x19das
        -0x4641s
        0x33cs
        -0x3b65s
        -0x7710s
        0x2958s
        -0x53e0s
        0x3376s
        0x37d8s
        0x5e15s
        0x3d2fs
        -0x5d82s
        -0x5982s
        -0x30a3s
        0x4dd7s
        0x1156s
        0x5548s
        0x7c72s
        -0x2163s
        -0x7e58s
        -0x3b88s
        -0x126fs
        0x6fa8s
        -0xf24s
        0x734bs
        0x2cfs
        -0x7a9s
        0x6fe9s
        -0x1c07s
        -0x4c0es
    .end array-data

    :array_b
    .array-data 1
        -0x7at
        -0x63t
        -0x64t
        -0x6et
        -0x5ft
        -0x72t
        -0x66t
        -0x78t
        -0x67t
        -0x68t
        -0x5dt
        -0x7at
        -0x5et
        -0x69t
        -0x70t
        -0x7dt
        -0x70t
        -0x72t
        -0x6at
        -0x6et
        -0x6ft
        -0x6et
        -0x71t
        -0x7ft
    .end array-data

    :array_c
    .array-data 1
        -0x72t
        -0x65t
        -0x59t
        -0x59t
        -0x7at
        -0x64t
        -0x66t
        -0x78t
        -0x67t
        -0x68t
        -0x60t
        -0x65t
        -0x79t
        -0x61t
        -0x7at
        -0x7ft
        -0x5at
        -0x64t
        -0x79t
        -0x78t
        -0x7ct
        -0x5at
        -0x5bt
        -0x69t
        -0x72t
        -0x6ct
        -0x7dt
        -0x5ct
        -0x6dt
        -0x6at
        -0x74t
        -0x6ft
        -0x71t
        -0x6et
        -0x7ft
    .end array-data

    :array_d
    .array-data 1
        -0x72t
        -0x6dt
        -0x72t
        -0x7dt
        -0x6ct
        -0x6et
        -0x6bt
        -0x74t
        -0x6ft
        -0x72t
        -0x6at
        -0x73t
        -0x6bt
        -0x6at
        -0x7dt
        -0x6bt
        -0x71t
        -0x6bt
        -0x74t
        -0x6ft
        -0x6et
        -0x6at
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->read:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$11:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->read:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

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

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v11

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v12, v8, 0xe

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v5, v1

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

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$11:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    const/4 v1, 0x2

    div-int/2addr v1, v7

    aput-object v0, p2, v7

    return-void

    :cond_4
    aput-object v0, p2, v7

    return-void
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->write:[C

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    .line 172
    sget v10, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$11:I

    add-int/2addr v10, v8

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$10:I

    rem-int/2addr v10, v4

    if-eqz v10, :cond_0

    array-length v10, v6

    new-array v11, v10, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v10, v6

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_2

    aget-char v13, v6, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    const/16 v15, 0x13

    rsub-int/lit8 v16, v13, 0x13

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v17

    shr-int/lit8 v4, v17, 0x10

    add-int/lit16 v4, v4, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v15, v15

    int-to-byte v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    invoke-static {v15, v7, v9}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v9, v7, v15

    move/from16 v17, v13

    move/from16 v18, v4

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v11

    .line 132
    :cond_3
    sget v4, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->invoke:I

    :try_start_1
    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v10, 0x0

    if-nez v4, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v12, v4, 0x10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3adb

    int-to-char v13, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v4, v14, v10

    add-int/lit16 v14, v4, 0x2ba

    const v15, -0x58af6161

    const/16 v16, 0x0

    const/16 v4, 0xa

    int-to-byte v4, v4

    const/4 v9, 0x0

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    invoke-static {v4, v10, v11}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v9

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-boolean v7, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Z

    const/16 v9, 0xc

    const v10, 0x5ee5ca03

    if-eqz v7, :cond_7

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_6

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v11, v3, 0x1c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    add-int/lit16 v13, v7, 0x1e1

    const v14, 0x6a7b30a4

    const/4 v15, 0x0

    int-to-byte v7, v9

    int-to-byte v9, v3

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v9, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-wide/16 v18, 0x0

    :goto_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v9, 0xc

    const v10, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_7
    sget-boolean v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->a:Z

    if-eqz v1, :cond_b

    .line 172
    sget v0, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_8

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v8, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 149
    :cond_8
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_a

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v8

    iget v9, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x5ee5ca03

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v10, v9, 0x1c

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v3, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x1e1

    const v13, 0x6a7b30a4

    const/16 v15, 0xc

    int-to-byte v7, v15

    int-to-byte v15, v12

    add-int/lit8 v14, v15, -0x1

    int-to-byte v14, v14

    invoke-static {v7, v15, v14}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v12

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move v12, v9

    move-object v9, v14

    const/4 v7, 0x0

    move v14, v7

    const/16 v7, 0xc

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_9
    const/16 v7, 0xc

    :goto_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 159
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_b
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v2, v2, 0x79

    :goto_6
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_c

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v8

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v8

    iput v2, v5, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->$10:I

    add-int/lit8 v2, v2, 0x39

    goto :goto_6

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

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65353
    rem-int v0, p8, p8

    sget v0, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p8

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p7}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p7}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0x2d

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ExchangeRateDetailViewModel_HiltModulesKeyModule;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
