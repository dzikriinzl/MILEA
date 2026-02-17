.class public final Lo/isIgnored;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x69

    sget-object v1, Lo/isIgnored;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p0

    goto :goto_1

    :cond_0
    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    move v4, v2

    move v2, p1

    move p1, v3

    move v3, v4

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isIgnored;->$$a:[B

    const/16 v0, 0x1d

    sput v0, Lo/isIgnored;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/isIgnored;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isIgnored;->$11:I

    sput v0, Lo/isIgnored;->read:I

    sput v1, Lo/isIgnored;->invoke:I

    const-wide v0, 0x3749ac7f44c04834L    # 2.3025075382492205E-42

    sput-wide v0, Lo/isIgnored;->write:J

    const/16 v0, 0x9e

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isIgnored;->RemoteActionCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x74t
        -0x3dt
        0x17t
    .end array-data

    :array_1
    .array-data 2
        -0x62ffs
        -0x627bs
        -0x6273s
        -0x6266s
        -0x626es
        -0x627ds
        -0x627fs
        -0x6280s
        -0x627bs
        -0x626cs
        -0x626es
        -0x6272s
        -0x6275s
        -0x6253s
        -0x6260s
        -0x6271s
        -0x6269s
        -0x624as
        -0x6236s
        -0x6232s
        -0x625as
        -0x627bs
        -0x6272s
        -0x625fs
        -0x625cs
        -0x6266s
        -0x6266s
        -0x6259s
        -0x625fs
        -0x6275s
        -0x627fs
        -0x6266s
        -0x6266s
        -0x6259s
        -0x6252s
        -0x6272s
        -0x627fs
        -0x627ds
        -0x625ds
        -0x6259s
        -0x6279s
        -0x627bs
        -0x627ds
        -0x6274s
        -0x6280s
        -0x627as
        -0x625bs
        -0x6259s
        -0x6266s
        -0x6265s
        -0x627bs
        -0x6276s
        -0x6273s
        -0x6273s
        -0x6253s
        -0x6251s
        -0x6273s
        -0x627ds
        -0x6280s
        -0x6280s
        -0x627bs
        -0x6273s
        -0x627es
        -0x627es
        -0x6272s
        -0x6280s
        -0x6272s
        -0x6252s
        -0x625bs
        -0x6280s
        -0x6275s
        -0x627es
        -0x627es
        -0x6280s
        -0x627bs
        -0x627bs
        -0x627bs
        -0x6273s
        -0x6253s
        -0x6251s
        -0x627es
        -0x627ds
        -0x627fs
        -0x6280s
        -0x627bs
        -0x625bs
        -0x624bs
        -0x6270s
        -0x6275s
        -0x627es
        -0x627es
        -0x6280s
        -0x627bs
        -0x627bs
        -0x627bs
        -0x6273s
        -0x6266s
        -0x626es
        -0x627ds
        -0x627fs
        -0x6280s
        -0x627bs
        -0x626cs
        -0x626es
        -0x6272s
        -0x6275s
        -0x625es
        -0x6228s
        -0x624as
        -0x6270s
        -0x6275s
        -0x627es
        -0x627es
        -0x6280s
        -0x627bs
        -0x629ds
        -0x62a7s
        -0x62bds
        -0x62b3s
        -0x62b2s
        -0x62bds
        -0x62c0s
        -0x62bds
        -0x62c9s
        -0x62c9s
        -0x62b9s
        -0x62bas
        -0x62bds
        -0x62b3s
        -0x62b2s
        -0x62bes
        -0x62b2s
        -0x62b1s
        -0x62ccs
        -0x62c9s
        -0x62bds
        -0x62bas
        -0x62bas
        -0x62bds
        -0x62b3s
        -0x62b1s
        -0x62b9s
        -0x62bas
        -0x62bes
        -0x62ccs
        -0x62cas
        -0x62bfs
        -0x62bcs
        -0x62bas
        -0x62bds
        -0x62b3s
        -0x62b2s
        -0x62bds
        -0x62b2s
        -0x62bds
        -0x62b7s
        -0x62ccs
        -0x62c0s
    .end array-data
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/isIgnored;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIgnored;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/isIgnored;->write(Lkotlin/jvm/functions/Function2;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0xd

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/acquireWakeLock;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v4, p4

    const/4 v3, 0x2

    .line 56
    rem-int v5, v3, v3

    sget v5, Lo/isIgnored;->read:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isIgnored;->invoke:I

    rem-int/2addr v5, v3

    const v6, 0xd7fa

    const v8, 0x4b0b94b0    # 9147568.0f

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v5, :cond_0

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/16 v5, 0x5c

    invoke-static {v9, v5, v11, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    mul-int/2addr v5, v6

    const/16 v6, 0xa9

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v12}, Lo/isIgnored;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v9, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v6, v5

    const/16 v5, 0xa9

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v6, v5, v12}, Lo/isIgnored;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v12, v11

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_1

    or-int/lit8 v5, v4, 0x6

    goto :goto_2

    :cond_1
    :goto_0
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 56
    sget v5, Lo/isIgnored;->invoke:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/isIgnored;->read:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    and-int/lit8 v6, p5, 0x2

    const/16 v25, 0x10

    if-eqz v6, :cond_5

    .line 24
    sget v6, Lo/isIgnored;->read:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/isIgnored;->invoke:I

    rem-int/2addr v6, v3

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_5
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 56
    sget v6, Lo/isIgnored;->invoke:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/isIgnored;->read:I

    rem-int/2addr v6, v3

    const/16 v6, 0x20

    goto :goto_3

    :cond_6
    move/from16 v6, v25

    :goto_3
    or-int/2addr v5, v6

    :cond_7
    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0x180

    :cond_8
    move-object/from16 v12, p2

    goto :goto_6

    :cond_9
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_8

    .line 24
    sget v12, Lo/isIgnored;->read:I

    add-int/lit8 v12, v12, 0x2d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isIgnored;->invoke:I

    rem-int/2addr v12, v3

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x100

    goto :goto_5

    :cond_a
    const/16 v13, 0x80

    :goto_5
    or-int/2addr v5, v13

    :goto_6
    and-int/lit16 v13, v5, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v12

    goto/16 :goto_c

    :cond_b
    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move-object v6, v12

    .line 23
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    const/16 v15, 0x73

    if-eqz v12, :cond_d

    const/16 v12, 0x8a

    const/16 v13, 0x14

    .line 24
    filled-new-array {v11, v15, v12, v13}, [I

    move-result-object v12

    new-array v13, v15, [B

    fill-array-data v13, :array_2

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/isIgnored;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    invoke-static {v8, v5, v13, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v12, v12, v16

    add-int/lit16 v12, v12, 0x371a

    const/16 v13, 0x1d

    new-array v13, v13, [C

    fill-array-data v13, :array_3

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/isIgnored;->b(I[C[Ljava/lang/Object;)V

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Landroid/content/Context;

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v12, v13, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 26
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 32
    sget-object v12, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v12, Landroidx/compose/ui/Modifier;

    sget-object v13, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v14, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v13, v0, v14}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v13

    const/4 v14, 0x0

    .line 1489
    invoke-static {v14}, Lo/getReadOnly;->invoke(F)F

    move-result v14

    .line 56
    sget v16, Lo/isIgnored;->read:I

    add-int/lit8 v15, v16, 0x39

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/isIgnored;->invoke:I

    rem-int/2addr v15, v3

    .line 1083
    invoke-static {v12, v14, v13}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 33
    sget v3, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->registerForActivityResult:I

    invoke-static {v3, v0, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 34
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal2()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v15

    .line 35
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v0, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v14

    .line 34
    sget v3, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v3, v3, 0x6

    shl-int/lit8 v7, v7, 0x9

    or-int v23, v3, v7

    const/16 v24, 0x3f0

    const/16 v3, 0x73

    move-object/from16 v22, v0

    .line 31
    invoke-static/range {v12 .. v24}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    const v7, -0x174e002c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x2b

    filled-new-array {v3, v7, v11, v11}, [I

    move-result-object v3

    new-array v12, v7, [B

    fill-array-data v12, :array_4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v11, v13}, Lo/isIgnored;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v3, v13, v11

    check-cast v3, Ljava/lang/String;

    .line 37
    check-cast v26, Ljava/lang/Iterable;

    .line 59
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v11

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_e
    check-cast v13, Ljava/lang/Number;

    .line 38
    sget-object v13, Lo/acquireWakeLock;->invoke:Lo/acquireWakeLock;

    if-ne v6, v13, :cond_f

    neg-int v12, v12

    .line 39
    invoke-static {v12}, Lo/setPerformanceCollectionEnabled;->invoke(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x8f9

    new-array v13, v10, [C

    const v16, 0xaaba

    aput-char v16, v13, v11

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v7}, Lo/isIgnored;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    :cond_f
    neg-int v7, v14

    .line 41
    invoke-static {v7}, Lo/setPerformanceCollectionEnabled;->invoke(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x8f9

    new-array v12, v10, [C

    const v13, 0xaaba

    aput-char v13, v12, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lo/isIgnored;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v13, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 44
    :goto_9
    sget v12, Lo/isEnableLog$AudioAttributesImplBaseParcelizer;->addCancellable:I

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v8, v13}, Lo/setPerformanceCollectionEnabled;->write(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    filled-new-array {v13, v15}, [Ljava/lang/Object;

    move-result-object v13

    .line 43
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v19

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v20

    const v15, 0x5d224af7

    const v18, -0x5d224aef

    invoke-static/range {v15 .. v21}, Lo/parseOrNullFghU774;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 47
    sget-object v13, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v13, Landroidx/compose/ui/Modifier;

    sget-object v15, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v10, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v15, v0, v10}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v10

    invoke-static {v13, v10}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v10, v0, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v10, 0x3e01ac40

    .line 48
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x79b7

    const/16 v13, 0x2b

    new-array v15, v13, [C

    fill-array-data v15, :array_5

    move-object/from16 p3, v3

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v10, v15, v3}, Lo/isIgnored;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v5, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_10

    const/4 v13, 0x1

    goto :goto_a

    :cond_10
    move v13, v11

    :goto_a
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 60
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v3, v13

    if-nez v3, :cond_11

    .line 61
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_12

    .line 48
    :cond_11
    new-instance v15, Lo/isConference;

    invoke-direct {v15, v1, v7}, Lo/isConference;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 63
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v12, v15, v0, v11}, Lo/deny;->invoke(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v3, p3

    move v12, v14

    const/16 v7, 0x2b

    const/4 v10, 0x1

    goto/16 :goto_8

    .line 66
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 52
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v0, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v7

    invoke-static {v3, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v0, v11}, Lo/accessresetErrorState;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x174da915

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    rsub-int v3, v3, 0x79b7

    const/16 v7, 0x2b

    new-array v7, v7, [C

    fill-array-data v7, :array_6

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v7, v9}, Lo/isIgnored;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v11

    check-cast v3, Ljava/lang/String;

    and-int/lit8 v3, v5, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_14

    move v10, v8

    goto :goto_b

    :cond_14
    move v10, v11

    .line 67
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_15

    .line 68
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_16

    .line 53
    :cond_15
    new-instance v3, Lo/isAutomaticCallDistributionCall;

    invoke-direct {v3, v2}, Lo/isAutomaticCallDistributionCall;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v3, v0, v11}, Lo/deny;->read(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v3, v6

    .line 56
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, Lo/isCallerIdentityPrivate;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/isCallerIdentityPrivate;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void

    :array_0
    .array-data 2
        -0x552as
        0x7d46s
        0x526s
        0x2d17s
        -0xaf3s
        -0x62eds
        -0x5afds
        0x4d2ds
        0x1520s
        0x3d23s
        -0x3acbs
        -0x12d8s
        -0x4affs
        0x5d4fs
        0x655ds
        0xd49s
        -0x2ab6s
        -0x2a6s
        -0x7a81s
        -0x52a3s
        0x757as
        0x1d76s
        0x252es
        -0x32d6s
        -0x6ad7s
        -0x42aas
        0x45das
        0x6ddcs
        0x35d6s
        -0x223es
        -0x1a4ds
        -0x7239s
        0x55d9s
        0x7dfds
        0x5f2s
        0x2d84s
        -0xa18s
        -0x6220s
        -0x5a1bs
        0x4d90s
        0x15e1s
        0x3d91s
        -0x3a69s
        -0x1271s
        -0x4a7ds
        0x5dcas
        0x65bes
        0xdb2s
        -0x2a4ds
        -0x254s
        -0x7a21s
        -0x525es
        0x7459s
        0x1c4es
        0x2454s
        -0x33b5s
        -0x6bc3s
        -0x43b9s
        0x4478s
        0x6c79s
        0x3472s
        -0x23eas
        -0x1b92s
        -0x73a0s
        0x5479s
        0x7c1ds
        0x410s
        0x2c64s
        -0xbf8s
        -0x63ffs
        -0x5c00s
        0x4c3fs
        0x1441s
        0x3c33s
        -0x3bc9s
        -0x13d1s
        -0x4bdbs
        0x5caas
        0x64des
        0xcd4s
        -0x2b2cs
        -0x333s
        -0x7b41s
        -0x533es
        0x74e5s
        0x1cf1s
        0x24f7s
        -0x3368s
        -0x6b14s
        -0x4319s
        0x449es
        0x6c9bs
        0x34eds
        -0x2378s
        -0x1b78s
        -0x7378s
        0x5499s
        0x7cbbs
        0x4b2s
        0x2cc4s
        -0xb55s
        -0x635ds
        -0x5b5bs
        0x4f5ds
        0x1721s
        0x3f51s
        -0x38a9s
        -0x10b7s
        -0x48c0s
        0x5f0as
        0x677ds
        0xf70s
        -0x288es
        -0x9as
        -0x78e1s
        -0x509es
        0x771cs
        0x1f0es
        0x2712s
        -0x30f6s
        -0x6883s
        -0x40fcs
        0x473as
        0x6f3as
        0x3737s
        -0x20aas
        -0x18d4s
        -0x70d9s
        0x5739s
        0x7fdbs
        0x7d1s
        0x2fa4s
        -0x835s
        -0x603ds
        -0x583ds
        0x4ff0s
        0x1781s
        0x3ff3s
        -0x3812s
        -0x101as
        -0x486cs
        0x5fd9s
        0x67dbs
        0xfc1s
        -0x282fs
        -0x25s
        -0x7822s
        -0x502fs
        0x77e7s
        0x1ff6s
        0x27d7s
        -0x3003s
        -0x6811s
        -0x4001s
        0x4604s
        0x6e08s
        0x362ds
        -0x21eds
        -0x19f4s
        -0x71fcs
        0x565bs
        0x7e25s
        0x637s
        0x2e67s
        -0x9ccs
        -0x6196s
        -0x59c5s
        0x4e4fs
        0x1655s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x552as
        0x7d46s
        0x526s
        0x2d17s
        -0xaf3s
        -0x62eds
        -0x5afds
        0x4d2ds
        0x1520s
        0x3d23s
        -0x3acbs
        -0x12d8s
        -0x4affs
        0x5d4fs
        0x655ds
        0xd49s
        -0x2ab6s
        -0x2a6s
        -0x7a81s
        -0x52a3s
        0x757as
        0x1d76s
        0x252es
        -0x32d6s
        -0x6ad7s
        -0x42aas
        0x45das
        0x6ddcs
        0x35d6s
        -0x223es
        -0x1a4ds
        -0x7239s
        0x55d9s
        0x7dfds
        0x5f2s
        0x2d84s
        -0xa18s
        -0x6220s
        -0x5a1bs
        0x4d90s
        0x15e1s
        0x3d91s
        -0x3a69s
        -0x1271s
        -0x4a7ds
        0x5dcas
        0x65bes
        0xdb2s
        -0x2a4ds
        -0x254s
        -0x7a21s
        -0x525es
        0x7459s
        0x1c4es
        0x2454s
        -0x33b5s
        -0x6bc3s
        -0x43b9s
        0x4478s
        0x6c79s
        0x3472s
        -0x23eas
        -0x1b92s
        -0x73a0s
        0x5479s
        0x7c1ds
        0x410s
        0x2c64s
        -0xbf8s
        -0x63ffs
        -0x5c00s
        0x4c3fs
        0x1441s
        0x3c33s
        -0x3bc9s
        -0x13d1s
        -0x4bdbs
        0x5caas
        0x64des
        0xcd4s
        -0x2b2cs
        -0x333s
        -0x7b41s
        -0x533es
        0x74e5s
        0x1cf1s
        0x24f7s
        -0x3368s
        -0x6b14s
        -0x4319s
        0x449es
        0x6c9bs
        0x34eds
        -0x2378s
        -0x1b78s
        -0x7378s
        0x5499s
        0x7cbbs
        0x4b2s
        0x2cc4s
        -0xb55s
        -0x635ds
        -0x5b5bs
        0x4f5ds
        0x1721s
        0x3f51s
        -0x38a9s
        -0x10b7s
        -0x48c0s
        0x5f0as
        0x677ds
        0xf70s
        -0x288es
        -0x9as
        -0x78e1s
        -0x509es
        0x771cs
        0x1f0es
        0x2712s
        -0x30f6s
        -0x6883s
        -0x40fcs
        0x473as
        0x6f3as
        0x3737s
        -0x20aas
        -0x18d4s
        -0x70d9s
        0x5739s
        0x7fdbs
        0x7d1s
        0x2fa4s
        -0x835s
        -0x603ds
        -0x583ds
        0x4ff0s
        0x1781s
        0x3ff3s
        -0x3812s
        -0x101as
        -0x486cs
        0x5fd9s
        0x67dbs
        0xfc1s
        -0x282fs
        -0x25s
        -0x7822s
        -0x502fs
        0x77e7s
        0x1ff6s
        0x27d7s
        -0x3003s
        -0x6811s
        -0x4001s
        0x4604s
        0x6e08s
        0x362ds
        -0x21eds
        -0x19f4s
        -0x71fcs
        0x565bs
        0x7e25s
        0x637s
        0x2e67s
        -0x9ccs
        -0x6196s
        -0x59c5s
        0x4e4fs
        0x1655s
    .end array-data

    nop

    :array_2
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 2
        -0x552as
        -0x6233s
        -0x3b67s
        0xf87s
        0x7696s
        -0x4681s
        -0x1fb9s
        0x2b47s
        0x123es
        0x450fs
        -0x7211s
        -0xb2bs
        0x3fbes
        0x66a4s
        -0x565ds
        -0x6f91s
        -0x24bas
        0x23fs
        0x751fs
        -0x4246s
        -0x1b1es
        0x2fd6s
        0x16e4s
        0x59c1s
        -0x7f8cs
        -0x34afs
        0x3241s
        0x652bs
        -0x53efs
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_5
    .array-data 2
        -0x552as
        -0x2c9fs
        0x59d3s
        -0x383es
        0x4c2cs
        -0x3595s
        0x70bas
        -0x107s
        0x674fs
        -0x1261s
        0x6bc1s
        -0x6f9fs
        0x1e3bs
        -0x7b65s
        0x2e4s
        -0x74a8s
        0x3184s
        -0x403as
        0x242es
        -0x5d93s
        0x28bcs
        0x56f8s
        -0x20a5s
        0x45b4s
        -0x3c28s
        0x4838s
        -0x996s
        0x7cb7s
        -0x50bs
        0x6362s
        -0x1672s
        0x17cfs
        -0x63ffs
        0x1a2cs
        -0x7f50s
        0xee4s
        -0x48f6s
        0x3ddfs
        -0x442as
        0x2013s
        -0x5199s
        -0x2b43s
        0x52e3s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x552as
        -0x2c9fs
        0x59d3s
        -0x383es
        0x4c2cs
        -0x3595s
        0x70bas
        -0x107s
        0x674fs
        -0x1261s
        0x6bc1s
        -0x6f9fs
        0x1e3bs
        -0x7b65s
        0x2e4s
        -0x74a8s
        0x3184s
        -0x403as
        0x242es
        -0x5d93s
        0x28bcs
        0x56f8s
        -0x20a5s
        0x45b4s
        -0x3c28s
        0x4838s
        -0x996s
        0x7cb7s
        -0x50bs
        0x6362s
        -0x1672s
        0x17cfs
        -0x63ffs
        0x1a2cs
        -0x7f50s
        0xee4s
        -0x48f6s
        0x3ddfs
        -0x442as
        0x2013s
        -0x5199s
        -0x2b43s
        0x52e3s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v13, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/isIgnored;->$10:I

    add-int/lit8 v7, v7, 0x13

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isIgnored;->$11:I

    rem-int/2addr v7, v2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v3, v15, v2

    aput-object v3, v15, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0x1f

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v12, v6

    int-to-byte v10, v12

    int-to-byte v11, v10

    invoke-static {v12, v10, v11}, Lo/isIgnored;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v13

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v2

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v22, v10

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/isIgnored;->write:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v14

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xee01

    sub-int/2addr v9, v8

    int-to-char v15, v9

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 72
    :cond_2
    new-array v4, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    if-ge v7, v8, :cond_7

    .line 77
    sget v7, Lo/isIgnored;->$11:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isIgnored;->$10:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_4

    .line 74
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v14, v8, 0xd

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const v9, 0xee02

    sub-int/2addr v9, v8

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v6

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v13

    move/from16 v16, v8

    move-object/from16 v20, v9

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0x13

    div-int/2addr v7, v6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    .line 74
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v5, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 73
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v14, v9, 0xd

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    const v11, 0xee01

    sub-int v9, v11, v9

    int-to-char v15, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v12, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v6

    const-class v16, Ljava/lang/Object;

    aput-object v16, v12, v13

    move/from16 v16, v9

    move-object/from16 v20, v12

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_5
    const v11, 0xee01

    :goto_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 64
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 77
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/isIgnored;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/isIgnored;->$11:I

    rem-int/2addr v1, v2

    aput-object v0, p2, v6

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/isIgnored;->RemoteActionCompatParcelizer:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    .line 220
    sget v12, Lo/isIgnored;->$10:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isIgnored;->$11:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_3

    .line 220
    sget v15, Lo/isIgnored;->$10:I

    add-int/lit8 v15, v15, 0x23

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/isIgnored;->$11:I

    rem-int/2addr v15, v0

    .line 170
    aget-char v11, v8, v14

    :try_start_0
    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v2

    const v11, -0x2dd0a8a3

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    rsub-int/lit8 v16, v11, 0x15

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v11, v17, v9

    const v17, 0xa448

    add-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v0, v17, v9

    rsub-int v0, v0, 0x66a

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    or-int/lit8 v10, v9, 0x26

    int-to-byte v10, v10

    invoke-static {v9, v10, v9}, Lo/isIgnored;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    new-array v9, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    move/from16 v17, v11

    move/from16 v18, v0

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v8, v13

    .line 171
    :cond_4
    new-array v0, v5, [C

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_c

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    move v8, v2

    :goto_1
    iget v9, v1, Lo/isOverridableBy;->write:I

    if-ge v9, v5, :cond_b

    .line 181
    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-byte v9, p1, v9

    if-ne v9, v4, :cond_6

    .line 182
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_1
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    const v8, -0x34f4c0ec    # -9125652.0f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v16, v8, 0xc

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v10, 0x86b8

    sub-int/2addr v10, v8

    int-to-char v8, v10

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v11, v2

    or-int/lit8 v13, v11, 0x25

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/isIgnored;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v8, v3, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 184
    :cond_6
    iget v9, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v11, 0x2

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v2

    const v8, -0x1b3e4f63

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x19

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    const v10, 0xa02b

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    int-to-byte v11, v2

    or-int/lit8 v13, v11, 0x27

    int-to-byte v13, v13

    invoke-static {v11, v13, v11}, Lo/isIgnored;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v13, v4

    move/from16 v17, v8

    move/from16 v18, v10

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    aput-char v8, v3, v9

    .line 187
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v3, v8

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit8 v16, v10, 0x20

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v11, v14, v11

    rsub-int v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v14, v2

    or-int/lit8 v15, v14, 0x22

    int-to-byte v15, v15

    invoke-static {v14, v15, v14}, Lo/isIgnored;->$$c(BBB)Ljava/lang/String;

    move-result-object v21

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v2

    const-class v14, Ljava/lang/Object;

    aput-object v14, v15, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_8
    const-wide/16 v12, 0x0

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    .line 182
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    move-object v0, v3

    :cond_c
    if-lez v7, :cond_d

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v0, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    xor-int/lit8 v3, p2, 0x1

    if-eq v3, v4, :cond_f

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v7, v1, Lo/isOverridableBy;->write:I

    if-ge v7, v5, :cond_e

    .line 220
    sget v7, Lo/isIgnored;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/isIgnored;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 207
    iget v7, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v0, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v7, v4

    iput v7, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_e
    move-object v0, v3

    :cond_f
    if-lez v6, :cond_10

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    .line 216
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p0, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v3

    .line 215
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    aput-object v1, p3, v2

    return-void
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/isIgnored;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIgnored;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/isIgnored;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/isIgnored;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/isIgnored;->read:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/isIgnored;->invoke:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/isIgnored;->invoke(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/isIgnored;->invoke:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/isIgnored;->read:I

    rem-int/2addr p1, p6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/isIgnored;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIgnored;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/isIgnored;->invoke:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIgnored;->read:I

    rem-int/2addr v1, v0

    return-object p0

    .line 54
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/isIgnored;->invoke:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIgnored;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/isIgnored;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/isIgnored;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIgnored;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static final write(Lkotlin/jvm/functions/Function2;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Lo/isIgnored;->invoke:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isIgnored;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/isIgnored;->invoke:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/isIgnored;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/2addr p1, v1

    :cond_0
    return-object p0
.end method
