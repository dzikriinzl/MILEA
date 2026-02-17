.class public final Lo/isMediaStoreUri;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static final read:Ljava/lang/String;

.field private static write:[C


# direct methods
.method private static $$c(SBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/isMediaStoreUri;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x41

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/isMediaStoreUri;->$$a:[B

    const/16 v1, 0x95

    sput v1, Lo/isMediaStoreUri;->$$b:I

    const/4 v1, 0x0

    .line 65341
    sput v1, Lo/isMediaStoreUri;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/isMediaStoreUri;->$11:I

    sput v1, Lo/isMediaStoreUri;->IconCompatParcelizer:I

    sput v2, Lo/isMediaStoreUri;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    sput v2, Lo/isMediaStoreUri;->invoke:I

    invoke-static {}, Lo/isMediaStoreUri;->invoke()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x87a

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    int-to-char v0, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/isMediaStoreUri;->read:Ljava/lang/String;

    sget v0, Lo/isMediaStoreUri;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isMediaStoreUri;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isMediaStoreUri;->a(Landroid/content/Context;)Z

    move-result p0

    sget v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    new-instance v2, Lo/openThumbInputStream;

    invoke-direct {v2, p1, p0, p2}, Lo/openThumbInputStream;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lo/getCheckedUrls;)V

    invoke-virtual {v1, v2}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(ZLo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, Lo/isMediaStoreUri;->invoke(ZLo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isMediaStoreUri;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 418
    rem-int v3, v2, v2

    const v3, 0x7db2e2f8

    move-object/from16 v4, p1

    .line 375
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v13, ""

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x54

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x40a

    const v6, 0xd248

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v2, :cond_3

    .line 418
    sget v5, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    const/16 v6, 0x11

    div-int/2addr v6, v14

    if-eqz v5, :cond_3

    goto :goto_2

    .line 375
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 418
    :goto_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_a

    .line 375
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    const/4 v6, -0x1

    const/16 v10, 0x30

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_4

    invoke-static {v13, v10, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x82

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int v7, v7, 0x45e

    const v8, 0xd279

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 378
    :cond_4
    sget-object v3, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(F)Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v3

    check-cast v3, Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    .line 621
    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v16

    rsub-int v5, v5, 0x4e1

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    .line 622
    sget-object v4, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/Alignment$read;

    move-result-object v4

    .line 625
    invoke-static {v3, v4, v12, v14}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v3

    .line 627
    invoke-static {v13, v10, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int v5, v5, 0x22d

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    .line 628
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 629
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v9, 0x1a365f2c

    .line 6256
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v12, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 6258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 632
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 633
    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v18

    rsub-int/lit8 v10, v18, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v18

    shr-int/lit8 v9, v18, 0x10

    add-int/lit16 v9, v9, 0x266

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    sub-int/2addr v6, v11

    int-to-char v6, v6

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v9, v6, v11}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v13}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x265

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v14

    check-cast v6, Ljava/lang/String;

    .line 634
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    xor-int/2addr v6, v15

    if-eq v6, v15, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 635
    :goto_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 636
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    xor-int/2addr v6, v15

    const/4 v9, 0x0

    if-eq v6, v15, :cond_7

    .line 705
    sget v6, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_6

    .line 637
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 639
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 641
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 642
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 647
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_9

    .line 705
    sget v5, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_8

    .line 647
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    .line 705
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v9

    .line 648
    :cond_9
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    :cond_a
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v3, v3, 0x1a

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int v4, v4, 0x514

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x2f13

    int-to-char v5, v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v3, Lo/accessget_runningRecomposerscp;

    .line 380
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x52d

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dbf

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    const v4, 0x3f9a82d9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x33

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    rsub-int v5, v5, 0x54d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    move v10, v14

    const/4 v9, 0x4

    :goto_6
    if-ge v10, v9, :cond_14

    .line 382
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/high16 v4, 0x40000000    # 2.0f

    .line 656
    invoke-static {v4}, Lo/getReadOnly;->invoke(F)F

    move-result v21

    .line 385
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v4

    .line 384
    invoke-static {v4}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/graphics/Shape;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x1c

    .line 383
    invoke-static/range {v20 .. v28}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 389
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v5

    .line 390
    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v12, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v7

    .line 389
    invoke-static {v7}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 388
    invoke-static {v4, v5, v6, v7}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x42a40000    # 82.0f

    .line 657
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 393
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v18, 0x0

    move-object v4, v3

    move/from16 v20, v9

    move-object/from16 v9, v18

    .line 394
    invoke-static/range {v4 .. v9}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 658
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x28

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0x207

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v7, v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    .line 659
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 663
    invoke-static {v5, v14}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v5

    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x38

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x22e

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    .line 666
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 667
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 7256
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 7257
    invoke-static {v12, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 7258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 670
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 672
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_b

    .line 637
    sget v9, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v9, v2

    .line 672
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 673
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 674
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 675
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 677
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 679
    :goto_7
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 680
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 683
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 685
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    xor-int/2addr v7, v15

    if-eqz v7, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 686
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    :cond_e
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x18

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const v7, 0x9b85

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v4, Lo/compose;

    .line 396
    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int/lit8 v4, v4, 0x44

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x580

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xeaaa

    add-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    .line 397
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 398
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v5

    const/4 v11, 0x0

    .line 8489
    invoke-static {v11}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 8083
    invoke-static {v4, v6, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 399
    invoke-static {v4, v11, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    .line 400
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v6

    .line 399
    invoke-static {v5, v6}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(FLandroidx/compose/ui/Alignment$read;)Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 401
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 694
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    rsub-int v8, v8, 0x303

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int v9, v9, 0x5dfe

    int-to-char v9, v9

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v14

    check-cast v7, Ljava/lang/String;

    const/16 v11, 0x30

    .line 695
    invoke-static {v5, v6, v12, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 697
    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x22e

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    .line 698
    invoke-static {v12, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 699
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v9, 0x1a365f2c

    .line 9256
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 9257
    invoke-static {v12, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 9258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 704
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_10

    .line 418
    sget v9, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v9, v9, 0x7

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v2

    if-eqz v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v9, 0x61

    .line 705
    div-int/2addr v9, v14

    goto :goto_8

    .line 704
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 705
    :cond_10
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 706
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eq v9, v15, :cond_11

    .line 709
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 418
    sget v8, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v8, v2

    goto :goto_9

    .line 707
    :cond_11
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 711
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 712
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 717
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 718
    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 719
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    :cond_13
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x33b

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    sget-object v4, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v4, Lo/getDefaultsInScope;

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit8 v4, v4, 0x3a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v5, v5, 0x5c6

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x20de

    int-to-char v6, v6

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v14

    check-cast v4, Ljava/lang/String;

    .line 406
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->invoke:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 407
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x41f00000    # 30.0f

    .line 726
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 407
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 406
    sget-object v5, Lo/isThumbnailSize;->write:Lo/isThumbnailSize;

    invoke-static {}, Lo/isThumbnailSize;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v11, 0x61b6

    const/16 v21, 0x8

    const v19, 0x1a365f2c

    move-object v9, v12

    move/from16 v22, v10

    const/16 v23, 0x30

    move v10, v11

    move/from16 v18, v20

    const/16 v20, 0x0

    move/from16 v11, v21

    .line 404
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 411
    sget-object v6, Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/components/loading/ShimmerType;

    .line 412
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/high16 v5, 0x42100000    # 36.0f

    .line 727
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 412
    invoke-static {v4, v5}, Lo/accessperformInsertValues;->AudioAttributesImplBaseParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 411
    sget-object v5, Lo/isThumbnailSize;->write:Lo/isThumbnailSize;

    invoke-static {}, Lo/isThumbnailSize;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v5, 0x1

    const/16 v10, 0x61b6

    const/16 v11, 0x8

    .line 409
    invoke-static/range {v4 .. v11}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->CloveShimmer(Landroidx/compose/ui/Modifier;ZLcom/bca/designsystem/clove_ui/components/loading/ShimmerType;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 732
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    add-int/lit8 v10, v22, 0x1

    move/from16 v9, v18

    move/from16 v11, v20

    goto/16 :goto_6

    .line 380
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 736
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 739
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    xor-int/2addr v2, v15

    if-eq v2, v15, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 418
    :cond_15
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lo/ThumbFetcherVideoThumbnailQuery;

    invoke-direct {v3, v0, v1}, Lo/ThumbFetcherVideoThumbnailQuery;-><init>(Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p4, 0x2

    .line 1
    rem-int v0, p4, p4

    sget v0, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, p3, v1}, Lo/isMediaStoreUri;->a(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget p0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr p0, p4

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4

    const-string p1, ""

    const/4 p2, 0x2

    .line 431
    rem-int v0, p2, p2

    sget v0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v0, p2

    invoke-static {p1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p1

    add-int/lit16 p1, p1, 0x87a

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/isMediaStoreUri;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65337
    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Lo/getCheckedUrls;

    rem-int v4, v3, v3

    sget v4, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    invoke-static {v1, v2, p0}, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;Lo/getCheckedUrls;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x3a

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {v1, v2, p0}, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroidx/compose/runtime/State;Lo/getCheckedUrls;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;Landroid/content/Context;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 12

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 134
    invoke-static {p0}, Lo/isMediaStoreUri;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AuthService;

    const/16 v1, 0x1a

    div-int/2addr v1, v2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/isMediaStoreUri;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AuthService;

    if-eqz p0, :cond_2

    .line 135
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lo/ImageHeaderParser;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    check-cast p2, Landroid/os/Parcelable;

    const/4 v3, 0x0

    .line 136
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/lit8 v4, v4, 0x8

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    rsub-int v5, v5, 0x826

    const v6, 0x8c70

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    sub-int/2addr v6, v9

    int-to-char v6, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v10}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 149
    sget p2, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 v4, p2, 0x80

    sput v4, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long p2, v4, v10

    add-int/2addr p2, v9

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int v0, v0, 0x82e

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int v4, v4, 0xd31

    int-to-char v4, v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {p2, v0, v4, v5}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v5, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lo/AuthService;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    .line 139
    :goto_1
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xa

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x830

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v3, v5, v3

    int-to-char v3, v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v3, v5}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0}, Lo/AuthService;->getId()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-static {v7, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x5

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int v0, v0, 0x83b

    const v3, 0xe498

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {p2, v0, v3, v4}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object p2, v4, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p3, 0x2

    .line 65348
    rem-int v0, p3, p3

    sget v0, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    const v3, -0x29ec59ca

    const v6, 0x29ec59ca

    invoke-static/range {v0 .. v6}, Lo/isMediaStoreUri;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr p1, p3

    return-object p0
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/isMediaStoreUri;->a(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final a(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 333
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    div-int/lit8 v1, v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v2, v0

    .line 331
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/getHttpClientEngineannotations;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 65344
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    const v3, 0x492049

    const v6, -0x492045

    invoke-static/range {v0 .. v6}, Lo/isMediaStoreUri;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final a(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/getCheckedUrls;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getCheckedUrls;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const/4 v13, 0x2

    .line 372
    rem-int v0, v13, v13

    const v0, 0x3e4667ba

    move-object/from16 v1, p3

    .line 316
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x77

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v34, 0x0

    cmp-long v2, v2, v34

    add-int/lit16 v2, v2, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    cmp-long v3, v3, v34

    add-int/lit16 v3, v3, 0xd0

    int-to-char v3, v3

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v4, v14

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_2

    .line 362
    sget v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v1, v13

    if-nez v1, :cond_0

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x34

    div-int/2addr v2, v14

    if-eqz v1, :cond_1

    goto :goto_0

    .line 316
    :cond_0
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    or-int/2addr v1, v12

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    and-int/lit8 v2, v12, 0x30

    const/16 v36, 0x10

    if-nez v2, :cond_4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    .line 372
    :cond_3
    sget v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v2, v13

    move/from16 v2, v36

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    const/16 v37, 0x0

    if-nez v2, :cond_7

    sget v2, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v13

    if-nez v2, :cond_6

    .line 316
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    .line 372
    :cond_6
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->hashCode()I

    throw v37

    :cond_7
    :goto_5
    move v7, v1

    and-int/lit16 v1, v7, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    .line 316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_10

    .line 316
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v4, -0x1

    const/16 v5, 0x30

    const-string v3, ""

    if-eqz v1, :cond_9

    .line 362
    sget v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v1, v13

    .line 316
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7a

    invoke-static {v3, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x160

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v16

    add-int/lit8 v5, v16, -0x30

    int-to-char v5, v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v5, v6}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    .line 498
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 321
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v0

    .line 320
    invoke-static {v0}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1c

    move-object/from16 v0, p0

    move-object v6, v3

    move v3, v5

    move/from16 v22, v4

    const/16 v13, 0x30

    move-wide/from16 v4, v17

    move-object/from16 v38, v6

    move v13, v7

    move-wide/from16 v6, v19

    move v14, v8

    move/from16 v8, v21

    .line 319
    invoke-static/range {v0 .. v8}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 325
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v15, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 326
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    .line 325
    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 324
    invoke-static {v0, v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    const v0, 0x4df14024    # 5.0593907E8f

    .line 329
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit8 v0, v0, 0x2c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x1da

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x36a4

    int-to-char v2, v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v13, 0x380

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    move v8, v14

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    .line 499
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v8

    if-nez v0, :cond_b

    .line 500
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    .line 329
    :cond_b
    new-instance v1, Lo/buildImageFetcher;

    invoke-direct {v1, v10, v11}, Lo/buildImageFetcher;-><init>(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;)V

    .line 502
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    :cond_c
    move-object/from16 v29, v1

    check-cast v29, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x1f

    const/16 v31, 0x0

    invoke-static/range {v23 .. v31}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->cloveClickable-3WzHGRc$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 333
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 505
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x206

    move-object/from16 v4, v38

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    .line 509
    invoke-static {v1, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v1

    .line 511
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    add-int/lit16 v3, v3, 0x22e

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v8}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    .line 512
    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 513
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    const v5, 0x1a365f2c

    .line 1256
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 516
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 517
    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x3d

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0x267

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    int-to-char v13, v13

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v8, v5, v13, v6}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    .line 518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 519
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 521
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 523
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 525
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 526
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 531
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 532
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    :cond_10
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1000018

    const/4 v1, 0x0

    .line 539
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x2a4

    const v1, 0x9b86

    const/16 v3, 0x30

    invoke-static {v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v1, v5

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 335
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x45

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int v3, v3, 0x2bc

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v34

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    .line 336
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 338
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v2

    .line 337
    invoke-static {v0, v2}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 340
    invoke-static {v0, v2, v14}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 341
    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lo/compose;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 342
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 343
    sget-object v2, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    .line 344
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing1-D9Ej5fM()F

    move-result v2

    sget-object v3, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v3

    .line 343
    invoke-static {v2, v3}, Lo/accessgetObserverp;->RemoteActionCompatParcelizer(FLandroidx/compose/ui/Alignment$read;)Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v5, 0x0

    .line 540
    invoke-static {v4, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    cmp-long v3, v7, v34

    rsub-int v3, v3, 0x303

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x5dfe

    int-to-char v5, v5

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/16 v5, 0x30

    .line 541
    invoke-static {v2, v1, v15, v5}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v1

    const v2, -0xffffc8

    .line 543
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v5, v5, 0x22e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v34

    rsub-int/lit8 v8, v6, 0x1

    int-to-char v6, v8

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    .line 544
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 545
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v15, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 2258
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 548
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 549
    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x3e

    invoke-static {v4, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x266

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v9}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    .line 550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    xor-int/2addr v3, v14

    if-eqz v3, :cond_11

    .line 362
    sget v3, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 551
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 552
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 553
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 555
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 557
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 558
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 563
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_13

    .line 362
    sget v5, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 563
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 564
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    :cond_14
    sget-object v1, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    .line 571
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    rsub-int v2, v2, 0x33c

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v3, v3

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v1, Lo/getDefaultsInScope;

    .line 348
    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int/lit8 v0, v1, 0x62

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x357

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    rsub-int v2, v2, 0x4b68

    int-to-char v2, v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_15

    .line 349
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_15
    move-object/from16 v0, v37

    :goto_a
    if-nez v0, :cond_16

    move-object v0, v4

    .line 350
    :cond_16
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x42080000    # 34.0f

    .line 572
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 351
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v39

    .line 352
    invoke-static {}, Lo/verifyWellFormedverifySourceGroup;->invoke()Lo/anchorIndex;

    move-result-object v1

    move-object/from16 v52, v1

    check-cast v52, Landroidx/compose/ui/graphics/Shape;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v53, 0x1

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const v60, 0x1e7ff

    .line 3036
    invoke-static/range {v39 .. v60}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v10, :cond_17

    .line 353
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_17
    move-object/from16 v2, v37

    :goto_b
    if-nez v2, :cond_18

    move-object v2, v4

    .line 354
    :cond_18
    sget v3, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    const/4 v5, 0x0

    invoke-static {v3, v15, v5}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v17

    .line 355
    sget v3, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    invoke-static {v3, v15, v5}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v18

    .line 356
    sget v3, Lo/setFieldLabel2$invoke;->removeOnMultiWindowModeChangedListener:I

    invoke-static {v3, v15, v5}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v19

    .line 357
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->RemoteActionCompatParcelizer()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const v33, 0xfbc0

    move v3, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v30, v0

    .line 348
    invoke-static/range {v14 .. v33}, Lo/animateAppearance;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLo/setStateRestorationPolicy;Landroidx/compose/runtime/Composer;III)V

    .line 359
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 573
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 359
    invoke-static {v1, v2}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 574
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x28

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x206

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 578
    invoke-static {v2, v5}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v2

    .line 580
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x38

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x22e

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v34

    int-to-char v8, v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    .line 581
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 582
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    const v8, 0x1a365f2c

    .line 4256
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v0, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 585
    sget-object v8, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 586
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x266

    invoke-static/range {v34 .. v35}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    .line 587
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 588
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 589
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 590
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 592
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 594
    :goto_c
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 595
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 600
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_1c

    .line 372
    sget v7, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_1b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x39

    div-int/2addr v9, v5

    if-nez v7, :cond_1d

    goto :goto_d

    .line 600
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_e

    .line 601
    :cond_1c
    :goto_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    :cond_1d
    :goto_e
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int v2, v2, 0x2a4

    const v6, 0x9b86

    const/16 v7, 0x30

    invoke-static {v4, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v7}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    .line 360
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x52

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x3b8

    invoke-static {v4, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v6, v3}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    if-eqz v10, :cond_1e

    .line 361
    invoke-virtual/range {p1 .. p1}, Lo/getCheckedUrls;->getProductName()Ljava/lang/String;

    move-result-object v37

    :cond_1e
    if-nez v37, :cond_20

    .line 372
    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1f

    const/16 v1, 0x62

    .line 362
    div-int/2addr v1, v5

    :cond_1f
    move-object v14, v4

    goto :goto_f

    :cond_20
    move-object/from16 v14, v37

    :goto_f
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getDark20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v16

    .line 363
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v0, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v1

    .line 5162
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    .line 363
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getSemi()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getParagraph(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v17

    .line 365
    sget-object v1, Lo/fastJoinToString;->read:Lo/fastJoinToString$read;

    invoke-static {}, Lo/fastJoinToString$read;->RemoteActionCompatParcelizer()I

    move-result v18

    .line 366
    sget-object v1, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result v23

    sget v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v2, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v1, v1, 0x6

    const/high16 v3, 0x30180000

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x9

    or-int v25, v1, v2

    const/16 v26, 0x1a2

    move-object/from16 v24, v0

    .line 360
    invoke-static/range {v14 .. v26}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 609
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 613
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 617
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 372
    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 372
    :cond_21
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lo/ThumbFetcherImageThumbnailQuery;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v10, v11, v12}, Lo/ThumbFetcherImageThumbnailQuery;-><init>(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void
.end method

.method private static final a(Landroid/content/Context;)Z
    .locals 12

    const/4 v0, 0x2

    .line 428
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 421
    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    add-int/lit8 v2, v2, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v3, v3, 0x841

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p0, v2, v6}, Lo/ItemTitleRewardBinding;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    .line 422
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x9

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x84b

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v10, v10, v3

    add-int/2addr v10, v5

    int-to-char v10, v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v2, v9, v3

    rsub-int/lit8 v2, v2, 0x7

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0x856

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const v10, 0x99b7

    add-int/2addr v9, v10

    int-to-char v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v10}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x85e

    const v8, 0xbd2a

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v3}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 426
    invoke-static {p0, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    .line 428
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    rsub-int/lit8 p0, p0, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x87a

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v6}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object p0, v6, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lo/isMediaStoreUri;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr p0, v0

    add-int/2addr v1, v5

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return v5

    :cond_0
    return v1
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 437
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 433
    :try_start_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lo/ModuleVisibilityHelper;->write(Ljava/lang/CharSequence;)Lo/ModuleVisibilityHelper;

    move-result-object p0

    .line 434
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lo/ModuleVisibilityHelper;->write(Ljava/lang/CharSequence;)Lo/ModuleVisibilityHelper;

    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Lo/ModuleVisibilityHelper;->invoke(Lo/ModuleVisibilityHelper;)Z

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 433
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lo/ModuleVisibilityHelper;->write(Ljava/lang/CharSequence;)Lo/ModuleVisibilityHelper;

    move-result-object p0

    .line 434
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lo/ModuleVisibilityHelper;->write(Ljava/lang/CharSequence;)Lo/ModuleVisibilityHelper;

    move-result-object p1

    .line 435
    invoke-virtual {p0, p1}, Lo/ModuleVisibilityHelper;->invoke(Lo/ModuleVisibilityHelper;)Z
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 437
    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 28

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/isMediaStoreUri;->$10:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/isMediaStoreUri;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/isMediaStoreUri;->write:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v4

    const v12, 0x699c1620

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v10, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    const/16 v6, 0x12

    int-to-byte v6, v6

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/isMediaStoreUri;->$$c(SBS)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move/from16 v16, v12

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/isMediaStoreUri;->a:J

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v9, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v21, v7, 0x65

    invoke-static {v10, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit16 v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v12, v4

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/isMediaStoreUri;->$$c(SBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v21, v6, 0x15

    invoke-static {v10, v10, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v8, 0x13

    int-to-byte v8, v8

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/isMediaStoreUri;->$$c(SBS)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Lo/isMediaStoreUri;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/isMediaStoreUri;->$10:I

    rem-int/lit8 v6, v6, 0x2

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit8 v21, v8, 0x15

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    const/16 v13, 0x13

    int-to-byte v14, v13

    int-to-byte v15, v9

    add-int/lit8 v7, v15, 0x1

    int-to-byte v7, v7

    invoke-static {v14, v15, v7}, Lo/isMediaStoreUri;->$$c(SBS)Ljava/lang/String;

    move-result-object v26

    new-array v7, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v7, v11

    move/from16 v22, v8

    move/from16 v23, v12

    move-object/from16 v27, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    const/16 v13, 0x13

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65339
    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v5, v4, v4

    sget v5, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v5, v4

    or-int/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v1, p0, v2}, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/runtime/State;Landroid/content/Context;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/isMediaStoreUri;->a(Landroidx/compose/runtime/State;Landroid/content/Context;Lo/getCheckedUrls;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final invoke(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    const v3, -0x29ec59ca

    const v6, 0x29ec59ca

    invoke-static/range {v0 .. v6}, Lo/isMediaStoreUri;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65352
    rem-int v0, p5, p5

    sget v0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v0, p5

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/isMediaStoreUri;->a(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/isMediaStoreUri;->a(Landroidx/compose/ui/Modifier;Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke(ZLo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65354
    rem-int v0, p8, p8

    sget v0, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer(ZLo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr p1, p8

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static invoke()V
    .locals 4

    const/16 v0, 0x882

    .line 65340
    new-array v1, v0, [C

    const-string v2, "\u00ec\u0083\u00e6\u0098\u00f8h\u00f3\u00ff\u00c5m\u00d8\u0095\u00d24\u00a5\u00b5\u00bf-\u00b1@\u0084\u00cc\u009eq\u0091\u00f4k\u0015~\u00d9peK\u0083]\u00dfWN*\u00e4<e7\u009e\t\u0014\u001c\u00f9\u0016\u0010\u00e8\u0018\u00e3\u0081\u00f5!\u00c8\u00ac\u00c2E\u00d5\u00cc\u00afa\u00a2\u00fa\u00b4\u00d3\u008e\u0003\u0081\u00e5\u009bin\u00de`\u0015{\u00beM)GDZ\u008e,T\'\u00f09\\\u000c\u00d3\u0006y\u0019\u00f2\u0013\u0084\u00e5\u0017\u00f8\u00d0\u00f21\u00c5\u00c1\u00dfT\u00d2\u00e7\u00a4x\u00be|\u00b1\u0092\u008b\'\u009e\u00b8\u0090Dk\u00cc}bp\u00f4J\u0083\\`W\u00a1)1<\u00c36S\t\u00e2\u0003\u000c\u0015\u0002\u00e8\u0099\u00e2#\u00f5\u00b0\u00cfJ\u00c2\u00a8\u00d4?\u00af\u00ad\u00a1\u00d5\u00bbt\u008e\u00f5\u0080m\u009b\u0080m\u000c`\u00b1z4LUG\u0099Y%,\u00d3&\u00159\u00833$\u0006\u00a9\u0018\u00df\u0012N\u00e5\u00be\u00ffk\u00f2\u0084\u00c4C\u00df\u00e7\u00d1u\u00abR\u00be\u00d7\u00b0j\u00dd\u001b\u00d7g\u00c9\u00f5\u00c2\u0006\u00f4\u00da\u00e9+\u00e3\u00b9\u0094F\u008e\u0095\u0080\u00f1\u00b5z\u00af\u00cb\u00a0YZ\u00e6O7A\u0085z\u0016laf\u00b6\u001bI\r\u00d6\u0006,8\u00aa-\u0007\'\u0091\u00d9\u00ec\u00d26\u00c4\u00d8\u00f9Y\u00f3\u00b1\u00e4;\u009e\u0080\u0093\u0019\u0085{\u00bf\u00fd\u00b0\u0006\u00aa\u00c8_:Q\u00bdJ\u001b|\u009dv\u00e6kl\u001d\u00c9\u0016L\u0008\u00a1=77\u0086(V\"|\u00d4\u00fd\u00c9E\u00c3\u00c8\u00f4$\u00ee\u00b9\u00e3\u001c\u0095\u009d\u008f\u00b1\u0080-\u00ba\u0086\u00afK\u00a1\u00abZ*L\u008dA\u001d{fm\u00ebf\u0006\u0018\u00d0\r\'\u0007\u00b58\r2\u00d6$\u00c0\u00d9w\u00d3\u00c5\u00c4]\u00fe\u009c\u00f3=\u00e5\u0085\u009e\u0008\u0090d\u008a\u00f9\u00bf\\\u00b1\u00dd\u00aaq\\\u00edQ+K\u0097}\u00e6vlh\u00cd\u001dV\u0017\u00bc\u0008x\u0002\u00c070)g#\u00f5\u00d4M\u00ce\u00ec\u00c3-\u00f5\u00b5\u00ee\u0018\u00e0\u0094\u009a\u00e9\u008fl\u0081\u00cd\u00ba\u0001\u00ac\u00fd\u00a1\u000b[\u008dL\u001bF|x\u00f1mGg\u00d6\u0018f\u0012\u00b3\u0007\u001c9\u00c23\u00ba$,\u00de\u009a\u00d3\u0011b\rh\u0016v\u00e6}qK\u00e3V\u001b\\\u00ba+;1\u00a3?\u00ce\nB\u0010\u00ff\u001fz\u00e5\u009b\u00f0W\u00fe\u00eb\u00c5\u0007\u00d3J\u00d9\u00cb\u00a4s\u00b2\u00a7\u00b9.\u0087\u00c6\u0092o\u0098\u00e7f\u008dm\u001c{\u00aeFNL\u00cf[Z!\u00eb,\u007f:\t\u0000\u00e2\u000f)\u0015\u00a2\u00e0M\u00ee\u00dc\u00f5j\u00c3\u008e\u00c9\u008f\u00d4\u001a\u00a2\u00a8\u00a9<\u00b7\u00c6\u0082\"\u0088\u00e8\u0097b\u009d\rk\u009cv+|\u00ceKOQ\u00da\\i*\u00ff0\u0088?b\u0005\u00a9\u0010\"\u001e\u00cd\u00e5\\\u00f3\u00e6\u00fe\u000e\u00c4\u000f\u00d2\u009a\u00d9)\u00a7\u00b7\u00b2M\u00b8\u00a2\u0087g\u008d\u00f9\u009b\u0092f\u001dl\u00af{8A\u00beL_Z\u00ea!}/\u00075\u009f\u0000R\u000e\u00bc\u0015O\u00e3\u00dd\u00eef\u00f4\u00f4\u00c2\u00f6\u00c9A\u00d7\u00f3\u00a2k\u00a8\u00aa\u00b7\u000b\u00bd\u00b3\u0088>\u0096R\u009c\u00cfkjq\u00eb|GJ\u00dbQ\r_\u00ab%\u00dd0Z>\u00f7\u0005a\u0013\u0090\u001e@\u00e4\u00b5\u00f3:\u00f9\u001d\u00c7\u0099\u00d2+\u00d8\u00ec\u00a7\t\u00ad\u0094b\u00fch\u0080v\u0012}\u00e1K=V\u00cc\\^+\u00a11r?\u0016\n\u009d\u0010,\u001f\u00be\u00e5\u0001\u00f0\u00d0\u00feb\u00c5\u00f1\u00d3\u0086\u00d9Q\u00a4\u00ae\u00b21\u00b9\u00cb\u0087M\u0092\u00e0\u0098vf\u000bm\u00d1{?F\u00beLV[\u00dc!g,\u00fe:\u009c\u0000\u001a\u000f\u00e1\u0015/\u00e0\u00dd\u00eeZ\u00f5\u00fc\u00c3z\u00c9\u0001\u00d4\u008b\u00a2.\u00a9\u00ab\u00b7F\u0082\u00d0\u0088a\u0097\u00b1\u009d\u009bk\u001av\u00a2|/K\u00c3Q^\\\u00fb*z0V?\u00ca\u0005a\u0010\u00ac\u001eL\u00e5\u00cd\u00f3j\u00fe\u00fa\u00c4\u0081\u00d2\u000c\u00d9\u00e1\u00a77\u00b2\u00c0\u00b8R\u0087\u00ea\u008d1\u009b\'f\u0090l\"{\u00baA{L\u00daZb!\u00ef/\u00835\u001e\u0000\u00bb\u000e:\u0015\u0096\u00e3\n\u00ee\u00c6\u00f4k\u00c2\n\u00c9\u0092\u00d7o\u00a2\u00f7\u00a8g\u00b7\u00d0\u00bdb\u0088\u00fa\u0096\u00bb\u009c\u001ak\u00a2q/|\u00c3J^Q\u00fb_z%V0\u00ca>\u001c\u0005\u00ba\u0013L\u001e\u00cb\u00e4f\u00f3\u00f0\u00f9\u0081\u00c7Q\u00d2\u00a4\u00d8+\u00a7\u0095\u00ad\u000c\u00b8\u00be\u0086*\u008cFTx^\u0008@\u00f3K\u0019}\u009e`fj\u00fe\u001dF\u0007\u00d9\t\u00ae<)&\u00c2)A\u00d3\u00c3\u00c6t\u00c8\u00c6\u00f3^\u00e5\u001f\u00ef\u00be\u0092\u0006\u0084\u008b\u008fg\u00b1\u00fa\u00a4_\u00ae\u00deP\u00f2[nM\u00b8p\u001ez\u00e8mo\u0017\u00c2\u001aT\u000c%6\u00f59\u0000#\u008f\u00d6(\u00d8\u00a2\u00c3B\u00f5\u00dc\u00ff\u00a1\u00e2<\u0094\u009bb\u00dch\u00acvW}\u008dK0V\u00d7\\\u0016+\u00df17?]\n\u00d3\u0010~\u001f\u00f3\u00e5\u001c\u00f0\u0096\u00fe8\u00c5\u00ad\u00d3\u00af\u00d9L\u00a4\u00fc\u00b2g\u00b9\u009b\u0087s\u0092\u00be\u0098,f_m\u00c5{\rF\u00b0LW[\u0091!d,\u00eb:\u00cc\u0000M\u000f\u00b8\u0015l\u00e0\u00dd\u00eeY\u00f5\u00e0b\u00dch\u00acvW}\u0083K>V\u00d6\\P+\u00fa1k?F\n\u00af\u0010g\u001f\u00fe\u00e5\u001e\u00f0\u0093\u00fe=\u00c5\u00b6\u00d3\u00d8\u00d9F\u00a4\u008f\u00b2l\u00b9\u009d\u0087\u000f\u0092\u00b7\u0098Sf]m\u00cc{cF\u00e7L\u001d[\u00ff!<,\u00ac:\u00da\u0000F\u000f\u0083\u0015k\u00e0\u009e\u00ee\u000e\u00f5\u00b5\u00c3S\u00c9\u000e\u00d4\u0086\u00a2 \u00a9\u00aa\u00b7[\u0082\u0091\u0088d\u0097\u00eb\u009d\u00cckGv\u00ff|2K\u00ddQY\\\u00e7b\u00dch\u00acvW}\u009dK:V\u00da\\L+\u00ee1}?\u0003\n\u009a\u0010\u000c\u001f\u00b0\u00e5B\u00f0\u00cf\u00fe`\u00c5\u00ec\u00d3\u008a\u00d91\u00a4\u00a0\u00b2;\u00b9\u00ca\u0087\u0016\u0092\u00df\u00987f^m\u00d3{}F\u00f6L\u001c[\u0088!9,\u00df:\u00de\u0000K\u000f\u00ff\u0015i\u00e0\u009d\u00ees\u00f5\u00b6\u00c3%\u00c9,\u00d4\u0090\u00a2\"\u00a9\u00af\u00b7@\u0082\u00cc\u0088n\u0097\u00fd\u009d\u0083k\u001av\u00bc|qK\u00c4QK\\\u00ac*&0\u0006?\u0098\u0005%\u0010\u00b8\u001e_\u00f9Y\u00f3]\u00ed\u00c9\u00e6\n\u00d0\u00e9\u00cd\u001e\u00c7\u0088\u00b03\u00aa\u00d6\u00a4\u00d3\u0091@\u008b\u0088\u00845~\u00d2k\u0014e\u00e1^nHIB\u00c8?=)\u00e9\"X\u001c\u00dc\teb\u00dch\u00dcvL}\u00f8K\u001fV\u009e\\\n+\u00bf1,?]\n\u00b3\u0010x\u001f\u00f3\u00e5\u001c\u00f0\u008b\u00fe<\u00c5\u00df\u00d3\u00de\u00d9J\u00a4\u00fd\u00b2f\u00b9\u009f\u0087s\u0092\u00b8\u00983f\\m\u00cc{{F\u009fL\u001e[\u008b!6,\u00ab:\u00db\u00003\u000f\u00fe\u0015j\u00e0\u0098\u00ee\u0006\u00f5\u00b5\u00c3W\u00c9\u0000\u00d4\u0092\u00a2*\u00a9\u008b\u00b7J\u0082\u00d2\u0088\u007f\u0097\u00f3\u009d\u008ek\u000bv\u00aa|fK\u009aQl\\\u00ea*|0\u001b?\u0096\u0005 \u0010\u00b1\u001e\u0001\u00e5\u00d4\u00f3{\u00fe\u00bc\u00c4\u00d8\u00d2J\u00d9\u00ad\u00a7(\u00b2\u00d5?\"5R+\u00a9 r\u0016\u00ce\u000b=\u0001\u00b4v\u001cl\u008fb\u00b8WQM\u0099B\u0013\u00b8\u00fd\u00adr\u00a3\u00dd\u0098P\u008e8\u0084\u00b9\u00f9\u0007\u00ef\u00e1\u00e4e\u00da\u00f2\u00cfB\u00c5\u00d1;\u00dd07&\u0080\u001b\r\u0011\u00e9\u0006v|\u00b1qUg\"]\u00b8R\u0007H\u00ed\u00bd`\u00b3\u00f2\u00a8B\u009e\u00db\u0094\u00d2\u0089n\u00ff\u00dd\u00f4T\u00ea\u00bc\u00df/\u00d5\u00df\u00ca\n\u00c0e6\u00a2+\u0003!\u00d6\u0016b\u000c\u00b3\u0001\u0017w\u008eb\u00dch\u00d7vG}\u008fKkV\u009b\\\u000b+\u00bb1S?V\n\u00c5\u0010\u000c\u001f\u00b0\u00e5C\u00f0\u00ca\u00feb\u00c5\u00f1\u00d3\u00c1\u00d9\u0014\u00a4\u00bb\u00b2|\u00b9\u009d\u0087H\u0092\u00bc\u0098mf\tm\u0090)\u00bb#\u00bb=-6\u009b\u0000x\u001d\u00f9\u0017m`\u00dezLt0A\u00d4[\u0011T\u008b\u00aed\u00bb\u00eb\u00b5]\u008e\u00cc\u0098\u00c8\u0092)\u00ef\u009d\u00f9\u000f\u00f2\u00fe\u00cco\u00d9\u00a4\u00d3A-;&\u00b40\u001b\r\u008d\u0007}\u0010\u0098jYg\u00cdq\u00b0K D\u0091^t\u00ab\u00f1\u00a5k\u00be\u00c4\u0088K\u0082<\u009f\u00af\u00e9h\u00e2\u0089\u00fc}\u00c9\u00eb\u00c3_\u00dc\u00cc\u00d6\u00c4 .=\u009f7\n\u0000\u00e4\u001ak\u0017\u00dda@{Ht\u00a9N\u001e[\u0088U}\u00ae\u00e1\u00b8$\u00b5\u00cc\u008f\u00bd\u0099+\u0092\u0092\u00ecp\u00f9\u00a7\u00f35\u00cc\u008d\u00c6,\u00d0m-\u00f5\'X0\u00d4\n)\u0007\u00ac\u0011\rj\u00c1d\u00bd~KK\u00cdE[^\u00bc\u00a81\u00a5\u0087\u00bf\u0016\u0089&\u0082\u00f3\u009c\\\u00e9\u009b\u00e3\u007f\u00fc\u00ed\u00f6\n\u00c3\u008f\u00dd\u00f2b\u00dch\u00dcvI}\u00feK\u001fV\u009e\\\t+\u00bd1*?[\n\u00b3\u0010y\u001f\u00f3\u00e5\u001c\u00f0\u0089\u00fe=\u00c5\u00df\u00d3\u00de\u00d9I\u00a4\u00fc\u00b2n\u00b9\u009f\u0087s\u0092\u00be\u0098/fCm\u00cc{yF\u00edLo[\u008e!9,\u00ac:\u00dc\u0000L\u000f\u0083\u0015f\u00e0\u0083\u00ee\u000c\u00f5\u00ba\u00c3&\u00c9/\u00d4\u00ce\u00a2y\u00a9\u00ee\u00b7\u001b\u0082\u008d\u0088C\u0097\u00ac\u009d\u00dakIv\u00f5|\u0017K\u00c0QR\\\u00ea*K0\n?\u0092\u0005?\u0010\u00b3\u001eN\u00e5\u00cb\u00f3j\u00fe\u00a6\u00c4\u00da\u00d2,\u00d9\u00aa\u00a7<\u00b2\u00db\u00b8V\u0087\u00e0\u008dq\u009bAf\u0094l;{\u00fcA\u0018L\u008aZm!\u00e8/\u0095\u00b0\u0094\u00ba\u008f\u00a4\u007f\u00af\u00e8\u0099z\u0084\u0082\u008e#\u00f9\u00a2\u00e3:\u00edW\u00d8\u00db\u00c2f\u00cd\u00e37\u0002\"\u00ce,r\u0017\u009e\u0001\u00d3\u000bRv\u00ea`[k\u0088U\u0016@\u00a3J>\u00b4I\u00bf\u00d0\u00a9.\u0094\u00a4\u009eP\u0089\u00c0\u00f3\u0007\u00fe\u00e6\u00e8\u0091\u00d2\u0001\u00dd\u00be\u00c7&2\u00ab<@\'\u00eb\u0011d\u001b\u0010\u0006\u0081pG{\u00a6eQP\u00c1ZvE\u00e7O\u00eb\u00b9\u0006\u00a4\u00b2\u00ae!\u0099\u00d5\u0083M\u008e\u008f\u00f88\u00e2J\u00ed\u00d2\u00d7S\u00c2\u00f2\u00cc\n7\u0087!+,\u00b6\u0016\u00d3\u0000R\u000b\u00beu\"`\u00b4j\u0012U\u00a4_#IN\u00b4\u00d8\u00bei\u00a9\u00b9\u0093\u000c\u009e\u0083\u0088d\u00f3\u00e0\u00fd\u0092\u00e7U\u00d2\u00f0\u00dcm\u00b0\u0085\u00ba\u00f9\u00a4k\u00af\u0098\u0099D\u0084\u00b5\u008e\'\u00f9\u00d8\u00e3\u000b\u00edo\u00d8\u00e4\u00c2U\u00cd\u00c77x\"\u00a9,\u001b\u0017\u0088\u0001\u00ff\u000b(v\u00d7`Hk\u00b2U4@\u0099J\u000f\u00b4r\u00bf\u00a8\u00a9F\u0094\u00c7\u009e/\u0089\u00a5\u00f3\u001e\u00fe\u0087\u00e8\u00e5\u00d2c\u00dd\u0098\u00c7V2\u00a4<#\'\u0085\u0011\u0003\u001bx\u0006\u00f2pW{\u00d2e?P\u00a9Z\u0018E\u00c8O\u00e2\u00b9c\u00a4\u00db\u00aeV\u0099\u00ba\u0083\'\u008e\u0082\u00f8\u0003\u00e2/\u00ed\u00b3\u00d7\u0018\u00c2\u00d5\u00cc57\u00b4!\u0013,\u0083\u0016\u00f8\u0000u\u000b\u0098uN`\u00b9j+U\u0093_HI^\u00b4\u00e9\u00be[\u00a9\u00c3\u0093\u0002\u009e\u00a3\u0088\u001b\u00f3\u0096\u00fd\u00fa\u00e7g\u00d2\u00c2\u00dcC\u00c7\u00ef1s<\u00bf&\u0012\u0010s\u001b\u00eb\u0005zp\u00c9z7e\u00a2o\u001fZ\u0088D\u00f1N&\u00b9\u009e\u00a3n\u00ae\u00b9\u0098+\u0083\u0093\u008d2\u00f7s\u00e2\u00eb\u00ecF\u00d7\u00ca\u00c17\u00cc\u00b26\u0013!\u00df+\u00a3\u0015U\u0000\u00d3\nEu\u00a2\u007f/j\u0099T\u0008^8I\u00ed\u00b3B\u00be\u009c\u00a8e\u0093\u00f1\u009dB\u0088\u00cfb\u00dch\u00acvW}\u009dK0V\u00d8\\\u0016+\u00df17?]\n\u00d3\u0010~\u001f\u00f3\u00e5\u001c\u00f0\u0096\u00fe6\u00c5\u00a6\u00d3\u00af\u00d9J\u00a4\u00ff\u00b2n\u00b9\u0097\u0087s\u0092\u00ba\u0098\'fCm\u00ce{\u007fF\u00efLo[\u008a!?,\u00a7:\u00de\u00003\u000f\u00fe\u0015l\u00e0\u009f\u00ee\u0005\u00f5\u00dd\u00c3p\u00c9\u0018\u00d4\u00d1\u00a2$\u00a9\u00ab\u00b7\u000c\u0082\u008d\u0088x\u0097\u00ac\u009d\u009dk\u0019v\u00a0M\u00cfG\u00cdY\\R\u00edd\u000cy\u0089s\u001d\u0004\u00ae\u001e:\u00100%\u00d5?f0\u009e\u00caS\u00df\u00db\u00d12\u00ea\u00e7\u00fc\u0088\u00f6O\u008b\u00ee\u009d;\u0096\u008f\u00a8^\u00bd\u00fa\u00b7cOcEj[\u0088P\u001ff\u008d{uq\u00d4\u0006U\u001c\u00cd\u0012\u00a0\',=\u00912\u0014\u00c8\u00f5\u00dd9\u00d3\u0085\u00e8s\u00fe5\u00f4\u00a3\u0089\u0004\u009f\u0089\u0094\u007f\u00aa\u00ee\u00bf\u001e\u00b5\u00cbK\u00a4@cV\u00c7kUa\u00f2vw\u000c\u00cab\u00b5h\u00dcvG}\u00fbK\u001fV\u009e\\\t+\u00b61/?X\n\u00b3\u0010x\u001f\u00f3\u00e5\u001c\u00f0\u0087\u00fe7\u00c5\u00df\u00d3\u00de\u00d9H\u00a4\u00ff\u00b2j\u00b9\u009f\u0087s\u0092\u00b9\u00983f\\m\u00c7{vF\u009fL\u001e[\u0088!>,\u00ab:\u00d9\u00003\u000f\u00f8\u0015s\u00e0\u009c\u00ee\u0007\u00f5\u00bf\u00c3_\u00c9^\u00d4\u00c9\u00a2x\u00a9\u00eb\u00b7\u0016\u0082\u00f3\u0088>\u0097\u00ab\u009d\u00dfkH\u0088v\u0082v\u009c\u00ec\u0097R\u00a1\u00b5\u00bc4\u00b6\u00a2\u00c1\u0011\u00db\u0084\u00d5\u00f3\u00e0\u0019\u00fa\u00d2\u00f5Y\u000f\u00b6\u001a,\u0014\u009c/u9t3\u00e2NPX\u00c0S3m\u00d9x\u0012r\u0099\u008c\u00f6\u0087l\u0091\u00d0\u00ac5\u00a6\u00b4\u00b1\"\u00cb\u0096\u00c6\u0004\u00d0t\u00ea\u0099\u00e5]\u00ff\u00c6\n4\u0004\u00af\u001fm)\u00da#\u00a8>0H\u00b1C\u0010]\u00e8heb\u00c9}Tw1\u0081\u00b0\u009c\\\u0096\u00c0\u00a1V\u00bb\u00f0\u00b6F\u00c0\u00c1\u00da\u00ac\u00d5:\u00ef\u008b\u00fa[\u00f4\u00ee\u000fa\u0019\u0086\u0014\u0002.p8\u00b73\u0012M\u008fB\u0002H\u0005V\u0091]\"k\u00c1v@|\u00d6\u000bf\u0011\u00f0\u001f\u0087*m0\u00a0?8\u00c5\u00c0\u00d0M\u00de\u00e5\u00e5q\u00f3\t\u00f9\u00e1\u0084 \u0092\u00b6\u0099H\u00a7\u00d3\u00b2i\u00b8\u008dF\u0080M\u0018[\u00a7f;l\u00b9{\u000e\u0001\u00bc\u000c$\u001ae \u00c4/|5\u00f1\u00c0\u001d\u00ce\u0080\u00d5%\u00e3\u00a4\u00e9\u0088\u00f4\u0014\u0082\u00c2\u0089d\u0097\u0092\u00a2\u0015\u00a8\u00b8\u00b7.\u00bd_K\u008fVz\\\u00f5kRq\u00d6|d\n\u00a3\u0010\u00c6\u001f[b\u00dch\u00c7v7}\u00a0K2V\u00ca\\k+\u00ea1r?\u001f\n\u0093\u0010.\u001f\u00ab\u00e5J\u00f0\u0086\u00fe:\u00c5\u00cc\u00d3\u008a\u00d9\u001c\u00a4\u00bb\u00b26\u00b9\u00c0\u0087Q\u0092\u00a6\u0098\'f^m\u00bf{{F\u00eeL\u001b[\u008e!C,\u00a8:\u00c3\u0000U\u000f\u00f7\u0015m\u00e0\u00ef\u00ee\u000b\u00f5\u00be\u00c3&\u00c9_\u00d4\u00b3\u00a2x\u00a9\u00f3\u00b7\u0017\u0082\u008c\u0088O\u0097\u00ab\u009d\u00ddkHv\u00fa|\u0013K\u009bQ\u000f\\\u00a3*\'0X?\u00bf\u0005{\u0010\u00ea\u001e\u001d\u00e5\u008a\u00f3C\u00fe\u00ad\u00c4\u00d6\u00d2S\u00d9\u00f7\u00a7g\u00b2\u00ef\u00b8\u000b\u0087\u00b9\u008d/\u009b_f\u00b3l{{\u00ecA\u001dL\u0093Z7!\u00a7/\u00af5K\u0000\u00fa\u000ej\u0015\u0096\u00e3s\u00ee\u00bb\u00f4(\u00c2\\\u00c9\u00d3\u00d7v\u00a2\u00e6\u00a8o\u00b7\u008a\u00bd?\u0088\u00a7\u0096\u00df\u009c3k\u00feqm|\u0096J\u0008Q\u00a3_&%V0\u00bf>z\u0005\u00ef\u0013\u001c\u001e\u0088\u00e4C\u00f3\u00ae\u00f9\u00dc\u00c7K\u00d2\u00ff\u00d8s\u00a7\u009e\u00ad\u000c\u00b8\u00be\u0086_\u008cY\u009b\u00caayl\u00eezcA\u0088O<Z\u00ad \u00c3.N5\u00fa\u0003o\u000e\u00ef\u0014\u0008\u00e3\u00bc\u00e9.\u00f7\\\u00c2\u00b3\u00c8}\u00d7\u00ec\u00dd\u0018\u00a8\u008f\u00b6#\u00bd\u00ad\u008b\u00df\u0091M\u009c\u008fjfq\u0098\u007f\u000eJ\u00bePS^^%\u00cc3|>\u00e8\u0004\u0003\u0013\u008e\u0019=\u00e4\u00a8\u00f2\u00af\u00f8I\u00c7\u00fc\u00cdg\u00d8\u009d\u00a6s\u00ad\u00bb\u00bb)\u0081Y\u008c\u00c8\u009aua\u0097o@z\u00d2@jO\u00cbU\u008a#\u0012.\u00bf43\u0003\u00ce\tK\u0014\u00ea\u00e2&\u00e8Z\u00f7\u00ac\u00fd*\u00c8\u00bc\u00d6[\u00dd\u00d6\u00ab`\u00b6\u00f1\u00bc\u00c1\u008a\u0014\u0091\u00bb\u009f|j\u0098p\n\u007f\u00edEhS\u0015b\u00fch\u0080v\u0012}\u00e1K=V\u00cc\\^+\u00a11r?\u0016\n\u009d\u0010,\u001f\u00be\u00e5\u0001\u00f0\u00d0\u00feb\u00c5\u00f1\u00d3\u0086\u00d9Q\u00a4\u00ae\u00b21\u00b9\u00cb\u0087M\u0092\u00e0\u0098vf\u000bm\u00d1{?F\u00beLV[\u00dc!g,\u00fe:\u009c\u0000\u001a\u000f\u00e1\u0015/\u00e0\u00dd\u00eeZ\u00f5\u00fc\u00c3z\u00c9\u0001\u00d4\u008b\u00a2.\u00a9\u00ab\u00b7F\u0082\u00d0\u0088a\u0097\u00b1\u009d\u009bk\u001av\u00a2|/K\u00c3Q^\\\u00fb*z0V?\u00ca\u0005a\u0010\u00ac\u001eL\u00e5\u00cd\u00f3j\u00fe\u00fa\u00c4\u0081\u00d2\u000c\u00d9\u00e1\u00a77\u00b2\u00c0\u00b8R\u0087\u00ea\u008d1\u009b\'f\u0090l\"{\u00baA{L\u00daZb!\u00ef/\u00835\u001e\u0000\u00bb\u000e:\u0015\u0096\u00e3\n\u00ee\u00dc\u00f4z\u00c2\u000c\u00c9\u008b\u00d7&\u00a2\u00b0\u00a8A\u00b7\u009f\u00bd\'\u0088\u00d7\u0096\u0080\u009c\u0012k\u00aaq\u000b|\u00caJRQ\u00ff_s%\u000e0\u008b>*\u0005\u00e6\u0013\u001a\u001e\u00ec\u00e4j\u00f3\u00fc\u00f9\u009b\u00c7\u0016\u00d2\u00a0\u00d81\u00a7\u0081\u00adT\u00b8\u00fb\u0086%\u008cW\u009b\u00cfafb\u00dch\u00acvE}\u008cK0V\u00c2\\O+\u00e01l?\u0006\n\u008b\u0010&\u001f\u00b0\u00e5A\u00f0\u00f3\u00fe`\u00c5\u00fc\u00d3\u008e\u00d9\u0013\u00a4\u00e1\u00b24\u00b9\u00db\u0087\u001c\u0092\u00b6\u0098vf\u0008m\u0095{(F\u00af#\u00a7)\u00bc7l<\u00dd\nH\u0017\u00a0\u001d\u0012j\u009dp\u0001~cK\u00c9Q[^\u00c0\u00a41\u00b1\u00a8\u00bf]\u0084\u00ce\u0092\u00a0\u00986\u00e5\u00f4\u00f3\u0015\u00f8\u00e3\u00c6s\u00d3\u00c3\u00d9(\'#,\u00a8:\u0000\u0007\u0092\r\u0014\u001a\u00f5`Lm\u00dd{\u00a1AHN\u0080T\u0013\u00a1\u00f8\u00afp\u00b4\u00c3\u0082$\u0088%\u0095\u00bd\u00e3\u0001\u00e8\u0090\u00f6\u0018\u00c3\u00f0\u00c9M\u00d6\u00de\u00dc\u00dc*m7\u00d8=P\n\u0082\u0010-\u001d\u0091k\u0013qY~\u00ebDPQ\u00c1_8\u00a4\u00ea\u00b2\u001f\u00bf\u0090\u0085\u00b7\u0093=\u0098\u00d9\u00e6G\u00f3\u00b5\u00f96\u00c6\u0087b\u00dch\u00c7v\t}\u00a6K:V\u00d8\\r+\u00e01{?\n\n\u0093\u0010f\u001f\u008f\u00e5\u0007\u00f0\u008d\u00fe#\u00c5\u00ae\u00d3\u00c6\u00d9U\u00a4\u00fb\u00b2n\u00b9\u00ef\u0087\u000e\u0092\u00b6\u0098/f[m\u00b3{xF\u00f3L\u001b[\u0089!O,\u00ad:\u00df\u0000H\u000f\u00f8\u0015\u0013\u00e0\u0099\u00ee\u000f\u00f5\u00b5\u00c3I\u00c9\u0006\u00d4\u009a\u00a28\u00a9\u0092\u00b7@\u0082\u00db\u0088j\u0097\u00f3\u009d\u00c1k\u0014v\u00bb||K\u009cQK\\\u00e5*~0Y?\u00c8b\u00d1h\u0080v_}\u0099K6V\u00ca\\H+\u00c21p?\u000b\n\u009a\u0010#\u001f\u008c\u00e5[\u00f0\u00d0\u00fe}\u00c5\u00fa\u00d3\u00a0\u00d9\u0008\u00a4\u00a1\u00b2:\u00b9\u00dd\u0087\u001f\u0092\u00f8\u0098~f\u001cm\u00df{?F\u00adL@[\u00c9!f,\u00fb:\u008a\u0000\u001b\u000f\u00ef\u0015)\u00e0\u00c6\u00ee^\u00f5\u00af\u00c3S\u00c9\u0000\u00d4\u009c\u00a2.\u00a9\u00b3\u00b7y\u0082\u00d6\u0088j\u0097\u00e8\u009d\u00a2k\u0010v\u00ab|:K\u00c3Ql\\\u00fb*p0\u001d?\u009a\u0005\u0000\u0010\u00a8\u001eA\u00e5\u00da\u00f3}\u00ee\u00ac\u00e4\u00d7\u00faB\u00f1\u00f2\u00c7k\u00da\u008c\u00d0\u0018\u00a7\u00b3o\u0097e\u00ebb\u00ebh\u008av\u0012}\u00bfK3V\u00ce\\K+\u00ea1@?\u0006\n\u009b\u0086k\u008c\u0018\u0092\u0085\u0099\u0008\u00af\u00ae\u00b2Sb\u00f3h\u0080v\u0018}\u00a6K1V\u00f0\\Z+\u00ff1p?\u000c\n\u0097b\u00fbh\u008bvP}\u0082K\u0012V\u0080\\F+\u00f61f?\u0016\u00fba\u00f1\u0011\u00ef\u00f3\u00e4\u0014\u00d2\u0084\u00cf#\u00c5\u00fa\u00b2J\u00df\u00d9\u00d5\u00a4\u00cb&\u00c0\u0091\u00f6*\u00eb\u00ed\u00e1|\u0096\u00d1\u008cj\u0082,\u00b7\u00bb\u00ad\u0014\u00a2\u0080XlM\u00e7C\\x\u00ean\u00add:\u0019\u0088\u000f\u0010\u0004\u00da:w/\u00cc%Y\u00db)\u00d0\u00b0\u00c6\u0017b\u00afh\u00devE}\u00feKoV\u0095\\\u000f+\u00bf"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/isMediaStoreUri;->write:[C

    const-wide v0, 0x30b6700518f468efL    # 4.960632414410037E-74

    sput-wide v0, Lo/isMediaStoreUri;->a:J

    return-void
.end method

.method private static final invoke(ZLo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthService;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getCheckedUrls;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Exception;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move/from16 v9, p7

    const/4 v10, 0x2

    .line 311
    rem-int v0, v10, v10

    const v0, -0xb3fead0

    move-object/from16 v1, p6

    .line 243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    add-int/lit8 v1, v1, 0x6c

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x8e5f

    sub-int/2addr v6, v5

    int-to-char v5, v6

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v9, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    sget v1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v10

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v10

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    const/4 v5, 0x0

    if-nez v4, :cond_5

    sget v4, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_4

    .line 243
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    .line 311
    :cond_4
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    throw v5

    :cond_5
    :goto_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_8

    move/from16 v13, p2

    .line 243
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 311
    sget v4, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v10

    if-eqz v4, :cond_6

    const/16 v4, 0x5dbb

    goto :goto_4

    :cond_6
    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    sget v4, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move/from16 v13, p2

    :goto_5
    and-int/lit16 v4, v9, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v12, p3

    .line 243
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 311
    sget v4, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v6, v4, 0xb

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v10

    if-eqz v6, :cond_9

    const/16 v0, 0xfbe

    goto :goto_6

    :cond_9
    const/16 v0, 0x800

    :goto_6
    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v10

    goto :goto_7

    :cond_a
    const/16 v0, 0x400

    :goto_7
    or-int/2addr v1, v0

    goto :goto_8

    :cond_b
    move-object/from16 v12, p3

    :goto_8
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_d

    move-object/from16 v6, p4

    .line 243
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x4000

    goto :goto_9

    :cond_c
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v1, v0

    goto :goto_a

    :cond_d
    move-object/from16 v6, p4

    :goto_a
    const/high16 v0, 0x30000

    and-int/2addr v0, v9

    if-nez v0, :cond_10

    .line 311
    sget v0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v0, v10

    if-eqz v0, :cond_f

    .line 243
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x20000

    goto :goto_b

    :cond_e
    const/high16 v0, 0x10000

    :goto_b
    or-int/2addr v1, v0

    goto :goto_c

    .line 311
    :cond_f
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    :cond_10
    :goto_c
    const v0, 0x12493

    and-int/2addr v0, v1

    const v4, 0x12492

    if-ne v0, v4, :cond_11

    .line 243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_d

    .line 243
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x30

    invoke-static {v2, v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x7e

    const/4 v2, 0x0

    invoke-static {v3, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v2

    rsub-int/lit8 v2, v2, 0x6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    const v5, 0xbfe7

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v5}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const v3, -0xb3fead0

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 245
    :cond_12
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 248
    new-instance v5, Lo/isMediaStoreUri$read;

    move-object v0, v5

    move/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object v10, v5

    move/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/isMediaStoreUri$read;-><init>(ZLkotlin/jvm/functions/Function2;Lo/getApiErrorDictionarylambda15;Lkotlin/jvm/functions/Function3;FLkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x36

    const v1, 0x37aac505

    invoke-static {v1, v11, v10, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v19, 0x180c30

    const/16 v20, 0x34

    move-object/from16 v11, v16

    move v12, v0

    move v13, v1

    move v14, v2

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    .line 244
    invoke-static/range {v11 .. v20}, Lo/failure;->a(Ljava/lang/String;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    :cond_13
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_14

    new-instance v11, Lo/isMediaStoreImageUri;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/isMediaStoreImageUri;-><init>(ZLo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    sget v0, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void
.end method

.method public static final synthetic invoke(Landroid/content/Context;)Z
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    const v3, -0x7b003b69

    const v6, 0x7b003b6a

    invoke-static/range {v0 .. v6}, Lo/isMediaStoreUri;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x5c968c70

    mul-int/2addr v0, p3

    const/high16 v1, 0x2ce00000

    add-int/2addr v0, v1

    const v1, -0x15f68c6e

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p6

    or-int/2addr v2, v1

    not-int v2, v2

    not-int p1, p1

    or-int v3, p1, p6

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, p3, p6

    not-int v3, v3

    or-int/2addr v2, v3

    const v3, 0x46b97391

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int/2addr v1, p6

    const v4, 0x728d18de

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    or-int/2addr p1, v1

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, -0x5cb00000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x6b700000

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, 0x8e00000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p3, p6

    add-int/2addr v3, p5

    const v4, -0x5bf7d545

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    const v4, 0x6aa4a016

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x113e0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x376fc370    # -295396.5f

    mul-int/2addr p3, v4

    const v4, 0x74d24694

    add-int/2addr p3, v4

    const v4, -0x376fbeb2

    mul-int/2addr p6, v4

    add-int/2addr p3, p6

    mul-int/lit16 v2, v2, 0x25f

    add-int/2addr p3, v2

    mul-int/lit16 v1, v1, -0x4be

    add-int/2addr p3, v1

    mul-int/lit16 p1, p1, 0x25f

    add-int/2addr p3, p1

    const p1, -0x376fc111

    mul-int/2addr p5, p1

    add-int/2addr p3, p5

    const p1, 0x3f292e95

    mul-int/2addr p4, p1

    add-int/2addr p3, p4

    const p1, -0x55293776

    mul-int/2addr p0, p1

    add-int/2addr p3, p0

    const/high16 p0, 0x1ce20000

    mul-int/2addr v3, p0

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p0, 0x18820000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/isMediaStoreUri;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/isMediaStoreUri;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lo/isMediaStoreUri;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lo/isMediaStoreUri;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x1

    aget-object v2, p0, v9

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x2

    aget-object v2, p0, v8

    check-cast v2, Landroidx/compose/runtime/Composer;

    const/4 v3, 0x3

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 471
    rem-int v4, v8, v8

    .line 0
    const-string v12, ""

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x7f05b57b

    .line 81
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v20, 0x0

    cmp-long v2, v5, v20

    rsub-int v2, v2, 0xca

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int v5, v5, 0x600

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v13}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v0

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    .line 487
    sget v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v2, v8

    if-nez v2, :cond_0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x16

    div-int/2addr v5, v0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v5, v11, 0x30

    const/16 v22, 0x10

    if-nez v5, :cond_4

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    move/from16 v5, v22

    :goto_3
    or-int/2addr v2, v5

    :cond_4
    move v5, v2

    and-int/lit8 v2, v5, 0x13

    const/16 v13, 0x12

    const/16 v23, 0x0

    if-ne v2, v13, :cond_6

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 471
    sget v0, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_5

    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v7

    move-object/from16 v25, v10

    move/from16 v21, v11

    goto/16 :goto_9

    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    throw v23

    .line 81
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_7

    .line 487
    sget v2, Lo/isMediaStoreUri;->invoke:I

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v8

    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6ca

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v14

    const/4 v14, -0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v13, v15}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 466
    invoke-static {v12, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x746

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v4, v13, v14}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 467
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x1d

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x746

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v14, v15}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v0

    check-cast v3, Ljava/lang/String;

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    .line 468
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 469
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    .line 468
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    sub-float/2addr v2, v3

    .line 469
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    .line 470
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v24

    const v2, -0x20d71bbf

    .line 84
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x763

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x417b

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v2, v13, v14, v15}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    .line 471
    sget-object v2, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v2, v7, v3}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_12

    .line 487
    sget v2, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v8

    .line 475
    invoke-static {v14, v7, v3}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v2

    const v3, 0x21a755fe

    .line 476
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    rsub-int v13, v13, 0x7ab

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    const-wide/16 v25, -0x1

    cmp-long v15, v17, v25

    rsub-int/lit8 v15, v15, 0x1

    int-to-char v15, v15

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v3, v13, v15, v8}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    .line 479
    const-class v13, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    const/4 v15, 0x0

    const/16 v18, 0x1048

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x20

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    check-cast v2, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;

    .line 86
    sget-object v13, Lo/FragmentCreditCardTagihanBinding;->getDefaultViewModelProviderFactory:Lo/FragmentCreditCardTagihanBinding;

    invoke-virtual {v13}, Lo/FragmentCreditCardTagihanBinding;->invoke()Ljava/lang/Integer;

    move-result-object v13

    .line 85
    invoke-static {v4, v13}, Lo/FragmentInfoProductBinding;->read(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result v15

    .line 10027
    iget-object v13, v2, Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    move v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    .line 88
    invoke-static/range {v13 .. v19}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    const v15, 0x51787405

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v15, v15, v20

    add-int/lit8 v15, v15, 0x2d

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int v3, v3, 0x1da

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v6, v6, 0x36a4

    int-to-char v6, v6

    move/from16 v21, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v15, v3, v6, v11}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v11, v5, 0xe

    const/4 v6, 0x4

    if-ne v11, v6, :cond_8

    move v3, v9

    goto :goto_4

    :cond_8
    move v3, v0

    :goto_4
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    .line 480
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v15

    or-int v3, v3, v17

    or-int v3, v3, v18

    if-nez v3, :cond_9

    .line 487
    sget v3, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v3, v15

    .line 481
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v6, v3, :cond_9

    .line 487
    sget v3, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v15

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    move/from16 v20, v5

    move/from16 v19, v8

    move-object v8, v7

    goto :goto_5

    .line 89
    :cond_9
    new-instance v9, Lo/isMediaStoreUri$a;

    const/4 v15, 0x0

    move-object v3, v2

    move-object v2, v9

    move-object/from16 v18, v3

    const/16 v6, 0x20

    move-object v3, v1

    move-object/from16 v16, v4

    move v4, v8

    move/from16 v20, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move/from16 v19, v8

    move-object v8, v7

    move-object v7, v15

    invoke-direct/range {v2 .. v7}, Lo/isMediaStoreUri$a;-><init>(Landroidx/compose/runtime/MutableState;ZLandroid/content/Context;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 483
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :goto_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v14, v6, v8, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-static {v13}, Lo/isMediaStoreUri;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v9

    const v2, 0x5178b366

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x2c

    const/16 v3, 0x30

    invoke-static {v12, v3, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x1db

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x36a4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v20, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_6
    const/4 v4, 0x4

    if-ne v11, v4, :cond_b

    move/from16 v17, v0

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    const/16 v17, 0x1

    :goto_7
    xor-int/lit8 v5, v17, 0x1

    move-object/from16 v11, v18

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, v16

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 486
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v2, v4

    or-int/2addr v2, v6

    if-nez v2, :cond_d

    .line 233
    sget v2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isMediaStoreUri;->invoke:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 487
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v7, v2, :cond_d

    move-object v0, v8

    move-object/from16 v25, v10

    move/from16 v18, v19

    const/4 v10, 0x0

    goto :goto_8

    :cond_c
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    throw v23

    .line 100
    :cond_d
    new-instance v14, Lo/isMediaStoreUri$invoke;

    const/4 v15, 0x0

    move-object v2, v14

    move-object v3, v10

    move-object v4, v1

    move-object v5, v11

    move-object v6, v13

    move-object v7, v12

    move-object v0, v8

    move-object/from16 v25, v10

    move/from16 v18, v19

    const/4 v10, 0x0

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lo/isMediaStoreUri$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v7, v14

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 489
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v9, v7, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    invoke-static {v13}, Lo/isMediaStoreUri;->read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v14

    const v2, 0x51796a51

    .line 131
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x1da

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v10

    add-int/lit16 v4, v4, 0x36a3

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 492
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 493
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_f

    .line 132
    :cond_e
    new-instance v4, Lo/ThumbFetcher;

    invoke-direct {v4, v12, v13}, Lo/ThumbFetcher;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;)V

    .line 495
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    :cond_f
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151
    new-instance v2, Lo/isMediaStoreUri$RemoteActionCompatParcelizer;

    invoke-direct {v2, v12, v11, v1}, Lo/isMediaStoreUri$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;Lcom/bca/mybca/omni/android/paychase/presentation/template95/vm/HomeTemplate95ViewModel;Landroidx/compose/runtime/MutableState;)V

    const/16 v3, 0x36

    const v4, 0x16afa8d3

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 203
    new-instance v2, Lo/isMediaStoreUri$write;

    invoke-direct {v2, v12}, Lo/isMediaStoreUri$write;-><init>(Landroid/content/Context;)V

    const v4, -0x3b279d67

    invoke-static {v4, v5, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const v20, 0x36000

    move/from16 v13, v18

    move/from16 v15, v24

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    .line 128
    invoke-static/range {v13 .. v20}, Lo/isMediaStoreUri;->invoke(ZLo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 233
    :cond_10
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Lo/buildVideoFetcher;

    move/from16 v4, v21

    move-object/from16 v3, v25

    invoke-direct {v2, v1, v3, v4}, Lo/buildVideoFetcher;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-object v23

    :cond_12
    const/4 v10, 0x0

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x40

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v10

    rsub-int v3, v3, 0x7e6

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/isMediaStoreUri;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65350
    rem-int v0, p4, p4

    sget v0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/isMediaStoreUri;->write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    const v3, 0x441fd86e

    const v6, -0x441fd86c

    invoke-static/range {v0 .. v6}, Lo/isMediaStoreUri;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthService;",
            ">;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/AuthService;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 751
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    sget v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65338
    aget-object v0, p0, v0

    check-cast v0, Lo/getCheckedUrls;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    rem-int v2, v1, v1

    sget v2, Lo/isMediaStoreUri;->invoke:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    invoke-static {v0, p0}, Lo/isMediaStoreUri;->a(Lo/getCheckedUrls;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/State;Lo/getCheckedUrls;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v0

    const v3, -0x2a650ebf

    const v6, 0x2a650ec2

    invoke-static/range {v0 .. v6}, Lo/isMediaStoreUri;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v1

    const v4, 0x492049

    const v7, -0x492045

    invoke-static/range {v1 .. v7}, Lo/isMediaStoreUri;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic write(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const/4 p2, 0x2

    .line 1
    rem-int v0, p2, p2

    sget v0, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isMediaStoreUri;->invoke:I

    rem-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lo/isMediaStoreUri;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
