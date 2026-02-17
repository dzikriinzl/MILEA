.class public final synthetic Lo/BaseMpscLinkedArrayQueuePad1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isReleased$read;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:J

.field private static write:[C


# instance fields
.field public final synthetic invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/BaseMpscLinkedArrayQueuePad1;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

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

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BaseMpscLinkedArrayQueuePad1;->$$c:[B

    const/16 v0, 0x1a

    sput v0, Lo/BaseMpscLinkedArrayQueuePad1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/BaseMpscLinkedArrayQueuePad1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/BaseMpscLinkedArrayQueuePad1;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/BaseMpscLinkedArrayQueuePad1;->$$a:[B

    const/16 v2, 0xf8

    sput v2, Lo/BaseMpscLinkedArrayQueuePad1;->$$b:I

    .line 65353
    sput v0, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    sput v1, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    const/16 v0, 0xa4

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/BaseMpscLinkedArrayQueuePad1;->write:[C

    const-wide v0, 0x653029368f6faeefL    # 2.6195419736930847E179

    sput-wide v0, Lo/BaseMpscLinkedArrayQueuePad1;->read:J

    return-void

    nop

    :array_0
    .array-data 1
        0x27t
        0x18t
        -0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        0x3ca9s
        -0xf3ds
        -0x5b9cs
        0x59f5s
        0xd62s
        -0x3d7bs
        -0x9f9s
        -0x5449s
        0x5f25s
        0x1342s
        -0x3f1ds
        -0xb81s
        -0x5612s
        0x5d1es
        0x1285s
        -0x39cds
        -0x44cs
        -0x502bs
        0x6344s
        0x62e8s
        -0x5172s
        -0x5eas
        0x7bbs
        0x5336s
        -0x633fs
        -0x57a8s
        -0xa37s
        0x170s
        0x4d1ds
        -0x6145s
        -0x55d6s
        -0x843s
        0x35as
        0x4cd8s
        -0x6798s
        -0x5a06s
        -0xe63s
        0x62fes
        -0x517fs
        -0x5e5s
        0x7bds
        0x5330s
        -0x633as
        -0x57a5s
        -0xa5fs
        0x170s
        0x4d1cs
        -0x612fs
        -0x55f5s
        -0x846s
        0x34ds
        0x4ccas
        -0x6798s
        0x62b0s
        -0x5164s
        -0x5fas
        0x7bcs
        0x5370s
        -0x633cs
        -0x57a6s
        -0xa03s
        0x171s
        0x4d0as
        -0x616ds
        -0x55a0s
        -0x845s
        0x34as
        0x4cdds
        -0x6786s
        -0x5a08s
        -0xe40s
        0x3d0bs
        0x4ebds
        -0x65c2s
        -0x5834s
        -0xcaas
        0x3ce1s
        0x4878s
        -0x6bc0s
        -0x5e64s
        -0x12c6s
        0x3eads
        0x4a5ds
        -0x6826s
        -0x5c9fs
        -0x1315s
        0x38b0s
        0x440bs
        -0x6e43s
        -0x22c2s
        -0x1134s
        0x3a5as
        0x47fds
        -0x1a0fs
        0x2980s
        0x7d0fs
        0x62b0s
        -0x5161s
        -0x5f3s
        0x7a0s
        0x533cs
        -0x6380s
        -0x57b4s
        -0xa0as
        0x16cs
        0x4d40s
        -0x616cs
        -0x55d6s
        -0x853s
        0x341s
        0x4cdas
        -0x679ds
        -0x5a50s
        -0xe77s
        0x3d0bs
        0x4ebds
        -0x65c2s
        -0x5834s
        -0xca6s
        0x3cd0s
        0x487as
        -0x6bffs
        -0x5e62s
        -0x12d3s
        0x3eb3s
        0x4a4as
        -0x6825s
        -0x23e3s
        0x62b0s
        -0x5164s
        -0x5fas
        0x7bcs
        0x5370s
        -0x633cs
        -0x57a6s
        -0xa03s
        0x171s
        0x4d0as
        -0x616ds
        -0x55a0s
        -0x845s
        0x34as
        0x4cdds
        -0x6786s
        -0x5a08s
        -0xe40s
        0x3d0bs
        0x4ebds
        -0x65c2s
        -0x5834s
        -0xcaas
        0x3ce1s
        0x4878s
        -0x6bc0s
        -0x5e75s
        -0x12c3s
        0x3ebes
        0x4a4cs
        -0x682as
        -0x5c9fs
        -0x1308s
        0x38b0s
        0x4410s
        -0x6e5fs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseMpscLinkedArrayQueuePad1;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 26

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

    .line 99
    sget v5, Lo/BaseMpscLinkedArrayQueuePad1;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/BaseMpscLinkedArrayQueuePad1;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/BaseMpscLinkedArrayQueuePad1;->$11:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/BaseMpscLinkedArrayQueuePad1;->$10:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/BaseMpscLinkedArrayQueuePad1;->write:[C

    add-int v11, p1, v5

    aget-char v10, v10, v11

    :try_start_0
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v4

    const v10, 0x699c1620

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const/16 v10, 0x30

    invoke-static {v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v12, v10, 0x1c

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    add-int/lit16 v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    or-int/lit8 v1, v6, 0x12

    int-to-byte v1, v1

    invoke-static {v10, v6, v1}, Lo/BaseMpscLinkedArrayQueuePad1;->$$e(IBI)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/BaseMpscLinkedArrayQueuePad1;->read:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v6, v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit8 v19, v10, 0x35

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x7693

    int-to-char v10, v10

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int v8, v8, 0x6af

    const v22, 0x55aa5c16

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/BaseMpscLinkedArrayQueuePad1;->$$e(IBI)Ljava/lang/String;

    move-result-object v24

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v4

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v1, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v1, v17

    move/from16 v20, v10

    move/from16 v21, v8

    move-object/from16 v25, v1

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v10, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v10, v5, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x13

    int-to-byte v8, v8

    invoke-static {v5, v6, v8}, Lo/BaseMpscLinkedArrayQueuePad1;->$$e(IBI)Ljava/lang/String;

    move-result-object v15

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v4

    const-class v5, Ljava/lang/Object;

    aput-object v5, v6, v9

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 94
    :cond_3
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_6

    .line 99
    sget v5, Lo/BaseMpscLinkedArrayQueuePad1;->$10:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/BaseMpscLinkedArrayQueuePad1;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v11, v10, 0x16

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v12, v10

    invoke-static {v8, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v6, v10

    or-int/lit8 v7, v6, 0x13

    int-to-byte v7, v7

    invoke-static {v10, v6, v7}, Lo/BaseMpscLinkedArrayQueuePad1;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v5, Lo/BaseMpscLinkedArrayQueuePad1;->$11:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/BaseMpscLinkedArrayQueuePad1;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    move-object v7, v6

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static c(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/BaseMpscLinkedArrayQueuePad1;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x5

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static read(II)[Ljava/lang/Object;
    .locals 25

    move/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x2

    .line 65354
    rem-int v0, v3, v3

    sget v0, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x5e5f

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/BaseMpscLinkedArrayQueuePad1;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x13

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-char v11, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/BaseMpscLinkedArrayQueuePad1;->b(IIC[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v3, :cond_1

    aget-object v10, v0, v9

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, -0xfffff0

    sub-int/2addr v12, v11

    invoke-static {v2, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit8 v11, v11, 0x25

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/BaseMpscLinkedArrayQueuePad1;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v10, v7, :cond_0

    add-int/lit8 v9, v9, 0x1

    sget v10, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x39

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    rem-int/2addr v10, v3

    goto :goto_0

    :cond_0
    sget v0, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, v1, 0x1

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const v10, 0x1cc2b843

    or-int v11, v0, v10

    mul-int/lit16 v11, v11, 0x8c

    const v12, 0x56771e51

    add-int/2addr v12, v11

    not-int v11, v0

    or-int/2addr v10, v11

    not-int v10, v10

    const v13, 0x304062c

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x118

    add-int/2addr v12, v10

    const v10, 0x1706ae2e

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0x8c01041

    or-int/2addr v10, v11

    const v11, -0x304062d

    or-int/2addr v0, v11

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_1

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v6

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v5, v9, v3

    not-int v0, v1

    const v10, -0x33250602

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x5a4

    const v10, 0x25c67bbf

    add-int/2addr v10, v0

    const v0, 0x1733239

    or-int/2addr v0, v1

    not-int v0, v0

    const v12, -0x3377363a    # -7.17164E7f

    or-int/2addr v0, v12

    const v12, 0x32563438

    or-int/2addr v12, v1

    not-int v12, v12

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v10, v0

    const v0, 0x3e6aeed2

    add-int/2addr v10, v0

    add-int v0, p1, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v6

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v5, v9, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    not-int v10, v0

    const v11, -0x2084040d

    or-int/2addr v10, v11

    not-int v10, v10

    const v12, 0x2fb7f53f

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12e

    const v12, 0x6cd32b6b

    add-int/2addr v12, v10

    or-int v10, v11, v0

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x25c

    add-int/2addr v12, v10

    const v10, 0xf33f133

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0xb228001

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x12e

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, 0x10

    add-int v0, p1, v12

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v6

    check-cast v10, [I

    aput v0, v10, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    return-object v9

    :cond_2
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit8 v0, v0, -0x1

    int-to-char v11, v0

    invoke-static {v9, v9}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    cmpl-float v0, v0, v9

    add-int/lit16 v12, v0, 0x6e4

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lo/BaseMpscLinkedArrayQueuePad1;->$$a:[B

    const/4 v15, 0x5

    aget-byte v0, v0, v15

    add-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v15, v0

    int-to-byte v9, v15

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v9, v3}, Lo/BaseMpscLinkedArrayQueuePad1;->c(SBB[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v0, -0x145a2449

    int-to-long v11, v0

    const/16 v0, 0x1f7

    int-to-long v13, v0

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v0, -0x1f6

    int-to-long v13, v0

    or-long v17, v11, v9

    mul-long v19, v13, v17

    add-long v15, v15, v19

    const/4 v3, -0x1

    int-to-long v5, v3

    xor-long/2addr v11, v5

    xor-long v21, v9, v5

    or-long v21, v11, v21

    xor-long v21, v21, v5

    int-to-long v7, v1

    xor-long v23, v7, v5

    or-long v11, v11, v23

    xor-long v23, v11, v5

    or-long v21, v21, v23

    or-long v7, v17, v7

    xor-long/2addr v7, v5

    or-long v17, v21, v7

    mul-long v13, v13, v17

    add-long/2addr v15, v13

    const/16 v13, 0x1f6

    int-to-long v13, v13

    or-long/2addr v9, v11

    xor-long/2addr v5, v9

    or-long/2addr v5, v7

    mul-long/2addr v13, v5

    add-long/2addr v15, v13

    const v5, 0x39066d0f

    int-to-long v5, v5

    add-long/2addr v5, v15

    const/16 v7, 0x20

    shr-long v7, v5, v7

    long-to-int v7, v7

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v8

    long-to-int v8, v8

    not-int v9, v8

    const v10, -0x4025003

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x299ab1a

    or-int/2addr v10, v8

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12e

    const v10, -0x36025ba

    add-int/2addr v10, v9

    const v9, -0x4025003

    or-int/2addr v9, v8

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v10, v9

    const v9, -0x69bfb1c

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x5edffbe0

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x12e

    add-int/2addr v10, v8

    and-int/2addr v7, v10

    long-to-int v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v6, v8

    not-int v8, v6

    const v9, 0x2e82cc06

    or-int v10, v9, v8

    not-int v10, v10

    const v11, -0x272789a4

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x25a

    const v12, -0x186de58e

    add-int/2addr v12, v10

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, -0x2fa7cda8

    or-int/2addr v6, v9

    const v9, -0x26028803

    or-int/2addr v9, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v12, v6

    or-int v6, v8, v11

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    or-int/2addr v5, v7

    int-to-long v5, v5

    long-to-int v5, v5

    const/4 v3, 0x1

    if-ne v5, v3, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v5, v4, [Ljava/lang/Object;

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v8, v3, [I

    aput-object v8, v5, v3

    new-array v9, v3, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v6, [I

    aput v0, v6, v7

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v0, v6

    not-int v6, v0

    const v7, -0x259a2249

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0xe2f442a

    or-int v10, v9, v0

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0xd9

    const v10, 0x6e6a81a0

    add-int/2addr v10, v8

    or-int/2addr v0, v7

    not-int v0, v0

    const v7, 0x40a0008

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v10, v0

    or-int v0, v9, v6

    not-int v0, v0

    const v6, 0x259a2248

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0xd9

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v0, p1, v10

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v0, v7, v8

    move v6, v8

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    const/4 v8, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v7, v3, [I

    aput-object v7, v5, v8

    new-array v9, v3, [I

    aput-object v9, v5, v3

    new-array v10, v3, [I

    aput-object v10, v5, v6

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v1, v7, v8

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x2687a121

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x2fc7e572

    or-int/2addr v8, v9

    mul-int/2addr v8, v0

    const v9, -0x3d3991a5

    add-int/2addr v9, v8

    not-int v8, v6

    const v10, -0x22862021

    or-int/2addr v8, v10

    not-int v8, v8

    mul-int/2addr v8, v0

    add-int/2addr v9, v8

    const v0, -0xd41c552

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v9, v0

    add-int v0, p1, v9

    shl-int/lit8 v6, v0, 0xd

    xor-int/2addr v0, v6

    ushr-int/lit8 v6, v0, 0x11

    xor-int/2addr v0, v6

    shl-int/lit8 v6, v0, 0x5

    xor-int/2addr v0, v6

    const/4 v6, 0x3

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v0, v7, v6

    :goto_2
    aget-object v0, v5, v6

    check-cast v0, [I

    aget v0, v0, v6

    if-eq v1, v0, :cond_5

    sget v0, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v5

    :cond_5
    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int/lit8 v8, v8, 0x28

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x35

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v12}, Lo/BaseMpscLinkedArrayQueuePad1;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v8

    const/4 v3, 0x1

    if-eq v8, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const v12, 0x1000003

    add-int/2addr v11, v12

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x5c

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    cmp-long v13, v13, v5

    const v14, 0x86ff

    sub-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/BaseMpscLinkedArrayQueuePad1;->b(IIC[Ljava/lang/Object;)V

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v10, :cond_7

    :try_start_5
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    goto :goto_5

    :cond_7
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_3
    sget v0, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    :goto_4
    const/4 v0, 0x0

    :goto_5
    :try_start_6
    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v10, v10, v5

    add-int/lit8 v10, v10, 0x5f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/BaseMpscLinkedArrayQueuePad1;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v9, :cond_8

    sget v0, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2f

    :goto_6
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_7

    :cond_8
    :try_start_7
    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    const/4 v3, 0x1

    add-int/2addr v12, v3

    invoke-static {v2, v7, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v11, v13, 0x7e

    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const v14, 0xbeb4

    add-int/2addr v13, v14

    int-to-char v13, v13

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, Lo/BaseMpscLinkedArrayQueuePad1;->b(IIC[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    if-eqz v10, :cond_a

    new-instance v8, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x80

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/BaseMpscLinkedArrayQueuePad1;->b(IIC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v9, :cond_9

    sget v0, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    goto :goto_6

    :cond_9
    :try_start_a
    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v5, v12, v5

    neg-int v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    add-int/lit8 v6, v6, 0x7e

    invoke-static {v2, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const v7, 0xbeb4

    add-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v7}, Lo/BaseMpscLinkedArrayQueuePad1;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v7, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v2, :cond_a

    sget v2, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v0, :cond_a

    xor-int/lit8 v2, v1, 0x14

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v3, v3, [I

    const/4 v8, 0x3

    aput-object v3, v4, v8

    check-cast v7, [I

    aput v1, v7, v6

    check-cast v5, [I

    aput v2, v5, v6

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const v0, 0x743adaa

    or-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x8c

    const v5, -0x651b7eab

    add-int/2addr v5, v2

    not-int v2, v1

    or-int/2addr v0, v2

    not-int v0, v0

    const v6, 0x28841045    # 1.4662E-14f

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, -0x118

    add-int/2addr v5, v0

    const v0, 0x2c85b8c7

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x3420528

    or-int/2addr v0, v2

    const v2, -0x28841046

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p1, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v0, v3, v1

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v9}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_a
    :goto_7
    new-array v0, v4, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v0, v6

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v3, [I

    aput v1, v3, v4

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, -0x3401242

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v4, 0x4c3e155f    # 4.9829244E7f

    add-int/2addr v3, v4

    const v4, -0x3401242

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x800408

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/BaseMpscLinkedArrayQueuePad1;->invoke:Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/welma/sbn/order/presentation/views/SbnPaymentPresenmentFragment;)V

    sget v1, Lo/BaseMpscLinkedArrayQueuePad1;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BaseMpscLinkedArrayQueuePad1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
