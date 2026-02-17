.class public final Lo/setRightSwipeEnabled;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:J


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/setRightSwipeEnabled;->$$a:[B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setRightSwipeEnabled;->$$a:[B

    const/16 v0, 0x35

    sput v0, Lo/setRightSwipeEnabled;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setRightSwipeEnabled;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setRightSwipeEnabled;->$11:I

    sput v0, Lo/setRightSwipeEnabled;->a:I

    sput v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    const-wide v0, -0x1830ae35dd7c8b50L    # -1.1163540309147421E192

    sput-wide v0, Lo/setRightSwipeEnabled;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x2at
        -0x48t
        -0x22t
        -0x58t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x2

    .line 65346
    rem-int v0, p0, p0

    sget v0, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    invoke-static {}, Lo/setRightSwipeEnabled;->a()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v5, -0x3bd0b2b0

    const v4, 0x3bd0b2b2

    invoke-static/range {v1 .. v7}, Lo/setRightSwipeEnabled;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v7

    const v6, 0x314f4cdf

    const v5, -0x314f4cdf

    invoke-static/range {v2 .. v8}, Lo/setRightSwipeEnabled;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v4, 0x314f4cdf

    const v3, -0x314f4cdf

    invoke-static/range {v0 .. v6}, Lo/setRightSwipeEnabled;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/setRightSwipeEnabled;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/setRightSwipeEnabled;->read(Landroidx/compose/runtime/MutableState;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v4, 0x314f4cdf

    const v3, -0x314f4cdf

    invoke-static/range {v0 .. v6}, Lo/setRightSwipeEnabled;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 p1, 0x2

    .line 1
    rem-int v0, p1, p1

    sget v0, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p1

    new-array v7, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v7, v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v6

    const v5, 0x2a14ff50

    const v4, -0x2a14ff4f

    invoke-static/range {v1 .. v7}, Lo/setRightSwipeEnabled;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr p0, p1

    return-void
.end method

.method public static final a(Lo/applyOptions;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move/from16 v5, p3

    const/4 v4, 0x2

    .line 182
    rem-int v0, v4, v4

    sget v0, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    const-wide/16 v0, 0x0

    .line 0
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0x479a

    const/16 v3, 0x2c

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v12, 0x1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v8}, Lo/setRightSwipeEnabled;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v8, v3

    check-cast v2, Ljava/lang/String;

    const v2, -0x57380b7

    move-object/from16 v8, p2

    .line 29
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v0, v8, v0

    const v1, 0x8af2

    add-int/2addr v0, v1

    const/16 v1, 0x145

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lo/setRightSwipeEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v3

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v5, 0x6

    const/16 v26, 0x4

    if-nez v0, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, v26

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v12

    if-eqz v1, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    .line 182
    :cond_2
    sget v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v1, v4

    add-int/lit8 v8, v8, 0x31

    .line 201
    rem-int/lit16 v1, v8, 0x80

    sput v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v8, 0x12

    if-ne v1, v8, :cond_4

    .line 29
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v6

    move-object v12, v15

    goto/16 :goto_d

    .line 29
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const-string v14, ""

    if-eqz v1, :cond_5

    invoke-static {v14, v14, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit16 v1, v1, 0x47cb

    const/16 v8, 0x6c

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/setRightSwipeEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v8, -0x1

    invoke-static {v2, v0, v8, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v1, -0x6acd1ecd

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 188
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    .line 189
    new-instance v1, Lo/setOnLongClickListener;

    invoke-direct {v1}, Lo/setOnLongClickListener;-><init>()V

    .line 190
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x30

    invoke-static {v3, v1, v15, v2, v12}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .line 193
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x48b

    const/16 v9, 0x1d

    new-array v9, v9, [C

    fill-array-data v9, :array_3

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setRightSwipeEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    const v8, -0x6acd1828

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v8, 0xc612

    invoke-static {v14, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    sub-int/2addr v8, v2

    const/16 v2, 0xb

    new-array v9, v2, [C

    fill-array-data v9, :array_4

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/setRightSwipeEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    const/16 v27, 0x9

    if-eqz v6, :cond_7

    .line 37
    sget v8, Lo/setFieldLabel2$IconCompatParcelizer;->MediaMetadataCompat:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p2, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v0, v0, 0x9

    const v22, 0xe000

    and-int v23, v0, v22

    const/16 v24, 0x0

    const/16 v25, 0x37ef

    move v0, v12

    move-object/from16 v12, p1

    move-object/from16 v22, p2

    .line 35
    invoke-static/range {v8 .. v25}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_7
    move v0, v12

    move-object/from16 v40, v14

    move-object/from16 p2, v15

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/parseModule;->RatingCompat()Lo/RegistersComponents;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lo/RegistersComponents;->read()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v8

    :goto_4
    if-eqz v7, :cond_9

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/parseModule;->RatingCompat()Lo/RegistersComponents;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo/RegistersComponents;->invoke()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v8

    :goto_5
    const v11, -0x6accf12e

    move-object/from16 v12, p2

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 195
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_a

    .line 44
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 197
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 46
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, -0x6acce6d3

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 200
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v14, v15

    or-int v14, v14, v16

    or-int v14, v14, v17

    if-nez v14, :cond_c

    .line 182
    sget v14, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v14, v4

    if-eqz v14, :cond_b

    .line 201
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x15

    div-int/2addr v15, v3

    if-eq v0, v14, :cond_c

    goto :goto_6

    :cond_b
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-eq v0, v14, :cond_c

    :goto_6
    move-object/from16 p2, v1

    move/from16 v17, v2

    move v8, v3

    move-object v11, v6

    goto :goto_7

    .line 46
    :cond_c
    new-instance v14, Lo/setRightSwipeEnabled$AudioAttributesImplBaseParcelizer;

    const/4 v15, 0x0

    const/4 v8, 0x1

    move-object v0, v14

    move-object/from16 p2, v1

    move-object v1, v9

    move/from16 v17, v2

    move-object v2, v10

    move v8, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move-object v5, v11

    move-object v11, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lo/setRightSwipeEnabled$AudioAttributesImplBaseParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lo/applyOptions;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v14

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 203
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x6

    invoke-static {v13, v0, v12, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, v40

    .line 64
    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int v2, v2, 0xdc7

    const/4 v3, 0x2

    new-array v4, v3, [C

    fill-array-data v4, :array_5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/setRightSwipeEnabled;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    goto :goto_8

    :cond_d
    sget-object v2, Lo/getFormattedBalance;->RemoteActionCompatParcelizer:Lo/getFormattedBalance;

    :goto_8
    move-object/from16 v25, v2

    .line 65
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v2, Lo/circleCrop$AudioAttributesCompatParcelizer;->onPanelClosed:I

    invoke-static {v2, v12, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_e

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/parseModule;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_10

    .line 201
    sget v4, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_f

    move-object/from16 v21, v0

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    throw v5

    :cond_10
    const/4 v5, 0x0

    move-object/from16 v21, v4

    :goto_a
    if-eqz v7, :cond_11

    .line 182
    sget v4, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x31

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v4, v3

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/applyOptions;->write()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object v4, v5

    :goto_b
    if-nez v4, :cond_12

    move-object/from16 v22, v0

    goto :goto_c

    :cond_12
    move-object/from16 v22, v4

    :goto_c
    const/16 v4, 0xc

    .line 72
    new-array v4, v4, [Lkotlin/jvm/functions/Function2;

    new-instance v5, Lo/setRightSwipeEnabled$AudioAttributesCompatParcelizer;

    invoke-direct {v5, v7}, Lo/setRightSwipeEnabled$AudioAttributesCompatParcelizer;-><init>(Lo/applyOptions;)V

    const v6, -0x7c6f773d

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v6, v10, v5, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v8

    .line 78
    new-instance v5, Lo/setRightSwipeEnabled$IconCompatParcelizer;

    invoke-direct {v5, v7}, Lo/setRightSwipeEnabled$IconCompatParcelizer;-><init>(Lo/applyOptions;)V

    const v6, -0x406b0b7c

    invoke-static {v6, v10, v5, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v10

    .line 84
    new-instance v5, Lo/setRightSwipeEnabled$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v5, v7}, Lo/setRightSwipeEnabled$AudioAttributesImplApi26Parcelizer;-><init>(Lo/applyOptions;)V

    const v6, -0x4669fbb

    invoke-static {v6, v10, v5, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v3

    .line 90
    new-instance v5, Lo/setRightSwipeEnabled$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v5, v7}, Lo/setRightSwipeEnabled$AudioAttributesImplApi21Parcelizer;-><init>(Lo/applyOptions;)V

    const v6, 0x379dcc06

    invoke-static {v6, v10, v5, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 96
    new-instance v5, Lo/setRightSwipeEnabled$MediaDescriptionCompat;

    invoke-direct {v5, v7}, Lo/setRightSwipeEnabled$MediaDescriptionCompat;-><init>(Lo/applyOptions;)V

    const v6, 0x73a237c7

    invoke-static {v6, v10, v5, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v26

    .line 102
    new-instance v5, Lo/setRightSwipeEnabled$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v5, v7}, Lo/setRightSwipeEnabled$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/applyOptions;)V

    const v6, -0x50595c78

    invoke-static {v6, v10, v5, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 108
    new-instance v5, Lo/setRightSwipeEnabled$MediaBrowserCompatMediaItem;

    invoke-direct {v5, v7}, Lo/setRightSwipeEnabled$MediaBrowserCompatMediaItem;-><init>(Lo/applyOptions;)V

    const v6, -0x1454f0b7

    invoke-static {v6, v10, v5, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v4, v1

    .line 124
    new-instance v1, Lo/setRightSwipeEnabled$invoke;

    invoke-direct {v1, v7}, Lo/setRightSwipeEnabled$invoke;-><init>(Lo/applyOptions;)V

    const v5, 0x27af7b0a

    invoke-static {v5, v10, v1, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v4, v5

    .line 143
    new-instance v1, Lo/setRightSwipeEnabled$a;

    invoke-direct {v1, v7}, Lo/setRightSwipeEnabled$a;-><init>(Lo/applyOptions;)V

    const v5, 0x63b3e6cb

    invoke-static {v5, v10, v1, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v4, v5

    .line 149
    new-instance v1, Lo/setRightSwipeEnabled$read;

    invoke-direct {v1, v7}, Lo/setRightSwipeEnabled$read;-><init>(Lo/applyOptions;)V

    const v5, -0x6047ad74

    invoke-static {v5, v10, v1, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v4, v27

    .line 155
    new-instance v1, Lo/setRightSwipeEnabled$RemoteActionCompatParcelizer;

    invoke-direct {v1, v7}, Lo/setRightSwipeEnabled$RemoteActionCompatParcelizer;-><init>(Lo/applyOptions;)V

    const v5, -0x2dc2a4b4

    invoke-static {v5, v10, v1, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/16 v5, 0xa

    aput-object v1, v4, v5

    .line 168
    new-instance v1, Lo/setRightSwipeEnabled$write;

    invoke-direct {v1, v7}, Lo/setRightSwipeEnabled$write;-><init>(Lo/applyOptions;)V

    const v5, 0xe41c70d

    invoke-static {v5, v10, v1, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    aput-object v1, v4, v17

    .line 71
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6ac9c0bb

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 206
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v10, :cond_13

    .line 207
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_14

    .line 175
    :cond_13
    new-instance v5, Lo/setOnDoubleClickListener;

    invoke-direct {v5, v0}, Lo/setOnDoubleClickListener;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_14
    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, -0x6acc5d87

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 212
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    .line 213
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_16

    .line 67
    :cond_15
    new-instance v5, Lo/setDragEdges;

    invoke-direct {v5, v0}, Lo/setDragEdges;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_16
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/high16 v37, 0x6000000

    const/16 v38, 0x0

    const v39, 0x3bace9

    move-object/from16 v17, v2

    move-object/from16 v27, v1

    move-object/from16 v35, v12

    .line 63
    invoke-static/range {v13 .. v39}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 182
    sget v0, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v0, v3

    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    :cond_17
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, Lo/setLeftSwipeEnabled;

    move/from16 v2, p3

    invoke-direct {v1, v7, v11, v2}, Lo/setLeftSwipeEnabled;-><init>(Lo/applyOptions;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    nop

    :array_0
    .array-data 2
        -0x69aes
        -0x2e35s
        0x190bs
        0x40a8s
        -0x77f0s
        -0xc7fs
        0x3be2s
        0x6353s
        -0x5545s
        0x1215s
        0x5d99s
        -0x7a55s
        -0x32f9s
        0x3480s
        0x7c20s
        -0x586as
        -0x102cs
        0x5748s
        -0x6162s
        -0x39f7s
        0x1a4s
        0x49ces
        -0x4eaes
        -0x733s
        0x202cs
        0x6b89s
        -0x2c15s
        0x1b46s
        0x42fes
        -0x75d9s
        -0xa73s
        0x3df3s
        0x6554s
        -0x533as
        0x146ds
        0x5f91s
        -0x781fs
        -0x30d1s
        0x369es
        0x7e37s
        -0x4662s
        -0x1e06s
        0x296cs
        -0x6f2es
    .end array-data

    :array_1
    .array-data 2
        -0x69aes
        0x1cc8s
        -0x7c59s
        0x36ads
        -0x425bs
        0x20f1s
        -0x2839s
        0x5acbs
        -0x3e26s
        0x7429s
        -0x4d7s
        0x6e2fs
        0x153es
        -0x67b7s
        0xf56s
        -0x4d82s
        0x3975s
        -0x53bds
        0x5280s
        -0x2680s
        0x4ca0s
        -0xc4fs
        0x66c9s
        -0x1261s
        -0x6f27s
        0x7b0s
        -0x75a6s
        0x3153s
        -0x5b81s
        0x2b65s
        -0x2191s
        0x450fs
        -0x37fes
        0x7f39s
        -0x1ddas
        0x68aes
        0x1fc7s
        -0x7d18s
        0x9e5s
        -0x4361s
        0x23f9s
        -0x2947s
        0x5da8s
        -0x3faes
        0x774es
        -0x600s
        0x616es
        0x141as
        -0x64f3s
        0xe03s
        -0x4aces
        0x3852s
        -0x512cs
        0x55c0s
        -0x270cs
        0x4fe6s
        -0xd1bs
        0x798fs
        -0x1359s
        -0x6c52s
        0x65es
        -0x72c4s
        0x307es
        -0x5897s
        0x2a64s
        -0x2ee7s
        0x447fs
        -0x34cfs
        0x7e26s
        -0x1b38s
        0x6bc3s
        0x1ef3s
        -0x7a67s
        0x899s
        -0x407ds
        0x22bbs
        -0x565cs
        0x5c20s
        -0x3cb8s
        0x7678s
        -0x28bs
        0x607cs
        0x1717s
        -0x65f9s
        0x145s
        -0x4bdbs
        0x3ad0s
        -0x5e31s
        0x54f1s
        -0x246cs
        0x4e9cs
        -0xa7es
        0x78b8s
        -0x1050s
        -0x6dbbs
        0x1948s
        -0x73bbs
        0x3300s
        -0x599fs
        0x2d15s
        -0x3000s
        0x4735s
        -0x35a5s
        0x70dfs
        -0x1834s
        0x6ae4s
        0x11ecs
        -0x7b65s
        0xbfds
        -0x4141s
        0x25aes
        -0x57a4s
        0x5f50s
        -0x3dc4s
        0x4971s
        -0x39ds
        0x631cs
        0x1618s
        -0x62d0s
        0x21s
        -0x4957s
        0x3dcbs
        -0x5f08s
        0x57efs
        -0x2567s
        0x41f0s
        -0xb43s
        0x7baas
        -0x115cs
        -0x6ab4s
        0x184bs
        -0x708fs
        0x3215s
        -0x46e9s
        0x2c01s
        -0x2cc9s
        0x462as
        -0x335cs
        0x73c9s
        -0x1903s
        0x6deas
        0x1080s
        -0x7879s
        0xab7s
        -0x4e3fs
        0x24a3s
        -0x54a6s
        0x5e42s
        -0x3a8fs
        0x4818s
        -0xecs
        0x620es
        -0x16c8s
        -0x63ccs
        0x2d2s
        -0x7631s
        0x3c8ds
        -0x5c18s
        0x569ds
        -0x2279s
        0x4088s
        -0x834s
        0x7aa1s
        -0x1eafs
        -0x6bbds
        0x1b68s
        -0x719as
        0x3516s
        -0x47f8s
        0x2f48s
        -0x2dd1s
        0x58dfs
        -0x3037s
        0x72f5s
        -0x66ds
        0x6c9ds
        0x1393s
        -0x797ds
        0xdafs
        -0x4f5ds
        0x2755s
        -0x55bds
        0x5107s
        -0x3b9es
        0x4b11s
        -0x200s
        0x653ds
        -0x17aas
        -0x612bs
        0x5cas
        -0x7708s
        0x3ff2s
        -0x5d20s
        0x2992s
        -0x2380s
        0x43c2s
        -0x960s
        0x7d53s
        -0x1fbfs
        -0x688fs
        0x1a15s
        -0x7eefs
        0x340cs
        -0x44c2s
        0x2e31s
        -0x2b23s
        0x5bcbs
        -0x3104s
        0x7581s
        -0x71as
        0x6f94s
        0x1287s
        -0x6650s
        0xcd8s
        -0x4cabs
        0x264fs
        -0x5286s
        0x5074s
        -0x38e6s
        0x4a0es
        -0xecbs
        0x645cs
        -0x1528s
        -0x6e32s
        0x4c7s
        -0x740es
        0x3e9fs
        -0x5a70s
        0x2880s
        -0x204cs
        0x42bbs
        -0x36a9s
        0x7c4cs
        -0x1c84s
        -0x69e5s
        0x1d1ds
        -0x7ff2s
        0x373es
        -0x45d7s
        0x20a2s
        -0x2829s
        0x5ac5s
        -0x3e0fs
        0x74fes
        -0x46cs
        0x6e82s
        0x15b0s
        -0x672as
        0xf5es
        -0x4dbfs
        0x3972s
        -0x5398s
        0x5361s
        -0x39f2s
        0x4d39s
        -0xfd1s
        0x673ds
        -0x122fs
        -0x6f3cs
        0x7f6s
        -0x756bs
        0x319cs
        -0x5b7bs
        0x2bbes
        -0x215fs
        0x4524s
        -0x37b6s
        0x7f7bs
        -0x1d95s
        0x6900s
        0x1c09s
        -0x7cc8s
        0x3641s
        -0x42des
        0x23das
        -0x293fs
        0x5dfcs
        -0x3f68s
        0x7790s
        -0x57cs
        0x61a5s
        0x14aes
        -0x64a7s
        0xe3as
        -0x4a81s
        0x3869s
        -0x50e9s
        0x5207s
        -0x2683s
        0x4c35s
        -0xcd5s
        0x79d5s
        -0x133fs
        -0x6c02s
        0x683s
        -0x7237s
        0x30c9s
        -0x5823s
        0x2aebs
        -0x2ed9s
        0x443es
        -0x34f3s
        0x7e0ds
        -0x1ab5s
        0x6842s
        0x1f55s
        -0x7d96s
        0x962s
        -0x406fs
        0x22a7s
        -0x565cs
        0x5ca4s
        -0x3c34s
        0x76dds
        -0x21bs
        0x60b4s
        0x1706s
        -0x65f8s
        0x16cs
        -0x4bd0s
        0x3b3as
        -0x51acs
        0x5504s
        -0x2796s
        0x4f6cs
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x698es
        -0x2e4bs
        0x19eas
        0x415es
        -0x76a1s
        -0xf7bs
        0x38b2s
        0x60b2s
        -0x57dcs
        0x104bs
        0x5b9ds
        -0x7c35s
        -0x340cs
        0x3370s
        0x7b64s
        -0x5d67s
        -0x1531s
        0x5203s
        -0x6587s
        -0x3d9fs
        0xda3s
        0x75d2s
        -0x42efs
        -0x1abds
        0x2d70s
        -0x6b5as
        -0x235fs
        0x408s
        0x4c4as
        -0x4873s
        -0x50s
        0x27e1s
        0x6f05s
        -0x28ecs
        0x1e8as
        0x46b3s
        -0x7104s
        -0x998s
        0x3e43s
        0x798es
        -0x5e34s
        -0x161fs
        0x513as
        -0x669as
        -0x3f7fs
        0x8dfs
        0x701fs
        -0x47c3s
        -0x1f92s
        0x2ba4s
        -0x6c67s
        -0x24eas
        0x344s
        0x4b73s
        -0x4d4cs
        -0x501s
        0x2257s
        0x6a76s
        -0x2a80s
        0x1da8s
        0x45d0s
        -0x72c2s
        -0xa8as
        0x3ca7s
        0x6490s
        -0x5338s
        0x1422s
        0x5c53s
        -0x7868s
        -0x3031s
        0x37e3s
        0x7f28s
        -0x58a6s
        -0x116fs
        0x56cds
        -0x61f3s
        -0x39d0s
        0xe70s
        0x49ebs
        -0x4e64s
        -0x6cbs
        0x2145s
        0x6967s
        -0x2f6bs
        0x18fds
        0x403bs
        -0x77a0s
        -0xc53s
        0x3b8bs
        0x63e7s
        -0x54d4s
        0x135ds
        0x5a8cs
        -0x7d22s
        -0x3511s
        0x3217s
        0x7a52s
        -0x5a78s
        -0x123es
        0x55f5s
        -0x62cds
        -0x3ad8s
        0xc98s
        0x74c8s
        -0x43ads
        -0x1ba0s
        0x2c27s
        -0x681fs
    .end array-data

    :array_3
    .array-data 2
        -0x69aes
        -0x6d27s
        -0x60c3s
        -0x640ds
        -0x7baes
        -0x7f35s
        -0x72dds
        -0x764ds
        -0x4dc6s
        -0x4165s
        -0x44f5s
        -0x587fs
        -0x5f06s
        -0x5290s
        -0x5639s
        -0x2da5s
        -0x213es
        -0x24b5s
        -0x3845s
        -0x3f92s
        -0x335as
        -0x36fes
        -0xa40s
        -0x1abs
        -0x490s
        -0x181bs
        -0x1f9bs
        -0x1321s
        -0x16abs
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x69des
        0x5036s
        0x1a77s
        -0x3be7s
        -0x7197s
        0x4879s
        0x325as
        -0x328s
        -0x5948s
        0x6088s
        0x2a9as
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x69dfs
        -0x641as
    .end array-data
.end method

.method private static final a(Lo/applyOptions;)Z
    .locals 9

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v8

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v3

    const v2, -0x76c60a30

    const v6, 0x76c60a33

    invoke-static/range {v2 .. v8}, Lo/applyOptions;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/isManifestParsingEnabled;

    if-eqz v2, :cond_1

    sget v3, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lo/isManifestParsingEnabled;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;->invoke()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/isManifestParsingEnabled;->read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitorPostApi24;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/applyOptions;->IMediaSession()Ljava/lang/String;

    move-result-object v1

    sget p0, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    :cond_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

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

    const/16 v10, 0x30

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x1

    if-ge v6, v7, :cond_4

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v16, v7, 0x1f

    invoke-static {v12, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    int-to-byte v9, v10

    invoke-static {v8, v10, v9}, Lo/setRightSwipeEnabled;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v12

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v9, Lo/setRightSwipeEnabled;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v14

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v14, v7, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    add-int/lit16 v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

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
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/setRightSwipeEnabled;->$11:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setRightSwipeEnabled;->$10:I

    :goto_1
    rem-int/2addr v6, v1

    .line 73
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_7

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v15, v8

    const/16 v10, 0x30

    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_5
    const v9, 0xee01

    const/16 v10, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    sget v6, Lo/setRightSwipeEnabled;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setRightSwipeEnabled;->$11:I

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    move-object v3, p0

    check-cast v3, Landroid/net/Uri;

    const/4 p0, 0x2

    .line 179
    rem-int v0, p0, p0

    if-eqz v3, :cond_0

    sget v0, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p0

    .line 177
    sget-object v1, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    sget v0, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v0, p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const v0, -0x35f85941

    mul-int/2addr v0, p4

    const/high16 v1, 0x666f0000

    add-int/2addr v0, v1

    const v1, -0x6833a6bd

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    const v3, -0x191da6be

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p4

    not-int v5, p3

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, 0x191da6be

    mul-int/2addr v7, v6

    add-int/2addr v0, v7

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v1, -0x4f160000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x79e20000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x2740000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p1

    const v3, -0x43b7630d

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x16738512

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x66970000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x37194b71

    mul-int/2addr p4, v3

    const v3, -0x618c6f9d

    add-int/2addr p4, v3

    const v3, -0x3719482d

    mul-int/2addr p3, v3

    add-int/2addr p4, p3

    mul-int/lit16 v2, v2, 0x1a2

    add-int/2addr p4, v2

    mul-int/lit16 v6, v6, -0x1a2

    add-int/2addr p4, v6

    mul-int/lit16 p2, p2, 0x1a2

    add-int/2addr p4, p2

    const p2, -0x371949cf

    mul-int/2addr p1, p2

    add-int/2addr p4, p1

    const p1, -0x7c33337d

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0xae34472

    mul-int/2addr p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x3190000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x26f70000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/setRightSwipeEnabled;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/setRightSwipeEnabled;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setRightSwipeEnabled;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x54

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Lo/applyOptions;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/setRightSwipeEnabled;->a(Lo/applyOptions;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65349
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v1

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v0

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v5

    const v4, 0x2a14ff50

    const v3, -0x2a14ff4f

    invoke-static/range {v0 .. v6}, Lo/setRightSwipeEnabled;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 218
    rem-int v1, v0, v0

    sget v1, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 44
    check-cast p0, Landroidx/compose/runtime/State;

    .line 218
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0

    .line 44
    :cond_1
    check-cast p0, Landroidx/compose/runtime/State;

    .line 218
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic read(Lo/applyOptions;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setRightSwipeEnabled;->a(Lo/applyOptions;)Z

    move-result p0

    sget v1, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 219
    rem-int v3, v2, v2

    sget v3, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/16 p0, 0x31

    div-int/2addr p0, v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v1, v0

    .line 68
    invoke-static {p0}, Lo/LoadPathCache;->write(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/applyOptions;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setRightSwipeEnabled;->a:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/setRightSwipeEnabled;->read(Lo/applyOptions;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setRightSwipeEnabled;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setRightSwipeEnabled;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    return-object p0
.end method
