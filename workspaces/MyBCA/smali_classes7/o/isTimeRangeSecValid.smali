.class public final Lo/isTimeRangeSecValid;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:J

.field private static read:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lo/isTimeRangeSecValid;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isTimeRangeSecValid;->$$a:[B

    const/16 v0, 0xd6

    sput v0, Lo/isTimeRangeSecValid;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/isTimeRangeSecValid;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isTimeRangeSecValid;->$11:I

    sput v0, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    sput v1, Lo/isTimeRangeSecValid;->read:I

    const-wide v0, 0x356269a51ab41063L    # 1.5378984189565305E-51

    sput-wide v0, Lo/isTimeRangeSecValid;->invoke:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/isTimeRangeSecValid;->a:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 4
        -0x2dee5189
        0x5d856373
        0x45f791a4
        0x720c1ae8
        0x2f18c554
        0x2b7844a0
        -0x5ebf63f7
        -0x6d4063f8
        -0x72a5d783
        0x4c658a8e    # 6.0172856E7f
        0x2bc13eb5
        -0x555316d1
        -0x5df3cc8c    # -1.9000777E-18f
        0x7cc306c7
        -0x7addcaff
        0x1e952c69
        0x5b9aaa9f
        -0x5fe2c5ae
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isTimeRangeSecValid;->read:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/isTimeRangeSecValid;->read(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/isTimeRangeSecValid;->read:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p5

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v13, p2

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 106
    sget v1, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isTimeRangeSecValid;->read:I

    rem-int/2addr v1, v0

    const v2, -0x925ec54

    const/16 v3, 0x16

    const/4 v4, 0x1

    const/4 v14, 0x0

    if-nez v1, :cond_0

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    div-int v1, v4, v1

    new-array v5, v3, [I

    fill-array-data v5, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v14

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v5, 0xf8c9

    sub-int/2addr v5, v1

    const/16 v1, 0x69

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6}, Lo/isTimeRangeSecValid;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v5, -0x1

    invoke-static {v2, v14, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    invoke-static {v1, v2, v4}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 26
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    check-cast v2, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x34

    const/16 v6, 0x1a

    new-array v6, v6, [I

    fill-array-data v6, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    .line 93
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    const/4 v15, 0x6

    .line 96
    invoke-static {v2, v5, v13, v15}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xbf71

    add-int/2addr v5, v6

    const/16 v6, 0x38

    new-array v6, v6, [C

    fill-array-data v6, :array_4

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/isTimeRangeSecValid;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    check-cast v5, Ljava/lang/String;

    .line 99
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 100
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 4256
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v13, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 104
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v3, v8, 0x16

    rsub-int/lit8 v3, v3, 0x3e

    const/16 v8, 0x20

    new-array v8, v8, [I

    fill-array-data v8, :array_5

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    .line 105
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 130
    :cond_2
    sget v3, Lo/isTimeRangeSecValid;->read:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 106
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 107
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 110
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    :goto_2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 113
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_4

    goto :goto_3

    .line 119
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    :goto_3
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x19

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v0, Lo/accessget_runningRecomposerscp;

    .line 28
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6a

    const/16 v1, 0x36

    new-array v1, v1, [I

    fill-array-data v1, :array_7

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getRegular()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 31
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 30
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/2addr v0, v15

    shl-int/lit8 v1, v1, 0x9

    or-int v11, v0, v1

    const/16 v12, 0x3f2

    move-object/from16 v0, p0

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p2

    .line 28
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 35
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getSmall1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v3

    .line 36
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v13, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v2

    .line 35
    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/2addr v0, v15

    shl-int/lit8 v1, v1, 0x9

    or-int v11, v0, v1

    move-object/from16 v0, p1

    move-object v1, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, p2

    .line 33
    invoke-static/range {v0 .. v12}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 127
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v0, 0x0

    .line 106
    throw v0

    nop

    :array_0
    .array-data 4
        -0x2a9e186e
        -0xffbd9c
        -0x72a30a80
        -0x2484a2c6
        -0x29e08bcd
        -0x68f6dfe4
        -0x54de138a
        -0x495853a0
        -0x16cdb196
        0x135fc7f8
        0x4d0a0d40    # 1.4475776E8f
        0x8ed8505
        -0x527770e5
        -0x15d3b15a
        0x218dc9d4
        0x1caa13d0
        -0x4ddf3bd3
        -0x5fc001ea
        0x48dd954
        0x34f17e24
        -0x5c131cef
        -0x106d7b30
    .end array-data

    :array_1
    .array-data 4
        -0x2a9e186e
        -0xffbd9c
        -0x72a30a80
        -0x2484a2c6
        -0x29e08bcd
        -0x68f6dfe4
        -0x54de138a
        -0x495853a0
        -0x16cdb196
        0x135fc7f8
        0x4d0a0d40    # 1.4475776E8f
        0x8ed8505
        -0x527770e5
        -0x15d3b15a
        0x218dc9d4
        0x1caa13d0
        -0x4ddf3bd3
        -0x5fc001ea
        0x48dd954
        0x34f17e24
        -0x5c131cef
        -0x106d7b30
    .end array-data

    :array_2
    .array-data 2
        -0xd5fs
        0xa64s
        0x33ds
        0x18b7s
        0x1184s
        0x294cs
        0x2615s
        0x3f93s
        0x34e7s
        0x4daas
        0x457as
        0x4202s
        0x5bcfs
        0x50d9s
        0x6853s
        0x6168s
        0x7e3cs
        0x77f2s
        -0x7332s
        -0x7bb8s
        -0x62e8s
        -0x6525s
        -0x6c0as
        -0x575es
        -0x5f8ds
        -0x46f9s
        -0x497as
        -0x307bs
        -0x38b4s
        -0x239as
        -0x2ades
        -0x2d1as
        -0x147cs
        -0x1cb2s
        -0x7fes
        -0xe69s
        0xee4s
        0x7aes
        0x1f73s
        0x1434s
        0x2dc8s
        0x2a92s
        0x225fs
        0x3b68s
        0x3060s
        0x49e7s
        0x46aes
        0x5e40s
        0x5701s
        0x6cdes
        0x65ees
        0x62bds
        0x7a77s
        0x732bs
        -0x7733s
        -0x7e7es
        -0x66acs
        -0x69d3s
        -0x50d5s
        -0x5b02s
        -0x424ds
        -0x4ab6s
        -0x4dfds
        -0x3425s
        -0x3f54s
        -0x2671s
        -0x2e8bs
        -0x11d3s
        -0x1839s
        -0x37as
        -0xba8s
        0xd34s
        0xa24s
        0x3f5s
        0x18b7s
        0x100fs
        0x292as
        0x26d2s
        0x3f88s
        0x34a4s
        0x4c7bs
        0x4537s
        0x42e9s
        0x5b9ds
        0x5353s
        0x6812s
        0x6164s
        0x7ea5s
        0x779es
        -0x70bas
        -0x7be4s
        -0x6230s
        -0x6569s
        -0x6c55s
        -0x54bbs
        -0x5fc5s
        -0x463cs
        -0x497cs
        -0x31e2s
        -0x38ees
        -0x23ces
        -0x2a4bs
        -0x2d1as
        -0x15d1s
        -0x1cbds
    .end array-data

    nop

    :array_3
    .array-data 4
        -0x2355a274
        -0x60a03e
        0x4e29f141    # 7.127901E8f
        -0x5ce40cfa
        -0x496ea0ca
        -0x3515cc59    # -7674323.5f
        -0x738be7c0
        0x97c446a
        -0x548cb2df
        0x33fc7e66
        0x65e4c870
        -0x35815f9b
        -0x19461dad
        0x25cc9554
        -0x54c35540
        -0x7cbd9af
        0x679c8cbb
        0x2a45b81a
        -0x6870fd0c
        0x58d33ef1
        -0xba4a3e
        0x4c3909eb    # 4.8506796E7f
        0x77a13fc6
        -0x455efe9d
        -0x6de3a78f
        0x41281352
    .end array-data

    :array_4
    .array-data 2
        -0xd7fs
        0x4df0s
        -0x73f8s
        -0x3323s
        0xf67s
        0x4f8es
        -0x71f5s
        -0x3160s
        0x93es
        0x4812s
        -0x7708s
        -0x34cfs
        0xbafs
        0x4a4es
        -0x7540s
        -0x3a91s
        0x5fbs
        0x4474s
        -0x78f7s
        -0x381fs
        0x625s
        0x46b5s
        -0x7ebcs
        -0x3e23s
        0x16s
        0x40f9s
        -0x7c75s
        -0x3dfbs
        0x2a6s
        0x5d3ds
        -0x6244s
        -0x23a2s
        0x1cd1s
        0x5f66s
        -0x6007s
        -0x2103s
        0x1912s
        0x59a6s
        -0x67cbs
        -0x2731s
        0x1b26s
        0x5bbas
        -0x65cfs
        -0x2aaas
        0x15dbs
        0x546bs
        -0x6b5es
        -0x28eas
        0x1786s
        0x5640s
        -0x6918s
        -0x2e8fs
        0x105bs
        0x50d5s
        -0x6c8es
        -0x2c13s
    .end array-data

    :array_5
    .array-data 4
        -0x2355a274
        -0x60a03e
        -0xd81e89c
        -0x54f7f95
        0x29b3344a
        0x48cabaf5
        0x50273310
        -0xe6eb237
        0x3e92b2a5
        0x244bdde7
        0xaafc89f
        -0x6b8791b4
        0x30b562ea
        -0x47e3de32
        0x61bc2d96
        0x5562daba
        -0x69b09af8
        -0x96d2539
        -0x7a522f3a
        0x13029289
        0x4d498083    # 2.1129016E8f
        0x74b69402
        0x78e62222
        0x393ca420
        -0x1c4c835
        0x4ffcfe59    # 8.4890547E9f
        -0x1cb49d18
        -0x31eb433d
        0x7425faa5
        0x63c90d94
        -0x7ac96b35
        0x58e9c1ec
    .end array-data

    :array_6
    .array-data 4
        0x2e5ef468
        -0x377bad76
        0x34234299
        0x18711ebc
        -0x5ce3a8bc
        0x7bf828dc
        -0x22d6eb88
        0x2c19b257
        -0x528b40c
        -0x59c1be7a
        0x37e2ef15
        -0x7478eb85
        -0x7948f125
        -0x1d52e42
    .end array-data

    :array_7
    .array-data 4
        -0xf60d52
        -0x414db39d
        -0x66e22d28
        0x557ce0c3
        -0x4c2ef8c7
        0x49f823e4    # 2032764.5f
        0xa51e015
        -0x40230687
        -0x4d2e0f65
        0x1df3d96e
        -0x7cbf8896
        0x5f0152c6
        -0x35610341    # -5209695.5f
        0x2f6c9f7e
        -0x5d482399
        -0xd7e979
        0x5f09bae1
        -0x4b42ec8c
        -0x1274336f
        -0x2e3d2b21
        -0x1bc4e8df
        0x72429484
        0x1edafb47
        -0x7f4c80d5
        0x75e834b3
        0x1f0a1d3d
        -0x204e2484
        0x570f50e0
        0x72b822d1
        0x2fda17c7
        -0x2db03895
        -0x3ec1b176
        0x6d90ac89
        -0x3f302566
        0x599e71e1
        0x8688bfc
        -0x7b84ef66
        -0x2dfd3e12
        0x6f5af30
        -0x666483bd
        -0x4a91f9aa
        0x3357af96
        0x5f045afc
        0x5210d03f
        -0x6fae4c63
        0x7c146f19
        -0x507df6a4
        0x48a738d4    # 342470.62f
        -0x3f521abf
        -0x65e89dd2
        -0x56c443d7
        0x260f85f
        -0x7ac96b35
        0x58e9c1ec
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v14, 0x30

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v15, v7, 0x1f

    invoke-static {v10, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v14, v16, 0x8

    rsub-int v14, v14, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    sget v16, Lo/isTimeRangeSecValid;->$$b:I

    and-int/lit8 v8, v16, 0xb

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x2

    int-to-byte v9, v9

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lo/isTimeRangeSecValid;->$$c(SII)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v11

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move/from16 v17, v14

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v12, Lo/isTimeRangeSecValid;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v12, v14

    xor-long/2addr v7, v12

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v12, v6, 0xc

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    const v7, 0xee00

    sub-int/2addr v7, v6

    int-to-char v13, v7

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v14, v6, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v1, Lo/isTimeRangeSecValid;->$11:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isTimeRangeSecValid;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_7

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v12, v7, 0xd

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v13, v7

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_5
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/isTimeRangeSecValid;->$10:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isTimeRangeSecValid;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lo/isTimeRangeSecValid;->a:[I

    const-string v7, ""

    const v8, 0x3afacf10

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    array-length v15, v6

    new-array v3, v15, [I

    move v10, v14

    :goto_0
    if-ge v10, v15, :cond_3

    .line 148
    sget v17, Lo/isTimeRangeSecValid;->$10:I

    add-int/lit8 v12, v17, 0x19

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/isTimeRangeSecValid;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_1

    aget v11, v6, v10

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit8 v18, v11, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v9

    add-int/lit16 v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v19

    const/16 v17, 0x10

    shr-int/lit8 v9, v19, 0x10

    rsub-int v9, v9, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v1, 0x3

    int-to-byte v8, v1

    add-int/lit8 v1, v8, -0x3

    int-to-byte v1, v1

    int-to-byte v14, v1

    invoke-static {v8, v1, v14}, Lo/isTimeRangeSecValid;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v1, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v8, v1, v14

    move/from16 v19, v11

    move/from16 v20, v9

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v3, v10

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v10

    :try_start_1
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v18, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v9, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v11, 0x3

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    int-to-byte v14, v11

    invoke-static {v12, v11, v14}, Lo/isTimeRangeSecValid;->$$c(SII)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v3, v10

    add-int/lit8 v10, v10, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_3
    sget v1, Lo/isTimeRangeSecValid;->$10:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/isTimeRangeSecValid;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    move-object v6, v3

    .line 97
    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/isTimeRangeSecValid;->a:[I

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    .line 148
    sget v10, Lo/isTimeRangeSecValid;->$10:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/isTimeRangeSecValid;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 98
    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_6

    aget v14, v6, v12

    :try_start_2
    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    aput-object v14, v15, v18

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v18, v18, v8

    add-int/lit8 v25, v18, 0x34

    const/16 v14, 0x30

    const/4 v8, 0x0

    invoke-static {v7, v14, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v8, v9, 0x7693

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v14, 0x3

    int-to-byte v13, v14

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    move-object/from16 v22, v6

    int-to-byte v6, v14

    invoke-static {v13, v14, v6}, Lo/isTimeRangeSecValid;->$$c(SII)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    move/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_5
    move-object/from16 v22, v6

    :goto_3
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v22

    const-wide/16 v8, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v11

    goto :goto_4

    :cond_7
    move-object/from16 v22, v6

    :goto_4
    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

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

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v8

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v8, v4, v10

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v9, v8

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v25, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    rsub-int v8, v8, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/isTimeRangeSecValid;->$$c(SII)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v10, v12, v13

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_8
    const/4 v11, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    const/4 v11, 0x4

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    rsub-int/lit8 v25, v9, 0x19

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    const/4 v12, 0x0

    invoke-static {v10, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v10, v13, v12

    rsub-int v10, v10, 0x790

    const v28, -0x5b840688

    const/16 v29, 0x0

    const/4 v13, 0x1

    int-to-byte v6, v13

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    int-to-byte v8, v13

    invoke-static {v6, v13, v8}, Lo/isTimeRangeSecValid;->$$c(SII)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v8, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v13, v8, v16

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_b
    const/4 v6, 0x2

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

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

.method private static final read(Landroidx/compose/ui/Modifier;Ljava/util/List;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isTimeRangeSecValid;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/isTimeRangeSecValid;->read(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "Lo/ConfigurationConstantsNetworkEventCountForeground;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    .line 51
    rem-int v4, v3, v3

    const v4, 0x63b16c44

    move-object/from16 v5, p2

    .line 21
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7fed

    const/16 v9, 0x30

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/isTimeRangeSecValid;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v2, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v10, v1, 0x6

    move v12, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v1, 0x6

    if-nez v10, :cond_2

    move-object/from16 v10, p0

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x4

    goto :goto_0

    :cond_1
    move v12, v3

    :goto_0
    or-int/2addr v12, v1

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    move v12, v1

    :goto_1
    and-int/lit8 v13, v2, 0x2

    const/4 v15, 0x0

    if-eqz v13, :cond_3

    or-int/lit8 v12, v12, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v1, 0x30

    if-nez v16, :cond_6

    .line 51
    sget v16, Lo/isTimeRangeSecValid;->read:I

    add-int/lit8 v14, v16, 0x25

    rem-int/lit16 v4, v14, 0x80

    sput v4, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v14, v3

    if-nez v14, :cond_5

    .line 21
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eq v4, v11, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v12, v4

    goto :goto_3

    .line 51
    :cond_5
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v15

    :cond_6
    :goto_3
    and-int/lit8 v4, v12, 0x13

    const/16 v14, 0x12

    if-ne v4, v14, :cond_7

    .line 21
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v10

    goto/16 :goto_8

    :cond_7
    if-eqz v8, :cond_9

    sget v4, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/isTimeRangeSecValid;->read:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_8

    .line 19
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_4

    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_9
    move-object v4, v10

    :goto_4
    if-eqz v13, :cond_b

    .line 51
    sget v0, Lo/isTimeRangeSecValid;->read:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v8, 0x15

    div-int/2addr v8, v7

    goto :goto_5

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 21
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x5e

    new-array v10, v9, [I

    fill-array-data v10, :array_1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v13, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, -0x1

    const v13, 0x63b16c44

    invoke-static {v13, v12, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const/4 v8, 0x0

    .line 52
    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    rsub-int/lit8 v8, v8, 0x39

    const/16 v10, 0x1e

    new-array v10, v10, [I

    fill-array-data v10, :array_2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    .line 53
    sget-object v8, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v8

    .line 54
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 57
    invoke-static {v8, v10, v5, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v8

    const v10, 0xbf71

    .line 59
    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v10, v12

    const/16 v12, 0x38

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lo/isTimeRangeSecValid;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    .line 60
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    const v13, 0x1a365f2c

    .line 1256
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v5, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 65
    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3d

    const/16 v15, 0x20

    new-array v15, v15, [I

    fill-array-data v15, :array_4

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v9, v15, v3}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 67
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 19
    sget v3, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/isTimeRangeSecValid;->read:I

    const/4 v9, 0x2

    rem-int/2addr v3, v9

    .line 69
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 71
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 73
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 74
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_f

    .line 51
    sget v9, Lo/isTimeRangeSecValid;->read:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v11

    if-eqz v9, :cond_10

    .line 80
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    :cond_10
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    const/16 v8, 0xe

    new-array v8, v8, [I

    fill-array-data v8, :array_5

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    add-int/lit8 v3, v3, 0x15

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/isTimeRangeSecValid;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    check-cast v3, Ljava/lang/String;

    const v3, -0x761be3a3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v3, 0xd5c1

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lo/isTimeRangeSecValid;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    check-cast v3, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v7

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/ConfigurationConstantsNetworkEventCountForeground;

    .line 2008
    iget-object v9, v8, Lo/ConfigurationConstantsNetworkEventCountForeground;->write:Ljava/lang/String;

    .line 3009
    iget-object v8, v8, Lo/ConfigurationConstantsNetworkEventCountForeground;->read:Ljava/lang/String;

    .line 45
    invoke-static {v9, v8, v5, v7}, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v8, -0x761bd4e7

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v9, 0x14

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x6

    const v10, 0xdca9

    add-int/2addr v8, v10

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/isTimeRangeSecValid;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-eq v6, v8, :cond_11

    .line 47
    sget-object v8, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v8, Landroidx/compose/ui/Modifier;

    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v5, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v9

    invoke-static {v8, v9}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8, v5, v7}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 19
    sget v3, Lo/isTimeRangeSecValid;->read:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/isTimeRangeSecValid;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_13

    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 19
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 51
    throw v0

    :cond_14
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v5, Lo/isGaugeCaptureFrequencyMsValid;

    invoke-direct {v5, v4, v0, v1, v2}, Lo/isGaugeCaptureFrequencyMsValid;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    :array_0
    .array-data 2
        -0xd7fs
        -0x72f9s
        0xd5cs
        -0x72a0s
        0xd02s
        -0x72fes
        0xd25s
        -0x722bs
        0xde3s
        -0x7207s
        0xde6s
        -0x727es
        0xdf7s
        -0x7265s
        0xc1cs
        -0x73f0s
        0xc3bs
        -0x73b5s
        0xc58s
        -0x73ebs
        0xc77s
        -0x7379s
        0xca9s
        -0x7341s
        0xcb6s
        -0x732cs
        0xce2s
        -0x70f1s
        0xf14s
        -0x70a1s
        0xf61s
        -0x70fbs
        0xf03s
        -0x70das
        0xfd4s
        -0x7014s
        0xff8s
        -0x701bs
        0xf83s
        -0x7009s
        0xfa1s
        -0x71bds
        0xe03s
        -0x7195s
        0xe06s
        -0x71e7s
        0xe33s
        -0x71cfs
    .end array-data

    :array_1
    .array-data 4
        0xbec9cce
        0x47454985
        -0x3a262bd2
        -0x212f33fb
        0x50cfe01b
        0xd63f231
        0x7870ab15
        -0x3e5486bb
        0x7c8f80dd
        -0x68e1b015
        0x743ab886
        0x436fbaf4
        0x37efd553
        0xad1d9c6
        0x5a766649
        -0x56dc921e
        -0x4df779d8
        -0x50c1268b
        0x2d8a62f9
        0x1c1c9f7d
        0x2d8a62f9
        0x1c1c9f7d
        -0x39b72b17
        -0x17f159e7    # -2.69456E24f
        -0x60314e3
        0x7d9a4a9e
        -0x69cfaef1
        0x7e73c4b
        0x5d482109
        -0x3c2d6a18
        0x1cd58b6f
        -0x708043c
        0x69843dca
        0x3647c75f
        -0x2ecf0a50
        0x721124c5
        -0x77ac0cc8
        -0x683a6cc0
        -0x112d9c2a
        0x44e3181a
        -0x2ecf0a50
        0x721124c5
        -0x64a97531
        -0x63af342b
        0x67cda519
        0x591c3603
        -0x1d074f45
        0x20025a7a
    .end array-data

    :array_2
    .array-data 4
        0x1a4aaafb
        -0x1e013b8b
        -0x50911e65
        0x56ef4bb1
        -0x4162d18e
        0x1bb84002
        -0x5c4046e
        -0x3c04cb29
        -0x3775bf7
        0x3e219107
        0x58cbe5e5    # 1.793506E15f
        0x1b83b3c7
        0x78965a4e
        0x162bee04
        0x572a6c7
        -0x8195ee0
        -0x3e0ddf9
        0x36e831c2
        -0x73adbf21
        -0x2c45325a
        -0x32e12e0b
        -0x149b7794
        0x123d6912
        -0xfd0868a
        -0x528b40c
        -0x59c1be7a
        0x37e2ef15
        -0x7478eb85
        -0x7948f125
        -0x1d52e42
    .end array-data

    :array_3
    .array-data 2
        -0xd7fs
        0x4df0s
        -0x73f8s
        -0x3323s
        0xf67s
        0x4f8es
        -0x71f5s
        -0x3160s
        0x93es
        0x4812s
        -0x7708s
        -0x34cfs
        0xbafs
        0x4a4es
        -0x7540s
        -0x3a91s
        0x5fbs
        0x4474s
        -0x78f7s
        -0x381fs
        0x625s
        0x46b5s
        -0x7ebcs
        -0x3e23s
        0x16s
        0x40f9s
        -0x7c75s
        -0x3dfbs
        0x2a6s
        0x5d3ds
        -0x6244s
        -0x23a2s
        0x1cd1s
        0x5f66s
        -0x6007s
        -0x2103s
        0x1912s
        0x59a6s
        -0x67cbs
        -0x2731s
        0x1b26s
        0x5bbas
        -0x65cfs
        -0x2aaas
        0x15dbs
        0x546bs
        -0x6b5es
        -0x28eas
        0x1786s
        0x5640s
        -0x6918s
        -0x2e8fs
        0x105bs
        0x50d5s
        -0x6c8es
        -0x2c13s
    .end array-data

    :array_4
    .array-data 4
        -0x2355a274
        -0x60a03e
        -0xd81e89c
        -0x54f7f95
        0x29b3344a
        0x48cabaf5
        0x50273310
        -0xe6eb237
        0x3e92b2a5
        0x244bdde7
        0xaafc89f
        -0x6b8791b4
        0x30b562ea
        -0x47e3de32
        0x61bc2d96
        0x5562daba
        -0x69b09af8
        -0x96d2539
        -0x7a522f3a
        0x13029289
        0x4d498083    # 2.1129016E8f
        0x74b69402
        0x78e62222
        0x393ca420
        -0x1c4c835
        0x4ffcfe59    # 8.4890547E9f
        -0x1cb49d18
        -0x31eb433d
        0x7425faa5
        0x63c90d94
        -0x7ac96b35
        0x58e9c1ec
    .end array-data

    :array_5
    .array-data 4
        0x329542bf
        -0x4e18404f
        -0x6b10676e
        -0x75a6206a
        0x6e901c9a
        0x4153fd4e
        -0x50911e65
        0x56ef4bb1
        0x656b28aa
        -0x62c4fff5
        -0x6ca9d594
        0x6ec5cecc
        0x5bcbe09
        0x3957f77a    # 2.059619E-4f
    .end array-data

    :array_6
    .array-data 4
        0x45439ed2
        -0x2ba6061f
        -0x72a30a80
        -0x2484a2c6
        0x28bee0bd
        0x67b1f6ee
        -0x1cb49d18
        -0x31eb433d
        0x3529320d
        0x5995e7b3
        0x4848f00a
        -0x41bb0bc
    .end array-data

    :array_7
    .array-data 2
        -0xd18s
        0x2737s
        0x5974s
        0x73c1s
        -0x5a09s
        -0x21ces
        -0xf8es
        0x2ab2s
        0x5c86s
        0x713es
        -0x5488s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0xd0as
        0x2e5ds
        0x4bd0s
        0x6708s
        -0x7fafs
        -0x4244s
        -0x26fcs
        -0x5efs
        0x17bds
        0x331fs
        0x6c6cs
        -0x7649s
        -0x5a92s
        -0x399as
        -0x1c36s
        0x1f1ds
        0x3861s
        0x55b7s
        0x7116s
        -0x6d84s
    .end array-data
.end method
