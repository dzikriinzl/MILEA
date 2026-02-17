.class public final Lo/getAlertType;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[C

.field private static read:I


# direct methods
.method private static $$c(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/getAlertType;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/2addr p1, v3

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAlertType;->$$a:[B

    const/16 v0, 0x48

    sput v0, Lo/getAlertType;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/getAlertType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAlertType;->$11:I

    sput v0, Lo/getAlertType;->read:I

    sput v1, Lo/getAlertType;->a:I

    const/16 v0, 0x169

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getAlertType;->invoke:[C

    const-wide v0, 0x49583747ca263ea8L    # 2.1601339569666656E45

    sput-wide v0, Lo/getAlertType;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0x1599s
        -0x49c5s
        0x520fs
        -0x10es
        -0x6574s
        0x2756s
        -0x3ce6s
        0x6fc0s
        0xbf1s
        -0x2852s
        0x706cs
        0x1c0ds
        -0x470ds
        0x448es
        -0x1eacs
        -0x7287s
        0x2907s
        -0xa1as
        -0x6e6as
        0x3254s
        -0x21f5s
        0x7ad3s
        0x6f1s
        -0x5d59s
        0x4f5fs
        -0x14e8s
        -0x4840s
        0x538cs
        -0x3bbs
        -0x678fs
        0x247fs
        -0x3f23s
        0x6cecs
        0x902s
        -0x2abds
        0x7193s
        0x1da1s
        -0x4669s
        0x5a3fs
        -0x1989s
        -0x7d71s
        0x2edbs
        -0x3492s
        -0x68d6s
        0x3366s
        -0x2047s
        0x7beas
        0x40es
        -0x5fb4s
        0x4ce3s
        -0x1755s
        -0x4b19s
        0x5138s
        -0x28fs
        -0x660es
        0x25cds
        -0x39e3s
        0x622es
        0xe7es
        -0x5544s
        0x76f8s
        0x137fs
        -0x40bcs
        0x5b99s
        -0x1824s
        -0x7c1fs
        0x2c46s
        -0x3790s
        -0x6b78s
        0x30c2s
        -0x22e1s
        0x7949s
        0x564s
        -0x5e42s
        0x4d82s
        -0x11f6s
        -0x75bbs
        0x5696s
        -0xd21s
        -0x616fs
        0x3b2cs
        -0x388fs
        0x6396s
        0xfc8s
        -0x57e8s
        0x7427s
        0x106ds
        -0x435ds
        0x58f5s
        -0x1af6s
        -0x7ec2s
        0x2d91s
        -0x3628s
        -0x6a0ds
        0x362fs
        -0x2d86s
        0x7ec4s
        0x1ac0s
        -0x58ees
        0x4358s
        -0x1096s
        -0x7425s
        0x57ffs
        -0xfcbs
        -0x63bcs
        0x3887s
        -0x3b25s
        0x60e1s
        0xd50s
        -0x5685s
        0x75b6s
        0x11cfs
        -0x4e00s
        0x5e2fs
        -0x597s
        -0x795fs
        0x22e4s
        -0x30c2s
        0x6b48s
        0x37f5s
        -0x2c21s
        0x7fe3s
        0x1827s
        -0x5b87s
        0x40ccs
        -0x1333s
        -0x76fes
        0x555fs
        -0xe62s
        -0x622as
        0x39b9s
        -0x258bs
        0x6619s
        0x2c3s
        -0x5175s
        0x4b48s
        0x1779s
        -0x4cdbs
        0x5ff6s
        -0x446s
        -0x7bafs
        0x201ds
        -0x333es
        0x68ces
        0x34b1s
        -0x2e91s
        0x7d1fs
        0x19d2s
        -0x5a64s
        0x4648s
        -0x1d94s
        -0x71fas
        0x2aefs
        -0x977s
        -0x6ca9s
        0x3f0cs
        -0x2432s
        0x67b1s
        0x3bds
        -0x5387s
        0x4867s
        0x14d0s
        -0x4f62s
        0x5d16s
        -0x681s
        -0x7a9ds
        0x21eas
        -0x703as
        -0x2c03s
        0x37a6s
        -0x64d2s
        -0xe5s
        0x42d5s
        -0x5972s
        0xa0as
        0x6e70s
        -0x4dcds
        0x15e1s
        0x799bs
        -0x22b0s
        0x2140s
        -0x7b38s
        -0x170fs
        0x4cbbs
        -0x6f95s
        -0xbabs
        0x57d1s
        -0x4479s
        0x1f42s
        0x636ds
        -0x38c5s
        0x2ae4s
        -0x7162s
        -0x2de3s
        0x3609s
        -0x663es
        -0x203s
        0x41b8s
        -0x5a87s
        0x92bs
        0x6cc6s
        -0x4f3bs
        0x1450s
        0x786bs
        -0x23cds
        0x3ffcs
        -0x7c5fs
        -0x18ads
        0x4b1es
        -0x513es
        -0xd14s
        0x56b8s
        -0x459fs
        0x1e29s
        0x6192s
        -0x3a70s
        0x2951s
        -0x7291s
        -0x2ecfs
        0x34fds
        -0x675ds
        -0x3aes
        0x4011s
        -0x5c3ds
        0x7ees
        0x6bfds
        -0x3095s
        0x1333s
        0x76dbs
        -0x256ds
        0x3e45s
        -0x7defs
        -0x19cfs
        0x49eas
        -0x524es
        -0xea3s
        0x5506s
        -0x4732s
        0x1c9ds
        0x60b1s
        -0x3b95s
        0x2837s
        -0x7423s
        -0x107ds
        0x3300s
        -0x68des
        -0x4d1s
        0x5ee1s
        -0x5d5ds
        0x64fs
        0x6a15s
        -0x323cs
        0x1183s
        0x75b1s
        -0x26a0s
        0x3d0es
        -0x7f25s
        -0x1b7fs
        0x484cs
        -0x53ces
        -0xfc5s
        0x53fbs
        -0x4857s
        0x1b66s
        0x7f06s
        -0x3d3cs
        0x2692s
        -0x7576s
        -0x118bs
        0x323ds
        -0x6a1fs
        -0x668s
        0x5d44s
        -0x5ebds
        0x570s
        0x68d4s
        -0x3343s
        0x1073s
        0x741ds
        -0x283fs
        0x3b87s
        -0x604as
        -0x1c8bs
        0x4727s
        -0x550es
        0xebcs
        0x5255s
        -0x49e1s
        0x1a3es
        0x7dc0s
        -0x3e53s
        0x256ds
        -0x76e5s
        -0x132cs
        0x3098s
        -0x6bb6s
        -0x7a0s
        0x5c18s
        -0x401ds
        0x38bs
        0x6753s
        -0x34f6s
        0x2ecas
        0x72b3s
        -0x295fs
        0x3a77s
        -0x61bes
        -0x1e7ds
        0x45d9s
        -0x56f2s
        -0x7f12s
        -0x2327s
        0x38ebs
        -0x6b86s
        -0xfecs
        0x4dd3s
        -0x567es
        0x541s
        0x6177s
        -0x42d9s
        0x1af9s
        0x76d9s
        -0x2dfds
        0x2e23s
        -0x7424s
        -0x1820s
        0x43bcs
        -0x6082s
        -0x4eas
        0x58d5s
        -0x4b7cs
        0x1040s
        0x6c63s
        -0x37e1s
        0x25e4s
        -0x7e80s
        -0x22a1s
        0x3933s
        -0x6934s
        -0xd06s
        0x4ebas
        -0x5599s
        0x639s
        0x63d5s
        -0x406fs
        0x1b7bs
        0x7772s
        -0x2cd4s
        0x30e2s
        -0x7357s
        -0x17a5s
        0x444cs
        -0x5e40s
        -0x21cs
        0x59fas
        -0x4ac1s
        0x1126s
        0x6ed3s
        -0x3569s
        0x264ds
        -0x7d9ds
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 102
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x2d77c021

    move-object/from16 v6, p2

    .line 28
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v6, 0x0

    invoke-static {v4, v4, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa7

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    const v9, 0x88bc

    const/16 v10, 0x30

    invoke-static {v4, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/getAlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    if-nez v8, :cond_3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 102
    sget v8, Lo/getAlertType;->a:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getAlertType;->read:I

    rem-int/2addr v8, v3

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_4

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v15

    goto/16 :goto_4

    .line 28
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 102
    sget v8, Lo/getAlertType;->read:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/getAlertType;->a:I

    rem-int/2addr v8, v3

    const v9, 0xed3b

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    if-nez v8, :cond_5

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x3986

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v11

    const/16 v12, 0x6a40

    rem-int/2addr v12, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    mul-int/2addr v11, v9

    int-to-char v9, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v11}, Lo/getAlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v13, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_5
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x8e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v11, v16, v11

    add-int/lit16 v11, v11, 0xa6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v9

    int-to-char v9, v12

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v9, v12}, Lo/getAlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v13, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_6
    :goto_3
    new-array v5, v3, [Lkotlin/jvm/functions/Function2;

    new-instance v7, Lo/getAlertType$write;

    invoke-direct {v7, v1}, Lo/getAlertType$write;-><init>(Lo/nativeGetCallEstablishedTimeStamp;)V

    const v8, -0x764f3fea

    const/16 v9, 0x36

    invoke-static {v8, v10, v7, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    aput-object v7, v5, v6

    .line 39
    new-instance v7, Lo/getAlertType$a;

    invoke-direct {v7, v1, v0}, Lo/getAlertType$a;-><init>(Lo/nativeGetCallEstablishedTimeStamp;Landroidx/navigation/NavController;)V

    const v8, -0x3f121829

    invoke-static {v8, v10, v7, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    aput-object v7, v5, v10

    .line 29
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 59
    new-instance v7, Lo/getAlertType$read;

    invoke-direct {v7, v1, v0}, Lo/getAlertType$read;-><init>(Lo/nativeGetCallEstablishedTimeStamp;Landroidx/navigation/NavController;)V

    const v8, 0xed01893

    invoke-static {v8, v10, v7, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 86
    new-array v8, v3, [Lkotlin/jvm/functions/Function2;

    new-instance v11, Lo/getAlertType$invoke;

    invoke-direct {v11, v5}, Lo/getAlertType$invoke;-><init>(Ljava/util/List;)V

    const v5, 0x633f0eac

    invoke-static {v5, v10, v11, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v8, v6

    .line 91
    new-instance v5, Lo/getAlertType$RemoteActionCompatParcelizer;

    invoke-direct {v5, v7}, Lo/getAlertType$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;)V

    const v7, 0x79978b

    invoke-static {v7, v10, v5, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v8, v10

    .line 85
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 98
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->addOnContextAvailableListener:I

    invoke-static {v5, v15, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v5, -0x431fc3ac

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v4, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x33

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x137

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    const v9, 0xe232

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v9}, Lo/getAlertType;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 102
    sget v4, Lo/getAlertType;->read:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getAlertType;->a:I

    rem-int/2addr v4, v3

    .line 104
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    .line 99
    :cond_7
    new-instance v5, Lo/getAllowedVideoDirection;

    invoke-direct {v5, v0}, Lo/getAllowedVideoDirection;-><init>(Landroidx/navigation/NavController;)V

    .line 106
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    :cond_8
    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x3dc

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v16, v5

    .line 97
    invoke-static/range {v6 .. v18}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 102
    sget v4, Lo/getAlertType;->read:I

    add-int/lit8 v4, v4, 0x63

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getAlertType;->a:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9

    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 102
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lo/getCallerInformation;

    invoke-direct {v4, v0, v1, v2}, Lo/getCallerInformation;-><init>(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Lo/getAlertType;->a:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlertType;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getAlertType;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlertType;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 25

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

    const/16 v7, 0x30

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/getAlertType;->$10:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getAlertType;->$11:I

    rem-int/2addr v5, v1

    const v12, 0x699c1620

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-nez v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v16, Lo/getAlertType;->invoke:[C

    shl-int v17, p1, v5

    aget-char v16, v16, v17

    :try_start_0
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v18, v7, 0x4d

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x61d

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v15, v4

    int-to-byte v11, v15

    add-int/lit8 v1, v11, 0x1

    int-to-byte v1, v1

    invoke-static {v15, v11, v1}, Lo/getAlertType;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    move/from16 v19, v7

    move/from16 v20, v12

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v18, Lo/getAlertType;->RemoteActionCompatParcelizer:J

    :try_start_1
    new-array v1, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v13

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v1, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v18, v6, 0x35

    invoke-static {v8, v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int v7, v7, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/getAlertType;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v13

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v11, v5, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getAlertType;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/getAlertType;->invoke:[C

    add-int v6, p1, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v18, v5, 0x1e

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v8, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x61e

    const v21, 0x5d02ec87

    const/16 v22, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lo/getAlertType;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v4

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    int-to-long v7, v1

    sget-wide v11, Lo/getAlertType;->RemoteActionCompatParcelizer:J

    :try_start_4
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v15, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v15, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v15, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v15, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v18, v5, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v5, v11, v6

    rsub-int v5, v5, 0x7695

    int-to-char v5, v5

    const/4 v8, 0x0

    invoke-static {v4, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v8

    rsub-int v8, v8, 0x6af

    const v21, 0x55aa5c16

    const/16 v22, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v6, v12, 0x13

    int-to-byte v6, v6

    invoke-static {v11, v12, v6}, Lo/getAlertType;->$$c(SSI)Ljava/lang/String;

    move-result-object v23

    new-array v6, v14, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v13

    move/from16 v19, v5

    move/from16 v20, v8

    move-object/from16 v24, v6

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v11, v5, 0x14

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    cmp-long v5, v5, v7

    int-to-char v12, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v13, v5, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getAlertType;->$$c(SSI)Ljava/lang/String;

    move-result-object v16

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v10

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_1
    sget v1, Lo/getAlertType;->$11:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/getAlertType;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :catchall_2
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 94
    :cond_a
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_d

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v11, v3, v6

    long-to-int v6, v11

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v11, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v13, v11

    invoke-static {v8, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v14, v11, 0x7a9

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    int-to-byte v7, v6

    invoke-static {v11, v6, v7}, Lo/getAlertType;->$$c(SSI)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_b
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 99
    sget v5, Lo/getAlertType;->$11:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getAlertType;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/16 v7, 0x30

    goto :goto_2

    .line 95
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 99
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/getAlertType;->a:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlertType;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/getAlertType;->RemoteActionCompatParcelizer(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getAlertType;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAlertType;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getAlertType;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAlertType;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/getAlertType;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/getAlertType;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/getAlertType;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAlertType;->read:I

    rem-int/2addr v0, p4

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/getAlertType;->invoke(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/getAlertType;->invoke(Landroidx/navigation/NavController;Lo/nativeGetCallEstablishedTimeStamp;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
