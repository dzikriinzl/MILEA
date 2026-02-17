.class public final Lo/getErrorHoverSupportingColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getDaysUwyO8pcannotations;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:J

.field private static read:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final write:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getErrorHoverSupportingColor;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x7a

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getErrorHoverSupportingColor;->$$a:[B

    const/16 v0, 0x93

    sput v0, Lo/getErrorHoverSupportingColor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getErrorHoverSupportingColor;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/getErrorHoverSupportingColor;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    const-wide v0, -0x4d4547a2bd230bf5L    # -2.5372321340066173E-64

    sput-wide v0, Lo/getErrorHoverSupportingColor;->read:J

    const/16 v0, 0xe7

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/getErrorHoverSupportingColor;->RemoteActionCompatParcelizer:[C

    const-wide v0, 0x5e22cb6a8115dd18L    # 2.933599809266949E145

    sput-wide v0, Lo/getErrorHoverSupportingColor;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        0x62d7s
        -0x22afs
        0x1dd5s
        0x5c3bs
        0x62d7s
        -0x22afs
        0x1dd5s
        0x5c38s
        -0x6009s
        0x2078s
        -0x1f16s
        -0x5ed4s
        0x62fes
        -0x228fs
        0x1de3s
        0x5c25s
        -0x630bs
        -0x20f1s
        0x1f9as
        0x5e5cs
        -0x613es
        -0x26ads
        0x19bcs
        0x5826s
        -0x671as
        -0x24ccs
        0x1b9cs
        0x5a05s
        -0x6564s
        -0x2ae1s
        0x158es
        0x55e8s
        -0x6b89s
        -0x2b5ds
        0x1775s
        0x57ccs
        -0x69aes
        -0x293ds
        0x114cs
        0x51ccs
        -0x6fd1s
        -0x2f47s
        0x1328s
        0x53a8s
        -0x6df5s
        0x62fes
        -0x228fs
        0x1de3s
        0x5c25s
        -0x630bs
        -0x20f1s
        0x1f9as
        0x5e5cs
        -0x613es
        -0x26ads
        0x19bcs
        0x5826s
        -0x671as
        -0x24ccs
        0x1b9cs
        0x5a05s
        -0x6564s
        -0x2ae1s
        0x158es
        0x55e8s
        -0x6b89s
        -0x2b5ds
        0x1760s
        0x57c6s
        -0x69aes
        -0x292ds
        0x115cs
        0x51d6s
        -0x6fc2s
        -0xd89s
        0x4df8s
        -0x7296s
        -0x3354s
        0xc6bs
        0x4fc6s
        -0x70b1s
        -0x313es
        0xe5as
        0x49das
        -0x2cbas
        0x6cc9s
        -0x53a5s
        -0x1263s
        0x2d5as
        0x6ef1s
        -0x5187s
        -0x1002s
        0x2f30s
        0x68fas
        -0x57f8s
        -0x167bs
        0x291es
        0x6a99s
        -0x55cfs
        -0x1444s
        0x2b3es
        0x64b3s
        -0x5b8as
        -0x1bb2s
        0x25c4s
        0x6553s
        -0x592cs
        -0x1998s
        0x27a0s
        0x6778s
        -0x5f1ds
        -0x1f81s
        0x2193s
        0x610ds
        -0x5d79s
        -0x1de5s
        0x62fes
        -0x228fs
        0x1de3s
        0x5c25s
        -0x630bs
        -0x20f1s
        0x1f9as
        0x5e5cs
        -0x613es
        -0x26ads
        0x19bcs
        0x5826s
        -0x671as
        -0x24ccs
        0x1b9cs
        0x5a05s
        -0x6564s
        -0x2ae1s
        0x158es
        0x55e8s
        -0x6b89s
        -0x2b5ds
        0x1773s
        0x57dbs
        -0x69bbs
        -0x2927s
        0x114fs
        0x518fs
        -0x6fccs
        -0x2f60s
        0x133ds
        0x62c7s
        -0x22cbs
        0x1dd8s
        0x5c5as
        -0x632as
        -0x2091s
        0x1fe7s
        -0x24ccs
        0x649fs
        -0x5beas
        -0x1a77s
        0x2502s
        0x66b1s
        0x62ebs
        -0x2289s
        0x1dfas
        0x5c6fs
        -0x6313s
        -0x20efs
        0x1fd2s
        0x5e4bs
        -0x6137s
        -0x26bbs
        0x19abs
        0x5833s
        -0x6741s
        -0x24d3s
        0x1b92s
        0x5a18s
        -0x653es
        -0x2ae5s
        0x1584s
        0x55e8s
        -0x6b9bs
        -0x2b1bs
        0x1766s
        0x57dbs
        -0x69e8s
        -0x293cs
        0x1146s
        0x51c9s
        -0x6fc2s
        -0x2f46s
        0x1362s
        0x53a1s
        -0x6de6s
        -0x2d74s
        0xd34s
        0x4d84s
        -0x7400s
        -0x3392s
        0xcecs
        0x4f7es
        -0x700ds
        -0x319bs
        0xedds
        0x4966s
        -0x763cs
        -0x37b1s
        0x8b8s
        0x4b38s
        -0x11a4s
        0x51aes
        -0x6ebbs
        -0x2f01s
        0x107bs
        0x53c2s
        0x62c7s
        -0x22cbs
        0x1dd5s
        0x5c63s
        -0x631cs
        -0x20a7s
        0x1fc6s
        0x5e5as
        0x3c7s
        -0x43cbs
        0x7cd2s
        0x3d62s
        -0x21es
        -0x41aes
        0x7edbs
        0x3f4bs
        -0x35s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/getErrorHoverSupportingColor;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/getErrorHoverSupportingColor;->write:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    return-void
.end method

.method private static b(ICI[Ljava/lang/Object;)V
    .locals 29

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

    const-string v6, ""

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v5, v0, :cond_3

    .line 99
    sget v5, Lo/getErrorHoverSupportingColor;->$10:I

    add-int/lit8 v5, v5, 0x5

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/getErrorHoverSupportingColor;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/getErrorHoverSupportingColor;->RemoteActionCompatParcelizer:[C

    add-int v12, p0, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int/lit8 v13, v11, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v14, v11

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    rsub-int v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v10, v11

    add-int/lit8 v7, v10, 0x3

    int-to-byte v7, v7

    invoke-static {v11, v10, v7}, Lo/getErrorHoverSupportingColor;->$$c(IIB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/getErrorHoverSupportingColor;->invoke:J

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v4

    const v10, 0x6134a6b1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v22, v10, 0x35

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit16 v11, v11, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v12, v4

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x39

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/getErrorHoverSupportingColor;->$$c(IIB)Ljava/lang/String;

    move-result-object v27

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v9

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v18

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v7

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v7, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v21, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x7a9

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v8, v4

    int-to-byte v10, v8

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lo/getErrorHoverSupportingColor;->$$c(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v4

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v9

    move/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v5, Lo/getErrorHoverSupportingColor;->$10:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getErrorHoverSupportingColor;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v7, v0, :cond_8

    .line 99
    sget v7, Lo/getErrorHoverSupportingColor;->$10:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getErrorHoverSupportingColor;->$11:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_5

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x14ec1068

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v17, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/getErrorHoverSupportingColor;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v9

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 96
    :cond_5
    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v8, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v8

    long-to-int v8, v10

    int-to-char v8, v8

    aput-char v8, v5, v7

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x14ec1068

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v21, v10, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    int-to-char v10, v10

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int v12, v12, 0x7aa

    const v24, -0x2072eac1

    const/16 v25, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getErrorHoverSupportingColor;->$$c(IIB)Ljava/lang/String;

    move-result-object v26

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v27, v13

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 95
    sget v2, Lo/getErrorHoverSupportingColor;->$10:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getErrorHoverSupportingColor;->$11:I

    rem-int/2addr v2, v1

    .line 99
    aput-object v0, p3, v4

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getErrorHoverSupportingColor;->read:J

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

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getErrorHoverSupportingColor;->$11:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getErrorHoverSupportingColor;->$10:I

    rem-int/lit8 v4, v4, 0x2

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

    sget-wide v11, Lo/getErrorHoverSupportingColor;->read:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v14, v7, 0xe

    invoke-static {v8, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    int-to-byte v11, v9

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getErrorHoverSupportingColor;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit8 v11, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v8, v7, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    rsub-int v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getErrorHoverSupportingColor;->$$c(IIB)Ljava/lang/String;

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getErrorHoverSupportingColor;->$10:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getErrorHoverSupportingColor;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static final synthetic write(Lo/getErrorHoverSupportingColor;)Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getErrorHoverSupportingColor;->write:Lcom/bca/mybca/omni/devauth_domain/data/sources/local/AuthLocalDataSource;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(Lo/getDaysUwyO8pcannotations$read;)Lo/getMillisecondsUwyO8pc;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 139
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v5, v5, 0xcf

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const v7, 0x8c9a

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/4 v9, 0x6

    add-int/2addr v8, v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v11}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface/range {p1 .. p1}, Lo/getDaysUwyO8pcannotations$read;->write()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v8

    .line 36
    invoke-static {}, Lo/ItemDebitListBinding;->read()Ljava/lang/String;

    move-result-object v11

    .line 1061
    new-instance v12, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v12, v8}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>(Lo/getMillisecondsUwyO8pcannotations;)V

    .line 38
    new-instance v13, Lo/getErrorHoverSupportingColor$a;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14}, Lo/getErrorHoverSupportingColor$a;-><init>(Lo/getErrorHoverSupportingColor;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v13, v10, v14}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;

    .line 42
    iget-object v15, v0, Lo/getErrorHoverSupportingColor;->a:Landroid/content/Context;

    .line 41
    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v16

    rsub-int/lit8 v2, v16, 0x1

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v4}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2, v3}, Lo/ItemTitleRewardBinding;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    new-instance v4, Lo/getErrorHoverSupportingColor$write;

    invoke-direct {v4, v0, v14}, Lo/getErrorHoverSupportingColor$write;-><init>(Lo/getErrorHoverSupportingColor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v10, v14}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;

    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v10

    int-to-char v15, v15

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v17

    add-int/lit8 v14, v17, 0x4

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v9, v15, v14, v0}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOs()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2198
    move-object v14, v12

    check-cast v14, Lo/getMillisecondsUwyO8pcannotations$a;

    .line 2199
    iget-object v14, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v0, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 51
    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const/16 v9, 0x30

    invoke-static {v3, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int/2addr v14, v10

    int-to-char v9, v14

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x4

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v14, v15}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getOsVersion()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3199
    iget-object v14, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v0, v9}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 52
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v9, 0x8

    new-array v14, v9, [C

    fill-array-data v14, :array_1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersion()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4199
    iget-object v15, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v15, v0, v14}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 53
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x1

    new-array v15, v9, [C

    fill-array-data v15, :array_2

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v9}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5199
    iget-object v14, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v9, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 54
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    const/16 v9, 0x9

    new-array v14, v9, [C

    fill-array-data v14, :array_3

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v0, v14, v15}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v15, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/DeviceSpecEntity;->getAppVersionCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6199
    iget-object v14, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v14, v0, v4}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 7029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 56
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v14, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const v14, 0xfd0a

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    add-int/lit8 v15, v15, 0x3

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v4, v14, v15, v9}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v4, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc

    if-eq v0, v10, :cond_0

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v3, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v0, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_4

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v9, v14}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8199
    iget-object v9, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v9, v0, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    :cond_0
    if-eqz v13, :cond_15

    .line 139
    sget v0, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v2, 0x5

    const/16 v9, 0x15

    if-eqz v0, :cond_1

    .line 9029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 62
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    add-int/lit8 v14, v14, -0x76

    div-int v14, v7, v14

    new-array v15, v9, [C

    fill-array-data v15, :array_5

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v4}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    invoke-static {v0, v4, v7, v2, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    .line 9029
    :cond_1
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 62
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    new-array v14, v9, [C

    fill-array-data v14, :array_6

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v4, v14, v15}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v15, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v4, v7, v15, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 10029
    :goto_0
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 63
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v22, -0x1

    cmp-long v4, v14, v22

    new-array v9, v9, [C

    fill-array-data v9, :array_7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v14}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v4, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 11029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 64
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v4

    const/16 v14, 0xc

    add-int/2addr v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v15, v15, 0x21

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9, v14, v15, v2}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 12029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 65
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v4

    rsub-int/lit8 v2, v2, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    const/16 v14, 0x30

    invoke-static {v3, v14, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, 0x1e

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v15, v14}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 13029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 66
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/16 v2, 0x30

    invoke-static {v3, v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x4b

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v20

    const v14, 0x908a

    add-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0xa

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v2, v14, v15}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 14029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 67
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v10

    const/16 v9, 0x19

    new-array v9, v9, [C

    fill-array-data v9, :array_8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 15029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 68
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/2addr v2, v10

    const/16 v9, 0x24

    new-array v9, v9, [C

    fill-array-data v9, :array_9

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 16029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 69
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x54

    const v9, 0xb1b8

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v14, v14, v20

    add-int/lit8 v14, v14, 0x1f

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14, v15}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 17029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 70
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v9, 0x8

    shr-int/2addr v2, v9

    add-int/2addr v2, v10

    const/16 v9, 0x23

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 168
    sget v0, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v14

    if-eqz v0, :cond_2

    .line 18029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 71
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    const/16 v2, 0x13

    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v7, v2, v9}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v10, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v14, 0x2

    goto :goto_1

    .line 18029
    :cond_2
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 71
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/2addr v2, v10

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_c

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 62
    :goto_1
    sget v0, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v14

    .line 19029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 72
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v10

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_d

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 168
    sget v0, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    rem-int/2addr v0, v14

    .line 20029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 73
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x74

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    const/4 v15, 0x6

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x1f

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14, v15}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 76
    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getClientIp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x93

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v20

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14, v15}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v15, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21199
    iget-object v9, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v9, v2, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 83
    :cond_3
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->read()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v14

    cmp-long v2, v14, v20

    neg-int v2, v2

    const/16 v9, 0xe

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v2, v9, v14}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v14, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22199
    iget-object v9, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v9, v2, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 84
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x9a

    const v2, 0xb9e7

    const/16 v9, 0x30

    invoke-static {v3, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    sub-int/2addr v2, v14

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v9, v9, v4

    rsub-int/lit8 v9, v9, 0x7

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v9, v14}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v14, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23041
    iget-object v2, v8, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v2, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24029
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 85
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int v2, v2, 0xa0

    const/16 v9, 0x30

    invoke-static {v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v4

    add-int/2addr v15, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v14, v15, v9}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v14, 0x2

    invoke-static {v0, v2, v7, v14, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    invoke-static {v7, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v4

    rsub-int v0, v0, 0x9a

    const v2, 0xb9e8

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v9, 0x6

    rsub-int/lit8 v4, v4, 0x6

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v9}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getCookies()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v0, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 26029
    :cond_4
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 88
    invoke-virtual {v0}, Lo/getMicrosecondsUwyO8pc;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 27029
    iget-object v2, v8, Lo/getMillisecondsUwyO8pcannotations;->url:Lo/getMicrosecondsUwyO8pc;

    .line 89
    invoke-virtual {v2}, Lo/getMicrosecondsUwyO8pc;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_5

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v2, v14, v20

    const/4 v9, 0x5

    new-array v14, v9, [C

    fill-array-data v14, :array_f

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v14, v9}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v9, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_5
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28041
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 94
    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 96
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29041
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v28

    const v24, -0x6df5d047

    const v25, 0x6df5d047

    invoke-static/range {v22 .. v28}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v0, Ljava/lang/CharSequence;

    .line 145
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v10

    move v9, v7

    move v11, v9

    :goto_2
    if-gt v9, v4, :cond_b

    .line 62
    sget v14, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x17

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-eqz v14, :cond_6

    const/16 v14, 0x3f

    div-int/2addr v14, v7

    if-nez v11, :cond_7

    goto :goto_3

    :cond_6
    if-nez v11, :cond_7

    :goto_3
    move v14, v9

    goto :goto_4

    :cond_7
    move v14, v4

    .line 150
    :goto_4
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    .line 97
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v14

    if-gtz v14, :cond_8

    move v14, v10

    goto :goto_5

    :cond_8
    move v14, v7

    :goto_5
    if-nez v11, :cond_a

    if-nez v14, :cond_9

    move v11, v10

    goto :goto_2

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_a
    if-eqz v14, :cond_b

    .line 139
    sget v14, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x2d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_b
    add-int/2addr v4, v10

    .line 165
    invoke-interface {v0, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v5, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 62
    sget v0, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    const/16 v4, 0x9

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    .line 31030
    :cond_c
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 103
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32041
    iget-object v4, v8, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v4, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-static {v0, v2, v4, v5, v9}, Lo/ItemDebitListBinding;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit16 v2, v2, 0xd6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const v5, 0x1000008

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v9, v5}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v2, v5, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v2, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto/16 :goto_a

    .line 108
    :cond_d
    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 62
    sget v0, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    const/4 v4, 0x5

    add-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    if-eqz v0, :cond_e

    .line 109
    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v28

    const v24, -0x6df5d047

    const v25, 0x6df5d047

    invoke-static/range {v22 .. v28}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v0, Ljava/lang/CharSequence;

    .line 168
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v10

    move v9, v7

    move v14, v10

    goto :goto_6

    .line 109
    :cond_e
    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v11, v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v28

    const v24, -0x6df5d047

    const v25, 0x6df5d047

    invoke-static/range {v22 .. v28}, Lo/ItemDebitListBinding;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast v0, Ljava/lang/CharSequence;

    .line 168
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v10

    move v9, v7

    move v14, v9

    :goto_6
    if-gt v9, v4, :cond_13

    if-nez v14, :cond_f

    move v15, v9

    goto :goto_7

    :cond_f
    move v15, v4

    .line 173
    :goto_7
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v7, 0x20

    .line 110
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_10

    move v7, v10

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    :goto_8
    if-eq v14, v10, :cond_12

    if-nez v7, :cond_11

    move v14, v10

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    :goto_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_12
    if-eqz v7, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    :cond_13
    add-int/2addr v4, v10

    .line 188
    invoke-interface {v0, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v5, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 35030
    :cond_14
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 117
    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getSecretKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/bca/mybca/omni/devauth_domain/data/sources/local/dto/AuthRealm;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {v0, v2, v11, v4, v5}, Lo/ItemDebitListBinding;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 113
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xd6

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    int-to-char v5, v5

    const v7, 0x1000008

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v9, v7}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v2, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 124
    :cond_15
    :goto_a
    sget-object v0, Lo/computeTarget;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Lo/DigitalApprovalFailedException;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0xde

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit16 v4, v4, 0x6100

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    cmp-long v5, v13, v20

    rsub-int/lit8 v5, v5, 0xa

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v7}, Lo/getErrorHoverSupportingColor;->b(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37199
    iget-object v5, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v5, v4, v0}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 128
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/2addr v0, v10

    const/16 v4, 0x9

    new-array v5, v4, [C

    fill-array-data v5, :array_10

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38041
    iget-object v2, v8, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v2, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 139
    sget v0, Lo/getErrorHoverSupportingColor;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getErrorHoverSupportingColor;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 129
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v0, v0, 0x1

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_11

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39199
    iget-object v4, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v4, v2, v6}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    .line 133
    :goto_b
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/2addr v4, v10

    const/4 v5, 0x6

    new-array v6, v5, [C

    fill-array-data v6, :array_12

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v4, v5, [C

    fill-array-data v4, :array_13

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getErrorHoverSupportingColor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 135
    :cond_17
    sget-object v0, Lo/swipeablepPrIpRYdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40041
    iget-object v4, v8, Lo/getMillisecondsUwyO8pcannotations;->headers:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v4, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 136
    sget-object v0, Lo/swipeablepPrIpRYdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41199
    iget-object v3, v12, Lo/getMillisecondsUwyO8pcannotations$a;->write:Lo/getMicrosecondsUwyO8pcannotations$write;

    invoke-virtual {v3, v0, v2}, Lo/getMicrosecondsUwyO8pcannotations$write;->invoke(Ljava/lang/String;Ljava/lang/String;)Lo/getMicrosecondsUwyO8pcannotations$write;

    .line 42030
    :cond_18
    iget-object v0, v8, Lo/getMillisecondsUwyO8pcannotations;->method:Ljava/lang/String;

    .line 43032
    iget-object v2, v8, Lo/getMillisecondsUwyO8pcannotations;->body:Lo/getNanosecondsUwyO8pc;

    .line 138
    invoke-virtual {v12, v0, v2}, Lo/getMillisecondsUwyO8pcannotations$a;->RemoteActionCompatParcelizer(Ljava/lang/String;Lo/getNanosecondsUwyO8pc;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Lo/getDaysUwyO8pcannotations$read;->read(Lo/getMillisecondsUwyO8pcannotations;)Lo/getMillisecondsUwyO8pc;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x32e8s
        -0x2a4as
        -0x2663s
        -0x68f6s
        0x32b0s
        0x779bs
        -0x62d0s
        0x703fs
        -0x44aas
        -0x67cs
        0x1723s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5854s
        -0x2774s
        -0x1efcs
        -0x12c0s
        -0x581cs
        0x7abas
        -0x5a42s
        0xa0es
    .end array-data

    :array_2
    .array-data 2
        -0xa62s
        0x263ds
        -0x736as
        -0x32d5s
        -0xa2as
        -0x7bf5s
        -0x37d4s
        0x2a6es
    .end array-data

    :array_3
    .array-data 2
        -0x7916s
        -0x7c54s
        0x4739s
        0x7ceds
        -0x795es
        0x219as
        0x383s
        -0x645fs
        0xf24s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x356cs
        -0x6f90s
        -0x789bs
        -0x1067s
        -0x3534s
        0x3222s
        -0x3c37s
        0x8b5s
        0x4320s
        -0x43b7s
        0x49d6s
        -0x615cs
    .end array-data

    :array_5
    .array-data 2
        0xa76s
        -0x380es
        0x2c07s
        0x2bf9s
        0xa17s
        0x65e4s
        0x688bs
        -0x3355s
        -0x7c38s
        -0x1436s
        -0x1d44s
        0x5ac9s
        0x19cas
        0x71c6s
        0x7499s
        -0x2f17s
        -0x681fs
        -0x7816s
        -0x3164s
        -0x511as
        0x2de1s
    .end array-data

    nop

    :array_6
    .array-data 2
        0xa76s
        -0x380es
        0x2c07s
        0x2bf9s
        0xa17s
        0x65e4s
        0x688bs
        -0x3355s
        -0x7c38s
        -0x1436s
        -0x1d44s
        0x5ac9s
        0x19cas
        0x71c6s
        0x7499s
        -0x2f17s
        -0x681fs
        -0x7816s
        -0x3164s
        -0x511as
        0x2de1s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x46eds
        0x553s
        -0x66c4s
        -0x2b57s
        -0x468es
        -0x58bbs
        -0x2250s
        0x33fbs
        0x309cs
        0x2941s
        0x57abs
        -0x5a5bs
        -0x5579s
        -0x4cbbs
        -0x3e42s
        0x2fb3s
        0x2495s
        0x450fs
        0x7bbds
        0x51b5s
        -0x6170s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x38f0s
        -0x603as
        -0x2ffs
        0x3c2fs
        0x3891s
        0x3dd0s
        -0x4673s
        -0x2483s
        -0x4e86s
        -0x4c72s
        0x33d4s
        0x4d38s
        0x2b67s
        0x29c5s
        -0x5a62s
        -0x38c4s
        -0x5a93s
        -0x202as
        0x1f92s
        -0x46d6s
        0x1f69s
        0x55c6s
        -0x6e7fs
        0x3331s
        -0x76cds
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x122cs
        0x48dcs
        0x15ccs
        0x7e0ds
        -0x124bs
        -0x1536s
        0x5140s
        -0x66a1s
        0x644as
        0x64ces
        -0x24a7s
        0xf19s
        -0x1b7s
        -0x121s
        0x4d48s
        -0x7aefs
        0x7043s
        0x882s
        -0x8aes
        -0x4eds
        -0x35bds
        -0x7d26s
        0x794cs
        0x714fs
        0x5c5cs
        0x1cd2s
        -0x1cb9s
        -0x18f9s
        -0x29b8s
        -0x692es
        -0x6aa4s
        0x5d09s
        0x2844s
        0x20d6s
        0x1f41s
        -0x2cfes
    .end array-data

    :array_a
    .array-data 2
        0x26fes
        0x1fc9s
        0x65f0s
        -0x1364s
        0x269fs
        -0x4221s
        0x217cs
        0xbces
        -0x508cs
        0x3381s
        -0x54dbs
        -0x6269s
        0x3563s
        -0x5633s
        0x3d63s
        0x179ds
        -0x44d9s
        0x5fcas
        -0x789ds
        0x699es
        0x17ds
        -0x2a2fs
        0x971s
        -0x1c7ds
        -0x688as
        0x4b8ds
        -0x6c94s
        0x7590s
        0x1d64s
        -0x3e39s
        -0x1a90s
        -0x302cs
        -0x1c96s
        0x77c3s
        0x6f7cs
    .end array-data

    nop

    :array_b
    .array-data 2
        -0x7f1bs
        0x73bcs
        0x6367s
        0x1c2as
        -0x7f7cs
        -0x2e56s
        0x27ebs
        -0x488s
        0x96fs
        0x5ff4s
        -0x524es
        0x6d36s
        -0x6c81s
        -0x3a56s
        0x3bffs
        -0x18ccs
        0x1d78s
        0x33a1s
        -0x7e0es
    .end array-data

    nop

    :array_c
    .array-data 2
        -0x7f1bs
        0x73bcs
        0x6367s
        0x1c2as
        -0x7f7cs
        -0x2e56s
        0x27ebs
        -0x488s
        0x96fs
        0x5ff4s
        -0x524es
        0x6d36s
        -0x6c81s
        -0x3a56s
        0x3bffs
        -0x18ccs
        0x1d78s
        0x33a1s
        -0x7e0es
    .end array-data

    nop

    :array_d
    .array-data 2
        -0x619bs
        -0x16cs
        0x2108s
        0x7afds
        -0x61fcs
        0x5c82s
        0x6584s
        -0x6251s
        0x17efs
        -0x2d24s
        -0x1023s
        0xbebs
        -0x7217s
        0x4893s
        0x79d1s
        -0x7e11s
        0x3f4s
        -0x4177s
        -0x3c61s
        -0x2s
        -0x460cs
        0x348fs
        0x4d83s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x3a11s
        -0x1f3cs
        0x6dd1s
        -0x43c5s
        0x3a44s
        0x42c8s
        0x294as
        0x5b34s
        -0x4c40s
        -0x3302s
        -0x5cb4s
        -0x32d9s
        0x2987s
        0x56c7s
    .end array-data

    :array_f
    .array-data 2
        0x2c93s
        -0x1867s
        0x4938s
        -0x317as
        0x2cacs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x1ef9s
        -0x5cf8s
        0x6fb3s
        -0x72fcs
        -0x1ea1s
        0x15as
        0x2b02s
        0x6a30s
        0x68bfs
    .end array-data

    nop

    :array_11
    .array-data 2
        -0x1ef9s
        -0x5cf8s
        0x6fb3s
        -0x72fcs
        -0x1ea1s
        0x15as
        0x2b02s
        0x6a30s
        0x68bfs
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x2cd3s
        -0x53c7s
        -0x187fs
        -0x6693s
        -0x2cbcs
        0xe28s
    .end array-data

    :array_13
    .array-data 2
        0x4aeas
        -0x1813s
        0x20f8s
        -0x7b89s
        0x4a83s
        0x45f6s
    .end array-data
.end method
