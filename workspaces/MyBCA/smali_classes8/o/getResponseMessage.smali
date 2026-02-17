.class public final Lo/getResponseMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getResponseMessage;->$$a:[B

    rsub-int/lit8 p1, p1, 0x74

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getResponseMessage;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lo/getResponseMessage;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getResponseMessage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getResponseMessage;->$11:I

    sput v0, Lo/getResponseMessage;->invoke:I

    sput v1, Lo/getResponseMessage;->write:I

    const-wide v0, -0x23deaff96935ca8fL    # -6.291734245552401E135

    sput-wide v0, Lo/getResponseMessage;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65354
    rem-int v0, p4, p4

    sget v0, Lo/getResponseMessage;->invoke:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getResponseMessage;->write:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/getResponseMessage;->a(Landroidx/navigation/NavHostController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getResponseMessage;->write:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getResponseMessage;->invoke:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 110
    rem-int v3, v2, v2

    .line 63
    sget v3, Lo/getResponseMessage;->write:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getResponseMessage;->invoke:I

    rem-int/2addr v3, v2

    const v3, -0x63c14645

    move-object/from16 v4, p1

    .line 45
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/4 v6, 0x1

    rsub-int/lit8 v5, v5, 0x1

    const/16 v7, 0x71

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getResponseMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_1

    .line 110
    sget v7, Lo/getResponseMessage;->invoke:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getResponseMessage;->write:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_0

    or-int/lit8 v7, v0, 0x7c

    goto :goto_0

    :cond_0
    or-int/lit8 v7, v0, 0x6

    :goto_0
    move v8, v7

    move-object/from16 v7, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_3

    sget v7, Lo/getResponseMessage;->write:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getResponseMessage;->invoke:I

    rem-int/2addr v7, v2

    move-object/from16 v7, p0

    .line 45
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    or-int/2addr v8, v0

    goto :goto_2

    :cond_3
    move-object/from16 v7, p0

    move v8, v0

    :goto_2
    and-int/lit8 v9, v8, 0x3

    if-ne v9, v2, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, v15

    goto/16 :goto_5

    :cond_4
    const/4 v9, 0x0

    if-eqz v5, :cond_5

    .line 63
    sget v5, Lo/getResponseMessage;->invoke:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getResponseMessage;->write:I

    rem-int/2addr v5, v2

    move-object v14, v9

    goto :goto_3

    :cond_5
    move-object v14, v7

    .line 44
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_6

    const-wide/16 v10, 0x0

    .line 45
    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    neg-int v5, v5

    const/16 v7, 0x7e

    new-array v7, v7, [C

    fill-array-data v7, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lo/getResponseMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static {v3, v8, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .line 111
    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/16 v7, 0x21

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getResponseMessage;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_8

    .line 110
    sget v4, Lo/getResponseMessage;->invoke:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getResponseMessage;->write:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 47
    move-object v9, v3

    check-cast v9, Landroid/app/Activity;

    goto :goto_4

    .line 110
    :cond_7
    check-cast v3, Landroid/app/Activity;

    .line 63
    throw v9

    :cond_8
    :goto_4
    sget-object v10, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    .line 49
    new-instance v3, Lo/getResponseMessage$invoke;

    invoke-direct {v3, v9}, Lo/getResponseMessage$invoke;-><init>(Landroid/app/Activity;)V

    const v4, -0x39137ac

    const/16 v5, 0x36

    invoke-static {v4, v6, v3, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 64
    new-instance v3, Lo/getResponseMessage$a;

    invoke-direct {v3, v9, v14}, Lo/getResponseMessage$a;-><init>(Landroid/app/Activity;Landroidx/navigation/NavHostController;)V

    const v4, -0x6fa9e0da

    invoke-static {v4, v6, v3, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0xd80000

    const/16 v18, 0x30

    const/16 v19, 0x73f

    move-object/from16 v20, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object v15, v3

    move-object/from16 v16, v21

    .line 48
    invoke-static/range {v4 .. v19}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    move-object/from16 v7, v20

    .line 110
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lo/getRequestProperty;

    invoke-direct {v4, v7, v0, v1}, Lo/getRequestProperty;-><init>(Landroidx/navigation/NavHostController;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 63
    :cond_a
    sget v0, Lo/getResponseMessage;->write:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getResponseMessage;->invoke:I

    rem-int/2addr v0, v2

    return-void

    :array_0
    .array-data 2
        -0x6a9ds
        -0x6ae0s
        0x7925s
        0x1a08s
        -0x23a9s
        0x4410s
        0x1910s
        -0x69abs
        0x1a1fs
        0x6d7es
        0x4843s
        -0x27c4s
        -0x72d4s
        0x261s
        -0x3b9es
        0x2c27s
        0x311ds
        0x7e0bs
        0x7038s
        -0x5fb9s
        -0x5aa9s
        -0x15e7s
        -0x13d5s
        0x3446s
        0x2954s
        0x662fs
        -0x67fds
        -0x7798s
        -0x2282s
        -0x2dcas
        0x14b4s
        0x1ccds
        0x41d9s
        0x4ef4s
        -0x7f45s
        -0x6f29s
        -0xa10s
        -0x454as
        0x3cf9s
        -0x1b1as
        0x79fbs
        0x36a8s
        -0x5767s
        0x78fds
        -0x1267s
        -0x5d26s
        0x24f4s
        -0x3366s
        -0x6e0ds
        0x1ef0s
        -0x2f34s
        0x40a4s
        0x5bfs
        -0x751as
        0x4cd6s
        -0x2b3fs
        -0x77abs
        -0x6ecs
        -0x6dfs
        0x2b5ds
        0x3c37s
        0x750as
        0x750ds
        -0x4098s
        -0x5f82s
        -0x1ec8s
        -0x1ee3s
        0x3372s
        0x5463s
        0x5d52s
        -0x6299s
        -0x78f9s
        -0x27fas
        -0x36d0s
        0x973s
        0x1b28s
        0x4c3es
        0x4578s
        -0x7aa9s
        0x6f4bs
        -0xf82s
        -0x4e3ds
        0x31f0s
        -0x1c49s
        0x6492s
        0x2dd7s
        -0x5214s
        0x77aes
        -0x1757s
        -0x6612s
        0x59des
        -0x3454s
        -0x6357s
        0x15fcs
        -0x2a4cs
        0x5fd7s
        0xc8s
        -0x7e59s
        0x41aas
        -0x2c29s
        -0x4b1as
        -0x25bs
        -0x265s
        0x27bfs
        0x38fcs
        0x69a8s
        0x69c2s
        -0x45b5s
        -0x50ees
        -0x1befs
        0x1a62s
        0xe01s
        0x5314s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x4910s
        -0x496ds
        0x5a56s
        0x393cs
        0x5363s
        0x3d05s
        0x3a86s
        -0x4ad4s
        -0x6afcs
        0x1424s
        -0x3885s
        -0x5ed7s
        -0x514bs
        0x2102s
        0x4b54s
        0x5570s
        0x12ads
        0x5d39s
        -0xd3s
        -0x26fes
        -0x7932s
        -0x3696s
        0x6370s
        0x4d1as
        0xafas
        0x455bs
        0x1718s
        -0xec8s
        -0x11fs
        -0xeb1s
        -0x6458s
        0x65d7s
        0x620es
        0x6da6s
        0xffcs
        -0x1634s
        -0x29cas
        -0x666as
        -0x4c24s
        -0x625bs
        0x5a26s
        0x158es
        0x27dds
        0x18es
        -0x31a6s
        -0x7e06s
        -0x544fs
        -0x4a66s
        -0x4dfes
        0x3dc7s
        0x5f90s
        0x39aas
        0x2673s
        -0x563as
        -0x3c70s
        -0x5251s
        -0x546bs
        -0x25d5s
        0x7663s
        0x5258s
        0x1f86s
        0x5665s
        -0x5abs
        -0x39a0s
        -0x7c52s
        -0x3dfes
        0x6e57s
        0x4a71s
        0x779es
        0x7e51s
        0x122fs
        -0x1f4s
        -0x433s
        -0x15b3s
        -0x79c5s
        0x6220s
        0x6ff1s
        0x6674s
        0xa18s
        0x1611s
        -0x2c1ds
        -0x6d4as
        -0x4110s
        -0x6535s
        0x4709s
        0xeads
        0x22f9s
        0xee8s
        -0x34c9s
        -0x4573s
        -0x2931s
        -0x4d0es
        -0x40das
        0x36cbs
        0x5aees
        0x26a1s
        0x235ds
        -0x5d20s
        -0x3145s
        -0x5543s
        -0x688fs
        -0x212cs
        0x7287s
        0x5e84s
        0x1b6as
        0x4acds
        -0x196bs
        -0x3cbas
        -0x7376s
        -0x38c1s
        -0x6a81s
        0x775ds
        0x708bs
        0x7324s
        0x1941s
        -0x483s
        -0x1b5bs
        -0x10fas
        -0x72b0s
        0x6f35s
        0x68dfs
        0x1b6bs
        0x3170s
        0x1343s
        -0x2364s
        -0x68des
    .end array-data

    :array_2
    .array-data 2
        0xf6cs
        0xf2fs
        0x49b6s
        0x2af0s
        -0x7e35s
        0x6268s
        -0x7ce9s
        -0x593es
        0x47fbs
        0x4b24s
        0x1595s
        -0x198s
        0x1737s
        0x32f2s
        -0x6643s
        0xa7as
        -0x54c1s
        0x4e99s
        0x2df1s
        -0x7a00s
        0x3f5fs
        -0x257es
        -0x4e33s
        0x1255s
        -0x4c9ds
        0x56abs
        -0x3a4as
        -0x5192s
        0x477ds
        -0x1d54s
        0x4913s
        0x3ac4s
        -0x2470s
    .end array-data
.end method

.method private static final a(Landroidx/navigation/NavHostController;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getResponseMessage;->write:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getResponseMessage;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    goto :goto_0

    :cond_0
    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    :goto_0
    invoke-static {p0, p3, p1, p2}, Lo/getResponseMessage;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getResponseMessage;->a:J

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
    sget v4, Lo/getResponseMessage;->$10:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getResponseMessage;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getResponseMessage;->$10:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getResponseMessage;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Lo/getResponseMessage;->a:J

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

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget v8, Lo/getResponseMessage;->$$b:I

    sub-int/2addr v8, v3

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/getResponseMessage;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget v7, Lo/getResponseMessage;->$$b:I

    sub-int/2addr v7, v3

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getResponseMessage;->$$c(IBB)Ljava/lang/String;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/getResponseMessage;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getResponseMessage;->$10:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method
