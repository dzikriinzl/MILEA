.class public Lo/byFqNameWithoutInnerClasses;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$EventSink;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static invoke:J

.field private static read:[C

.field private static write:[C


# instance fields
.field private a:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/byFqNameWithoutInnerClasses;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p0, p0, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/byFqNameWithoutInnerClasses;->$$a:[B

    const/16 v0, 0xb9

    sput v0, Lo/byFqNameWithoutInnerClasses;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/byFqNameWithoutInnerClasses;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/byFqNameWithoutInnerClasses;->$11:I

    sput v0, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/byFqNameWithoutInnerClasses;->read:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/byFqNameWithoutInnerClasses;->RemoteActionCompatParcelizer:C

    const/16 v0, 0xf9

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/byFqNameWithoutInnerClasses;->write:[C

    const-wide v0, 0x4f93295aab310e6eL    # 2.166752656306576E75

    sput-wide v0, Lo/byFqNameWithoutInnerClasses;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x48t
        0x69t
        0x1ft
        -0x30t
    .end array-data

    :array_1
    .array-data 2
        0x5eaas
        0x5ef4s
        0x5ea4s
        0x5d52s
        0x5ea7s
        0x5d5bs
        0x5d54s
        0x5e80s
        0x5ee7s
        0x5eafs
        0x5d53s
        0x5e8as
        0x5eb0s
        0x5eabs
        0x5e88s
        0x5e91s
        0x5d51s
        0x5efcs
        0x5ea2s
        0x5e87s
        0x5ea0s
        0x5ebbs
        0x5eb9s
        0x5d55s
        0x5ee5s
        0x5eaes
        0x5e9as
        0x5ebcs
        0x5e8ds
        0x5ebas
        0x5eb1s
        0x5e9cs
        0x5eads
        0x5d50s
        0x5ea5s
        0x5ea6s
        0x5eacs
        0x5ebds
        0x5ea3s
        0x5ef9s
        0x5ebfs
        0x5ea1s
        0x5e99s
        0x5d56s
        0x5e86s
        0x5d57s
        0x5ea9s
        0x5ee9s
        0x5ea8s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x62dcs
        0xe20s
        -0x44c0s
        0x240ds
        -0x2ecbs
        0x424es
        -0x10b5s
        -0x6799s
        0x57es
        -0x497es
        0x23d5s
        -0x3380s
        0x79b6s
        -0x1540s
        -0x683cs
        0xe7s
        -0x525ds
        0x5ed1s
        -0x35b0s
        0x773ds
        -0x1fdbs
        -0x72c2s
        0x3e5bs
        -0x54a9s
        0x546es
        -0x3e8es
        0x72c9s
        0x1fb7s
        -0x7702s
        0x3587s
        -0x590es
        0x5df0s
        0x3103s
        -0x7bffs
        0x1b14s
        -0x11ces
        0x7d41s
        -0x2fa6s
        -0x589fs
        0x3a78s
        -0x7675s
        0x1cb0s
        -0xc53s
        0x46b5s
        -0x2a35s
        -0x5722s
        0x3feds
        -0x6d0bs
        0x62fes
        0xe00s
        -0x44e7s
        0x243es
        -0x2eccs
        0x4243s
        -0x10a3s
        -0x67das
        0x574s
        -0x4977s
        0x239bs
        -0x3350s
        0x79b6s
        -0x1534s
        -0x683bs
        0xaes
        -0x5201s
        0x5ef3s
        -0x35bds
        0x772cs
        -0x1fd6s
        -0x72c7s
        0x3e42s
        -0x54a7s
        0x5460s
        -0x3e8ds
        0x72a8s
        0x1f95s
        -0x7753s
        0x35b3s
        -0x593as
        0x53d5s
        -0x333s
        -0x392bs
        -0x55d5s
        0x1f32s
        -0x7febs
        0x751fs
        -0x1998s
        0x4b76s
        0x3c0ds
        -0x5ea1s
        0x12a2s
        -0x7850s
        0x689bs
        -0x2263s
        0x4ee7s
        0x33ees
        -0x5b7bs
        0x9d4s
        -0x528s
        0x6e68s
        -0x2cf9s
        0x4401s
        0x2912s
        -0x6597s
        0xf72s
        -0xfb5s
        0x6558s
        -0x2979s
        -0x444fs
        0x2c8es
        -0x6e6as
        0x62c7s
        0xe40s
        -0x44b8s
        0x247cs
        -0x2e9es
        0x188s
        0x6d72s
        -0x278as
        0x4750s
        -0x4df8s
        0x2124s
        -0x73dfs
        -0x4eas
        0x661fs
        -0x2a17s
        0x40e1s
        -0x5033s
        0x1ad7s
        -0x760fs
        -0xb51s
        0x6398s
        -0x3180s
        0x3d97s
        -0x56c2s
        0x1442s
        -0x7cads
        -0x11abs
        0x5d20s
        -0x37d4s
        0x371cs
        -0x5dfes
        0x11fbs
        0x7ce8s
        -0x1436s
        0x56cas
        -0x3a66s
        0x30acs
        -0x605fs
        0xa87s
        0x798fs
        -0x1a9ds
        0x507fs
        0x734bs
        0x1fb5s
        -0x5554s
        0x358bs
        -0x3f7fs
        0x53f6s
        -0x118s
        -0x766ds
        0x14c1s
        -0x58c4s
        0x322es
        -0x22fbs
        0x6803s
        -0x487s
        -0x7990s
        0x111bs
        -0x43b6s
        0x4f46s
        -0x240as
        0x669as
        -0xe69s
        -0x6378s
        0x2ff2s
        -0x4514s
        0x45c6s
        -0x2f2as
        0x6322s
        0xe24s
        0x30bs
        0x6fe1s
        -0x2521s
        0x45d5s
        -0x4f31s
        0x23afs
        -0x7168s
        -0x666s
        0x6485s
        -0x2899s
        0x426cs
        0x62f5s
        0xe0fs
        -0x44f5s
        0x242ds
        -0x2e8bs
        0x4259s
        -0x10a4s
        -0x6795s
        0x562s
        -0x496cs
        0x239cs
        -0x3350s
        0x79aas
        -0x1574s
        -0x682es
        0xe5s
        -0x5203s
        0x5eeas
        -0x35bds
        0x7724s
        -0x1f82s
        -0x7296s
        0x3e10s
        -0x5485s
        0x5462s
        -0x3e9cs
        0x7291s
        0x1f9ds
        -0x775bs
        0x35bbs
        -0x593es
        0x53d1s
        -0x335s
        0x69ebs
        -0x3762s
        -0x5b93s
        0x116fs
        -0x7187s
        0x7b48s
        -0x17d2s
        0x4535s
        0x320bs
        -0x50ees
        0x1cf4s
        -0x7635s
        0x6697s
        -0x2c7bs
        0x40f4s
        0x3d87s
        -0x556cs
        0x780s
        -0xb6as
        0x6068s
        -0x228ds
        0x4a5ds
        0x275ds
        -0x6bdds
    .end array-data
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lo/byFqNameWithoutInnerClasses$2;

    invoke-direct {p1, p0}, Lo/byFqNameWithoutInnerClasses$2;-><init>(Lo/byFqNameWithoutInnerClasses;)V

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public static a(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    sget v5, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    and-int/lit8 v6, v5, 0x19

    or-int/lit8 v5, v5, 0x19

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v4

    const/4 v5, 0x0

    if-nez v6, :cond_14

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const v0, 0x2c57af6e

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x6f57bf80

    xor-int v9, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, -0x236

    const v3, -0x2f3ca806

    add-int/2addr v3, v0

    const v0, 0x262b2db0

    xor-int v9, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v8

    add-int/2addr v9, v0

    const v0, -0x43001012

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v9, v0

    shl-int/2addr v3, v8

    xor-int/2addr v0, v9

    sub-int/2addr v3, v0

    const v0, -0x1d03cdd7

    xor-int v9, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, -0x43453747

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x292

    const v10, 0x5b0c13fb

    or-int v11, v10, v9

    shl-int/2addr v11, v8

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    const v9, -0xd87de0

    add-int/2addr v11, v9

    const v9, 0x1c02c890

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x292

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v11, v0

    shl-int/2addr v9, v8

    xor-int/2addr v0, v11

    sub-int/2addr v9, v0

    if-le v3, v9, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v3, v8, [I

    aput-object v3, v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v3, v8, [I

    aput-object v3, v0, v8

    const/4 v3, 0x3

    new-array v6, v8, [I

    aput-object v6, v0, v3

    :goto_0
    aget-object v3, v0, v8

    check-cast v3, [I

    aput v1, v3, v7

    aget-object v3, v0, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v4

    const v3, 0x7b8abff

    or-int v5, v3, v1

    not-int v5, v5

    const v6, 0x38021000

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x150

    const v6, 0x379e2c49

    add-int/2addr v6, v5

    const v5, 0x3b821271

    or-int v9, v1, v5

    not-int v9, v9

    const v10, 0x438a98e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xa8

    add-int/2addr v6, v9

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    sub-int/2addr v1, v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v3

    mul-int/lit16 v5, v1, 0x6ed

    mul-int/lit16 v6, v2, -0x375

    add-int/2addr v5, v6

    not-int v6, v1

    not-int v9, v2

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    sget v10, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v11, v10, 0x4b

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0x4b

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v4

    const/16 v4, 0x376

    if-nez v11, :cond_1

    xor-int v10, v9, v3

    and-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    not-int v9, v3

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    or-int/2addr v9, v2

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    shr-int/2addr v4, v6

    shr-int v4, v5, v4

    goto :goto_1

    :cond_1
    not-int v9, v2

    or-int/2addr v9, v3

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v9, v3

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    xor-int v10, v9, v2

    and-int/2addr v9, v2

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/2addr v6, v4

    or-int v4, v5, v6

    shl-int/2addr v4, v8

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    :goto_1
    not-int v5, v3

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v1

    const/16 v5, -0x6ec

    mul-int/2addr v5, v2

    add-int/2addr v4, v5

    not-int v2, v3

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x376

    or-int v2, v4, v1

    shl-int/2addr v2, v8

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_2
    const/16 v9, 0x30

    :try_start_0
    invoke-static {v3, v9, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    mul-int/lit8 v11, v9, -0x33

    and-int/lit16 v12, v11, 0x109

    or-int/lit16 v11, v11, 0x109

    add-int/2addr v12, v11

    not-int v11, v10

    or-int v13, v11, v9

    xor-int/lit8 v14, v13, 0x5

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    mul-int/lit8 v13, v13, 0x34

    and-int v14, v12, v13

    or-int/2addr v12, v13

    add-int/2addr v14, v12

    const/4 v12, -0x6

    or-int/2addr v11, v12

    not-int v11, v11

    sget v13, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v15, v13, 0x17

    const/16 v5, 0x17

    and-int/2addr v13, v5

    shl-int/2addr v13, v8

    add-int/2addr v15, v13

    rem-int/lit16 v13, v15, 0x80

    sput v13, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_3

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v12, v10

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x34

    :try_start_1
    div-int/2addr v14, v11

    goto :goto_2

    :cond_3
    const/4 v12, -0x6

    or-int/2addr v12, v9

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    not-int v12, v10

    xor-int v13, v12, v9

    and-int/2addr v12, v9

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit8 v11, v11, -0x34

    or-int v12, v14, v11

    shl-int/2addr v12, v8

    xor-int/2addr v11, v14

    sub-int v14, v12, v11

    :goto_2
    not-int v11, v9

    not-int v10, v10

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v9, v9

    xor-int/lit8 v11, v9, 0x5

    and-int/2addr v9, v6

    or-int/2addr v9, v11

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    const/16 v10, 0x34

    mul-int/2addr v10, v9

    not-int v9, v10

    sub-int/2addr v14, v9

    sub-int/2addr v14, v8

    int-to-byte v9, v14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x25

    const/16 v11, 0x26

    new-array v12, v11, [C

    fill-array-data v12, :array_0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v13}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    sget v10, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v4

    :try_start_2
    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    neg-int v10, v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    mul-int/lit16 v13, v10, -0x1ef

    sget v14, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v14, v14, 0x5d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v14, v4

    xor-int/lit16 v14, v13, -0x3bf1

    and-int/lit16 v13, v13, -0x3bf1

    shl-int/2addr v13, v8

    add-int/2addr v14, v13

    not-int v13, v10

    xor-int/lit8 v15, v13, -0x20

    and-int/lit8 v16, v13, -0x20

    or-int v15, v15, v16

    not-int v15, v15

    or-int/2addr v13, v12

    not-int v13, v13

    xor-int v16, v15, v13

    and-int/2addr v15, v13

    or-int v15, v16, v15

    mul-int/lit16 v15, v15, 0x3e0

    add-int/2addr v14, v15

    not-int v15, v10

    xor-int/lit8 v16, v15, -0x20

    const/16 v17, -0x20

    and-int/lit8 v15, v15, -0x20

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v15, v13

    and-int/2addr v13, v15

    or-int v13, v16, v13

    not-int v15, v12

    xor-int v16, v15, v10

    and-int/2addr v10, v15

    or-int v10, v16, v10

    or-int/lit8 v10, v10, 0x1f

    not-int v10, v10

    xor-int v15, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x1f0

    add-int/2addr v14, v10

    xor-int/lit8 v10, v12, 0x1f

    and-int/lit8 v12, v12, 0x1f

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1f0

    xor-int v12, v14, v10

    and-int/2addr v10, v14

    shl-int/2addr v10, v8

    add-int/2addr v12, v10

    :try_start_3
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v12, v10, v13, v14}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    mul-int/lit16 v15, v12, -0x23e

    add-int/lit16 v15, v15, -0x6ba

    not-int v6, v12

    not-int v13, v14

    or-int/2addr v6, v13

    not-int v6, v6

    const/16 v19, -0x4

    xor-int v20, v19, v14

    and-int v19, v19, v14

    or-int v5, v20, v19

    not-int v5, v5

    xor-int v19, v6, v5

    and-int/2addr v6, v5

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, 0x47e

    add-int/2addr v15, v6

    sget v6, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v4

    xor-int/lit8 v6, v13, 0x3

    and-int/lit8 v11, v13, 0x3

    or-int/2addr v6, v11

    not-int v6, v6

    or-int/2addr v5, v6

    const/16 v6, -0x23f

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    xor-int v6, v15, v5

    and-int/2addr v5, v15

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    not-int v5, v12

    xor-int v11, v5, v14

    and-int/2addr v5, v14

    or-int/2addr v5, v11

    not-int v5, v5

    xor-int v11, v13, v12

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x23f

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v6, v5

    shl-int/2addr v11, v8

    xor-int/2addr v5, v6

    sub-int/2addr v11, v5

    int-to-byte v5, v11

    :try_start_5
    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    neg-int v6, v6

    or-int/lit8 v11, v6, 0x26

    shl-int/2addr v11, v8

    const/16 v12, 0x26

    xor-int/2addr v6, v12

    sub-int/2addr v11, v6

    new-array v6, v12, [C

    fill-array-data v6, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v6, v12}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    aput-object v5, v9, v7

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    neg-int v5, v5

    mul-int/lit16 v6, v5, 0x177

    const v10, -0x16113

    or-int v11, v6, v10

    shl-int/2addr v11, v8

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    not-int v6, v5

    xor-int/lit8 v10, v6, 0x79

    and-int/lit8 v12, v6, 0x79

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v1

    xor-int v13, v12, v5

    and-int v14, v12, v5

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x176

    add-int/2addr v11, v10

    const/16 v10, -0x7a

    or-int/2addr v10, v5

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x2ec

    and-int v13, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v13, v10

    or-int/lit8 v6, v6, -0x7a

    sget v10, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v11, v10, 0x2f

    and-int/lit8 v10, v10, 0x2f

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v4

    xor-int/lit8 v6, v6, -0x1

    xor-int v10, v12, v5

    and-int/2addr v5, v12

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    const/16 v6, 0x176

    mul-int/2addr v6, v5

    or-int v5, v13, v6

    shl-int/2addr v5, v8

    xor-int/2addr v6, v13

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    :try_start_7
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    neg-int v6, v6

    and-int/lit8 v10, v6, 0x1f

    or-int/lit8 v6, v6, 0x1f

    add-int/2addr v10, v6

    const/16 v6, 0x1f

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v6, v11}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    aget-object v5, v11, v7

    check-cast v5, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v6, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    or-int/lit8 v10, v6, 0x31

    shl-int/2addr v10, v8

    xor-int/lit8 v6, v6, 0x31

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_4

    :try_start_8
    new-array v6, v7, [Ljava/lang/Object;

    aput-object v5, v6, v8

    const/16 v5, 0x67

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const/16 v10, 0x59

    rem-int/2addr v10, v5

    int-to-byte v5, v10

    const/16 v10, 0x42

    goto :goto_3

    :cond_4
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x34

    shl-int/2addr v10, v8

    xor-int/lit8 v5, v5, 0x34

    sub-int/2addr v10, v5

    int-to-byte v5, v10

    const/16 v10, 0x26

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    neg-int v11, v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sget v14, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v15, v14, 0x79

    and-int/lit8 v14, v14, 0x79

    shl-int/2addr v14, v8

    add-int/2addr v15, v14

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v15, v4

    if-eqz v15, :cond_5

    const/16 v14, 0x32

    :try_start_9
    rem-int/2addr v14, v11

    neg-int v15, v10

    not-int v15, v15

    rsub-int/lit8 v15, v15, -0x62

    ushr-int/2addr v14, v15

    not-int v15, v10

    not-int v4, v13

    or-int/2addr v4, v15

    goto :goto_4

    :cond_5
    mul-int/lit8 v4, v11, 0x32

    mul-int/lit8 v14, v10, -0x61

    xor-int v15, v4, v14

    and-int/2addr v4, v14

    shl-int/2addr v4, v8

    add-int v14, v15, v4

    not-int v4, v10

    not-int v15, v13

    xor-int v22, v4, v15

    and-int/2addr v4, v15

    or-int v4, v22, v4

    :goto_4
    not-int v4, v4

    not-int v15, v10

    or-int v7, v15, v11

    not-int v7, v7

    xor-int v23, v4, v7

    and-int/2addr v4, v7

    or-int v4, v23, v4

    const/16 v7, 0x62

    mul-int/2addr v7, v4

    add-int/2addr v14, v7

    not-int v4, v11

    not-int v7, v13

    xor-int v23, v4, v7

    and-int/2addr v4, v7

    or-int v4, v23, v4

    not-int v4, v4

    xor-int v7, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v7

    xor-int v7, v11, v13

    and-int v15, v11, v13

    or-int/2addr v7, v15

    not-int v7, v7

    xor-int v15, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v15

    mul-int/lit8 v4, v4, -0x31

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v8

    not-int v4, v10

    xor-int v7, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v7

    not-int v4, v4

    or-int v7, v11, v10

    not-int v7, v7

    xor-int v10, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v10

    mul-int/lit8 v4, v4, 0x31

    and-int v7, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v7, v4

    const/16 v4, 0x26

    new-array v10, v4, [C

    fill-array-data v10, :array_3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10, v4}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v7, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v5

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    aput-object v4, v9, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    sget v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v5, v4, 0x23

    and-int/lit8 v4, v4, 0x23

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/4 v4, 0x0

    :try_start_b
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    neg-int v4, v5

    and-int/lit8 v5, v4, 0x58

    or-int/lit8 v4, v4, 0x58

    add-int/2addr v5, v4

    int-to-byte v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v5, v5, v10

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x15

    const/16 v6, 0x17

    new-array v7, v6, [C

    fill-array-data v7, :array_4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    xor-int/lit8 v4, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    shl-int/2addr v6, v8

    add-int/2addr v4, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    or-int/lit16 v7, v6, 0x3f08

    shl-int/2addr v7, v8

    xor-int/lit16 v6, v6, 0x3f08

    sub-int/2addr v7, v6

    int-to-char v6, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v7, 0x0

    cmpl-float v10, v10, v7

    mul-int/lit16 v7, v10, 0x1dd

    add-int/lit16 v7, v7, -0x3985

    not-int v11, v10

    xor-int/lit8 v13, v11, 0x1f

    and-int/lit8 v11, v11, 0x1f

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v17, v10

    and-int v14, v17, v10

    or-int/2addr v13, v14

    xor-int v14, v13, v1

    and-int/2addr v13, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x1dc

    add-int/2addr v7, v11

    const/16 v11, -0x20

    xor-int v13, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    xor-int v13, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v13

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3b8

    neg-int v11, v11

    neg-int v11, v11

    or-int v13, v7, v11

    shl-int/2addr v13, v8

    xor-int/2addr v7, v11

    sub-int/2addr v13, v7

    xor-int v7, v17, v12

    and-int v11, v17, v12

    or-int/2addr v7, v11

    or-int/2addr v7, v10

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1dc

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v8

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v4, v6, v13, v7}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v7, v4

    check-cast v6, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    sget v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :try_start_c
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    mul-int/lit16 v7, v4, 0x270

    const v10, -0xd362

    or-int v11, v7, v10

    shl-int/2addr v11, v8

    xor-int/2addr v7, v10

    sub-int/2addr v11, v7

    const/16 v7, -0x58

    or-int v10, v7, v4

    xor-int v13, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v13

    not-int v10, v10

    mul-int/lit16 v10, v10, 0x26f

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v8

    not-int v10, v6

    not-int v13, v4

    xor-int/lit8 v14, v13, 0x57

    and-int/lit8 v13, v13, 0x57

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x26f

    add-int/2addr v11, v10

    xor-int v10, v7, v4

    and-int v13, v7, v4

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v13, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    xor-int v10, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int v6, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x26f

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v11, v4

    shl-int/2addr v6, v8

    xor-int/2addr v4, v11

    sub-int/2addr v6, v4

    int-to-byte v4, v6

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    mul-int/lit16 v10, v6, 0x173

    and-int/lit16 v11, v10, 0x22c8

    or-int/lit16 v10, v10, 0x22c8

    add-int/2addr v11, v10

    not-int v10, v7

    const/16 v13, -0x19

    xor-int v14, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v6

    xor-int v15, v14, v7

    and-int/2addr v14, v7

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x172

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v11, v10

    sub-int/2addr v11, v8

    not-int v10, v6

    not-int v14, v7

    xor-int v15, v10, v14

    and-int/2addr v10, v14

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v13, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v13

    xor-int/lit8 v10, v6, 0x18

    and-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v7, v6

    and-int/2addr v7, v6

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x172

    add-int/2addr v11, v7

    mul-int/lit16 v6, v6, 0x172

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v8

    add-int/2addr v7, v6

    const/16 v6, 0x17

    new-array v10, v6, [C

    fill-array-data v10, :array_5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v10, v6}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x9

    int-to-byte v6, v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v10, v11, v7

    const/16 v7, 0xe

    add-int/2addr v10, v7

    new-array v11, v7, [C

    fill-array-data v11, :array_6

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v11, v13}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sget v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    or-int/lit8 v6, v4, 0x67

    shl-int/2addr v6, v8

    xor-int/lit8 v4, v4, 0x67

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    :try_start_e
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    const/4 v4, 0x0

    aput-object v0, v6, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v0, v10, v13

    rsub-int/lit8 v0, v0, 0x22

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    mul-int/lit16 v4, v11, 0x1c2

    and-int/lit16 v13, v4, -0x5400

    or-int/lit16 v4, v4, -0x5400

    add-int/2addr v13, v4

    not-int v4, v11

    xor-int/lit8 v14, v4, 0x30

    and-int/lit8 v4, v4, 0x30

    or-int/2addr v4, v14

    not-int v14, v4

    const/16 v15, -0x31

    or-int/2addr v15, v11

    xor-int v17, v15, v1

    and-int/2addr v15, v1

    or-int v15, v17, v15

    not-int v15, v15

    or-int/2addr v15, v14

    mul-int/lit16 v15, v15, 0x1c1

    neg-int v15, v15

    neg-int v15, v15

    and-int v17, v13, v15

    or-int/2addr v13, v15

    add-int v17, v17, v13

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x543

    not-int v4, v4

    sub-int v17, v17, v4

    add-int/lit8 v17, v17, -0x1

    const/16 v4, -0x31

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v11, v14, v4

    and-int/2addr v4, v14

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x1c1

    add-int v4, v17, v4

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v0, v10, v4, v11}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v11, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    mul-int/lit16 v11, v10, -0x2ef

    const v13, -0x1544c

    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    not-int v11, v10

    const/16 v13, -0x75

    or-int/2addr v11, v13

    not-int v11, v11

    not-int v15, v10

    xor-int v17, v15, v4

    and-int v23, v15, v4

    or-int v7, v17, v23

    not-int v7, v7

    xor-int v17, v11, v7

    and-int/2addr v7, v11

    or-int v7, v17, v7

    mul-int/lit16 v7, v7, 0x5e0

    add-int/2addr v14, v7

    xor-int/lit8 v7, v15, 0x74

    and-int/lit8 v11, v15, 0x74

    or-int/2addr v7, v11

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x5e0

    and-int v11, v14, v4

    or-int/2addr v4, v14

    add-int/2addr v11, v4

    not-int v4, v7

    or-int v7, v13, v10

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f0

    and-int v7, v11, v4

    or-int/2addr v4, v11

    add-int/2addr v7, v4

    int-to-byte v4, v7

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v10, v7, 0xd

    shl-int/2addr v10, v8

    xor-int/lit8 v7, v7, 0xd

    sub-int/2addr v10, v7

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_7

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v11}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v11, v4

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v8

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v4, v5, v10

    xor-int/lit8 v5, v4, 0x1f

    and-int/lit8 v4, v4, 0x1f

    shl-int/2addr v4, v8

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0xa42b

    and-int v7, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    int-to-char v4, v7

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    rsub-int/lit8 v7, v7, 0x50

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v7, v10}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    not-int v5, v5

    const/16 v6, 0x26

    rsub-int/lit8 v11, v5, 0x26

    int-to-byte v5, v11

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    and-int/lit8 v7, v6, 0xa

    or-int/lit8 v6, v6, 0xa

    add-int/2addr v7, v6

    const/16 v6, 0xa

    new-array v6, v6, [C

    fill-array-data v6, :array_8

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_12

    aget-object v6, v0, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x5

    const/4 v11, 0x5

    or-int/2addr v7, v11

    add-int/2addr v10, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/16 v13, 0x30

    invoke-static {v3, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x70

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v7, v13, v14}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    neg-int v7, v13

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    mul-int/lit16 v14, v7, 0x16f

    sget v15, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v15, 0x9

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v15, v11

    and-int/lit16 v11, v14, 0x350b

    or-int/lit16 v14, v14, 0x350b

    add-int/2addr v11, v14

    or-int/lit8 v14, v7, 0x25

    mul-int/lit16 v14, v14, -0x16e

    and-int v15, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v15, v11

    const/16 v11, -0x26

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    not-int v11, v11

    xor-int v14, v7, v11

    and-int/2addr v11, v7

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, -0x16e

    or-int v14, v15, v11

    shl-int/2addr v14, v8

    xor-int/2addr v11, v15

    sub-int/2addr v14, v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    not-int v11, v7

    xor-int/lit8 v15, v11, 0x25

    and-int/lit8 v11, v11, 0x25

    or-int/2addr v11, v15

    not-int v11, v11

    const/16 v15, -0x26

    xor-int v17, v15, v7

    and-int/2addr v7, v15

    or-int v7, v17, v7

    xor-int v15, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v11

    const/16 v11, 0x16e

    mul-int/2addr v11, v7

    neg-int v7, v11

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v8

    :try_start_11
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x637d

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    cmp-long v11, v23, v25

    rsub-int/lit8 v11, v11, 0x75

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v14, v7, v11, v13}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    neg-int v11, v11

    xor-int/lit8 v13, v11, 0x39

    and-int/lit8 v11, v11, 0x39

    shl-int/2addr v11, v8

    add-int/2addr v13, v11

    int-to-byte v11, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    mul-int/lit16 v15, v13, 0x2f3

    xor-int/lit16 v8, v15, -0x205b

    and-int/lit16 v15, v15, -0x205b

    const/16 v17, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v8, v15

    not-int v15, v13

    xor-int/lit8 v19, v15, 0xb

    and-int/lit8 v23, v15, 0xb

    move-object/from16 p0, v0

    or-int v0, v19, v23

    not-int v0, v0

    xor-int v19, v15, v14

    and-int/2addr v15, v14

    or-int v15, v19, v15

    not-int v15, v15

    or-int/2addr v0, v15

    or-int/lit8 v15, v14, 0xb

    not-int v15, v15

    or-int/2addr v0, v15

    mul-int/lit16 v0, v0, -0x2f2

    xor-int v15, v8, v0

    and-int/2addr v0, v8

    const/4 v8, 0x1

    shl-int/2addr v0, v8

    add-int/2addr v15, v0

    not-int v0, v13

    xor-int/lit8 v8, v0, 0xb

    and-int/lit8 v19, v0, 0xb

    or-int v8, v8, v19

    sget v19, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v23, v19, 0x73

    and-int/lit8 v19, v19, 0x73

    const/16 v17, 0x1

    shl-int/lit8 v19, v19, 0x1

    move/from16 v24, v4

    add-int v4, v23, v19

    move/from16 v19, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    xor-int v4, v8, v14

    and-int v5, v8, v14

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v14

    xor-int v8, v5, v13

    and-int/2addr v5, v13

    or-int/2addr v5, v8

    xor-int/lit8 v8, v5, 0xb

    and-int/lit8 v5, v5, 0xb

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    const/16 v5, -0x2f2

    mul-int/2addr v5, v4

    add-int/2addr v15, v5

    not-int v4, v14

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x2f2

    or-int v4, v15, v0

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v0, v15

    sub-int/2addr v4, v0

    const/16 v0, 0xb

    :try_start_12
    new-array v0, v0, [C

    fill-array-data v0, :array_9

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v11, v4, v0, v8}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v8, v4

    check-cast v0, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v8, v4

    invoke-virtual {v7, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    new-instance v5, Ljava/io/ByteArrayInputStream;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    xor-int/lit8 v8, v7, 0x1c

    and-int/lit8 v7, v7, 0x1c

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    const/16 v7, 0x30

    invoke-static {v3, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit16 v10, v7, 0x11b6

    or-int/lit16 v7, v7, 0x11b6

    add-int/2addr v10, v7

    int-to-char v7, v10

    const/4 v10, 0x0

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v4, v11, v10

    mul-int/lit16 v10, v4, 0x2a1

    const v11, -0x322a7

    or-int v13, v10, v11

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    or-int v10, v4, v1

    not-int v10, v10

    or-int/lit16 v10, v10, 0x99

    mul-int/lit16 v10, v10, 0x2a0

    neg-int v10, v10

    neg-int v10, v10

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    not-int v10, v4

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int/lit16 v13, v1, 0x99

    and-int/lit16 v14, v1, 0x99

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x2a0

    add-int/2addr v11, v10

    const/16 v10, -0x9a

    or-int/2addr v10, v12

    not-int v10, v10

    const/16 v13, -0x9a

    xor-int v14, v13, v4

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    not-int v4, v4

    xor-int v13, v10, v4

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x2a0

    or-int v10, v11, v4

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    xor-int/2addr v4, v11

    sub-int/2addr v10, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v4}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0xa

    or-int/lit8 v7, v7, 0xa

    add-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v10

    mul-int/lit16 v11, v7, 0x1d7

    const v13, 0xb41320

    add-int/2addr v11, v13

    xor-int/lit16 v13, v7, 0x61e0

    and-int/lit16 v14, v7, 0x61e0

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, -0x1d6

    neg-int v13, v13

    neg-int v13, v13

    or-int v14, v11, v13

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    not-int v11, v7

    xor-int/lit16 v13, v11, -0x61e1

    const/16 v15, -0x61e1

    and-int/2addr v11, v15

    or-int/2addr v11, v13

    not-int v11, v11

    xor-int v13, v15, v10

    and-int/2addr v15, v10

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    not-int v13, v10

    xor-int v15, v13, v7

    and-int/2addr v13, v7

    or-int/2addr v13, v15

    xor-int/lit16 v15, v13, 0x61e0

    and-int/lit16 v13, v13, 0x61e0

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x1d6

    neg-int v11, v11

    neg-int v11, v11

    xor-int v15, v14, v11

    and-int/2addr v11, v14

    const/4 v14, 0x1

    shl-int/2addr v11, v14

    add-int/2addr v15, v11

    const/16 v11, -0x61e1

    xor-int v14, v11, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    xor-int v11, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    xor-int v10, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x1d6

    add-int/2addr v15, v7

    int-to-char v7, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    neg-int v10, v10

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v11

    mul-int/lit8 v13, v10, -0x67

    xor-int/lit16 v14, v13, -0x48d3

    and-int/lit16 v13, v13, -0x48d3

    const/4 v15, 0x1

    shl-int/2addr v13, v15

    add-int/2addr v14, v13

    not-int v13, v10

    xor-int/lit16 v15, v13, -0xb6

    const/16 v2, -0xb6

    and-int/2addr v13, v2

    or-int/2addr v13, v15

    not-int v13, v13

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v15, v13, v2

    and-int/2addr v2, v13

    or-int/2addr v2, v15

    mul-int/lit8 v2, v2, 0x68

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v14, v2

    const/4 v2, 0x1

    sub-int/2addr v14, v2

    not-int v2, v11

    xor-int v13, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v13

    xor-int/lit16 v13, v2, 0xb5

    and-int/lit16 v2, v2, 0xb5

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x68

    neg-int v2, v2

    neg-int v2, v2

    xor-int v13, v14, v2

    and-int/2addr v2, v14

    const/4 v14, 0x1

    shl-int/2addr v2, v14

    add-int/2addr v13, v2

    xor-int v2, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v2, v10

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v13, v2

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v7, v13, v2}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v2, v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    mul-int/lit16 v5, v4, 0x1f7

    or-int/lit16 v6, v5, 0x48b3

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit16 v5, v5, 0x48b3

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v4, 0x25

    and-int/lit8 v7, v4, 0x25

    or-int/2addr v5, v7

    mul-int/lit16 v7, v5, -0x1f6

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    not-int v6, v4

    xor-int/lit8 v7, v6, -0x26

    and-int/lit8 v10, v6, -0x26

    or-int/2addr v7, v10

    not-int v7, v7

    not-int v4, v4

    not-int v10, v1

    xor-int v11, v4, v10

    and-int/2addr v4, v10

    or-int/2addr v4, v11

    not-int v4, v4

    xor-int v11, v7, v4

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    or-int v7, v5, v1

    not-int v7, v7

    xor-int v11, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x1f6

    or-int v7, v8, v4

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    xor-int v4, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v4, v6

    xor-int/lit8 v6, v4, 0x25

    and-int/lit8 v4, v4, 0x25

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f6

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v7, v4

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v4, v7

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x637d

    or-int/lit16 v6, v6, 0x637d

    add-int/2addr v7, v6

    int-to-char v6, v7

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    mul-int/lit16 v4, v7, -0x2f3

    const v8, 0x1590f

    sub-int/2addr v4, v8

    not-int v8, v7

    xor-int/lit8 v11, v8, -0x76

    and-int/lit8 v8, v8, -0x76

    or-int/2addr v8, v11

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x5e8

    xor-int v11, v4, v8

    and-int/2addr v4, v8

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v11, v4

    not-int v4, v7

    or-int/lit8 v4, v4, -0x76

    not-int v4, v4

    xor-int/lit8 v8, v7, 0x75

    and-int/lit8 v7, v7, 0x75

    or-int/2addr v7, v8

    xor-int v8, v7, v1

    and-int v13, v7, v1

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v13, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x2f4

    or-int v8, v11, v4

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/2addr v4, v11

    sub-int/2addr v8, v4

    xor-int v4, v7, v10

    and-int/2addr v7, v10

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2f4

    and-int v7, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v7, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v4}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    neg-int v5, v6

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x4

    or-int/lit8 v5, v5, 0x4

    add-int/2addr v6, v5

    int-to-byte v5, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    xor-int/lit8 v8, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    const/16 v6, 0x13

    new-array v6, v6, [C

    fill-array-data v6, :array_a

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v6, v11}, Lo/byFqNameWithoutInnerClasses;->b(BI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v8, v5

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    array-length v2, v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    sget v2, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_8

    :try_start_18
    aget-object v4, v9, v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x22

    or-int/lit8 v5, v5, 0x22

    add-int/2addr v6, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v5, v5

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v10, v8, 0xc1

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v8, v8, 0xc1

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v8}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const/16 v10, 0x17

    rsub-int/lit8 v8, v8, 0x17

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    neg-int v5, v11

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v11

    mul-int/lit16 v13, v5, -0x12c

    const v14, -0xc90454

    sub-int/2addr v13, v14

    const v14, 0xaa66

    or-int/2addr v14, v5

    xor-int v15, v14, v11

    and-int/2addr v14, v11

    or-int/2addr v14, v15

    not-int v14, v14

    mul-int/lit16 v14, v14, -0x12d

    neg-int v14, v14

    neg-int v14, v14

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    const v13, -0xaa67

    xor-int v14, v13, v11

    and-int v18, v13, v11

    or-int v14, v14, v18

    not-int v14, v14

    not-int v7, v11

    xor-int v21, v7, v5

    and-int/2addr v7, v5

    or-int v7, v21, v7

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, -0x12d

    and-int v14, v15, v7

    or-int/2addr v7, v15

    add-int/2addr v14, v7

    not-int v5, v5

    xor-int v7, v5, v11

    and-int/2addr v5, v11

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v13, v5

    and-int/2addr v5, v13

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12d

    and-int v7, v14, v5

    or-int/2addr v5, v14

    add-int/2addr v7, v5

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0xe2

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v5, v7, v13}, Lo/byFqNameWithoutInnerClasses;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v13, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :try_start_1a
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_6

    xor-int/lit8 v0, v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v3, v5, [I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    sget v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    xor-int/lit8 v6, v4, 0x1d

    and-int/lit8 v7, v4, 0x1d

    shl-int/2addr v7, v5

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/4 v6, 0x0

    :try_start_1b
    aput-object v3, v2, v6

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    const/4 v5, 0x3

    aput-object v7, v2, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    check-cast v3, [I

    aput v0, v3, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v5

    const v3, -0x14954d82

    or-int/2addr v3, v12

    not-int v3, v3

    const v4, -0x1f3418f1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3d7

    const v5, -0x55617d06

    add-int/2addr v5, v3

    or-int v3, v4, v12

    not-int v3, v3

    const v4, 0xb201070

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v5, v3

    and-int/lit8 v3, v5, 0x10

    or-int/lit8 v4, v5, 0x10

    add-int/2addr v3, v4

    not-int v3, v3

    sub-int v3, p2, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    and-int v5, v3, v4

    not-int v5, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    and-int/lit8 v4, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    :try_start_1c
    check-cast v7, [I

    const/4 v4, 0x0

    aput v3, v7, v4

    return-object v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    const/16 v10, 0x17

    add-int/lit8 v5, v19, 0x72

    xor-int/lit8 v0, v5, -0x71

    and-int/lit8 v2, v5, -0x71

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int v5, v0, v2

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v4, v24

    const/4 v8, 0x1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_e
    const/4 v2, 0x0

    :try_start_1d
    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catchall_9
    :cond_12
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    xor-int/lit8 v5, v4, 0x1d

    and-int/lit8 v4, v4, 0x1d

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v0, v2

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    or-int/lit8 v4, v2, 0x5d

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x5d

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    xor-int/lit8 v3, v2, 0x23

    and-int/lit8 v4, v2, 0x23

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_13

    const/4 v3, 0x0

    aput-object v3, v0, v4

    const v3, -0x23004006

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x209

    const v4, -0x7a6c4a04

    add-int/2addr v3, v4

    not-int v1, v1

    const v4, -0x23004006

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xb62608

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x209

    add-int/2addr v3, v1

    add-int v1, p2, v3

    shl-int/lit8 v3, v1, 0xd

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v2, v2, 0x27

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    check-cast v6, [I

    const/4 v2, 0x0

    aput v1, v6, v2

    return-object v0

    :cond_13
    move v2, v4

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_14
    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    nop

    :array_0
    .array-data 2
        0x29s
        0x2ds
        0x29s
        0x2fs
        0x1ds
        0x9s
        0x24s
        0x2bs
        0x6s
        0x15s
        0x1bs
        0xes
        0x28s
        0x9s
        0xds
        0x2bs
        0x17s
        0x29s
        0x24s
        0xds
        0x1fs
        0x10s
        0x35aes
        0x35aes
        0xfs
        0x16s
        0x12s
        0x26s
        0x23s
        0x2es
        0x1bs
        0xes
        0x5s
        0x1s
        0xfs
        0x1bs
        0x6s
        0x29s
    .end array-data

    :array_1
    .array-data 2
        0x29s
        0x2ds
        0x29s
        0x2fs
        0x1ds
        0x9s
        0x24s
        0x2bs
        0x6s
        0x15s
        0x1bs
        0xes
        0x28s
        0x9s
        0xds
        0x2bs
        0x17s
        0x29s
        0x24s
        0xds
        0x1fs
        0x10s
        0x35aes
        0x35aes
        0xfs
        0x16s
        0x12s
        0x26s
        0x23s
        0x2es
        0x1bs
        0xes
        0x5s
        0x1s
        0xfs
        0x1bs
        0x6s
        0x29s
    .end array-data

    :array_2
    .array-data 2
        0x8s
        0x4s
        0x21s
        0x18s
        0x17s
        0x2ds
        0x0s
        0xfs
        0xbs
        0x27s
        0x1cs
        0x2as
        0x12s
        0x22s
        0x19s
        0xas
        0xfs
        0x5s
        0x12s
        0x0s
        0x1cs
        0x19s
        0x29s
        0xes
        0x21s
        0x2es
        0x1ds
        0x23s
        0x14s
        0x22s
        0x3677s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x29s
        0x2ds
        0x29s
        0x2fs
        0x1ds
        0x9s
        0x24s
        0x2bs
        0x6s
        0x15s
        0x1bs
        0xes
        0x28s
        0x9s
        0xds
        0x2bs
        0x17s
        0x29s
        0x24s
        0xds
        0x1fs
        0x10s
        0x35aes
        0x35aes
        0xfs
        0x16s
        0x12s
        0x26s
        0x23s
        0x2es
        0x1bs
        0xes
        0x5s
        0x1s
        0xfs
        0x1bs
        0x6s
        0x29s
    .end array-data

    :array_4
    .array-data 2
        0x2es
        0x6s
        0x1cs
        0x19s
        0x29s
        0xes
        0x1ds
        0xbs
        0x7s
        0x2as
        0x2s
        0x27s
        0x27s
        0x1s
        0x24s
        0x9s
        0x7s
        0x27s
        0x2s
        0x27s
        0x25s
        0x1ds
        0x3646s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2es
        0x6s
        0x1cs
        0x19s
        0x29s
        0xes
        0x1ds
        0xbs
        0x7s
        0x2as
        0x2s
        0x27s
        0x27s
        0x1s
        0x24s
        0x9s
        0x7s
        0x27s
        0x2s
        0x27s
        0x25s
        0x1ds
        0x3646s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x16s
        0x27s
        0x23s
        0x2cs
        0x2as
        0x6s
        0x14s
        0x2es
        0x16s
        0x27s
        0x14s
        0x2fs
        0x1s
        0x25s
    .end array-data

    :array_7
    .array-data 2
        0x16s
        0x27s
        0x23s
        0x2cs
        0x2as
        0x6s
        0x14s
        0x2es
        0x16s
        0x27s
        0xbs
        0x0s
        0x7s
        0x25s
    .end array-data

    :array_8
    .array-data 2
        0x22s
        0xfs
        0x20s
        0xbs
        0x2cs
        0x29s
        0x15s
        0x16s
        0x2bs
        0x24s
    .end array-data

    :array_9
    .array-data 2
        0x16s
        0x27s
        0x23s
        0x9s
        0x1s
        0x20s
        0x29s
        0x2cs
        0x5s
        0x1s
        0x3638s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x16s
        0x27s
        0x1s
        0x27s
        0x1bs
        0x2as
        0x26s
        0x25s
        0x8s
        0x27s
        0x17s
        0x23s
        0x10s
        0xds
        0xes
        0x6s
        0x2cs
        0x29s
        0x3603s
    .end array-data
.end method

.method private static b(BI[C[Ljava/lang/Object;)V
    .locals 34

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/byFqNameWithoutInnerClasses;->read:[C

    const v4, -0x5adcb2ac

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/16 v7, 0xd

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    array-length v12, v3

    new-array v13, v12, [C

    .line 273
    sget v14, Lo/byFqNameWithoutInnerClasses;->$10:I

    add-int/2addr v14, v7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/byFqNameWithoutInnerClasses;->$11:I

    rem-int/2addr v14, v1

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    .line 195
    aget-char v15, v3, v14

    :try_start_0
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v11

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v15, v17, v8

    add-int/lit8 v17, v15, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    cmp-long v15, v18, v8

    add-int/lit8 v15, v15, -0x1

    int-to-char v15, v15

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v11

    int-to-byte v5, v9

    invoke-static {v8, v9, v5}, Lo/byFqNameWithoutInnerClasses;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    invoke-virtual {v15, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/16 v5, 0xc

    const/16 v7, 0xd

    const-wide/16 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v3, v13

    .line 197
    :cond_3
    sget-char v1, Lo/byFqNameWithoutInnerClasses;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v1, v7, v12

    add-int/lit8 v17, v1, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    int-to-char v1, v1

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int v4, v4, 0x5cb

    const v20, -0x6e42480d

    const/16 v21, 0x0

    const/16 v7, 0xc

    int-to-byte v8, v7

    int-to-byte v7, v11

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/byFqNameWithoutInnerClasses;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v1

    move/from16 v19, v4

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v7, p2, v5

    sub-int v7, v7, p0

    int-to-char v7, v7

    aput-char v7, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v10, :cond_c

    .line 210
    iput v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v7, v5, :cond_c

    .line 213
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    aget-char v7, p2, v7

    iput-char v7, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v7, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v7, v8, :cond_6

    .line 218
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    .line 219
    iget v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v7, v10

    iget-char v8, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v8, v8, p0

    int-to-char v8, v8

    aput-char v8, v4, v7

    move-object v7, v6

    const/16 v14, 0xc

    const-wide/16 v24, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0xc

    aput-object v2, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0xb

    aput-object v7, v8, v9

    const/16 v7, 0xa

    aput-object v2, v8, v7

    const/16 v12, 0x9

    aput-object v2, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x8

    aput-object v13, v8, v14

    const/4 v13, 0x7

    aput-object v2, v8, v13

    const/4 v15, 0x6

    aput-object v2, v8, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v8, v18

    const/16 v17, 0x4

    aput-object v2, v8, v17

    const/16 v19, 0x3

    aput-object v2, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v16, 0x2

    aput-object v20, v8, v16

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_7

    const-string v6, ""

    invoke-static {v6, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v27, v6, 0xb

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x1505

    int-to-char v6, v6

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x14

    shr-int/lit8 v9, v20, 0x6

    add-int/lit16 v9, v9, 0x4db

    const v30, -0x25b021aa

    const/16 v31, 0x0

    const/16 v7, 0xd

    int-to-byte v12, v7

    int-to-byte v14, v11

    int-to-byte v13, v14

    invoke-static {v12, v14, v13}, Lo/byFqNameWithoutInnerClasses;->$$c(III)Ljava/lang/String;

    move-result-object v32

    new-array v12, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v12, v14

    move/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_7
    const/16 v7, 0xd

    const/16 v14, 0xc

    :goto_3
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v8, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v8, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v9, 0x9

    aput-object v6, v8, v9

    const/16 v6, 0x8

    aput-object v2, v8, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x7

    aput-object v6, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v15

    aput-object v2, v8, v18

    aput-object v2, v8, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v8, v9

    aput-object v2, v8, v10

    aput-object v2, v8, v11

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v9, 0x1000014

    add-int v26, v6, v9

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v24, 0x0

    cmp-long v6, v12, v24

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v24

    rsub-int v9, v9, 0x528

    const v29, 0x285da538

    const/16 v30, 0x0

    const/16 v12, 0xf

    int-to-byte v12, v12

    int-to-byte v13, v11

    int-to-byte v7, v13

    invoke-static {v12, v13, v7}, Lo/byFqNameWithoutInnerClasses;->$$c(III)Ljava/lang/String;

    move-result-object v31

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v11

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x8

    aput-object v12, v7, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v7, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v7, v13

    move/from16 v27, v6

    move/from16 v28, v9

    move-object/from16 v32, v7

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    const-wide/16 v24, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 233
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v9

    .line 235
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    const-wide/16 v24, 0x0

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v8, :cond_a

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v10

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v8

    .line 246
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v8, v9

    .line 248
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 273
    sget v6, Lo/byFqNameWithoutInnerClasses;->$10:I

    const/16 v8, 0x9

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/byFqNameWithoutInnerClasses;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    goto :goto_5

    .line 258
    :cond_a
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v8, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v8

    .line 259
    iget v8, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v8, v1

    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v8, v9

    .line 261
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v4, v9

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v10

    aget-char v8, v3, v8

    aput-char v8, v4, v6

    .line 210
    :goto_5
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v8, 0x2

    add-int/2addr v6, v8

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v6, v7

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_d

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/byFqNameWithoutInnerClasses;->$10:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/byFqNameWithoutInnerClasses;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v11

    return-void

    :catchall_2
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 19

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

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v10, Lo/byFqNameWithoutInnerClasses;->write:[C

    add-int v11, p2, v5

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

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v12, v10, 0x1c

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v13, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v14, v10, 0x61d

    const v15, 0x5d02ec87

    const/16 v16, 0x0

    int-to-byte v10, v7

    add-int/lit8 v6, v10, -0x3

    int-to-byte v6, v6

    int-to-byte v1, v6

    invoke-static {v10, v6, v1}, Lo/byFqNameWithoutInnerClasses;->$$c(III)Ljava/lang/String;

    move-result-object v17

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Lo/byFqNameWithoutInnerClasses;->invoke:J

    const/4 v1, 0x4

    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v6, v7

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v11, v10, 0x36

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x7694

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v13, v10, 0x6af

    const v14, 0x55aa5c16

    sget v10, Lo/byFqNameWithoutInnerClasses;->$$b:I

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    int-to-byte v8, v4

    int-to-byte v15, v8

    invoke-static {v10, v8, v15}, Lo/byFqNameWithoutInnerClasses;->$$c(III)Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v9

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v10, v1, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v7

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v10, v5, 0x16

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v11, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v12, v5, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v5, v4

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lo/byFqNameWithoutInnerClasses;->$$c(III)Ljava/lang/String;

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

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget v1, Lo/byFqNameWithoutInnerClasses;->$11:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/byFqNameWithoutInnerClasses;->$10:I

    rem-int/lit8 v1, v1, 0x2

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

    :cond_4
    :goto_1
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 99
    sget v5, Lo/byFqNameWithoutInnerClasses;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/byFqNameWithoutInnerClasses;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_7

    .line 96
    iget v0, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v5, v3, v5

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v1, v0

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v1, -0x14ec1068

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int/lit8 v10, v1, 0x15

    const-string v1, ""

    const/16 v2, 0x30

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int v12, v1, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v1, v4

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lo/byFqNameWithoutInnerClasses;->$$c(III)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 86
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 96
    :cond_7
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v10, v3, v6

    long-to-int v6, v10

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v10, v8, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v11, v8

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int v12, v8, 0x7aa

    const v13, -0x2072eac1

    const/4 v14, 0x0

    int-to-byte v8, v4

    int-to-byte v15, v8

    int-to-byte v6, v15

    invoke-static {v8, v15, v6}, Lo/byFqNameWithoutInnerClasses;->$$c(III)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    sget v5, Lo/byFqNameWithoutInnerClasses;->$10:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/byFqNameWithoutInnerClasses;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_4

    rem-int/lit8 v5, v7, 0x5

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static synthetic write(Lo/byFqNameWithoutInnerClasses;Lio/flutter/plugin/common/EventChannel$EventSink;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    iput-object p1, p0, Lo/byFqNameWithoutInnerClasses;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public endOfStream()V
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/byFqNameWithoutInnerClasses;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v1, :cond_0

    sget v2, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-interface {v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->endOfStream()V

    sget v1, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/byFqNameWithoutInnerClasses;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget p1, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x4d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/byFqNameWithoutInnerClasses;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    sget p1, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    :cond_0
    sget p1, Lo/byFqNameWithoutInnerClasses;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/byFqNameWithoutInnerClasses;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    return-void
.end method
