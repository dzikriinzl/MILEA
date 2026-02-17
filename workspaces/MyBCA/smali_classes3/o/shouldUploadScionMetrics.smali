.class public final Lo/shouldUploadScionMetrics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shouldUploadScionMetrics$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[C

.field private static write:J


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/shouldUploadScionMetrics;->$$a:[B

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
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/shouldUploadScionMetrics;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lo/shouldUploadScionMetrics;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/shouldUploadScionMetrics;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/shouldUploadScionMetrics;->$11:I

    sput v0, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    sput v1, Lo/shouldUploadScionMetrics;->invoke:I

    const/16 v0, 0x122

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/shouldUploadScionMetrics;->read:[C

    const-wide v0, -0xb546d54676906fL

    sput-wide v0, Lo/shouldUploadScionMetrics;->write:J

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
        -0x413ds
        0x44aas
        -0x6422s
        0x62abs
        0x6e58s
        0x62a9s
        -0x283bs
        -0x2bf5s
        0x5712s
        0x848s
        0x43c6s
        0x4ec1s
        0x59d8s
        0x64e4s
        0x77f5s
        0x6226s
        0x6f2cs
        0x59d0s
        0x4509s
        0x77f2s
        0x622ds
        0x4ec5s
        0x59d5s
        -0x2a92s
        -0x67cs
        -0x1165s
        -0xdb1s
        0x42ebs
        0x4ec9s
        0x7362s
        0x7f44s
        0x6979s
        0x42e9s
        0x198es
        0x15a9s
        0x42e7s
        0x42e6s
        0x3d54s
        0x3055s
        0x62b2s
        0x62bfs
        0x74e2s
        0x62b1s
        0x62bes
        0x3435s
        0x2408s
        0x62bcs
        -0x3bces
        0x29c4s
        0x4d6s
        0x33d0s
        -0x1683s
        -0x3b83s
        -0x2c92s
        0x1850s
        0x62bas
        0x42afs
        0x4e94s
        0x62c1s
        0x34a5s
        0x39aas
        0x2ebas
        0x138ds
        0x62b9s
        0x62b5s
        -0x7de1s
        -0x76ccs
        -0x61d9s
        0xds
        0x62c4s
        0x6fads
        0x78f8s
        0x62b6s
        0x62c2s
        0x6fecs
        0x78bds
        0x62b5s
        0x6fb1s
        0x78a0s
        -0xb0ds
        0xe94s
        -0x3a04s
        -0x336ds
        -0x3e62s
        -0x2973s
        0x62b4s
        -0x54d8s
        -0x59dds
        -0x4ec9s
        -0x721bs
        0x6a38s
        0x6737s
        0x7026s
        0x4d16s
        0x62fes
        0x68b3s
        0xa8bs
        0x62fbs
        -0x35fds
        -0x3f21s
        0x4075s
        -0x5e7es
        0x62f4s
        0x62f3s
        -0x6925s
        -0x78c4s
        -0x746as
        0x1ea5s
        0x62e9s
        0x62fds
        0x62f1s
        0x626es
        0x62f2s
        -0x46das
        -0x4bdas
        -0x5cc9s
        -0x6200s
        0x44a5s
        0x6fbds
        -0x409fs
        -0x4d94s
        -0x5a90s
        -0x67b1s
        -0x74aes
        -0x1c5s
        -0xeccs
        -0x1b9bs
        -0x556ds
        -0x5877s
        -0x4f64s
        -0x7255s
        -0x614ds
        -0x1431s
        -0x1b30s
        -0xe0bs
        0x62b1s
        0x6ff6s
        0x78ecs
        0x45c3s
        0x569cs
        0x23f7s
        0x2caes
        0x3999s
        0xa9as
        0x17das
        -0x1fc3s
        -0x1296s
        -0x1bbs
        -0x34b2s
        -0x2ba0s
        -0x5e9ds
        -0x4de4s
        -0x40e2s
        -0x77f2s
        -0x6552s
        0x67a9s
        0x70d7s
        0x7dces
        0x4ea9s
        0x62c0s
        0x428bs
        0x6fces
        0x5890s
        0x4502s
        0x622es
        0x4d40s
        0x402fs
        0x575ds
        0x62bds
        -0x5261s
        -0x5f6ds
        -0x4880s
        -0x5600s
        -0x46fes
        0x62b8s
        0x4285s
        0x4f89s
        0x589as
        0x658cs
        0x769ds
        0x62a5s
        -0xd64s
        0x102cs
        0x3da0s
        0x62fes
        0x6ff3s
        0x78e0s
        0x42b9s
        0x6e17s
        0x62e3s
        0x42bds
        -0x3e7ds
        -0x3372s
        -0x246as
        -0x1951s
        -0xa42s
        -0x8cbs
        0x570as
        0x6136s
        0x6c31s
        0x7b3fs
        0x2bfes
        0x2e18s
        0x6238s
        0x6effs
        0x4099s
        0x43d8s
        0x623ds
        0xdb5s
        -0x1a2ds
        0x622fs
        0x4969s
        0x4466s
        0x62a2s
        0x4bc5s
        0x46b5s
        0x518fs
        0x62e4s
        0x62e2s
        0x1975s
        0x14e3s
        0x6231s
        0x43bds
        0x458cs
        -0x6948s
        0x62c2s
        -0x5350s
        0x4c00s
        0x4353s
        0x768es
        0x62a1s
        0x6224s
        0x4df4s
        0x58b9s
        0x62ees
        0x62e8s
        0x62fas
        0x6275s
        0x6f78s
        0x786bs
        0x455es
        0x57b4s
        0x55a8s
        -0x7b0es
        0x5926s
        0x4554s
        -0x5c6cs
        -0x50f3s
        -0x47e7s
        -0x7ad2s
        -0x69c2s
        0x62f6s
        0x6273s
        0x6ebas
        0x786cs
        0x4558s
        0x5649s
        0x626as
        0x6edcs
        0x787bs
        0x44e6s
        0x3523s
        0x3829s
        0x2f39s
        0x1208s
        0x62f0s
        -0x6018s
        0x638cs
        0x6f7bs
        0x7868s
        -0x7c3fs
        -0x71ecs
        -0x6624s
        0x63f4s
        0x6f6ds
        0x787as
        -0x1781s
        -0x1a43s
        -0xd9es
        0x14ecs
        0x19e1s
        0xf37s
        0x6271s
        0x6fa9s
        0x786es
        -0x70b2s
        -0x7dbcs
        -0x6aacs
        -0x579bs
        -0x4443s
    .end array-data
.end method

.method public static final AudioAttributesCompatParcelizer()Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    .line 357
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    const/4 v14, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const-string v15, ""

    const/16 v10, 0x30

    invoke-static {v15, v10, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x45

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v4, v4, v12

    rsub-int v4, v4, 0x62ba

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lo/logNotificationOpen;

    const/4 v9, 0x0

    const/4 v8, 0x5

    invoke-direct {v2, v9, v14, v11, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object v7, v2

    check-cast v7, Lo/logNotificationReceived;

    const/16 v16, 0x0

    const/16 v17, 0x2e

    const/16 v18, 0x0

    move-object v2, v1

    move v0, v8

    move-object/from16 v8, v16

    move/from16 v9, v17

    move v0, v10

    move-object/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v5, v5, v12

    rsub-int/lit8 v5, v5, 0x50

    const v6, 0x9642

    invoke-static {v15, v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v3, Lo/logNotificationOpen;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v14, v11, v5}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v25, v3

    check-cast v25, Lo/logNotificationReceived;

    const/16 v26, 0x0

    const/16 v27, 0x2e

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v28}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-instance v5, Lo/logNotificationOpen;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v14, v11, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v34, v5

    check-cast v34, Lo/logNotificationReceived;

    const/16 v35, 0x0

    const/16 v36, 0x2e

    const/16 v37, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v37}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x27

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v7, Lo/logNotificationOpen;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v14, v11, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v24, v7

    check-cast v24, Lo/logNotificationReceived;

    const/16 v25, 0x0

    const/16 v26, 0x2e

    const/16 v27, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3, v5}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v1

    .line 356
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 363
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v14

    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x50

    invoke-static {v15, v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x6c44

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Lo/logNotificationOpen;

    sget-object v5, Lo/onSendError;->MediaDescriptionCompat:Lo/onSendError;

    const/4 v7, 0x4

    invoke-direct {v3, v5, v14, v11, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v24, v3

    check-cast v24, Lo/logNotificationReceived;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v5, v8, v12

    invoke-static {v15, v0, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int v8, v8, 0x1651

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v0, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v0, Lo/logNotificationOpen;

    sget-object v5, Lo/onSendError;->MediaBrowserCompatItemReceiver:Lo/onSendError;

    invoke-direct {v0, v5, v14, v11, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v33, v0

    check-cast v33, Lo/logNotificationReceived;

    const/16 v34, 0x0

    const/16 v35, 0x2e

    const/16 v36, 0x0

    move-object/from16 v28, v3

    invoke-direct/range {v28 .. v36}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    new-instance v0, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x1651

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    new-instance v5, Lo/logNotificationOpen;

    sget-object v8, Lo/onSendError;->AudioAttributesImplApi21Parcelizer:Lo/onSendError;

    invoke-direct {v5, v8, v14, v11, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v24, v5

    check-cast v24, Lo/logNotificationReceived;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v15, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/2addr v8, v14

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v9, v9, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    new-instance v7, Lo/logToFirelog;

    invoke-direct {v7, v14, v14}, Lo/logToFirelog;-><init>(ZZ)V

    move-object/from16 v33, v7

    check-cast v33, Lo/logNotificationReceived;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v36}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v0, v5}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 369
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x40

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v24, 0x0

    new-instance v3, Lo/logNotificationOpen;

    const/4 v5, 0x5

    invoke-direct {v3, v6, v14, v11, v5}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v25, v3

    check-cast v25, Lo/logNotificationReceived;

    const/16 v26, 0x0

    const/16 v27, 0x2e

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v28}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    add-int/2addr v5, v14

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x51

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x18

    const v9, 0xa758

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v33, 0x0

    new-instance v5, Lo/logNotificationOpen;

    sget-object v7, Lo/onSendError;->IMediaControllerCallback:Lo/onSendError;

    const/4 v8, 0x4

    invoke-direct {v5, v7, v14, v11, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v34, v5

    check-cast v34, Lo/logNotificationReceived;

    const/16 v35, 0x0

    const/16 v36, 0x2e

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v37}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v14

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2e

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lo/logNotificationOpen;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v14, v11, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v25, v7

    check-cast v25, Lo/logNotificationReceived;

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v28}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    const/16 v30, 0x0

    new-instance v8, Lo/getUseDeviceTime;

    const/4 v9, 0x2

    invoke-direct {v8, v14, v11, v9}, Lo/getUseDeviceTime;-><init>(ZZI)V

    move-object/from16 v34, v8

    check-cast v34, Lo/logNotificationReceived;

    const/16 v36, 0x2f

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v37}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v5, v7}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v2

    .line 368
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 377
    new-instance v3, Lo/logNotificationDismiss;

    sget-object v21, Lo/onSendError;->invoke:Lo/onSendError;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v25}, Lo/logNotificationDismiss;-><init>(Lo/onSendError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v31, v3

    check-cast v31, Lo/logNotificationReceived;

    .line 375
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x3

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x52

    const v8, 0xae3d

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x2e

    const/16 v34, 0x0

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 379
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v4

    add-int/2addr v7, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v8, v8, v12

    add-int/lit8 v8, v8, 0x54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    cmpl-float v4, v9, v4

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    new-instance v4, Lo/logNotificationOpen;

    const/4 v7, 0x5

    invoke-direct {v4, v6, v14, v11, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v40, v4

    check-cast v40, Lo/logNotificationReceived;

    const/16 v41, 0x0

    const/16 v42, 0x2e

    const/16 v43, 0x0

    move-object/from16 v35, v5

    invoke-direct/range {v35 .. v43}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v7, v7, v12

    add-int/2addr v7, v14

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v7, Lo/logNotificationOpen;

    sget-object v8, Lo/onSendError;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSendError;

    const/4 v9, 0x4

    invoke-direct {v7, v8, v14, v11, v9}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v25, v7

    check-cast v25, Lo/logNotificationReceived;

    const/16 v26, 0x0

    const/16 v27, 0x2e

    move-object/from16 v20, v4

    invoke-direct/range {v20 .. v28}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-instance v8, Lo/isDirectBootMessage;

    invoke-direct {v8, v14}, Lo/isDirectBootMessage;-><init>(Z)V

    move-object/from16 v34, v8

    check-cast v34, Lo/logNotificationReceived;

    const/16 v35, 0x0

    const/16 v36, 0x2f

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v37}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v5, v4, v7}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v3

    .line 374
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v1, v0, v2, v3}, [Ljava/util/List;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldUploadScionMetrics;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v6
.end method

.method public static final AudioAttributesImplApi21Parcelizer()Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    .line 278
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/4 v13, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v11

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v11

    const v5, 0xdc6e

    sub-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lo/logNotificationOpen;

    const/4 v15, 0x0

    const/4 v10, 0x5

    invoke-direct {v2, v15, v13, v14, v10}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object v7, v2

    check-cast v7, Lo/logNotificationReceived;

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/16 v16, 0x0

    move-object v2, v1

    move v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    neg-int v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v13

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2607

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v5, Lo/logNotificationOpen;

    invoke-direct {v5, v15, v13, v14, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v24, v5

    check-cast v24, Lo/logNotificationReceived;

    const/16 v25, 0x0

    const/16 v26, 0x2e

    const/16 v27, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v3, v4, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    neg-int v6, v6

    invoke-static {v3, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x2

    const v8, 0xf971

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v15, v13, v14, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v33, v6

    check-cast v33, Lo/logNotificationReceived;

    const/16 v34, 0x0

    const/16 v35, 0x2e

    const/16 v36, 0x0

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v36}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v5}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v1

    .line 277
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 283
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    new-instance v5, Lo/logNotificationOpen;

    invoke-direct {v5, v15, v13, v14, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v24, v5

    check-cast v24, Lo/logNotificationReceived;

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v3, v4, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x4

    invoke-static {v3, v4, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int v4, v4, 0xcf1

    int-to-char v4, v4

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    new-instance v4, Lo/logNotificationOpen;

    invoke-direct {v4, v15, v13, v14, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v33, v4

    check-cast v33, Lo/logNotificationReceived;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v36}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/2addr v9, v13

    int-to-char v7, v9

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v6, v10, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v15, v13, v14, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v24, v6

    check-cast v24, Lo/logNotificationReceived;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v5, v4}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v2

    .line 282
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 288
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14, v14}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xb56d

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    new-instance v5, Lo/logNotificationOpen;

    invoke-direct {v5, v15, v13, v14, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v24, v5

    check-cast v24, Lo/logNotificationReceived;

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14, v14}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    neg-int v6, v6

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xb6ac

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v15, v13, v14, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v33, v6

    check-cast v33, Lo/logNotificationReceived;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v36}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x7

    invoke-static {v14}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x35b3

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v15, v13, v14, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v24, v3

    check-cast v24, Lo/logNotificationReceived;

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4, v5, v6}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v3

    .line 287
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 293
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const/16 v20, 0x0

    new-instance v5, Lo/getUseDeviceTime;

    invoke-direct {v5, v13, v14, v0}, Lo/getUseDeviceTime;-><init>(ZZI)V

    move-object/from16 v24, v5

    check-cast v24, Lo/logNotificationReceived;

    const/16 v26, 0x2f

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 294
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v13

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/lit16 v8, v8, 0x6ae8

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v14

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v15, v13, v14, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v33, v6

    check-cast v33, Lo/logNotificationReceived;

    move-object/from16 v28, v5

    invoke-direct/range {v28 .. v36}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v7, Lo/isDirectBootMessage;

    invoke-direct {v7, v13}, Lo/isDirectBootMessage;-><init>(Z)V

    move-object/from16 v20, v7

    check-cast v20, Lo/logNotificationReceived;

    const/16 v22, 0x2f

    const/16 v23, 0x0

    move-object v15, v6

    invoke-direct/range {v15 .. v23}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4, v5, v6}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v4

    .line 292
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/util/List;

    move-result-object v1

    .line 276
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget v2, Lo/shouldUploadScionMetrics;->invoke:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x39

    div-int/2addr v0, v14

    :cond_0
    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v7

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v3

    const v1, -0x18bf6fd

    const v4, 0x18bf6fd

    invoke-static/range {v1 .. v7}, Lo/shouldUploadScionMetrics;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getMessagePriority;Z)Ljava/util/List;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessagePriority;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 145
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lo/shouldUploadScionMetrics;->write()Ljava/util/List;

    move-result-object v3

    .line 148
    new-instance v13, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v14, 0x1

    add-int/2addr v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmp-long v5, v5, v15

    add-int/lit8 v5, v5, 0x2c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    rsub-int v6, v6, 0x46d8

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v4, v7, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object v4, v13

    move v1, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v12}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0x2f

    const v7, 0x87bb

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v4, v6, v15

    const/4 v6, 0x2

    add-int/2addr v4, v6

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    const/16 v12, 0x30

    rsub-int/lit8 v6, v6, 0x30

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6be2

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v11, 0x3

    add-int/2addr v6, v11

    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x33

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v15

    const v9, 0xab4d

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v2, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x36

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7aea

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v26, 0x30

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v2, v12, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    rsub-int v8, v8, 0x9f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3e

    const/16 v36, 0x0

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v36}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    new-instance v8, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v2, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x3f

    const/high16 v10, 0x1000000

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v17

    add-int v10, v17, v10

    int-to-char v10, v10

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x3e

    move-object/from16 v19, v8

    invoke-direct/range {v19 .. v27}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    new-instance v9, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v4, v10, v15

    const/4 v10, 0x3

    add-int/2addr v4, v10

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0xa0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v11, v11, v19

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v11, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v35, 0x38

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v36}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    new-instance v10, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    cmp-long v4, v11, v19

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x55

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    cmp-long v12, v21, v15

    rsub-int/lit8 v12, v12, 0x1

    int-to-char v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/16 v4, 0x30

    invoke-static {v2, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    neg-int v4, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit16 v11, v11, 0xa3

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v11, v12, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3c

    const/16 v45, 0x0

    move-object/from16 v37, v10

    invoke-direct/range {v37 .. v45}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    new-instance v11, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x44

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    rsub-int v15, v15, 0x62ba

    int-to-char v15, v15

    move-object/from16 v16, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v4, v12, v15, v3}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    const/4 v15, 0x6

    shr-int/2addr v3, v15

    const/4 v12, 0x3

    add-int/2addr v3, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/16 v18, 0x0

    cmpl-float v4, v4, v18

    rsub-int/lit8 v4, v4, 0x45

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    add-int/2addr v12, v14

    int-to-char v12, v12

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v12, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v15, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x38

    const/16 v31, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    new-instance v12, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v14

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v4, v23, v21

    rsub-int/lit8 v4, v4, 0x47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x18

    int-to-char v15, v15

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v15, v0}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v21, 0x0

    cmp-long v0, v3, v21

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x49

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x38

    const/16 v41, 0x0

    move-object/from16 v33, v12

    invoke-direct/range {v33 .. v41}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    new-instance v0, Lo/shouldUploadFirelogAnalytics;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v3

    add-int/2addr v4, v14

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v15, v15, 0x1f

    const v17, 0x9643

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v23

    add-int v3, v23, v17

    int-to-char v3, v3

    move-object/from16 v17, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v4, v15, v3, v2}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x3e

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v13

    const/4 v2, 0x3

    const/16 v3, 0x30

    move-object v13, v0

    filled-new-array/range {v4 .. v13}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 162
    new-instance v10, Lo/logNotificationDismiss;

    sget-object v5, Lo/onSendError;->AudioAttributesCompatParcelizer:Lo/onSendError;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/logNotificationDismiss;-><init>(Lo/onSendError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v28, v10

    check-cast v28, Lo/logNotificationReceived;

    .line 160
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v5, 0x2

    rsub-int/lit8 v6, v7, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa5

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2fe2

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v30, 0x2e

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    new-instance v15, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v14

    move-object/from16 v13, v17

    invoke-static {v13, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v7, v9

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xc685

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/16 v17, 0x0

    move-object v5, v15

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    invoke-direct/range {v5 .. v13}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v14

    const v7, 0x10000a8

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v7, v7

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v7, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v18 .. v18}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xd9

    const v8, 0xef1e

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v28, 0x0

    const/16 v30, 0x38

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    move-object/from16 v12, v18

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0xae

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v12, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v17, 0x5

    rsub-int/lit8 v5, v5, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xaf

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v9, v9, 0x1

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    move-object/from16 v33, v7

    invoke-direct/range {v33 .. v41}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v8, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    add-int/lit16 v11, v11, 0xb4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    cmp-long v18, v21, v9

    rsub-int/lit8 v9, v18, 0x1

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x3e

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    new-instance v9, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x51

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    const v18, 0xa758

    sub-int v11, v18, v11

    int-to-char v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v13, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x3e

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v41}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    new-instance v10, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    rsub-int/lit8 v11, v11, 0x2c

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    int-to-char v13, v13

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v5, v11, v13, v3}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v25

    const-wide/16 v21, 0x0

    cmp-long v5, v25, v21

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x560b

    int-to-char v11, v11

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v11, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v30, 0x3c

    move-object/from16 v23, v10

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    new-instance v11, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v12, v12, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0xb5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v13, v23, v21

    const v23, 0x903b

    add-int v13, v13, v23

    int-to-char v13, v13

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v3, v5, v13, v2}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v12, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v3, 0x2

    rsub-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v3

    add-int/lit16 v5, v5, 0xb6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v24

    const-wide/16 v21, 0x0

    cmp-long v3, v24, v21

    add-int/lit16 v3, v3, 0x720b

    int-to-char v3, v3

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3c

    move-object/from16 v34, v11

    invoke-direct/range {v34 .. v42}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    new-instance v3, Lo/getUseDeviceTime;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v1, v5}, Lo/getUseDeviceTime;-><init>(ZZI)V

    move-object/from16 v48, v3

    check-cast v48, Lo/logNotificationReceived;

    const/16 v49, 0x0

    const/16 v50, 0x2f

    const/16 v51, 0x0

    move-object/from16 v43, v2

    invoke-direct/range {v43 .. v51}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v15

    move-object v3, v12

    move-object v12, v2

    filled-new-array/range {v4 .. v12}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v2

    .line 159
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    .line 174
    new-array v5, v4, [Lo/shouldUploadFirelogAnalytics;

    .line 176
    new-instance v4, Lo/logNotificationDismiss;

    sget-object v7, Lo/onSendError;->write:Lo/onSendError;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lo/logNotificationDismiss;-><init>(Lo/onSendError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v39, v4

    check-cast v39, Lo/logNotificationReceived;

    .line 174
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x3

    rsub-int/lit8 v11, v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v19

    add-int/lit16 v6, v6, 0xb7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v11, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v41, 0x2e

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v42}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v5, v1

    .line 178
    sget-object v4, Lo/getMessagePriority;->a:Lo/getMessagePriority;

    move-object/from16 v6, p0

    if-ne v6, v4, :cond_0

    .line 180
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x1651

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 181
    new-instance v4, Lo/setUserPropertyIfRequired;

    sget-object v6, Lo/onSendError;->MediaBrowserCompatSearchResultReceiver:Lo/onSendError;

    invoke-direct {v4, v6, v1}, Lo/setUserPropertyIfRequired;-><init>(Lo/onSendError;Z)V

    move-object/from16 v39, v4

    check-cast v39, Lo/logNotificationReceived;

    .line 179
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x2d

    const/16 v42, 0x0

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v42}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    sget v6, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/shouldUploadScionMetrics;->invoke:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    .line 184
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, v7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x76

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v8, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    .line 185
    new-instance v4, Lo/setUserPropertyIfRequired;

    sget-object v6, Lo/onSendError;->MediaBrowserCompatSearchResultReceiver:Lo/onSendError;

    invoke-direct {v4, v6, v14}, Lo/setUserPropertyIfRequired;-><init>(Lo/onSendError;Z)V

    move-object/from16 v39, v4

    check-cast v39, Lo/logNotificationReceived;

    .line 183
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x2d

    const/16 v42, 0x0

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v42}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    aput-object v4, v5, v14

    .line 187
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    new-instance v6, Lo/getTtl;

    sget-object v7, Lo/onSendError;->AudioAttributesImplApi26Parcelizer:Lo/onSendError;

    invoke-direct {v6, v7}, Lo/getTtl;-><init>(Lo/onSendError;)V

    move-object/from16 v39, v6

    check-cast v39, Lo/logNotificationReceived;

    const/16 v40, 0x0

    const/16 v41, 0x2f

    const/16 v42, 0x0

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v42}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v4, v5, v6

    .line 188
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v7, v7, 0x27

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    new-instance v6, Lo/logToFirelog;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v6, v1, v1, v8, v7}, Lo/logToFirelog;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v39, v6

    check-cast v39, Lo/logNotificationReceived;

    const/16 v41, 0x2e

    move-object/from16 v34, v4

    invoke-direct/range {v34 .. v42}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v4, v5, v6

    .line 189
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const/4 v6, 0x0

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    rsub-int/lit8 v7, v7, 0x2a

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v6, 0x30

    invoke-static {v3, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0xbb

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/2addr v7, v14

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v3, Lo/logNotificationOpen;

    sget-object v6, Lo/onSendError;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSendError;

    const/4 v7, 0x6

    invoke-direct {v3, v6, v1, v1, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v28, v3

    check-cast v28, Lo/logNotificationReceived;

    const/16 v29, 0x0

    const/16 v30, 0x2c

    const/16 v31, 0x0

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    aput-object v4, v5, v1

    .line 190
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v3, Lo/isDirectBootMessage;

    move/from16 v4, p1

    invoke-direct {v3, v4}, Lo/isDirectBootMessage;-><init>(Z)V

    move-object v11, v3

    check-cast v11, Lo/logNotificationReceived;

    const/4 v12, 0x0

    const/16 v13, 0x2f

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v5, v17

    .line 173
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v3, v16

    filled-new-array {v3, v0, v2, v1}, [Ljava/util/List;

    move-result-object v0

    .line 145
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getMessagePriority;ZZ)Ljava/util/List;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMessagePriority;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v8

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v10

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v9

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    const v4, -0x2fb072b4

    const v7, 0x2fb072b5

    invoke-static/range {v4 .. v10}, Lo/shouldUploadScionMetrics;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x30

    .line 76
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v6, 0x5

    add-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x56

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xc951

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    add-int/2addr v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x847

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit8 v12, v12, 0x5e

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    new-instance v7, Lo/logNotificationOpen;

    const/4 v10, 0x0

    const/4 v12, 0x3

    invoke-direct {v7, v10, v5, v5, v12}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v17, v7

    check-cast v17, Lo/logNotificationReceived;

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move v7, v12

    move-object v12, v8

    invoke-direct/range {v12 .. v20}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    new-instance v13, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    neg-int v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v30, 0x0

    cmp-long v14, v14, v30

    rsub-int/lit8 v14, v14, 0x60

    invoke-static {v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0xa5e

    int-to-char v15, v15

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x60

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x68cb

    int-to-char v14, v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v14, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v26, v6

    check-cast v26, Lo/logNotificationReceived;

    const/16 v27, 0x0

    const/16 v28, 0x2c

    const/16 v29, 0x0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v29}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    new-instance v14, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v11

    add-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x61

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v15, v15, v30

    int-to-char v15, v15

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v6, v12, v15, v0}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-instance v0, Lo/logNotificationOpen;

    invoke-direct {v0, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v37, v0

    check-cast v37, Lo/logNotificationReceived;

    const/16 v38, 0x0

    const/16 v39, 0x2e

    const/16 v40, 0x0

    move-object/from16 v32, v14

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    new-instance v15, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x62

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    const v16, 0xa8fa

    add-int v12, v12, v16

    int-to-char v12, v12

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v12, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    new-instance v0, Lo/logNotificationOpen;

    invoke-direct {v0, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v46, v0

    check-cast v46, Lo/logNotificationReceived;

    const/16 v47, 0x0

    const/16 v48, 0x2e

    const/16 v49, 0x0

    move-object/from16 v41, v15

    invoke-direct/range {v41 .. v49}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance v16, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xa227

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v0, v6, v11, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    new-instance v0, Lo/logNotificationOpen;

    invoke-direct {v0, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v37, v0

    check-cast v37, Lo/logNotificationReceived;

    move-object/from16 v32, v16

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    new-instance v17, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v6, 0x6

    shr-int/2addr v0, v6

    add-int/2addr v0, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x64

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    rsub-int v12, v12, 0x2282

    int-to-char v12, v12

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v11, v12, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    new-instance v0, Lo/logNotificationOpen;

    invoke-direct {v0, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v46, v0

    check-cast v46, Lo/logNotificationReceived;

    move-object/from16 v41, v17

    invoke-direct/range {v41 .. v49}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    new-instance v18, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x64

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v6, v11, v30

    const v11, 0xc378

    sub-int/2addr v11, v6

    int-to-char v6, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    new-instance v0, Lo/logNotificationOpen;

    invoke-direct {v0, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v37, v0

    check-cast v37, Lo/logNotificationReceived;

    move-object/from16 v32, v18

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    new-instance v19, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x66

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    new-instance v0, Lo/logNotificationOpen;

    invoke-direct {v0, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v46, v0

    check-cast v46, Lo/logNotificationReceived;

    move-object/from16 v41, v19

    invoke-direct/range {v41 .. v49}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    new-instance v20, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v4, v4, 0x67

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v6, v11, v30

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v6, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    new-instance v0, Lo/logNotificationOpen;

    invoke-direct {v0, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v37, v0

    check-cast v37, Lo/logNotificationReceived;

    move-object/from16 v32, v20

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v8

    filled-new-array/range {v12 .. v20}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v6, Lo/logToScion;

    invoke-direct {v6}, Lo/logToScion;-><init>()V

    move-object/from16 v16, v6

    check-cast v16, Lo/logNotificationReceived;

    const/16 v17, 0x0

    const/16 v18, 0x2f

    const/16 v19, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v19}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    new-instance v12, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v9

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x68

    const v11, 0xf43f

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v11, v13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v37, v6

    check-cast v37, Lo/logNotificationReceived;

    move-object/from16 v32, v12

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    new-instance v13, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v9

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x69

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v14, 0xe5db

    add-int/2addr v11, v14

    int-to-char v11, v11

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v46, v6

    check-cast v46, Lo/logNotificationReceived;

    move-object/from16 v41, v13

    invoke-direct/range {v41 .. v49}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v14, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v8, v15, v17

    add-int/lit8 v8, v8, 0x69

    const v11, 0xe96a

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v11, v15

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x6b

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int v11, v11, 0x7cdd

    int-to-char v11, v11

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v37, v6

    check-cast v37, Lo/logNotificationReceived;

    const/16 v39, 0x2c

    move-object/from16 v32, v14

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v15, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v8, v16, v30

    add-int/lit8 v8, v8, 0x6b

    const/high16 v11, -0x1000000

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v16

    sub-int v11, v11, v16

    int-to-char v11, v11

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    new-instance v6, Lo/logNotificationOpen;

    const/4 v7, 0x3

    invoke-direct {v6, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v46, v6

    check-cast v46, Lo/logNotificationReceived;

    move-object/from16 v41, v15

    invoke-direct/range {v41 .. v49}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    new-instance v16, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v9

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x6d

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    int-to-char v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    new-instance v6, Lo/logNotificationOpen;

    const/4 v7, 0x3

    invoke-direct {v6, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v37, v6

    check-cast v37, Lo/logNotificationReceived;

    const/16 v39, 0x2e

    move-object/from16 v32, v16

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    new-instance v17, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x6e

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    int-to-char v8, v8

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v30 .. v31}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    neg-int v6, v6

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v8, v8, 0x6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    cmp-long v7, v18, v30

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v7, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v43

    new-instance v6, Lo/logNotificationOpen;

    const/4 v7, 0x3

    invoke-direct {v6, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v46, v6

    check-cast v46, Lo/logNotificationReceived;

    const/16 v48, 0x2c

    move-object/from16 v41, v17

    invoke-direct/range {v41 .. v49}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    new-instance v18, Lo/shouldUploadFirelogAnalytics;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x70

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v6, v11

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    new-instance v6, Lo/logNotificationOpen;

    const/4 v7, 0x3

    invoke-direct {v6, v10, v5, v5, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v37, v6

    check-cast v37, Lo/logNotificationReceived;

    move-object/from16 v32, v18

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    new-instance v19, Lo/shouldUploadFirelogAnalytics;

    const/16 v42, 0x0

    const/16 v43, 0x0

    new-instance v6, Lo/getUseDeviceTime;

    const/4 v7, 0x3

    invoke-direct {v6, v5, v5, v7}, Lo/getUseDeviceTime;-><init>(ZZI)V

    move-object/from16 v46, v6

    check-cast v46, Lo/logNotificationReceived;

    const/16 v48, 0x2f

    move-object/from16 v41, v19

    invoke-direct/range {v41 .. v49}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v4

    filled-new-array/range {v11 .. v19}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v4

    .line 86
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x6

    .line 98
    new-array v7, v6, [Lo/shouldUploadFirelogAnalytics;

    .line 100
    new-instance v6, Lo/logNotificationDismiss;

    sget-object v12, Lo/onSendError;->IconCompatParcelizer:Lo/onSendError;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lo/logNotificationDismiss;-><init>(Lo/onSendError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v6

    check-cast v37, Lo/logNotificationReceived;

    .line 98
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const/4 v11, 0x4

    add-int/2addr v8, v11

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x70

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v30

    const v14, 0xdb85

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v7, v5

    .line 102
    sget-object v6, Lo/shouldUploadScionMetrics$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    if-eq v6, v9, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    .line 73
    sget v12, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/shouldUploadScionMetrics;->invoke:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_0

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    .line 116
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v6, v12, v30

    rsub-int/lit8 v12, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x75

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v6, v8, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 117
    new-instance v6, Lo/setUserPropertyIfRequired;

    sget-object v8, Lo/onSendError;->MediaBrowserCompatSearchResultReceiver:Lo/onSendError;

    invoke-direct {v6, v8, v9}, Lo/setUserPropertyIfRequired;-><init>(Lo/onSendError;Z)V

    move-object/from16 v37, v6

    check-cast v37, Lo/logNotificationReceived;

    .line 115
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x2d

    const/16 v40, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sget v8, Lo/shouldUploadScionMetrics;->invoke:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v12, v8, 0x80

    sput v12, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v8, v12

    goto/16 :goto_1

    .line 111
    :cond_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x29

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit16 v12, v12, 0x1651

    int-to-char v12, v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v12, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    .line 112
    new-instance v6, Lo/setUserPropertyIfRequired;

    sget-object v8, Lo/onSendError;->MediaBrowserCompatSearchResultReceiver:Lo/onSendError;

    invoke-direct {v6, v8, v5}, Lo/setUserPropertyIfRequired;-><init>(Lo/onSendError;Z)V

    move-object/from16 v37, v6

    check-cast v37, Lo/logNotificationReceived;

    .line 110
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x2d

    const/16 v40, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 107
    :cond_2
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x4f

    const v13, 0x9643

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    new-instance v8, Lo/logNotificationOpen;

    sget-object v12, Lo/onSendError;->AudioAttributesImplApi21Parcelizer:Lo/onSendError;

    const/4 v13, 0x6

    invoke-direct {v8, v12, v5, v5, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v46, v8

    check-cast v46, Lo/logNotificationReceived;

    const/16 v47, 0x0

    const/16 v48, 0x2e

    const/16 v49, 0x0

    move-object/from16 v41, v6

    invoke-direct/range {v41 .. v49}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 104
    :cond_3
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x2d

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x46d7

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-instance v8, Lo/logNotificationOpen;

    sget-object v12, Lo/onSendError;->AudioAttributesImplApi21Parcelizer:Lo/onSendError;

    const/4 v13, 0x6

    invoke-direct {v8, v12, v5, v5, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v37, v8

    check-cast v37, Lo/logNotificationReceived;

    const/16 v38, 0x0

    const/16 v39, 0x2e

    const/16 v40, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    :goto_1
    aput-object v6, v7, v9

    .line 120
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    new-instance v8, Lo/getTtl;

    sget-object v12, Lo/onSendError;->AudioAttributesImplApi26Parcelizer:Lo/onSendError;

    invoke-direct {v8, v12}, Lo/getTtl;-><init>(Lo/onSendError;)V

    move-object/from16 v37, v8

    check-cast v37, Lo/logNotificationReceived;

    const/16 v38, 0x0

    const/16 v39, 0x2f

    const/16 v40, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    aput-object v6, v7, v8

    .line 121
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x28

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v14, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    new-instance v8, Lo/logToFirelog;

    const/4 v12, 0x3

    invoke-direct {v8, v5, v5, v12, v10}, Lo/logToFirelog;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v37, v8

    check-cast v37, Lo/logNotificationReceived;

    const/16 v39, 0x2e

    move-object/from16 v32, v6

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    aput-object v6, v7, v8

    .line 122
    sget-object v6, Lo/shouldUploadScionMetrics$RemoteActionCompatParcelizer;->read:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v9, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x8

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x77

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v10, 0xddd8

    sub-int/2addr v10, v8

    int-to-char v8, v10

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v8, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v6

    rsub-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v6, v10, v6

    add-int/lit8 v6, v6, 0x7e

    const v10, 0xc837

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-char v10, v12

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 137
    new-instance v2, Lo/logNotificationOpen;

    sget-object v6, Lo/onSendError;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSendError;

    const/4 v8, 0x6

    invoke-direct {v2, v6, v5, v5, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v17, v2

    check-cast v17, Lo/logNotificationReceived;

    .line 132
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v1, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2a

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x6

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 127
    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x18

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x87

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v2, v1, v6, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 129
    new-instance v1, Lo/logNotificationOpen;

    sget-object v2, Lo/onSendError;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSendError;

    const/4 v6, 0x6

    invoke-direct {v1, v2, v5, v5, v6}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v17, v1

    check-cast v17, Lo/logNotificationReceived;

    .line 125
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v8, v12, v30

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v6, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x28

    const/16 v20, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v20}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    :goto_2
    aput-object v2, v7, v11

    .line 140
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lo/isDirectBootMessage;

    move/from16 v5, p2

    invoke-direct {v2, v5}, Lo/isDirectBootMessage;-><init>(Z)V

    move-object/from16 v17, v2

    check-cast v17, Lo/logNotificationReceived;

    const/16 v18, 0x0

    const/16 v19, 0x2f

    const/16 v20, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v20}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    aput-object v1, v7, v2

    .line 97
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v3, v0, v4, v1}, [Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x1c68d459

    mul-int/2addr v0, p0

    const/high16 v1, 0x2f900000

    add-int/2addr v0, v1

    const v1, 0x68b8d45b

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    not-int v2, p0

    not-int v3, p4

    or-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x3d6f2ba6

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int v6, v2, p3

    or-int/2addr v6, p4

    not-int v6, v6

    mul-int/2addr v5, v6

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p4, p3

    not-int p4, p4

    or-int/2addr p4, v1

    const v1, 0x3d6f2ba6

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x59d80000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0xfc00000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0xd480000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p0, p3

    add-int/2addr v1, p6

    const v2, 0x3c05668

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x79246f95

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x79a10000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x46132a97

    mul-int/2addr p0, v2

    const v2, -0x29cbe2c

    add-int/2addr p0, v2

    const v2, 0x4613248b

    mul-int/2addr p3, v2

    add-int/2addr p0, p3

    mul-int/lit16 v4, v4, -0x306

    add-int/2addr p0, v4

    mul-int/lit16 v6, v6, -0x306

    add-int/2addr p0, v6

    mul-int/lit16 p4, p4, 0x306

    add-int/2addr p0, p4

    const p3, 0x46132791

    mul-int/2addr p6, p3

    add-int/2addr p0, p6

    const p3, 0x46d2c8e8

    mul-int/2addr p5, p3

    add-int/2addr p0, p5

    const p3, -0x30b1e665

    mul-int/2addr p2, p3

    add-int/2addr p0, p2

    const/high16 p2, 0x6b310000

    mul-int/2addr v1, p2

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p2, 0x367f0000

    mul-int/2addr p0, p2

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/shouldUploadScionMetrics;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/shouldUploadScionMetrics;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 300
    rem-int v1, v0, v0

    .line 302
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    cmpl-float v3, v3, v11

    const/4 v12, 0x1

    rsub-int/lit8 v3, v3, 0x1

    const v4, 0xdc3d

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v4

    int-to-char v4, v5

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v2, v5, v14

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lo/logNotificationOpen;

    const/4 v15, 0x0

    const/4 v10, 0x5

    invoke-direct {v2, v15, v12, v14, v10}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object v7, v2

    check-cast v7, Lo/logNotificationReceived;

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/16 v16, 0x0

    move-object v2, v1

    move v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v2 .. v10}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    add-int/2addr v3, v12

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2607

    int-to-char v5, v5

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v15, v12, v14, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v23, v3

    check-cast v23, Lo/logNotificationReceived;

    const/16 v24, 0x0

    const/16 v25, 0x2e

    const/16 v26, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v12

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x3

    const v8, 0xf972

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    new-instance v4, Lo/logNotificationOpen;

    invoke-direct {v4, v15, v12, v14, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v32, v4

    check-cast v32, Lo/logNotificationReceived;

    const/16 v33, 0x0

    const/16 v34, 0x2e

    const/16 v35, 0x0

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v35}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v1

    .line 301
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 307
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    cmpl-float v4, v4, v11

    add-int/2addr v4, v0

    const-string v7, ""

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v15, v12, v14, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v23, v3

    check-cast v23, Lo/logNotificationReceived;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v4, v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v5

    rsub-int/lit8 v10, v8, 0x5

    const v8, 0x1000cf2

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v10, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    new-instance v4, Lo/logNotificationOpen;

    invoke-direct {v4, v15, v12, v14, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v32, v4

    check-cast v32, Lo/logNotificationReceived;

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v35}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/2addr v8, v12

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    rsub-int/lit8 v10, v9, 0x5

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v9, v0}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lo/logNotificationOpen;

    invoke-direct {v0, v15, v12, v14, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v23, v0

    check-cast v23, Lo/logNotificationReceived;

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v26}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v4}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 312
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2f

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    const v8, 0xb56d

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v3, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v15, v12, v14, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v23, v3

    check-cast v23, Lo/logNotificationReceived;

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v26}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v7, v7, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v8, 0x30

    invoke-static {v7, v8, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v11

    const v9, 0xb6ad

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    new-instance v4, Lo/logNotificationOpen;

    invoke-direct {v4, v15, v12, v14, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v32, v4

    check-cast v32, Lo/logNotificationReceived;

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v35}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v17, -0x1

    cmp-long v6, v8, v17

    rsub-int v6, v6, 0x35b5

    int-to-char v6, v6

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v6, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v5, Lo/logNotificationOpen;

    invoke-direct {v5, v15, v12, v14, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v22, v5

    check-cast v22, Lo/logNotificationReceived;

    const/16 v23, 0x0

    const/16 v24, 0x2e

    const/16 v25, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v4}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v2

    .line 311
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 317
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    const/16 v18, 0x0

    new-instance v4, Lo/logNotificationForeground;

    invoke-direct {v4}, Lo/logNotificationForeground;-><init>()V

    move-object/from16 v22, v4

    check-cast v22, Lo/logNotificationReceived;

    const/16 v24, 0x2f

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v25}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v5, v5, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x9

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v7, v7, 0x6ae7

    int-to-char v7, v7

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v5, Lo/logNotificationOpen;

    invoke-direct {v5, v15, v12, v14, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v31, v5

    check-cast v31, Lo/logNotificationReceived;

    const/16 v32, 0x0

    const/16 v33, 0x2e

    const/16 v34, 0x0

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    new-instance v6, Lo/getUseDeviceTime;

    invoke-direct {v6, v12, v12}, Lo/getUseDeviceTime;-><init>(ZZ)V

    move-object/from16 v22, v6

    check-cast v22, Lo/logNotificationReceived;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v25}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v4, v5}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v3

    .line 316
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v1, v0, v2, v3}, [Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldUploadScionMetrics;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method private static a(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;"
        }
    .end annotation

    .line 65353
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v4

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v6

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v5

    invoke-static {}, Lo/ComponentExternalSyntheticLambda4;->invoke()I

    move-result v2

    const v0, -0x2fb072b4

    const v3, 0x2fb072b5

    invoke-static/range {v0 .. v6}, Lo/shouldUploadScionMetrics;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/shouldUploadScionMetrics;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/shouldUploadScionMetrics;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v12, Lo/shouldUploadScionMetrics;->read:[C

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v14, v12, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v9

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    add-int/lit16 v12, v12, 0x61d

    const v17, 0x5d02ec87

    const/16 v18, 0x0

    int-to-byte v9, v4

    int-to-byte v6, v9

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v9, v6, v7}, Lo/shouldUploadScionMetrics;->$$c(III)Ljava/lang/String;

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

    invoke-virtual {v12, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v5

    sget-wide v12, Lo/shouldUploadScionMetrics;->write:J

    const/4 v14, 0x4

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v15, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v21, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int v6, v6, 0x7695

    int-to-char v6, v6

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v24, 0x55aa5c16

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Lo/shouldUploadScionMetrics;->$$c(III)Ljava/lang/String;

    move-result-object v26

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v17

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v12, v6, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v13, v6

    const-string v6, ""

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v14, v6, 0x7aa

    const v15, -0x2072eac1

    const/16 v16, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    or-int/lit8 v8, v7, 0x13

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lo/shouldUploadScionMetrics;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

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

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v14, v8, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v15, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int v8, v8, 0x7ab

    const v17, -0x2072eac1

    const/16 v18, 0x0

    int-to-byte v7, v4

    int-to-byte v9, v7

    or-int/lit8 v12, v9, 0x13

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lo/shouldUploadScionMetrics;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/shouldUploadScionMetrics;->$11:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/shouldUploadScionMetrics;->$10:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_2
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
    .locals 45

    const/4 v0, 0x2

    .line 324
    rem-int v1, v0, v0

    .line 326
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v13, 0x1

    add-int/2addr v2, v13

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    const v4, 0xdc6d

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lo/logNotificationOpen;

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct {v2, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object v7, v2

    check-cast v7, Lo/logNotificationReceived;

    const/4 v8, 0x0

    const/16 v9, 0x2e

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    add-int/lit16 v5, v5, 0x2607

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v21, v3

    check-cast v21, Lo/logNotificationReceived;

    const/16 v22, 0x0

    const/16 v23, 0x2e

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v5, 0x30

    invoke-static {v11, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0xf971

    add-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v8, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v4, Lo/logNotificationOpen;

    invoke-direct {v4, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v30, v4

    check-cast v30, Lo/logNotificationReceived;

    const/16 v31, 0x0

    const/16 v32, 0x2e

    const/16 v33, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v33}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x27

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v16

    cmp-long v16, v16, v9

    add-int/lit8 v0, v16, -0x1

    int-to-char v0, v0

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lo/logNotificationOpen;

    invoke-direct {v0, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v21, v0

    check-cast v21, Lo/logNotificationReceived;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v24}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3, v4}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 332
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    new-instance v2, Lo/logNotificationOpen;

    invoke-direct {v2, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v21, v2

    check-cast v21, Lo/logNotificationReceived;

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 333
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v6

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xcf2

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v31, v3

    check-cast v31, Lo/logNotificationReceived;

    const/16 v32, 0x0

    const/16 v33, 0x2e

    const/16 v34, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/2addr v4, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v8, v8

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    new-instance v4, Lo/logNotificationOpen;

    invoke-direct {v4, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v21, v4

    check-cast v21, Lo/logNotificationReceived;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/2addr v5, v13

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v7, v8, 0x58

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v6, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v31, 0x0

    new-instance v5, Lo/logToFirelog;

    invoke-direct {v5, v13, v13}, Lo/logToFirelog;-><init>(ZZ)V

    move-object/from16 v32, v5

    check-cast v32, Lo/logNotificationReceived;

    const/16 v33, 0x0

    const/16 v34, 0x2e

    const/16 v35, 0x0

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v35}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3, v4}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v1

    .line 331
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 338
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x6

    const v5, 0xb56d

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v12

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v32, v3

    check-cast v32, Lo/logNotificationReceived;

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v35}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xb6ac

    sub-int/2addr v7, v6

    int-to-char v6, v7

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    new-instance v4, Lo/logNotificationOpen;

    invoke-direct {v4, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v41, v4

    check-cast v41, Lo/logNotificationReceived;

    const/16 v42, 0x0

    const/16 v43, 0x2e

    const/16 v44, 0x0

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v44}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, 0x7

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x35b4

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    new-instance v5, Lo/logNotificationOpen;

    invoke-direct {v5, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v32, v5

    check-cast v32, Lo/logNotificationReceived;

    move-object/from16 v27, v4

    invoke-direct/range {v27 .. v35}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    const/16 v37, 0x0

    new-instance v6, Lo/getUseDeviceTime;

    const/4 v7, 0x2

    invoke-direct {v6, v13, v12, v7}, Lo/getUseDeviceTime;-><init>(ZZI)V

    move-object/from16 v41, v6

    check-cast v41, Lo/logNotificationReceived;

    const/16 v43, 0x2f

    move-object/from16 v36, v5

    invoke-direct/range {v36 .. v44}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v4, v5}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v2

    .line 337
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 346
    new-instance v9, Lo/logNotificationDismiss;

    sget-object v4, Lo/onSendError;->AudioAttributesImplBaseParcelizer:Lo/onSendError;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/logNotificationDismiss;-><init>(Lo/onSendError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v32, v9

    check-cast v32, Lo/logNotificationReceived;

    .line 344
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v12

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v35}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const/16 v5, 0x30

    invoke-static {v11, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v5, v5

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x6ae7

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    new-instance v5, Lo/logNotificationOpen;

    invoke-direct {v5, v14, v13, v12, v15}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v41, v5

    check-cast v41, Lo/logNotificationReceived;

    const/16 v43, 0x2e

    move-object/from16 v36, v4

    invoke-direct/range {v36 .. v44}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v13

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v6, Lo/logNotificationOpen;

    sget-object v7, Lo/onSendError;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSendError;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v13, v12, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v19, v6

    check-cast v19, Lo/logNotificationReceived;

    const/16 v20, 0x0

    const/16 v21, 0x2e

    move-object v14, v5

    invoke-direct/range {v14 .. v22}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v7, Lo/isDirectBootMessage;

    invoke-direct {v7, v13}, Lo/isDirectBootMessage;-><init>(Z)V

    move-object/from16 v28, v7

    check-cast v28, Lo/logNotificationReceived;

    const/16 v30, 0x2f

    const/16 v31, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v4, v5, v6}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v3

    .line 343
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/util/List;

    move-result-object v0

    .line 324
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/shouldUploadScionMetrics;->invoke:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x49

    div-int/2addr v1, v12

    :cond_0
    return-object v0
.end method

.method public static final invoke()Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v11, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x2b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v5, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v13, 0x0

    cmpl-float v2, v2, v13

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x2c

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit16 v5, v5, 0x560c

    int-to-char v5, v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    add-int/2addr v2, v11

    const/16 v4, 0x30

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0x46d6

    int-to-char v6, v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v13

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x2e

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int/lit8 v7, v7, 0x30

    int-to-char v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x2f

    const v7, 0x87bb

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3c

    const/16 v32, 0x0

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v32}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x6be2

    int-to-char v7, v7

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v14, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v14, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x34

    const v10, 0xab4e

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    sub-int/2addr v10, v15

    int-to-char v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v15, v12

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v15

    cmp-long v7, v15, v8

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x36

    invoke-static {v14, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7aeb

    int-to-char v15, v15

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v15, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v8, v12

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v22, 0x30

    move-object v15, v6

    invoke-direct/range {v15 .. v23}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v14, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x37

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v11

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v0

    invoke-static {v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v10, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x3c

    const/16 v34, 0x0

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    new-instance v8, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    rsub-int/lit8 v9, v9, 0x3a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v10, v15, v17

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {v12, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v13

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x3b

    invoke-static {v14, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x77aa

    int-to-char v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3c

    move-object v15, v8

    invoke-direct/range {v15 .. v23}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    new-instance v9, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14, v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x3f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v10, v13, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v33, 0x3e

    move-object/from16 v26, v9

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    new-instance v10, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v13, v15, v17

    add-int/lit8 v13, v13, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v13, v15, v0}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {v14, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v2, 0x2

    rsub-int/lit8 v0, v0, 0x2

    invoke-static {v14}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    const v4, 0xc685

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/2addr v13, v4

    int-to-char v4, v13

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v13, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v22, 0x38

    move-object v15, v10

    invoke-direct/range {v15 .. v23}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    new-instance v0, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v14, v14, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x62ba

    int-to-char v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v2, v15, v17

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x45

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v13, v15, v17

    int-to-char v13, v13

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v13, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x38

    const/16 v35, 0x0

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v35}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    new-instance v13, Lo/shouldUploadFirelogAnalytics;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/2addr v2, v11

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    int-to-char v15, v15

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v2, v4, v15, v0}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v0, v17, v19

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v14}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x49

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    int-to-char v4, v4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v12

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v13

    invoke-direct/range {v15 .. v23}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v27

    move-object v11, v13

    filled-new-array/range {v2 .. v11}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldUploadScionMetrics;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    .line 58
    rem-int v3, v2, v2

    sget v3, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/shouldUploadScionMetrics;->invoke:I

    rem-int/2addr v3, v2

    const/16 v3, 0x30

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 47
    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    .line 48
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v12, v12, v4

    rsub-int v12, v12, 0xeb

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v8

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v11, Lo/logNotificationOpen;

    invoke-direct {v11, v6, v0, v0, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v16, v11

    check-cast v16, Lo/logNotificationReceived;

    const/16 v17, 0x0

    const/16 v18, 0x2e

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v12, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0xeb

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v13, v14, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v15, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v11, Lo/logNotificationOpen;

    invoke-direct {v11, v6, v0, v0, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v25, v11

    check-cast v25, Lo/logNotificationReceived;

    const/16 v26, 0x0

    const/16 v27, 0x2e

    const/16 v28, 0x0

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v28}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    new-instance v13, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    rsub-int/lit8 v11, v11, 0x31

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0xec

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v2}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v2, v14, v4

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    rsub-int v11, v11, 0xee

    const/high16 v14, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    new-instance v2, Lo/logNotificationOpen;

    invoke-direct {v2, v6, v0, v0, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v34, v2

    check-cast v34, Lo/logNotificationReceived;

    const/16 v35, 0x0

    const/16 v36, 0x28

    const/16 v37, 0x0

    move-object/from16 v29, v13

    invoke-direct/range {v29 .. v37}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    cmp-long v11, v14, v4

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0xf2

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x3745

    int-to-char v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v15, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v8, Lo/logNotificationOpen;

    invoke-direct {v8, v6, v0, v0, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v19, v8

    check-cast v19, Lo/logNotificationReceived;

    const/16 v20, 0x0

    const/16 v21, 0x2e

    move-object v14, v2

    invoke-direct/range {v14 .. v22}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v15, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0xf3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v16, 0xe619

    add-int v14, v14, v16

    int-to-char v14, v14

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v4}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v4, Lo/logNotificationOpen;

    invoke-direct {v4, v6, v0, v0, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v29, v4

    check-cast v29, Lo/logNotificationReceived;

    const/16 v30, 0x0

    const/16 v31, 0x2e

    const/16 v32, 0x0

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v32}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0xf4

    invoke-static {v9, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x3bc1

    int-to-char v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v11, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v14, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-instance v5, Lo/logNotificationOpen;

    invoke-direct {v5, v6, v0, v0, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v38, v5

    check-cast v38, Lo/logNotificationReceived;

    const/16 v39, 0x0

    const/16 v40, 0x2e

    const/16 v41, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v33 .. v41}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    invoke-static {v9, v3, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0xf4

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int v14, v14, 0x27be

    int-to-char v14, v14

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v3}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xf6

    const v11, 0xc060

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x2

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v6, v0, v0, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v29, v3

    check-cast v29, Lo/logNotificationReceived;

    const/16 v31, 0x28

    move-object/from16 v24, v5

    invoke-direct/range {v24 .. v32}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    const/16 v8, 0x30

    invoke-static {v9, v8, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    neg-int v8, v11

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v11

    rsub-int v14, v14, 0xfb

    invoke-static {v0, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v19

    cmpl-float v11, v19, v11

    int-to-char v11, v11

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v14, v11, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v9, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0xfc

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x3

    new-instance v6, Lo/logNotificationOpen;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v0, v0, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v38, v6

    check-cast v38, Lo/logNotificationReceived;

    const/16 v40, 0x28

    move-object/from16 v33, v3

    invoke-direct/range {v33 .. v41}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v8, v19, v16

    add-int/lit16 v8, v8, 0x100

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-char v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    const-wide/16 v16, 0x0

    cmp-long v11, v19, v16

    add-int/lit16 v11, v11, 0x104

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x574e

    int-to-char v14, v14

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int v11, v11, 0x109

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    int-to-char v14, v14

    move-object/from16 v20, v3

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v14, v3}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x3

    const/16 v26, 0x1

    new-instance v3, Lo/logNotificationOpen;

    const/4 v6, 0x0

    const/4 v8, 0x3

    invoke-direct {v3, v6, v0, v0, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v27, v3

    check-cast v27, Lo/logNotificationReceived;

    const/16 v28, 0x0

    const/16 v29, 0x20

    move-object/from16 v22, v7

    invoke-direct/range {v22 .. v30}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int v8, v8, 0x10a

    const v11, 0xfd07

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    sub-int/2addr v11, v14

    int-to-char v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v11, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v14, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    const-wide/16 v16, 0x0

    cmp-long v8, v22, v16

    add-int/lit8 v8, v8, 0x9

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x6ae8

    int-to-char v9, v9

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    new-instance v6, Lo/logNotificationOpen;

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v6, v8, v0, v0, v9}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v36, v6

    check-cast v36, Lo/logNotificationReceived;

    const/16 v37, 0x0

    const/16 v38, 0x2c

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v39}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    move-object v14, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v20

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    filled-new-array/range {v11 .. v20}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    sget v1, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldUploadScionMetrics;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 59
    :cond_1
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    const/16 v2, 0x30

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    invoke-static {v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int v4, v4, 0xe9

    invoke-static {v9, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/2addr v4, v10

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v5, v5, v2

    const v2, 0xdc6d

    add-int/2addr v5, v2

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v3, Lo/logNotificationOpen;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v0, v0, v5}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v29, v3

    check-cast v29, Lo/logNotificationReceived;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-char v2, v2

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0xc

    const/16 v32, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v32}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0xeb

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    const/16 v3, 0x30

    invoke-static {v9, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x2607

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    new-instance v3, Lo/logNotificationOpen;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v0, v0, v5}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v38, v3

    check-cast v38, Lo/logNotificationReceived;

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int v5, v5, 0x2607

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0xc

    const/16 v41, 0x0

    move-object/from16 v33, v2

    invoke-direct/range {v33 .. v41}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const/4 v4, 0x3

    add-int/2addr v3, v4

    const/16 v4, 0x30

    invoke-static {v9, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x10c

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v4, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x3

    rsub-int/lit8 v7, v4, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x10e

    const v5, 0xe1b6

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v7, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xec

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    new-instance v3, Lo/logNotificationOpen;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, v5, v0, v0, v6}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v29, v3

    check-cast v29, Lo/logNotificationReceived;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const/4 v6, 0x2

    rsub-int/lit8 v5, v5, 0x2

    const v6, 0xf972

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v30}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;)V

    .line 62
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xf2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x3745

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v6, v7

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    new-instance v3, Lo/logNotificationOpen;

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v3, v6, v0, v0, v7}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v36, v3

    check-cast v36, Lo/logNotificationReceived;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v6

    add-int/2addr v6, v7

    const/high16 v7, 0x1000000

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x8

    const/16 v39, 0x0

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v39}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xf3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0xe619

    sub-int/2addr v11, v8

    int-to-char v8, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/2addr v3, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x3

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0xcf2

    int-to-char v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    const/16 v43, 0x0

    const/16 v44, 0x0

    new-instance v3, Lo/logNotificationOpen;

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v3, v7, v0, v0, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v45, v3

    check-cast v45, Lo/logNotificationReceived;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v7, v7, 0x3

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit16 v8, v8, 0xcf3

    int-to-char v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v3, v7, v8, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v11, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v46

    const/16 v47, 0x8

    const/16 v48, 0x0

    move-object/from16 v40, v6

    invoke-direct/range {v40 .. v48}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int v8, v8, 0xf4

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x3bc0

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v12, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v11

    add-int/2addr v3, v10

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v3, Lo/logNotificationOpen;

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-direct {v3, v8, v0, v0, v11}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v29, v3

    check-cast v29, Lo/logNotificationReceived;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x8

    const/16 v32, 0x0

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v32}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x4

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v8, v8, 0x111

    invoke-static {v9, v9, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v8, v11, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v12, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x114

    const v12, 0x8a1b

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v8, v12, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/2addr v11, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit16 v12, v12, 0xf4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x27be

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    new-instance v3, Lo/logNotificationOpen;

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-direct {v3, v11, v0, v0, v12}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v29, v3

    check-cast v29, Lo/logNotificationReceived;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6

    const v12, 0xb56d

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/2addr v13, v12

    int-to-char v12, v13

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    const/4 v11, 0x3

    add-int/2addr v3, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x116

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x76a0

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    const/4 v12, 0x3

    rsub-int/lit8 v11, v11, 0x3

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v13, v13, v12

    rsub-int v12, v13, 0x11a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v24, -0x1

    cmp-long v13, v13, v24

    rsub-int/lit8 v13, v13, 0x1

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lo/shouldUploadFirelogAnalytics;

    const/4 v12, 0x0

    invoke-static {v0, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x1

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int v13, v13, 0xfb

    const/16 v14, 0x30

    invoke-static {v9, v14, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int/lit8 v14, v15, -0x1

    int-to-char v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    new-instance v3, Lo/logNotificationOpen;

    const/4 v12, 0x0

    const/4 v13, 0x3

    invoke-direct {v3, v12, v0, v0, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v29, v3

    check-cast v29, Lo/logNotificationReceived;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const/16 v12, 0x30

    invoke-static {v9, v12, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v13, v13, 0x8

    const v14, 0xb6ad

    invoke-static {v9, v12, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v12, v15

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v13, v12, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v30}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x101

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-char v15, v15

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v12, v15, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit8 v14, v14, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x11d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v20, v16, v12

    const v12, 0xed24

    sub-int v12, v12, v20

    int-to-char v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v13, v0

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    const/16 v14, 0x30

    invoke-static {v9, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int v15, v15, 0x108

    invoke-static {v9, v14, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v14, v14

    move-object/from16 p0, v11

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x4

    const/16 v26, 0x1

    new-instance v3, Lo/logNotificationOpen;

    const/4 v11, 0x0

    const/4 v13, 0x3

    invoke-direct {v3, v11, v0, v0, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v27, v3

    check-cast v27, Lo/logNotificationReceived;

    invoke-static {v9, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x35b4

    int-to-char v11, v11

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v11, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v13, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v28}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;)V

    .line 68
    new-instance v11, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    rsub-int v9, v9, 0x10a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xfd07

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x6ae7

    int-to-char v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v14, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-instance v3, Lo/logNotificationOpen;

    const/4 v9, 0x0

    const/4 v13, 0x3

    invoke-direct {v3, v9, v0, v0, v13}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v34, v3

    check-cast v34, Lo/logNotificationReceived;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x9

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    rsub-int v13, v13, 0x6ae7

    int-to-char v13, v13

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v13, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0xc

    const/16 v37, 0x0

    move-object/from16 v29, v11

    invoke-direct/range {v29 .. v37}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p0

    move-object v9, v12

    move-object v10, v11

    filled-new-array/range {v1 .. v10}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final read()Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 248
    rem-int v1, v0, v0

    .line 250
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    const/4 v13, 0x1

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    cmpl-float v4, v4, v12

    const v5, 0xdc6c

    add-int/2addr v4, v5

    int-to-char v4, v4

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v2, Lo/logNotificationOpen;

    const/4 v10, 0x0

    const/4 v9, 0x5

    invoke-direct {v2, v10, v13, v11, v9}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object v7, v2

    check-cast v7, Lo/logNotificationReceived;

    const/4 v8, 0x0

    const/16 v16, 0x2e

    const/16 v17, 0x0

    move-object v2, v1

    move v14, v9

    move/from16 v9, v16

    move-object v15, v10

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v12

    rsub-int/lit8 v4, v4, 0x1

    const-string v5, ""

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2607

    int-to-char v6, v6

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v25, v3

    check-cast v25, Lo/logNotificationReceived;

    const/16 v26, 0x0

    const/16 v27, 0x2e

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v28}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    const/16 v4, 0x30

    invoke-static {v5, v4, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v8, v8, v16

    const v9, 0xf971

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v34, v6

    check-cast v34, Lo/logNotificationReceived;

    const/16 v35, 0x0

    const/16 v36, 0x2e

    const/16 v37, 0x0

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v37}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v5, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0x28

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lo/logNotificationOpen;

    invoke-direct {v7, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v25, v7

    check-cast v25, Lo/logNotificationReceived;

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v28}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1, v2, v3, v6}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 256
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x3

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v13

    int-to-char v7, v7

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v21, v3

    check-cast v21, Lo/logNotificationReceived;

    const/16 v23, 0x2e

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x4

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xcf2

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v10, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v30, v6

    check-cast v30, Lo/logNotificationReceived;

    const/16 v32, 0x2e

    const/16 v33, 0x0

    move-object/from16 v25, v3

    invoke-direct/range {v25 .. v33}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v14

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x30

    int-to-char v10, v10

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v8, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v17

    new-instance v7, Lo/logNotificationOpen;

    invoke-direct {v7, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v21, v7

    check-cast v21, Lo/logNotificationReceived;

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v13

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x28

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v10, v16, v18

    int-to-char v10, v10

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v0}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    new-instance v0, Lo/logToFirelog;

    invoke-direct {v0, v13, v13}, Lo/logToFirelog;-><init>(ZZ)V

    move-object/from16 v31, v0

    check-cast v31, Lo/logNotificationReceived;

    const/16 v32, 0x0

    const/16 v33, 0x2e

    const/16 v34, 0x0

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v6, v7}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 262
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v13

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v12

    const v8, 0xb56e

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v3, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    new-instance v3, Lo/logNotificationOpen;

    invoke-direct {v3, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v31, v3

    check-cast v31, Lo/logNotificationReceived;

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, 0x7

    const v8, 0xb6ac

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    new-instance v6, Lo/logNotificationOpen;

    invoke-direct {v6, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v40, v6

    check-cast v40, Lo/logNotificationReceived;

    const/16 v41, 0x0

    const/16 v42, 0x2e

    const/16 v43, 0x0

    move-object/from16 v35, v3

    invoke-direct/range {v35 .. v43}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x2f

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit8 v8, v8, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x35b4

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    new-instance v7, Lo/logNotificationOpen;

    invoke-direct {v7, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v31, v7

    check-cast v31, Lo/logNotificationReceived;

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    const/16 v36, 0x0

    new-instance v8, Lo/getUseDeviceTime;

    const/4 v9, 0x2

    invoke-direct {v8, v13, v11, v9}, Lo/getUseDeviceTime;-><init>(ZZI)V

    move-object/from16 v40, v8

    check-cast v40, Lo/logNotificationReceived;

    const/16 v42, 0x2f

    move-object/from16 v35, v7

    invoke-direct/range {v35 .. v43}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v3, v6, v7}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 268
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1651

    int-to-char v8, v8

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v11

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    new-instance v6, Lo/logNotificationOpen;

    sget-object v7, Lo/onSendError;->AudioAttributesImplApi21Parcelizer:Lo/onSendError;

    const/4 v8, 0x4

    invoke-direct {v6, v7, v13, v11, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v31, v6

    check-cast v31, Lo/logNotificationReceived;

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/2addr v7, v13

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x9

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x6ae8

    int-to-char v9, v9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    new-instance v7, Lo/logNotificationOpen;

    invoke-direct {v7, v15, v13, v11, v14}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v40, v7

    check-cast v40, Lo/logNotificationReceived;

    const/16 v42, 0x2e

    move-object/from16 v35, v6

    invoke-direct/range {v35 .. v43}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v8, v4, v5, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v9, v11

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    new-instance v4, Lo/logNotificationOpen;

    sget-object v5, Lo/onSendError;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSendError;

    const/4 v8, 0x4

    invoke-direct {v4, v5, v13, v11, v8}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v31, v4

    check-cast v31, Lo/logNotificationReceived;

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v5, Lo/isDirectBootMessage;

    invoke-direct {v5, v13}, Lo/isDirectBootMessage;-><init>(Z)V

    move-object/from16 v22, v5

    check-cast v22, Lo/logNotificationReceived;

    const/16 v23, 0x0

    const/16 v24, 0x2f

    const/16 v25, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v25}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3, v6, v7, v4}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v3

    .line 267
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v1, v0, v2, v3}, [Ljava/util/List;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldUploadScionMetrics;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    throw v15
.end method

.method public static final read(Z)Ljava/util/List;
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    .line 197
    new-instance v1, Lo/shouldUploadFirelogAnalytics;

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v12, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    const/4 v14, 0x1

    add-int/2addr v2, v14

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xbc

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0xcf6

    int-to-char v4, v4

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v5, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v11

    add-int/2addr v2, v14

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v11

    rsub-int v4, v4, 0xae

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    move-object v15, v3

    invoke-direct/range {v15 .. v23}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v15, 0x0

    cmp-long v2, v5, v15

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v5, v5, 0xbd

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const/16 v32, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v32}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int v6, v6, 0xbe

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit16 v6, v6, 0xc0

    const v7, 0x857e

    const/16 v10, 0x30

    invoke-static {v12, v10, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v8, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x38

    const/16 v41, 0x0

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v41}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v11

    rsub-int/lit8 v2, v2, 0x1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0xc4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0xb7b0

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v13

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x3e

    const/16 v25, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v25}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0xc5

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    const/4 v0, 0x6

    shr-int/2addr v9, v0

    add-int/lit16 v9, v9, 0x3655

    int-to-char v9, v9

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v2, v8, v9, v0}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v27

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/4 v9, 0x3

    add-int/2addr v0, v9

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xc6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v8, v19, v15

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v9, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x38

    const/16 v34, 0x0

    move-object/from16 v26, v7

    invoke-direct/range {v26 .. v34}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    new-instance v8, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    cmp-long v0, v20, v15

    rsub-int/lit8 v0, v0, 0x1

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    rsub-int v2, v2, 0xc8

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit16 v9, v9, 0x4996

    int-to-char v9, v9

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x3e

    const/16 v43, 0x0

    move-object/from16 v35, v8

    invoke-direct/range {v35 .. v43}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    new-instance v9, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12, v10, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    invoke-static {v12}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0xc9

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    add-int/lit16 v15, v15, 0x4c50

    int-to-char v15, v15

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v15, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3e

    const/16 v30, 0x0

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v30}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    new-instance v10, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v12, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit16 v2, v2, 0xcb

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    int-to-char v15, v15

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v15, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xcc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0xcd6

    int-to-char v15, v15

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v15, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x3c

    const/16 v39, 0x0

    move-object/from16 v31, v10

    invoke-direct/range {v31 .. v39}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    new-instance v11, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    neg-int v0, v0

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit16 v2, v2, 0xcd

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    move-object/from16 v32, v12

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v0, v2, v15, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v31, 0x0

    move-object/from16 v23, v11

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    const/4 v0, 0x3

    const/16 v1, 0x30

    const/4 v12, 0x0

    filled-new-array/range {v2 .. v11}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v2

    .line 196
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 209
    new-instance v22, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v14

    invoke-static {v13, v13}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v4, v4, 0xce

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int v5, v5, 0x21e4

    int-to-char v5, v5

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v6, v13

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object/from16 v3, v22

    invoke-direct/range {v3 .. v11}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    add-int/2addr v4, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit16 v5, v5, 0xce

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v7, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v3

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    new-instance v24, Lo/shouldUploadFirelogAnalytics;

    move-object/from16 v4, v32

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit16 v6, v6, 0xd1

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v7, v7, 0x4f86

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x3e

    move-object/from16 v33, v24

    invoke-direct/range {v33 .. v41}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    neg-int v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0xd1

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const v9, 0x87ea

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x3e

    const/16 v33, 0x0

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v33}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    new-instance v26, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v8

    add-int/lit8 v7, v7, 0x39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v8

    add-int/lit8 v10, v10, -0x1

    int-to-char v8, v10

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    invoke-static {v4, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x3a

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v8, v8, 0x77aa

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3c

    const/16 v42, 0x0

    move-object/from16 v34, v26

    invoke-direct/range {v34 .. v42}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    new-instance v27, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v14

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0xa2

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    rsub-int/lit8 v9, v6, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int v6, v6, 0xd3

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xbc4

    int-to-char v7, v7

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x3c

    const/16 v51, 0x0

    move-object/from16 v43, v27

    invoke-direct/range {v43 .. v51}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/2addr v7, v14

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0xd5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v9, v7, 0x3

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0xd6

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0xb44

    int-to-char v8, v8

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v9, v7, v8, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x38

    const/16 v36, 0x0

    move-object/from16 v28, v6

    invoke-direct/range {v28 .. v36}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    new-instance v29, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v4, v1, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0xd9

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmpl-double v9, v9, v15

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/2addr v7, v14

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x44

    invoke-static {v4, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x62ba

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3c

    const/16 v45, 0x0

    move-object/from16 v37, v29

    invoke-direct/range {v37 .. v45}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    new-instance v30, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0xda

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v47

    invoke-static {v4, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x49

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    int-to-char v9, v11

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x3c

    const/16 v54, 0x0

    move-object/from16 v46, v30

    invoke-direct/range {v46 .. v54}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    neg-int v8, v10

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xdc

    invoke-static {v13, v13}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x7bb6

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x3e

    const/16 v39, 0x0

    move-object/from16 v31, v7

    invoke-direct/range {v31 .. v39}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v22 .. v31}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v3

    .line 208
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 223
    new-instance v11, Lo/logNotificationDismiss;

    sget-object v6, Lo/onSendError;->IconCompatParcelizer:Lo/onSendError;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lo/logNotificationDismiss;-><init>(Lo/onSendError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v11

    check-cast v27, Lo/logNotificationReceived;

    .line 221
    new-instance v5, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v12

    add-int/lit8 v6, v6, 0x4

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v12

    rsub-int/lit8 v7, v7, 0x71

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    const v9, 0xdb87

    sub-int/2addr v9, v8

    int-to-char v8, v9

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x2e

    const/16 v30, 0x0

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v30}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    new-instance v29, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/2addr v6, v14

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x2

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v7, v7, 0x39

    invoke-static {v13}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v38, 0x3c

    move-object/from16 v31, v29

    invoke-direct/range {v31 .. v39}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    new-instance v30, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0xdc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x76d5

    int-to-char v8, v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v9, v13

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x3e

    const/16 v48, 0x0

    move-object/from16 v40, v30

    invoke-direct/range {v40 .. v48}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0xdd

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    shr-int/lit8 v9, v9, 0x16

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v38, 0x3e

    move-object/from16 v31, v6

    invoke-direct/range {v31 .. v39}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    new-instance v32, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v4, v1, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xde

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v40, v32

    invoke-direct/range {v40 .. v48}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    new-instance v33, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v50

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x3e

    const/16 v57, 0x0

    move-object/from16 v49, v33

    invoke-direct/range {v49 .. v57}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    neg-int v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0xe0

    const v10, 0xf47c

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v35

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x3e

    move-object/from16 v34, v7

    invoke-direct/range {v34 .. v42}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    new-instance v35, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v14

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v9, v9, v15

    rsub-int v9, v9, 0xe0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v12

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v44

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x3e

    move-object/from16 v43, v35

    invoke-direct/range {v43 .. v51}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    new-instance v36, Lo/shouldUploadFirelogAnalytics;

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    new-instance v8, Lo/getUseDeviceTime;

    invoke-direct {v8, v13, v13, v0}, Lo/getUseDeviceTime;-><init>(ZZI)V

    move-object/from16 v57, v8

    check-cast v57, Lo/logNotificationReceived;

    const/16 v58, 0x0

    const/16 v59, 0x2f

    const/16 v60, 0x0

    move-object/from16 v52, v36

    invoke-direct/range {v52 .. v60}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v28, v5

    filled-new-array/range {v28 .. v36}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v5

    .line 220
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 237
    new-instance v12, Lo/logNotificationDismiss;

    sget-object v7, Lo/onSendError;->write:Lo/onSendError;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lo/logNotificationDismiss;-><init>(Lo/onSendError;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v27, v12

    check-cast v27, Lo/logNotificationReceived;

    .line 235
    new-instance v6, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v4, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/2addr v7, v0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0xb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v10, v13

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x2e

    const/16 v30, 0x0

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v30}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    new-instance v7, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/lit16 v9, v9, 0xe3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v11, 0xce13

    add-int/2addr v10, v11

    int-to-char v10, v10

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v11, v13

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    invoke-static {v13, v13, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xe3

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0xea5

    int-to-char v1, v1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v1, v10}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v10, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    new-instance v1, Lo/logNotificationOpen;

    sget-object v8, Lo/onSendError;->AudioAttributesImplApi21Parcelizer:Lo/onSendError;

    const/4 v9, 0x6

    invoke-direct {v1, v8, v13, v13, v9}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v36, v1

    check-cast v36, Lo/logNotificationReceived;

    const/16 v37, 0x0

    const/16 v38, 0x28

    move-object/from16 v31, v7

    invoke-direct/range {v31 .. v39}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    new-instance v8, Lo/shouldUploadFirelogAnalytics;

    const/16 v23, 0x0

    new-instance v1, Lo/getTtl;

    sget-object v9, Lo/onSendError;->AudioAttributesImplApi26Parcelizer:Lo/onSendError;

    invoke-direct {v1, v9}, Lo/getTtl;-><init>(Lo/onSendError;)V

    move-object/from16 v27, v1

    check-cast v27, Lo/logNotificationReceived;

    const/16 v29, 0x2f

    move-object/from16 v22, v8

    invoke-direct/range {v22 .. v30}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    new-instance v9, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x29

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v10, v11, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    new-instance v1, Lo/logToFirelog;

    const/4 v10, 0x0

    invoke-direct {v1, v13, v13, v0, v10}, Lo/logToFirelog;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v36, v1

    check-cast v36, Lo/logNotificationReceived;

    const/16 v38, 0x2e

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v39}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    new-instance v10, Lo/shouldUploadFirelogAnalytics;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v11, v11, 0xe6

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v1, v11, v4, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v13

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v23

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmp-long v1, v11, v15

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v1, v11, v15

    add-int/lit16 v1, v1, 0xe6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v11, v13

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v25, 0x2

    new-instance v0, Lo/logNotificationOpen;

    sget-object v1, Lo/onSendError;->MediaBrowserCompatCustomActionResultReceiver:Lo/onSendError;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v13, v13, v4}, Lo/logNotificationOpen;-><init>(Lo/onSendError;ZZI)V

    move-object/from16 v27, v0

    check-cast v27, Lo/logNotificationReceived;

    const/16 v29, 0x28

    move-object/from16 v22, v10

    invoke-direct/range {v22 .. v30}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    new-instance v11, Lo/shouldUploadFirelogAnalytics;

    const/16 v32, 0x0

    new-instance v0, Lo/isDirectBootMessage;

    move/from16 v1, p0

    invoke-direct {v0, v1}, Lo/isDirectBootMessage;-><init>(Z)V

    move-object/from16 v36, v0

    check-cast v36, Lo/logNotificationReceived;

    const/16 v38, 0x2f

    move-object/from16 v31, v11

    invoke-direct/range {v31 .. v39}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v6 .. v11}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    filled-new-array {v2, v3, v5, v0}, [Ljava/util/List;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/shouldUploadScionMetrics;->invoke:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0
.end method

.method public static final write()Ljava/util/List;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/shouldUploadFirelogAnalytics;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const-string v3, ""

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v7, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x5

    const/16 v7, 0x30

    invoke-static {v3, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x10

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10, v11}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0x1

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    add-int/lit8 v10, v10, -0x30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xdc6d

    sub-int/2addr v12, v11

    int-to-char v11, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v10, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v3, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int v11, v11, 0x2608

    int-to-char v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v11, v13, v5

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v11, v13}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    move-object/from16 v18, v10

    invoke-direct/range {v18 .. v26}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v11, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v2, v13, v15

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    const v14, 0xf972

    sub-int/2addr v14, v13

    int-to-char v13, v14

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x17

    const v13, 0x96a5

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v13, v14}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v14, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x38

    const/16 v35, 0x0

    move-object/from16 v27, v11

    invoke-direct/range {v27 .. v35}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance v2, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v13

    int-to-byte v13, v13

    rsub-int/lit8 v13, v13, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v15, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/2addr v9, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v13, v15, v5

    rsub-int/lit8 v13, v13, 0x1c

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    int-to-char v15, v15

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v9, v13, v15, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v13, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/2addr v7, v8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0xcf2

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v7, v7, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x30a0

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v14, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v15, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x38

    const/16 v31, 0x0

    move-object/from16 v23, v13

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v14, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    cmp-long v9, v15, v5

    rsub-int/lit8 v9, v9, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    int-to-char v15, v15

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v15, v0}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/2addr v0, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v5

    rsub-int/lit8 v7, v7, 0x21

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v15}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v15, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x3c

    const/16 v40, 0x0

    move-object/from16 v32, v14

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance v15, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v12

    add-int/2addr v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int/lit8 v7, v7, 0x6

    const v9, 0xb56d

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    sub-int v9, v9, v16

    int-to-char v9, v9

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v7, v9, v5}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v5, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/4 v5, 0x2

    rsub-int/lit8 v0, v0, 0x2

    const/16 v5, 0x30

    invoke-static {v3, v5, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int/lit8 v5, v6, 0x20

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0x5b66

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v30, 0x3c

    move-object/from16 v23, v15

    invoke-direct/range {v23 .. v31}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance v0, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v9, 0xb6ac

    sub-int/2addr v9, v7

    int-to-char v7, v9

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v33

    const/16 v5, 0x30

    invoke-static {v3, v5, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    cmpl-float v5, v5, v12

    rsub-int/lit8 v5, v5, 0x23

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    cmpl-float v6, v6, v12

    int-to-char v6, v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v40}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance v3, Lo/shouldUploadFirelogAnalytics;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v16, 0x0

    cmp-long v5, v5, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x35b4

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v16, 0x0

    cmp-long v6, v6, v16

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v22

    cmp-long v7, v22, v16

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v18, Lo/shouldUploadFirelogAnalytics;

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v12

    add-int/2addr v5, v8

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v12

    add-int/lit16 v7, v7, 0x6ae6

    int-to-char v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v30

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x25

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7fb4

    int-to-char v7, v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lo/shouldUploadScionMetrics;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v8, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x38

    move-object/from16 v29, v18

    invoke-direct/range {v29 .. v37}, Lo/shouldUploadFirelogAnalytics;-><init>(Ljava/lang/String;Ljava/util/List;IILo/logNotificationReceived;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v4

    move-object v12, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    filled-new-array/range {v9 .. v18}, [Lo/shouldUploadFirelogAnalytics;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Lo/shouldUploadScionMetrics;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/shouldUploadScionMetrics;->invoke:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
