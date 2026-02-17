.class public final Lo/PlatformViewsController1ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:I

.field private static read:[I

.field private static write:I


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$a:[B

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

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

    sput-object v0, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$a:[B

    const/16 v0, 0xe5

    sput v0, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$11:I

    sput v0, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    sput v1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/PlatformViewsController1ExternalSyntheticLambda0;->read:[I

    const/16 v0, 0x150

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/PlatformViewsController1ExternalSyntheticLambda0;->a:[C

    const-wide v0, 0x3bbdc952c3476a0fL    # 6.307519591773815E-21

    sput-wide v0, Lo/PlatformViewsController1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x12t
        0x67t
        0x3et
        0x49t
    .end array-data

    :array_1
    .array-data 4
        -0x3c952cdf
        -0x35853a6e    # -4108644.5f
        0x5ce54e0a
        0x2b802d91
        -0x7c116b99
        -0x3df303d2
        0x53d5e41e
        -0x35af83c3
        0x5940a22
        0x9bf818e
        0x79fc85f3
        0x55be344e
        0x1ad17c91
        0x2756798c
        -0x24cf430e
        -0x11a7f85c
        0x77957e92
        -0x398277e
    .end array-data

    :array_2
    .array-data 2
        0x3e74s
        0x36e8s
        0x2f5as
        0x2789s
        0x1c35s
        0x14a4s
        0xd16s
        0x5c9s
        0x7afas
        0x737es
        0x6bd5s
        0x6044s
        0x58b6s
        0x5169s
        0x4998s
        -0x41f6s
        -0x4887s
        -0x5012s
        -0x5be7s
        -0x633as
        -0x6ac7s
        -0x725ds
        -0x7dfbs
        -0x578s
        -0xc02s
        -0x179ds
        -0x1f67s
        -0x26b0s
        -0x2e4es
        -0x39d5s
        0x3e9as
        0x3706s
        0x2c39s
        0x24e4s
        0x1d58s
        0x15cas
        0xa3as
        0x2a8s
        0x7b19s
        0x73c9s
        0x68e7s
        0x6175s
        0x59d2s
        0x4e54s
        0x46b2s
        -0x40d7s
        -0x487ds
        -0x53fas
        -0x5a9ds
        -0x6212s
        -0x6da8s
        -0x7537s
        -0x7c87s
        -0x45cs
        -0xfe8s
        -0x1776s
        -0x1e19s
        -0x2998s
        -0x3127s
        -0x38bes
        0x3fb9s
        0x3433s
        0x2cd9s
        0x252es
        0x1a79s
        0x12f1s
        0xb52s
        0x3d4s
        0x7823s
        0x70aas
        0x6912s
        0x6189s
        0x56e3s
        0x4f54s
        0x47d8s
        -0x43abs
        -0x4b5ds
        -0x52fcs
        -0x5a68s
        -0x65f7s
        -0x6c9ds
        -0x741es
        -0x7fa7s
        -0x72ds
        -0xe89s
        -0x1611s
        -0x21c2s
        -0x2977s
        -0x301fs
        -0x3b9es
        0x3cc4s
        0x3553s
        0x2dbas
        0x2222s
        0x1a99s
        0x1313s
        0x844s
        0xe8s
        0x7945s
        0x71d3s
        0x6614s
        0x5ea8s
        0x5719s
        0x4f93s
        0x44f2s
        -0x4297s
        -0x4a3ds
        -0x55f7s
        -0x5d44s
        -0x64cds
        -0x6c33s
        -0x77aas
        -0x7edcs
        -0x652s
        -0x6d9s
        -0xe49s
        -0x1794s
        -0x1f68s
        -0x24bbs
        -0x2c33s
        -0x3595s
        -0x3d1fs
        -0x4270s
        -0x4ba3s
        -0x536cs
        -0x5884s
        -0x607bs
        -0x69fbs
        -0x7158s
        0x7926s
        0x704ds
        0x68c3s
        0x637ds
        0x5b94s
        0x5217s
        0x4a86s
        0x4534s
        0x3dacs
        0x34a8s
        0x2f46s
        0x27f7s
        0x1e78s
        0x169cs
        0x106s
        -0x63cs
        -0xfd9s
        -0x14a9s
        -0x1c3fs
        -0x2583s
        -0x2d68s
        -0x32f0s
        -0x3a7bs
        -0x43cbs
        -0x4b52s
        -0x5058s
        -0x59ebs
        -0x6143s
        -0x76c5s
        -0x7e2fs
        0x7840s
        0x70aas
        0x6b7fs
        0x6210s
        0x5ad7s
        0x557cs
        0x4de4s
        0x4449s
        0x3cc6s
        0x3762s
        0x2ffcs
        0x62dcs
        0x6a4cs
        0x7397s
        0x7b7ds
        0x40bas
        0x483as
        0x518cs
        0x590es
        0x267ds
        0x2fe3s
        0x375as
        0x3cecs
        0x430s
        0xda2s
        0x150fs
        -0x1d80s
        -0x1414s
        -0xc96s
        -0x70fs
        -0x3fc0s
        -0x3645s
        -0x2ed6s
        -0x212as
        -0x59c1s
        -0x50c9s
        -0x4b42s
        -0x43eds
        -0x7a63s
        -0x728as
        -0x6504s
        0x6248s
        0x6bd9s
        0x70dfs
        0x783es
        0x418bs
        0x491fs
        0x56e9s
        0x5e7ds
        0x27b3s
        0x2f56s
        0x3425s
        0x3dccs
        0x550s
        0x12c2s
        0x1a2fs
        -0x1c60s
        -0x14f4s
        -0xf72s
        -0x603s
        -0x3e9ds
        -0x3126s
        -0x29a4s
        -0x200fs
        -0x58dcs
        -0x5375s
        -0x4bb4s
        -0x42das
        -0x751as
        -0x6da8s
        -0x643bs
        0x6338s
        0x68bfs
        0x62dcs
        0x6a37s
        0x7387s
        0x7b6fs
        0x40ebs
        0x487bs
        0x51cbs
        0x595bs
        0x2653s
        0x2fb6s
        0x3705s
        0x3cecs
        0x430s
        0xda3s
        0x150as
        -0x1d7es
        -0x140fs
        -0xcdfs
        -0x72cs
        -0x3fa5s
        -0x3604s
        -0x2e83s
        -0x2178s
        -0x59a4s
        -0x5093s
        -0x4b17s
        -0x43b0s
        0x62dcs
        0x6a35s
        0x73f6s
        0x7b41s
        0x40a9s
        0x482as
        0x518cs
        0x591bs
        0x2672s
        0x2feas
        0x3751s
        0x3cdbs
        0x40cs
        0xda0s
        0x150ds
        -0x1d65s
        -0x1424s
        -0xca0s
        -0x72fs
        -0x3fa5s
        -0x3646s
        -0x2edfs
        -0x2175s
        -0x59bfs
        -0x508cs
        -0x4b05s
        -0x43e4s
        -0x7a66s
        -0x72d2s
        -0x6554s
        0x6246s
        0x6b9es
        0x70efs
        0x62dcs
        0x6a4cs
        0x7397s
        0x7b5ds
        0x40bas
        0x4822s
        0x519as
        0x5902s
        0x267ds
        0x2feas
        0x374ds
        0x3c86s
        0x465s
        0xd86s
        0x1511s
        -0x1d67s
        -0x1406s
        -0xc84s
        -0x735s
        -0x3fbes
        -0x3646s
        -0x2edfs
        -0x2175s
        -0x59c4s
        -0x5090s
        -0x4b03s
        -0x43b5s
        -0x7a14s
        -0x72d0s
        -0x655fs
        0x620bs
        0x6b8as
        0x70f1s
        0x787bs
        0x4191s
        0x4944s
        0x56abs
        0x5e6cs
        0x27c6s
        0x2f06s
        0x3478s
        0x3de5s
        0x558s
        0x12dfs
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3, p4}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write(Ljava/util/List;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/PlatformViewsController1ExternalSyntheticLambda0;->read:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v12, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v12, v12, 0x35

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_3

    .line 148
    sget v15, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v15, v15, 0x9

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v15, v1

    .line 97
    aget v3, v6, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v9

    add-int/lit8 v16, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v9

    rsub-int v3, v3, 0x7694

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v17

    shr-int/lit8 v9, v17, 0x8

    rsub-int v9, v9, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v1, v7

    or-int/lit8 v8, v1, 0x25

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v11

    move/from16 v17, v3

    move/from16 v18, v9

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v9, 0x10

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v13

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/PlatformViewsController1ExternalSyntheticLambda0;->read:[I

    const/16 v7, 0x30

    if-eqz v6, :cond_7

    array-length v8, v6

    new-array v9, v8, [I

    move v12, v11

    :goto_2
    if-ge v12, v8, :cond_6

    .line 148
    sget v13, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v13, v13, 0x35

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$10:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    .line 98
    aget v13, v6, v12

    :try_start_1
    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v15

    const/16 v16, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v23, v15, 0x35

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    const-string v13, ""

    invoke-static {v13, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit16 v13, v13, 0x6b0

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v7, v11

    int-to-byte v11, v7

    or-int/lit8 v10, v11, 0x25

    int-to-byte v10, v10

    invoke-static {v7, v11, v10}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    move/from16 v24, v15

    move/from16 v25, v13

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_5
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v9, v12

    add-int/lit8 v12, v12, 0x1

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_6
    move-object v6, v9

    :cond_7
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    :goto_4
    if-ge v1, v6, :cond_9

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
    :try_start_2
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

    if-nez v6, :cond_8

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x15b9

    int-to-char v10, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v6

    add-int/lit16 v6, v6, 0x335

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v7, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x2e

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v24, v10

    move/from16 v25, v6

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/4 v11, 0x4

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_4

    :cond_9
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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v23, v6, 0x4a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v12, v6

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v6

    const-class v6, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v6, v13, v12

    move/from16 v24, v8

    move/from16 v25, v9

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/16 v7, 0x30

    const/16 v10, 0x10

    const/4 v12, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 98
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 26

    move/from16 v0, p2

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

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_6

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/PlatformViewsController1ExternalSyntheticLambda0;->a:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    cmpl-double v6, v14, v6

    int-to-char v14, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/lit16 v15, v6, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v11, v7, 0x36

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    int-to-long v11, v5

    sget-wide v13, Lo/PlatformViewsController1ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    const-wide/16 v11, -0x1

    if-nez v6, :cond_1

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v19, v6, 0x35

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v11

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v11, v14

    invoke-static {v13, v14, v11}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v24

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v11, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v6

    add-int/lit8 v6, v6, -0x1

    int-to-char v12, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v13, -0x1

    cmp-long v6, v6, v13

    add-int/lit16 v13, v6, 0x7a9

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x39

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 94
    :cond_6
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 99
    sget v8, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$11:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$10:I

    rem-int/2addr v8, v1

    .line 95
    :goto_1
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v8, v0, :cond_b

    .line 99
    sget v8, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$10:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$11:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_8

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v8

    long-to-int v3, v11

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v11, v2, 0x15

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    cmpl-double v2, v2, v6

    int-to-char v12, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    rsub-int v13, v2, 0x7da

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v2, v4

    int-to-byte v3, v2

    or-int/lit8 v5, v3, 0x39

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 96
    :cond_8
    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v11, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v11

    long-to-int v11, v11

    int-to-char v11, v11

    aput-char v11, v5, v8

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v8

    const v11, -0x14ec1068

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v13, v12, 0x15

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v12, v14, v12

    int-to-char v14, v12

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v15, v12, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v12, v4

    int-to-byte v6, v12

    or-int/lit8 v7, v6, 0x39

    int-to-byte v7, v7

    invoke-static {v12, v6, v7}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_9
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 99
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->read(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 35
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x5b42d39e

    move-object/from16 v6, p2

    .line 14
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x58

    const/16 v13, 0x2c

    new-array v8, v13, [I

    fill-array-data v8, :array_0

    const/4 v14, 0x1

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->b(I[I[Ljava/lang/Object;)V

    const/4 v15, 0x0

    aget-object v6, v9, v15

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v2

    .line 35
    sget v8, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    rem-int/2addr v8, v3

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_4

    sget v8, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    add-int/lit8 v8, v8, 0x19

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_3

    .line 14
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    .line 35
    :cond_3
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_4
    :goto_3
    move v10, v6

    and-int/lit8 v6, v10, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    sget v6, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    rem-int/2addr v6, v3

    .line 14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 35
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    xor-int/2addr v6, v14

    const-wide/16 v8, 0x0

    if-eq v6, v14, :cond_7

    .line 35
    sget v6, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    rem-int/2addr v6, v3

    const/4 v11, -0x1

    if-nez v6, :cond_6

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v16

    const-wide/16 v18, 0x1

    cmp-long v6, v16, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shl-int/lit8 v13, v16, 0x43

    mul-int/lit16 v13, v13, 0x7b9b

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    rem-int/lit8 v16, v16, 0x69

    rsub-int/lit8 v3, v16, 0x26

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v6, v13, v3, v7}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v7, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 14
    :cond_6
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v3, v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0x5c88

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v13, 0x10

    shr-int/2addr v7, v13

    add-int/lit8 v7, v7, 0x72

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v13}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->c(ICI[Ljava/lang/Object;)V

    aget-object v3, v13, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v10, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 17
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v12, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    .line 1490
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 1083
    invoke-static {v3, v5, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v20, 0x0

    .line 18
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v12, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    rsub-int/lit8 v5, v5, 0x39

    const/16 v7, 0x1e

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v11}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v11, v15

    check-cast v5, Ljava/lang/String;

    .line 37
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 38
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 41
    invoke-static {v5, v7, v12, v15}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 43
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v19

    cmp-long v7, v19, v8

    add-int/lit8 v7, v7, 0x71

    const v11, 0x9bfc

    const/16 v13, 0x30

    invoke-static {v4, v13, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v13, v13, 0x38

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v7, v11, v13, v8}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->c(ICI[Ljava/lang/Object;)V

    aget-object v7, v8, v15

    check-cast v7, Ljava/lang/String;

    .line 44
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 45
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v12, v3}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 48
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0xaa

    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v15}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v6, v16, v6

    rsub-int/lit8 v6, v6, 0x3e

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v6, v2}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v15

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 51
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 53
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 55
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 57
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 58
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_a

    .line 35
    sget v6, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 64
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 68
    :cond_b
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-wide/16 v2, 0x0

    .line 71
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xe9

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    rsub-int/lit8 v3, v3, 0x1b

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v6}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v6, v15

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int v2, v2, 0x103

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v4, v4, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x21

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->c(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v15

    check-cast v2, Ljava/lang/String;

    const v2, -0x40a400d8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v15, v15}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x16

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v15

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v3, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    check-cast v4, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    .line 22
    invoke-virtual {v4}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v4}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer()Z

    move-result v7

    const v5, -0x113fba45

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v5, -0xfffedc

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v5, v8

    invoke-static {v15, v15}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v13, 0x2c

    rsub-int/lit8 v9, v9, 0x2c

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v11}, Lo/PlatformViewsController1ExternalSyntheticLambda0;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v15

    check-cast v5, Ljava/lang/String;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v10, 0x70

    const/16 v11, 0x20

    if-ne v9, v11, :cond_d

    .line 35
    sget v9, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    add-int/lit8 v9, v9, 0x61

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    const/16 v16, 0x2

    rem-int/lit8 v9, v9, 0x2

    move v9, v14

    goto :goto_7

    :cond_d
    const/16 v16, 0x2

    move v9, v15

    .line 23
    :goto_7
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    .line 74
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v5, v8

    or-int/2addr v5, v9

    or-int/2addr v5, v11

    if-nez v5, :cond_e

    .line 75
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_f

    .line 24
    :cond_e
    new-instance v13, Lo/SingleViewPresentation;

    invoke-direct {v13, v0, v4, v1, v3}, Lo/SingleViewPresentation;-><init>(Ljava/util/List;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_f
    move-object v8, v13

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v9, v12

    move v5, v10

    move v10, v4

    const/16 v4, 0x20

    .line 21
    invoke-static/range {v6 .. v11}, Lo/toMotionEvent;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    add-int/lit8 v3, v3, 0x1

    move v10, v5

    goto/16 :goto_6

    .line 80
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 81
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 35
    :cond_11
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lo/PlatformViewsController1;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lo/PlatformViewsController1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void

    :array_0
    .array-data 4
        0x4ec110bf    # 1.6195501E9f
        0x34576095
        0x471ec4e8
        0x44bfd9a5
        0x6065ce52
        -0x78d665e6
        0x4c19e09a    # 4.0338024E7f
        -0x7599d7e3
        -0x3878271c
        0x9b6604d
        0x160a9cb2
        0x2f0fddf1
        -0x4649d168
        0x51192940
        -0x662838ce
        0x5d25ed0d
        -0x5b0fb640
        0x538c77
        -0x40bcaef7
        -0x2988db48
        0x28efbd9b
        -0x2e8e688c
        0x75a62315
        -0x47b91f3b
        0x15b29b6a
        -0x8d1a479
        0x5a5dc46b
        -0x6a844588
        -0x5f41eaf6
        0x35e72227
        0x746417bd
        0x7ac215de
        0x32ea0a93
        0x6ccba293
        0x5b2d7152
        -0xc7c6459
        0x119df547
        -0x492c37e5
        0x44e0d097
        -0x400a0c89
        0x60110519
        0x5f1b29dd
        -0x2fb6b765
        0x4516fe2b
    .end array-data

    :array_1
    .array-data 4
        0xaeea6d9
        0x72c0a3a2
        0x38768964
        0x6a0a23b1
        -0x53ed60b
        0x2fc554cb
        0x757834d5
        0x3aaf6769
        -0x725053cd
        0x12909ad
        0x63fc838e
        -0x413eda20
        0x55eb37b
        0x5b39de5a
        0x52239413
        0x4a3f251e    # 3131719.5f
        0x3866a69a
        0xb2209b0
        0x8b3f768
        0x575a26fa
        0x36c940d1
        -0x28fc8f3a
        0x593ea617
        0xdebf399
        -0x25533049
        0x42807f73
        0x778ff4ff
        -0x7ba15c44
        -0x702aa018
        0x2b5037e0
    .end array-data

    :array_2
    .array-data 4
        -0x34afb734    # -1.3650124E7f
        0x38dd5659
        0x70176e71
        -0x10d2e46a
        0x392d4387
        0x5cb3f247
        -0x164569ee
        -0x5a9e3800
        0x7af03c01
        0x2a3aa076
        0x5341c22a
        0x72edd1b1
    .end array-data
.end method

.method private static final write(Ljava/util/List;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;Lkotlin/jvm/functions/Function1;IZ)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 85
    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 32
    sget v1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v3, 0x48

    div-int/2addr v3, v2

    if-nez v1, :cond_5

    goto :goto_0

    .line 85
    :cond_0
    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 86
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    .line 25
    invoke-virtual {v3}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->RemoteActionCompatParcelizer()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    sget v1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    .line 26
    :goto_2
    invoke-virtual {v1, v2}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->read(Z)V

    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {p1, p4}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->read(Z)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-virtual {p1, p4}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda4;->read(Z)V

    .line 31
    :goto_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    sget p1, Lo/PlatformViewsController1ExternalSyntheticLambda0;->write:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PlatformViewsController1ExternalSyntheticLambda0;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method
