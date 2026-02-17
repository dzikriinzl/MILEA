.class public final Lo/ToolbarEstatementRevampBinding;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/ToolbarEstatementRevampBinding;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ToolbarEstatementRevampBinding;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lo/ToolbarEstatementRevampBinding;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/ToolbarEstatementRevampBinding;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/ToolbarEstatementRevampBinding;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    const v0, -0x7cb6cb20

    sput v0, Lo/ToolbarEstatementRevampBinding;->a:I

    const v0, 0x5d2d2661

    sput v0, Lo/ToolbarEstatementRevampBinding;->invoke:I

    const v0, 0x48cf312c    # 424329.38f

    sput v0, Lo/ToolbarEstatementRevampBinding;->read:I

    const/16 v0, 0x120

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/ToolbarEstatementRevampBinding;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x47t
        0x5bt
    .end array-data

    :array_1
    .array-data 1
        0x5et
        -0x5ct
        -0x78t
        -0x76t
        0x3dt
        -0x26t
        0x7ct
        0x48t
        -0x4ct
        0x7dt
        -0x7ct
        0x5et
        -0x60t
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x57t
        -0x55t
        0x78t
        -0x73t
        0x75t
        0x71t
        0x74t
        0x60t
        -0x65t
        0x77t
        -0x80t
        0x78t
        -0x66t
        -0x78t
        0x77t
        0x70t
        0x50t
        0x7at
        0x7ft
        -0x7et
        0x76t
        0x71t
        -0x6dt
        0x6ft
        0x75t
        -0x74t
        -0x74t
        0x65t
        -0x75t
        0x73t
        -0x80t
        0x73t
        -0x78t
        0x77t
        -0x6dt
        0x62t
        -0x77t
        0x7dt
        0x75t
        -0x7ct
        0x7ct
        0x70t
        0x73t
        -0x80t
        -0x62t
        0x6ft
        -0x77t
        0x70t
        0x75t
        -0x7ct
        0x7et
        0x76t
        0x73t
        -0x80t
        -0x62t
        0x6ct
        0x74t
        0x74t
        0x75t
        -0x7ct
        0x79t
        0x77t
        0x73t
        -0x80t
        -0x62t
        0x63t
        0x77t
        0x71t
        -0x76t
        -0x7ct
        0x7bt
        0x75t
        0x73t
        -0x80t
        -0x62t
        0x62t
        -0x78t
        -0x76t
        -0x74t
        0x7at
        -0x76t
        0x7ct
        -0x37t
        0x7dt
        -0x7ct
        0x5et
        -0x60t
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x57t
        -0x55t
        0x78t
        -0x73t
        0x75t
        0x71t
        0x74t
        0x60t
        0x5et
        -0x70t
        -0x7bt
        0x7dt
        -0x7et
        -0x4dt
        0x7ct
        0x48t
        -0x4ct
        0x7dt
        -0x7ct
        0x5et
        -0x60t
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x57t
        -0x55t
        0x78t
        -0x73t
        0x75t
        0x71t
        0x74t
        0x60t
        -0x65t
        0x77t
        -0x80t
        0x78t
        -0x66t
        -0x78t
        0x77t
        0x70t
        0x50t
        0x54t
        0x7dt
        -0x3at
        0x7dt
        -0x7ct
        0x5et
        -0x60t
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x57t
        -0x55t
        0x78t
        -0x73t
        0x75t
        0x71t
        0x74t
        0x60t
        0x50t
        -0x4bt
        -0x76t
        0x77t
        0x75t
        -0x75t
        0x79t
        0x40t
        -0x32t
        -0x77t
        0x67t
        -0x77t
        -0x7at
        0x3dt
        -0x4bt
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x68t
        0x73t
        0x7ct
        -0x79t
        0x7bt
        -0x7at
        0x77t
        0x37t
        -0x44t
        0x77t
        -0x80t
        0x78t
        -0x66t
        -0x78t
        0x77t
        0x70t
        0x70t
        0x4et
        -0x41t
        -0x72t
        -0x71t
        -0x78t
        0x7bt
        -0x7dt
        0x78t
        0x46t
        -0x50t
        -0x72t
        0x74t
        -0x75t
        0x34t
        -0x48t
        -0x75t
        0x74t
        -0x64t
        0x79t
        0x4at
        -0x48t
        -0x75t
        0x74t
        0x41t
        -0x4ct
        -0x75t
        0x79t
        0x7ct
        -0x78t
        0x76t
        -0x75t
        0x45t
        0x63t
        -0x26t
        0x7ct
        0x48t
        -0x4ct
        0x7dt
        -0x7ct
        0x5et
        -0x60t
        0x64t
        -0x65t
        0x64t
        -0x80t
        -0x78t
        0x57t
        -0x55t
        0x78t
        -0x73t
        0x75t
        0x71t
        0x74t
        0x60t
        -0x65t
        0x77t
        -0x80t
        0x78t
        -0x66t
        -0x78t
        0x77t
        0x70t
        0x50t
        0x7at
        0x64t
        -0x3et
        0x78t
        0x76t
        -0x80t
        0x7dt
        -0x73t
        0x7dt
        -0x7at
        0x3ft
        -0x70t
        0x75t
        0x75t
        0x75t
        0x75t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lo/ToolbarEstatementRevampBinding;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    sget v2, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    const v2, 0x490998e6    # 563598.4f

    move-object/from16 v4, p0

    .line 20
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-byte v5, v4

    const v4, 0x229bed6b

    const/4 v11, 0x0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    const v14, -0x15e21716

    add-int v7, v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v8, v4, 0x65

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    int-to-short v9, v4

    new-array v4, v3, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/ToolbarEstatementRevampBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v11

    check-cast v4, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 93
    sget v4, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v1

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    sget v2, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v2, :cond_1

    const/4 v1, 0x3

    div-int/2addr v1, v11

    :cond_1
    move-object v2, v15

    goto/16 :goto_1

    .line 20
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    const/16 v5, 0x30

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const v8, 0x219bede3

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int v17, v9, v8

    const v8, -0x15e216f5

    invoke-static {v6, v5, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int v18, v9, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v12

    rsub-int/lit8 v19, v8, 0x62

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    int-to-short v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    move/from16 v16, v4

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static/range {v16 .. v21}, Lo/ToolbarEstatementRevampBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v8, -0x1

    invoke-static {v2, v0, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_3
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v2

    invoke-static {v2}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v2

    .line 23
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/Modifier;

    const/16 v17, 0x0

    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v15, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 25
    sget-object v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v8, v15, v9}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v8

    .line 26
    sget-object v9, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v9, v15, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v9

    const/4 v10, 0x5

    .line 24
    invoke-static {v7, v8, v7, v9, v10}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(FFFFI)Lo/accessgetHasConcurrentFrameWorkLocked;

    move-result-object v7

    .line 22
    move-object v8, v2

    check-cast v8, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const v2, 0x3334bf54

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-byte v2, v2

    const v9, 0x219bee58

    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int v17, v5, v9

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sub-int v18, v14, v5

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v19, v5, 0x1e

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v5, v5, v9

    int-to-short v5, v5

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v20, v5

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Lo/ToolbarEstatementRevampBinding;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v3, v11

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 95
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 96
    new-instance v2, Lo/SkeletonLayoutBinding;

    invoke-direct {v2}, Lo/SkeletonLayoutBinding;-><init>()V

    .line 97
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_4
    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v14, 0x6000000

    const/16 v3, 0xea

    move-object v6, v7

    move v7, v2

    move-object v13, v15

    move-object v2, v15

    move v15, v3

    .line 21
    invoke-static/range {v4 .. v15}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 93
    sget v3, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v1

    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    :cond_5
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lo/ToolbarEstatementBinding;

    invoke-direct {v2, v0}, Lo/ToolbarEstatementBinding;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 27

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/ToolbarEstatementRevampBinding;->invoke:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit8 v11, v8, 0x1d

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/2addr v8, v6

    int-to-char v12, v8

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v13, v0, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v0, v7

    add-int/lit8 v8, v0, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v0, v8, v9}, Lo/ToolbarEstatementRevampBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v16

    new-array v0, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    .line 235
    sget v8, Lo/ToolbarEstatementRevampBinding;->$11:I

    add-int/lit8 v8, v8, 0x59

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/ToolbarEstatementRevampBinding;->$10:I

    rem-int/2addr v8, v1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eqz v8, :cond_8

    .line 174
    sget-object v5, Lo/ToolbarEstatementRevampBinding;->write:[B

    if-eqz v5, :cond_4

    array-length v11, v5

    new-array v12, v11, [B

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_3

    aget-byte v14, v5, v13

    :try_start_1
    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v7

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x18

    add-int/lit8 v20, v14, 0xd

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit16 v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v16

    add-int/lit8 v16, v16, 0x14

    shr-int/lit8 v9, v16, 0x6

    add-int/lit16 v9, v9, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    int-to-byte v10, v7

    add-int/lit8 v4, v10, -0x1

    int-to-byte v4, v4

    neg-int v1, v4

    int-to-byte v1, v1

    invoke-static {v10, v4, v1}, Lo/ToolbarEstatementRevampBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v21, v14

    move/from16 v22, v9

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v5, v12

    :cond_4
    if-eqz v5, :cond_7

    .line 235
    sget v1, Lo/ToolbarEstatementRevampBinding;->$10:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ToolbarEstatementRevampBinding;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 175
    sget-object v1, Lo/ToolbarEstatementRevampBinding;->write:[B

    sget v5, Lo/ToolbarEstatementRevampBinding;->a:I

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    add-int/lit8 v17, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int v5, v5, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v10, v7

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/ToolbarEstatementRevampBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/ToolbarEstatementRevampBinding;->invoke:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    const/4 v4, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 182
    :cond_7
    sget-object v1, Lo/ToolbarEstatementRevampBinding;->RemoteActionCompatParcelizer:[S

    sget v4, Lo/ToolbarEstatementRevampBinding;->a:I

    int-to-long v4, v4

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/ToolbarEstatementRevampBinding;->invoke:I

    int-to-long v4, v4

    xor-long/2addr v4, v9

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    .line 235
    sget v1, Lo/ToolbarEstatementRevampBinding;->$11:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ToolbarEstatementRevampBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    if-lez v5, :cond_f

    add-int v1, p1, v5

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/ToolbarEstatementRevampBinding;->a:I

    int-to-long v9, v4

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v4, v9

    add-int/2addr v1, v4

    add-int/2addr v1, v8

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/ToolbarEstatementRevampBinding;->read:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x1a

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v10, 0x1000000

    add-int/2addr v1, v10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v11, v7

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    sget-object v13, Lo/ToolbarEstatementRevampBinding;->$$a:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/ToolbarEstatementRevampBinding;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v4, v4, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v9

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/ToolbarEstatementRevampBinding;->write:[B

    if-eqz v0, :cond_c

    .line 235
    sget v1, Lo/ToolbarEstatementRevampBinding;->$11:I

    add-int/2addr v1, v9

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ToolbarEstatementRevampBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_a

    array-length v1, v0

    new-array v4, v1, [B

    goto :goto_3

    .line 218
    :cond_a
    array-length v1, v0

    new-array v4, v1, [B

    :goto_3
    move v8, v7

    :goto_4
    if-ge v8, v1, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_5

    :cond_d
    move v0, v7

    .line 219
    :goto_5
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v1, Lo/ToolbarEstatementRevampBinding;->$11:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ToolbarEstatementRevampBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 219
    :goto_6
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v1, Lo/ToolbarEstatementRevampBinding;->write:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v1, Lo/ToolbarEstatementRevampBinding;->RemoteActionCompatParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic invoke(Lo/readObserverOf;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/ToolbarEstatementRevampBinding;->read(Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic read(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p2, 0x2

    .line 65353
    rem-int v0, p2, p2

    sget v0, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, p2

    invoke-static {p0, p1}, Lo/ToolbarEstatementRevampBinding;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p2

    return-object p0
.end method

.method private static final read(Lo/readObserverOf;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 29
    sget-object v1, Lo/LayoutTwoOptionsInputViewBinding;->a:Lo/LayoutTwoOptionsInputViewBinding;

    invoke-static {}, Lo/LayoutTwoOptionsInputViewBinding;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v7

    const/16 v8, 0x68

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 92
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    sget-object v1, Lo/LayoutTwoOptionsInputViewBinding;->a:Lo/LayoutTwoOptionsInputViewBinding;

    invoke-static {}, Lo/LayoutTwoOptionsInputViewBinding;->AudioAttributesImplBaseParcelizer()Lkotlin/jvm/functions/Function4;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lo/readObserverOf;->RemoteActionCompatParcelizer(Lo/readObserverOf;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    goto :goto_0

    .line 92
    :goto_1
    sget v1, Lo/ToolbarEstatementRevampBinding;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ToolbarEstatementRevampBinding;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
