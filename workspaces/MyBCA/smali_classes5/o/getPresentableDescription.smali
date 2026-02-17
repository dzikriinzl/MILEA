.class public final synthetic Lo/getPresentableDescription;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:J

.field private static write:C


# direct methods
.method private static $$e(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/getPresentableDescription;->$$c:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getPresentableDescription;->$$c:[B

    const/16 v0, 0xa4

    sput v0, Lo/getPresentableDescription;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getPresentableDescription;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getPresentableDescription;->$11:I

    const/16 v2, 0xa

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getPresentableDescription;->$$a:[B

    const/16 v2, 0x67

    sput v2, Lo/getPresentableDescription;->$$b:I

    .line 65353
    sput v0, Lo/getPresentableDescription;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/getPresentableDescription;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lo/getPresentableDescription;->write()V

    const v0, 0x4e562499    # 8.981807E8f

    sput v0, Lo/getPresentableDescription;->RemoteActionCompatParcelizer:I

    sget v0, Lo/getPresentableDescription;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getPresentableDescription;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x16t
        -0x6t
        0x1t
        0x47t
        0x13t
        0xat
        0x3t
        -0x14t
        0x6t
        -0x5t
    .end array-data
.end method

.method public static a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 60

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const v3, -0x698d4b0d

    :try_start_0
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v7, v3, 0x16

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v8, v3

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int v9, v3, 0x4f2

    const v10, -0x5d13b1ac

    const/4 v11, 0x0

    sget-object v3, Lo/getPresentableDescription;->$$a:[B

    aget-byte v3, v3, v2

    int-to-byte v12, v3

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v3, v14}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    aget-object v3, v14, v6

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    const v3, 0x3665f2b9

    int-to-long v10, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v12, 0x16e62aa1

    invoke-virtual {v3, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v12, 0x177

    int-to-long v12, v12

    mul-long/2addr v12, v10

    const/16 v14, -0x2eb

    int-to-long v14, v14

    mul-long/2addr v14, v8

    add-long/2addr v12, v14

    const/16 v14, -0x176

    int-to-long v14, v14

    const/4 v4, -0x1

    int-to-long v6, v4

    xor-long v16, v10, v6

    or-long v18, v16, v8

    xor-long v18, v18, v6

    int-to-long v2, v3

    xor-long/2addr v2, v6

    or-long/2addr v2, v10

    xor-long/2addr v2, v6

    or-long v18, v18, v2

    mul-long v14, v14, v18

    add-long/2addr v12, v14

    const/16 v14, 0x2ec

    int-to-long v14, v14

    xor-long/2addr v8, v6

    or-long/2addr v10, v8

    xor-long/2addr v10, v6

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    const/16 v10, 0x176

    int-to-long v10, v10

    or-long v8, v16, v8

    xor-long/2addr v8, v6

    or-long/2addr v2, v8

    mul-long/2addr v10, v2

    add-long/2addr v12, v10

    const v2, 0x3030a2c2

    int-to-long v2, v2

    add-long/2addr v12, v2

    const/16 v2, 0x20

    shr-long v8, v12, v2

    long-to-int v3, v8

    not-int v8, v1

    const v9, 0x3675bf33

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x77ffff34

    or-int/2addr v9, v10

    const v10, -0x3255ab22

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0xfc

    const v11, 0x35ab1e7a

    add-int/2addr v9, v11

    const v11, -0x418a4001    # -0.23999022f

    or-int/2addr v11, v8

    not-int v11, v11

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0xfc

    add-int/2addr v9, v10

    and-int/2addr v3, v9

    long-to-int v9, v12

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    const v11, 0x1eb647ab

    or-int/2addr v11, v10

    not-int v11, v11

    const v12, -0x3ef65000    # -8.605469f

    or-int/2addr v11, v12

    not-int v12, v10

    const v13, -0x16b405ab

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1d6

    const v13, 0x121eca55

    add-int/2addr v13, v11

    const v11, -0x20400855

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1d6

    add-int/2addr v13, v10

    and-int/2addr v9, v13

    or-int/2addr v3, v9

    int-to-long v9, v3

    long-to-int v3, v9

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v3, :cond_1

    new-array v2, v10, [Ljava/lang/Object;

    new-array v3, v5, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v5, v5, [I

    aput-object v5, v2, v9

    xor-int/lit16 v7, v1, 0x10f

    check-cast v5, [I

    aput v1, v5, v4

    check-cast v6, [I

    aput v7, v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const v4, -0x41327c13

    or-int/2addr v4, v8

    not-int v4, v4

    const v5, 0x1324000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, -0x7431fd27

    add-int/2addr v5, v4

    const v4, -0x40003c13

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x244482a1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1be

    add-int/2addr v5, v1

    const v1, 0x158b8010    # 5.63437E-26f

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    const v12, 0x894463e

    sub-int v20, v12, v3

    new-array v3, v10, [C

    fill-array-data v3, :array_0

    new-array v12, v10, [C

    fill-array-data v12, :array_1

    const/high16 v13, -0x1000000

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    sub-int/2addr v13, v15

    int-to-char v13, v13

    const/16 v14, 0xb

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    invoke-static/range {v20 .. v25}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    :try_start_1
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x5aa572fe

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x18

    const-wide/16 v16, 0x0

    if-nez v14, :cond_2

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v3, v14, v4

    rsub-int/lit8 v20, v3, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v4

    const v4, 0x968c

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    add-int/lit16 v4, v4, 0x27f

    const v23, -0x6e3b885b

    const/16 v24, 0x0

    sget-object v14, Lo/getPresentableDescription;->$$a:[B

    const/16 v19, 0x2

    aget-byte v14, v14, v19

    int-to-byte v9, v14

    or-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    sub-int/2addr v14, v5

    int-to-byte v14, v14

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v13}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    move-object/from16 v25, v11

    check-cast v25, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v9

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v14, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    const/16 v9, 0x8

    const-string v14, ""

    if-eqz v4, :cond_15

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v11, v21, v22

    const/16 v12, 0xa

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11, v12, v3}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    move/from16 v11, v20

    aget-object v3, v3, v11

    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v24

    cmp-long v12, v24, v16

    add-int/lit8 v27, v12, 0x1

    new-array v12, v10, [C

    fill-array-data v12, :array_4

    new-array v13, v10, [C

    fill-array-data v13, :array_5

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    int-to-char v10, v10

    new-array v11, v9, [C

    fill-array-data v11, :array_6

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    invoke-static/range {v27 .. v32}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    check-cast v9, Ljava/lang/String;

    filled-new-array {v3, v9}, [Ljava/lang/String;

    move-result-object v3

    :try_start_2
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x79f8e0fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    add-int/lit8 v27, v4, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    const v9, 0xb13e

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/2addr v9, v15

    add-int/lit16 v9, v9, 0x7fa

    const v30, 0x4d661a59    # 2.412804E8f

    const/16 v31, 0x0

    sget-object v10, Lo/getPresentableDescription;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    move-object/from16 v32, v11

    check-cast v32, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v10

    const-class v10, [Ljava/lang/String;

    aput-object v10, v12, v5

    move/from16 v28, v4

    move/from16 v29, v9

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    const v9, -0x406f0c9c

    int-to-long v9, v9

    const/16 v11, 0x1eb

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v13, -0x1e9

    move-wide/from16 v27, v6

    int-to-long v5, v13

    mul-long/2addr v5, v3

    add-long/2addr v11, v5

    const/16 v5, -0x1ea

    int-to-long v5, v5

    xor-long v29, v9, v27

    xor-long v3, v3, v27

    or-long v31, v29, v3

    move v13, v8

    int-to-long v7, v1

    xor-long v33, v7, v27

    or-long v31, v31, v33

    mul-long v5, v5, v31

    add-long/2addr v11, v5

    const/16 v5, 0x1ea

    int-to-long v5, v5

    or-long/2addr v9, v3

    xor-long v9, v9, v27

    or-long/2addr v3, v7

    xor-long v3, v3, v27

    or-long/2addr v3, v9

    mul-long/2addr v3, v5

    add-long/2addr v11, v3

    mul-long v5, v5, v29

    add-long/2addr v11, v5

    const v3, -0xf3444b7

    int-to-long v3, v3

    add-long/2addr v11, v3

    shr-long v3, v11, v2

    long-to-int v3, v3

    const v4, 0x72e59952

    or-int v5, v4, v13

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x3d3

    const v6, -0x47dd6066

    add-int/2addr v6, v5

    const v5, -0x37701103

    or-int v9, v5, v1

    mul-int/lit16 v9, v9, -0x3d3

    add-int/2addr v6, v9

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x3d3

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x71c5d781

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x388fd2d6

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x3a5

    const v10, 0x2c34ad8c

    add-int/2addr v10, v6

    or-int/2addr v5, v9

    not-int v5, v5

    const v6, 0x80a0055

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3a5

    add-int/2addr v10, v5

    const v5, 0xd826112

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_14

    const v3, 0x67390986

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int v35, v6, v3

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_7

    new-array v5, v3, [C

    fill-array-data v5, :array_8

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v3

    int-to-char v3, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move/from16 v38, v3

    move-object/from16 v39, v6

    move-object/from16 v40, v10

    invoke-static/range {v35 .. v40}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v35, v4, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    const v5, 0x968b

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget-object v6, Lo/getPresentableDescription;->$$a:[B

    const/4 v10, 0x2

    aget-byte v6, v6, v10

    int-to-byte v10, v6

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v6, v12}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v12, v6

    move-object/from16 v40, v10

    check-cast v40, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    move/from16 v36, v4

    move/from16 v37, v5

    move-object/from16 v41, v10

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v14, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v4, 0x1

    add-int/2addr v6, v4

    const/16 v9, 0x22

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    :try_start_4
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5aa572fe

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int/lit8 v35, v6, 0x18

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    const v10, 0x968b

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    rsub-int v6, v10, 0x27e

    const v38, -0x6e3b885b

    const/16 v39, 0x0

    sget-object v10, Lo/getPresentableDescription;->$$a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    int-to-byte v11, v10

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    const/4 v4, 0x1

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10, v15}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v40, v11

    check-cast v40, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    move/from16 v36, v9

    move/from16 v37, v6

    move-object/from16 v41, v11

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v3, :cond_7

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const/16 v6, 0x2a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x1

    aput-object v6, v9, v4

    const/4 v6, 0x0

    aput-object v3, v9, v6

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int/lit8 v35, v6, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x2d72

    int-to-char v6, v6

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v10, v11, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    sget-object v11, Lo/getPresentableDescription;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    or-int/lit8 v15, v12, 0x10

    int-to-byte v15, v15

    const/4 v4, 0x1

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v12, v15, v11, v2}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v2, v2, v11

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v12, v11

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v12, v4

    move/from16 v36, v6

    move/from16 v37, v10

    move-object/from16 v41, v12

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    const v4, -0x733fcdf

    int-to-long v11, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v6, 0x49f46d14    # 2002338.5f

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const/16 v6, -0x37

    move-object v15, v3

    int-to-long v2, v6

    mul-long v31, v2, v11

    mul-long/2addr v2, v9

    add-long v31, v31, v2

    const/16 v2, 0x38

    int-to-long v2, v2

    move-wide/from16 v35, v7

    int-to-long v6, v4

    or-long v37, v11, v6

    xor-long v37, v37, v27

    or-long v37, v9, v37

    mul-long v37, v37, v2

    add-long v31, v31, v37

    const/16 v4, -0x38

    move-object v8, v14

    move-object/from16 v37, v15

    int-to-long v14, v4

    or-long v38, v11, v9

    xor-long v38, v38, v27

    mul-long v14, v14, v38

    add-long v31, v31, v14

    xor-long v6, v6, v27

    or-long/2addr v6, v9

    xor-long v6, v6, v27

    or-long/2addr v6, v11

    mul-long/2addr v2, v6

    add-long v31, v31, v2

    const v2, 0x69e882a2

    int-to-long v2, v2

    add-long v2, v31, v2

    const/16 v4, 0x20

    shr-long v6, v2, v4

    long-to-int v4, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v7, v6

    const v9, 0x7ad66a6b

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x5a4

    const v9, -0x44bb43ca

    add-int/2addr v9, v7

    const v7, -0x129f9fe5

    or-int/2addr v7, v6

    not-int v7, v7

    const v10, 0x12960a60

    or-int/2addr v7, v10

    const v10, 0x6849f58f

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x5a4

    add-int/2addr v9, v6

    const v6, -0x70b82498

    add-int/2addr v9, v6

    and-int/2addr v4, v9

    long-to-int v2, v2

    const v3, 0x7f5ebe5b

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v6, -0x72b50542

    add-int/2addr v6, v3

    const v3, 0x1d5c3459

    or-int/2addr v3, v13

    not-int v3, v3

    const v7, 0x6e5abe5a

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x17d

    add-int/2addr v6, v3

    const v3, 0x6ffeb114

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_d

    goto :goto_0

    :cond_7
    move-object/from16 v37, v3

    move-wide/from16 v35, v7

    move-object v8, v14

    :goto_0
    if-eqz v5, :cond_9

    const/4 v2, 0x2

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v38, v6, 0x16

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    rsub-int v4, v6, 0x2d72

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v6, v7, 0x5aa

    const v41, 0x327b8112

    const/16 v42, 0x0

    sget-object v7, Lo/getPresentableDescription;->$$a:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v43, v9

    check-cast v43, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v7, v10, v2

    move/from16 v39, v4

    move/from16 v40, v6

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    const v6, 0x3b2aec3e

    int-to-long v6, v6

    const/16 v9, -0x17c

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v11, 0x17e

    int-to-long v11, v11

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const/16 v11, -0x17d

    int-to-long v11, v11

    or-long v14, v3, v35

    xor-long v30, v6, v27

    or-long v14, v14, v30

    mul-long/2addr v11, v14

    add-long/2addr v9, v11

    const/16 v11, 0x17d

    int-to-long v11, v11

    xor-long v14, v3, v27

    or-long v14, v30, v14

    xor-long v14, v14, v27

    or-long v38, v33, v3

    xor-long v38, v38, v27

    or-long v14, v14, v38

    or-long/2addr v6, v3

    xor-long v6, v6, v27

    or-long/2addr v6, v14

    mul-long/2addr v6, v11

    add-long/2addr v9, v6

    or-long v3, v30, v3

    xor-long v3, v3, v27

    mul-long/2addr v11, v3

    add-long/2addr v9, v11

    const v3, 0x27899985

    int-to-long v3, v3

    add-long/2addr v9, v3

    const/16 v3, 0x20

    shr-long v6, v9, v3

    long-to-int v3, v6

    const v4, -0x242101

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2a4

    const v6, -0x25bbf5ce

    add-int/2addr v6, v4

    const v4, 0x53431a7e

    or-int/2addr v4, v13

    not-int v4, v4

    const v7, 0x242100

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v6, v4

    const v4, -0x2673b2d

    or-int/2addr v4, v13

    not-int v4, v4

    const v7, 0x2431a2c

    or-int/2addr v4, v7

    const v7, 0x53673b7e

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2a4

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const v7, -0x6402f74e

    or-int v9, v7, v6

    mul-int/lit8 v9, v9, -0x32

    const v10, 0x5471cb43

    add-int/2addr v10, v9

    const v9, -0xa5800a3

    or-int/2addr v9, v6

    not-int v9, v9

    not-int v6, v6

    const v11, -0xe58a1a4

    or-int/2addr v11, v6

    const v12, -0x400a102

    or-int/2addr v12, v6

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit8 v9, v9, 0x32

    add-int/2addr v10, v9

    not-int v9, v11

    const v11, 0x400a101

    or-int/2addr v9, v11

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, 0x32

    add-int/2addr v10, v6

    and-int/2addr v4, v10

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    const v4, 0x1c7025c3

    if-eq v3, v4, :cond_d

    :cond_9
    if-eqz v37, :cond_b

    const/4 v3, 0x2

    :try_start_6
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v3, 0x0

    aput-object v37, v4, v3

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v37, v6, 0x16

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    rsub-int v6, v6, 0x2d72

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    rsub-int v3, v7, 0x5a9

    const v40, 0x327b8112

    const/16 v41, 0x0

    sget-object v7, Lo/getPresentableDescription;->$$a:[B

    const/4 v9, 0x2

    aget-byte v7, v7, v9

    int-to-byte v9, v7

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    int-to-byte v7, v7

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v7, v11}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v11, v7

    move-object/from16 v42, v9

    check-cast v42, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v7, v10, v2

    move/from16 v38, v6

    move/from16 v39, v3

    move-object/from16 v43, v10

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    const v6, 0x32d5e164

    int-to-long v6, v6

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const v10, 0x4ce62575    # 1.2066295E8f

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/16 v10, -0x793

    int-to-long v10, v10

    mul-long/2addr v10, v6

    const/16 v12, 0x3cb

    int-to-long v14, v12

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const/16 v12, -0x3ca

    int-to-long v14, v12

    xor-long v30, v3, v27

    or-long v37, v30, v6

    xor-long v37, v37, v27

    int-to-long v1, v9

    xor-long v1, v1, v27

    or-long/2addr v1, v3

    xor-long v1, v1, v27

    or-long v37, v37, v1

    mul-long v14, v14, v37

    add-long/2addr v10, v14

    const/16 v9, 0x794

    int-to-long v14, v9

    xor-long v6, v6, v27

    or-long/2addr v3, v6

    xor-long v3, v3, v27

    mul-long/2addr v14, v3

    add-long/2addr v10, v14

    const/16 v3, 0x3ca

    int-to-long v3, v3

    or-long v6, v6, v30

    xor-long v6, v6, v27

    or-long/2addr v1, v6

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, 0x2fdea45f

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    or-int/lit16 v4, v3, 0x1188

    mul-int/lit16 v4, v4, -0xc0

    const v6, -0x6a956ad6

    add-int/2addr v6, v4

    const v4, -0x3ae64213

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x1ac40210

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v6, v4

    const v4, -0x1ac40211

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x20224003

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x3ae6539a

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xc0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v10

    const v3, -0x80512

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x37dd2edd

    add-int/2addr v4, v3

    const v3, -0x19c8a51c

    or-int/2addr v3, v13

    not-int v3, v3

    const v6, -0x22291596

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_d

    :cond_b
    if-eqz v5, :cond_13

    const/4 v1, 0x2

    :try_start_7
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const v4, 0x6e57bb5

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    const/16 v5, 0x30

    invoke-static {v8, v5, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v37, v4, 0x15

    invoke-static {v8, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x2d73

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x5a9

    const v40, 0x327b8112

    const/16 v41, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v5, v7, v1

    move/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v43, v7

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    const v4, 0x204c0382

    int-to-long v4, v4

    const/16 v6, -0x1ee

    int-to-long v6, v6

    mul-long v9, v6, v4

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const/16 v6, -0x1ef

    int-to-long v6, v6

    or-long v11, v4, v2

    xor-long v11, v11, v27

    mul-long/2addr v6, v11

    add-long/2addr v9, v6

    const/16 v6, 0x1ef

    int-to-long v6, v6

    or-long v11, v4, v33

    mul-long v14, v6, v11

    add-long/2addr v9, v14

    xor-long v4, v4, v27

    xor-long v2, v2, v27

    or-long/2addr v2, v4

    xor-long v2, v2, v27

    xor-long v4, v11, v27

    or-long/2addr v2, v4

    mul-long/2addr v6, v2

    add-long/2addr v9, v6

    const v2, 0x42688241

    int-to-long v2, v2

    add-long/2addr v9, v2

    const/16 v2, 0x20

    shr-long v3, v9, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    not-int v4, v3

    const v5, -0x55a7c693

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x28f18

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x207

    const v7, -0x56a955fc

    add-int/2addr v7, v5

    const v5, -0x55a54083

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x55a7cf9a

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x207

    add-int/2addr v7, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x55a7c692

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x4d51e112    # 2.2007427E8f

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x5d03c943

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v9, -0x47b19647

    add-int/2addr v9, v6

    or-int v6, v7, v4

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v9, v6

    const v6, -0x4d51e113

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x4d01c102    # 1.3605686E8f

    or-int/2addr v4, v6

    const v6, 0x5d53e953

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x204f65c5

    if-ne v2, v3, :cond_13

    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v2, v3, :cond_10

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v2

    const/16 v2, 0x20

    new-array v4, v2, [C

    fill-array-data v4, :array_b

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0xc

    rsub-int/lit8 v37, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-char v4, v4

    const/16 v5, 0x30

    invoke-static {v8, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v3, v6, 0x65c

    const v40, -0x22105420

    const/16 v41, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v5

    move/from16 v38, v4

    move/from16 v39, v3

    move-object/from16 v43, v6

    invoke-static/range {v37 .. v43}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_e

    const v4, 0x41de23f6

    int-to-long v4, v4

    const/16 v6, 0x262

    int-to-long v6, v6

    const/16 v9, 0x132

    int-to-long v9, v9

    mul-long v11, v9, v4

    add-long/2addr v6, v11

    mul-long/2addr v9, v2

    add-long/2addr v6, v9

    const/16 v9, 0x131

    int-to-long v9, v9

    or-long v11, v4, v2

    xor-long v11, v11, v27

    or-long v14, v4, v35

    xor-long v14, v14, v27

    or-long/2addr v11, v14

    mul-long/2addr v11, v9

    add-long/2addr v6, v11

    xor-long v2, v2, v27

    or-long v4, v33, v4

    xor-long v4, v4, v27

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v6, v9

    const v2, -0x7ad35db1

    int-to-long v2, v2

    add-long/2addr v6, v2

    const/16 v2, 0x20

    shr-long v3, v6, v2

    long-to-int v2, v3

    const v3, -0x5adaee6e

    move/from16 v4, p0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    const v5, 0x3f11577e

    add-int/2addr v5, v3

    const v3, -0x5842b28d

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/lit16 v3, v3, 0x1080

    const v9, -0x2985ce2

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x4cc

    add-int/2addr v5, v3

    const v3, -0x5842a20d

    or-int/2addr v3, v13

    not-int v3, v3

    const v9, -0x2984c62

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x29a5558a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5a4

    const v7, 0x44bb469b

    add-int/2addr v7, v6

    const v6, 0x41f92bee

    or-int/2addr v6, v5

    not-int v6, v6

    const v9, -0x69fd7ff0

    or-int/2addr v6, v9

    const v9, 0x685c7e67

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x5a4

    add-int/2addr v7, v5

    const v5, 0x744b3c62

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_f

    sget v1, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    const/16 v2, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_f
    move v3, v1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_10
    move/from16 v4, p0

    const v1, -0x610629b9

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int v30, v1, v3

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_c

    new-array v3, v1, [C

    fill-array-data v3, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x3a6d

    int-to-char v1, v1

    const/16 v5, 0xd

    new-array v6, v5, [C

    fill-array-data v6, :array_e

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    check-cast v2, Ljava/lang/String;

    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v5, 0x18

    rsub-int/lit8 v30, v3, 0x18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v1, 0x968b

    sub-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    rsub-int v3, v3, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v9, v6, 0x10

    int-to-byte v9, v9

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v5, v10}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v35, v6

    check-cast v35, Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v6, v5

    move/from16 v31, v1

    move/from16 v32, v3

    move-object/from16 v36, v6

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_11
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    const/4 v5, 0x1

    add-int/lit8 v30, v3, 0x1

    new-array v3, v5, [C

    aput-char v1, v3, v1

    const/16 v32, 0x1

    const/16 v6, 0x30

    invoke-static {v8, v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v6, v7, 0xdd

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v34, v7, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move/from16 v33, v6

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lo/getPresentableDescription;->e(I[CZII[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_12

    goto :goto_3

    :cond_12
    const/4 v2, 0x4

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v2, v1

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/lit16 v6, v4, 0x104

    check-cast v3, [I

    aput v4, v3, v1

    check-cast v5, [I

    aput v6, v5, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x665ff7f3

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x171

    const v5, 0x609c9eb6

    add-int/2addr v5, v4

    const v4, -0x224f67e2

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x4459d6d2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x171

    add-int/2addr v5, v4

    const v4, 0x224f67e1

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x44109012

    or-int/2addr v1, v4

    const v4, -0x22062122

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_13
    move/from16 v4, p0

    goto :goto_3

    :cond_14
    move v4, v1

    goto :goto_2

    :cond_15
    move v4, v1

    move-wide/from16 v27, v6

    move v13, v8

    :goto_2
    move-object v8, v14

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/lit8 v30, v1, 0x8

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_f

    new-array v5, v1, [C

    fill-array-data v5, :array_10

    const/4 v1, 0x0

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v1, v6

    new-array v6, v2, [C

    fill-array-data v6, :array_11

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v31, v3, v2

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_12

    new-array v5, v1, [C

    fill-array-data v5, :array_13

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v2

    const v2, 0xc574

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_14

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v32, v3

    move-object/from16 v33, v5

    move/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v9

    invoke-static/range {v31 .. v36}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    const v2, -0xed3e107

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int v32, v3, v2

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_15

    new-array v3, v1, [C

    fill-array-data v3, :array_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_17

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move/from16 v35, v1

    move-object/from16 v36, v5

    move-object/from16 v37, v9

    invoke-static/range {v32 .. v37}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v32, v2

    check-cast v32, Ljava/lang/String;

    const v2, -0x1ec53008    # -2.1538E20f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int v33, v2, v3

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_18

    new-array v3, v1, [C

    fill-array-data v3, :array_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_1a

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v36, v1

    move-object/from16 v37, v5

    move-object/from16 v38, v9

    invoke-static/range {v33 .. v38}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v34

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_1b

    new-array v3, v1, [C

    fill-array-data v3, :array_1c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v1, v5, v16

    rsub-int v1, v1, 0x71ca

    int-to-char v1, v1

    const/4 v5, 0x6

    new-array v5, v5, [C

    fill-array-data v5, :array_1d

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v37, v1

    move-object/from16 v38, v5

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    const v2, 0x6ad0d636

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    sub-int v35, v2, v3

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_1e

    new-array v5, v2, [C

    fill-array-data v5, :array_1f

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    rsub-int v1, v2, 0x5453

    int-to-char v1, v1

    const/16 v2, 0xd

    new-array v6, v2, [C

    fill-array-data v6, :array_20

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move/from16 v38, v1

    move-object/from16 v39, v6

    move-object/from16 v40, v9

    invoke-static/range {v35 .. v40}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v35, v2

    check-cast v35, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v8, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v2, -0x1

    rsub-int/lit8 v3, v3, -0x1

    const/16 v5, 0x9

    new-array v5, v5, [C

    fill-array-data v5, :array_21

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v3, v9, v16

    add-int/2addr v3, v2

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_22

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v38

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_23

    new-array v3, v1, [C

    fill-array-data v3, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x77f8

    int-to-char v1, v1

    const/4 v5, 0x2

    new-array v6, v5, [C

    fill-array-data v6, :array_25

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move/from16 v41, v1

    move-object/from16 v42, v6

    move-object/from16 v43, v9

    invoke-static/range {v38 .. v43}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v38, v2

    check-cast v38, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    const/4 v3, 0x1

    rsub-int/lit8 v39, v2, 0x1

    const/4 v2, 0x4

    new-array v5, v2, [C

    fill-array-data v5, :array_26

    new-array v6, v2, [C

    fill-array-data v6, :array_27

    const v2, 0xfec4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-char v1, v2

    const/16 v2, 0x10

    new-array v9, v2, [C

    fill-array-data v9, :array_28

    new-array v2, v3, [Ljava/lang/Object;

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v42, v1

    move-object/from16 v43, v9

    move-object/from16 v44, v2

    invoke-static/range {v39 .. v44}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v39, v2

    check-cast v39, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v1, v2, v16

    const/4 v2, -0x1

    rsub-int/lit8 v40, v1, -0x1

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_29

    new-array v3, v1, [C

    fill-array-data v3, :array_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_2b

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v9

    invoke-static/range {v40 .. v45}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v40, v2

    check-cast v40, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    const/16 v3, 0xc

    new-array v5, v3, [C

    fill-array-data v5, :array_2c

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v41, v2

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    new-array v6, v5, [C

    fill-array-data v6, :array_2d

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v5}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    move-object/from16 v42, v2

    check-cast v42, Ljava/lang/String;

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v43

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_2e

    new-array v3, v1, [C

    fill-array-data v3, :array_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    const v5, 0x9be3

    sub-int/2addr v5, v1

    int-to-char v1, v5

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_30

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move/from16 v46, v1

    move-object/from16 v47, v5

    move-object/from16 v48, v9

    invoke-static/range {v43 .. v48}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v43, v2

    check-cast v43, Ljava/lang/String;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0x4a088090    # 2236452.0f

    add-int v44, v2, v3

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_31

    new-array v5, v2, [C

    fill-array-data v5, :array_32

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmpl-double v1, v9, v1

    int-to-char v1, v1

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_33

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v45, v3

    move-object/from16 v46, v5

    move/from16 v47, v1

    move-object/from16 v48, v2

    move-object/from16 v49, v9

    invoke-static/range {v44 .. v49}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v44, v2

    check-cast v44, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    cmp-long v2, v2, v16

    const/4 v3, 0x1

    rsub-int/lit8 v5, v2, 0x1

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_34

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v6}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v45, v2

    check-cast v45, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const v3, 0x273848b5

    add-int v46, v2, v3

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_35

    new-array v5, v2, [C

    fill-array-data v5, :array_36

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    int-to-char v1, v2

    const/4 v2, 0x7

    new-array v2, v2, [C

    fill-array-data v2, :array_37

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v47, v3

    move-object/from16 v48, v5

    move/from16 v49, v1

    move-object/from16 v50, v2

    move-object/from16 v51, v9

    invoke-static/range {v46 .. v51}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v47

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_38

    new-array v3, v1, [C

    fill-array-data v3, :array_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x20e1

    int-to-char v1, v1

    const/4 v5, 0x2

    new-array v6, v5, [C

    fill-array-data v6, :array_3a

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v48, v2

    move-object/from16 v49, v3

    move/from16 v50, v1

    move-object/from16 v51, v6

    move-object/from16 v52, v9

    invoke-static/range {v47 .. v52}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/16 v3, 0x18

    new-array v5, v3, [C

    fill-array-data v5, :array_3b

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/lit8 v49, v2, 0x10

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_3c

    new-array v5, v2, [C

    fill-array-data v5, :array_3d

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v1, v9, v16

    const v2, 0xc84a

    sub-int/2addr v2, v1

    int-to-char v1, v2

    const/4 v2, 0x6

    new-array v2, v2, [C

    fill-array-data v2, :array_3e

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v50, v3

    move-object/from16 v51, v5

    move/from16 v52, v1

    move-object/from16 v53, v2

    move-object/from16 v54, v9

    invoke-static/range {v49 .. v54}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v50

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_3f

    new-array v5, v2, [C

    fill-array-data v5, :array_40

    const v2, 0x8d16

    invoke-static {v8, v8, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v2

    int-to-char v1, v6

    const/4 v2, 0x2

    new-array v6, v2, [C

    fill-array-data v6, :array_41

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move-object/from16 v51, v3

    move-object/from16 v52, v5

    move/from16 v53, v1

    move-object/from16 v54, v6

    move-object/from16 v55, v9

    invoke-static/range {v50 .. v55}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    invoke-static {v8, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_42

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const v2, -0x3a7e967b

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int v52, v2, v3

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_43

    new-array v5, v2, [C

    fill-array-data v5, :array_44

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    int-to-char v1, v2

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_45

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v53, v3

    move-object/from16 v54, v5

    move/from16 v55, v1

    move-object/from16 v56, v2

    move-object/from16 v57, v9

    invoke-static/range {v52 .. v57}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v53, v2, 0x6

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_46

    new-array v3, v1, [C

    fill-array-data v3, :array_47

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    int-to-char v1, v1

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_48

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v54, v2

    move-object/from16 v55, v3

    move/from16 v56, v1

    move-object/from16 v57, v5

    move-object/from16 v58, v9

    invoke-static/range {v53 .. v58}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    const v1, 0x37543718

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    sub-int v54, v1, v2

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_49

    new-array v3, v1, [C

    fill-array-data v3, :array_4a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v1, v5, v9

    const/4 v5, 0x1

    rsub-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_4b

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v55, v2

    move-object/from16 v56, v3

    move/from16 v57, v1

    move-object/from16 v58, v6

    move-object/from16 v59, v9

    invoke-static/range {v54 .. v59}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v9, v1

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_4c

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/16 v3, 0x13

    new-array v3, v3, [C

    fill-array-data v3, :array_4d

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v16

    const/4 v3, -0x1

    add-int/2addr v2, v3

    const/16 v3, 0x12

    new-array v3, v3, [C

    fill-array-data v3, :array_4e

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    filled-new-array/range {v30 .. v57}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x894463e

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int v30, v5, v3

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_4f

    new-array v6, v3, [C

    fill-array-data v6, :array_50

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v1, v9, v11

    int-to-char v1, v1

    const/16 v3, 0xb

    new-array v3, v3, [C

    fill-array-data v3, :array_51

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/16 v6, 0x18

    rsub-int/lit8 v30, v5, 0x18

    invoke-static {v8, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    const v1, 0x968b

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int v5, v5, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v6, Lo/getPresentableDescription;->$$a:[B

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v31, v1

    move/from16 v32, v5

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_16
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    if-eqz v3, :cond_22

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v8, v1, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/16 v7, 0xa

    new-array v7, v7, [C

    fill-array-data v7, :array_52

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v9}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v30

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_53

    new-array v10, v5, [C

    fill-array-data v10, :array_54

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/2addr v5, v1

    int-to-char v5, v5

    const/16 v7, 0x8

    new-array v11, v7, [C

    fill-array-data v11, :array_55

    new-array v12, v1, [Ljava/lang/Object;

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move/from16 v33, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v12, v1

    check-cast v5, Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x2

    if-ge v5, v6, :cond_21

    aget-object v9, v1, v5

    invoke-virtual {v3, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_20

    sget v1, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v6

    const v1, 0x67390985

    const/4 v3, 0x0

    invoke-static {v8, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int v30, v1, v5

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_56

    new-array v6, v1, [C

    fill-array-data v6, :array_57

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v1, v1

    const/16 v3, 0x17

    new-array v3, v3, [C

    fill-array-data v3, :array_58

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v9

    invoke-static/range {v30 .. v35}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    :try_start_b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/16 v6, 0x18

    add-int/lit8 v30, v5, 0x18

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const v1, 0x968b

    sub-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v5, v5, 0x27f

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v6, Lo/getPresentableDescription;->$$a:[B

    const/4 v9, 0x2

    aget-byte v6, v6, v9

    int-to-byte v9, v6

    or-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v11}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    move-object/from16 v35, v9

    check-cast v35, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v31, v1

    move/from16 v32, v5

    move-object/from16 v36, v9

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_17
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    const/16 v1, 0x30

    const/4 v5, 0x0

    invoke-static {v8, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/16 v7, 0x22

    new-array v9, v7, [C

    fill-array-data v9, :array_59

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    :try_start_c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x5aa572fe

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    const/16 v6, 0x18

    shr-int/2addr v5, v6

    add-int/lit8 v30, v5, 0x18

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    const v6, 0x968c

    add-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int v6, v9, 0x27e

    const v33, -0x6e3b885b

    const/16 v34, 0x0

    sget-object v9, Lo/getPresentableDescription;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v31, v5

    move/from16 v32, v6

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_18
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_1a

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/16 v5, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const v3, 0x6e57bb5

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v3, v9, v11

    add-int/lit8 v30, v3, 0x16

    const/16 v3, 0x30

    invoke-static {v8, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x2d73

    int-to-char v3, v9

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit16 v5, v9, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    sget-object v9, Lo/getPresentableDescription;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v10, v9

    or-int/lit8 v11, v10, 0x10

    int-to-byte v11, v11

    const/4 v7, 0x1

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v12}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v9, v11, v7

    move/from16 v31, v3

    move/from16 v32, v5

    move-object/from16 v36, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    const v3, 0x3657b7ad

    int-to-long v9, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v11, -0x7ad

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, 0x3d8

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const/16 v14, 0x3d7

    int-to-long v14, v14

    xor-long v30, v5, v27

    or-long v32, v9, v30

    mul-long v32, v32, v14

    add-long v11, v11, v32

    const/16 v7, -0x3d7

    move-object/from16 v33, v8

    int-to-long v7, v7

    xor-long v9, v9, v27

    move-object/from16 v34, v2

    int-to-long v2, v3

    xor-long v2, v2, v27

    or-long v30, v30, v2

    xor-long v30, v30, v27

    or-long v30, v9, v30

    mul-long v7, v7, v30

    add-long/2addr v11, v7

    or-long/2addr v2, v9

    xor-long v2, v2, v27

    or-long/2addr v5, v9

    xor-long v5, v5, v27

    or-long/2addr v2, v5

    mul-long/2addr v14, v2

    add-long/2addr v11, v14

    const v2, 0x2c5cce16

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    const v3, -0x20205

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0xb8

    const v5, -0x3f641f06

    add-int/2addr v5, v3

    const v3, -0x4003d61d

    or-int/2addr v3, v13

    not-int v3, v3

    const v6, -0x2a520225

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v11

    const v5, 0x15d7fbc7

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x3fd259e2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3c4

    const v7, -0x42dffbc3

    add-int/2addr v7, v6

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, 0x2a000020

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x1c7025c3

    if-eq v2, v3, :cond_1c

    goto :goto_5

    :cond_1a
    move-object/from16 v34, v2

    move-object/from16 v33, v8

    :goto_5
    if-eqz v1, :cond_23

    const/4 v2, 0x2

    :try_start_d
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v2, 0x0

    aput-object v1, v3, v2

    const v1, 0x6e57bb5

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int/lit8 v35, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    const/16 v5, 0x8

    shr-int/2addr v1, v5

    rsub-int v1, v1, 0x2d72

    int-to-char v1, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v2, v5, 0x5a9

    const v38, 0x327b8112

    const/16 v39, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v8, v6, 0x10

    int-to-byte v8, v8

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v9}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v8, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v8, v6

    move/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v41, v8

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    const v3, 0x3fd98111

    int-to-long v5, v3

    const/16 v3, 0x12f

    int-to-long v8, v3

    mul-long/2addr v8, v5

    const/16 v3, -0x12d

    int-to-long v10, v3

    mul-long/2addr v10, v1

    add-long/2addr v8, v10

    const/16 v3, -0x12e

    int-to-long v10, v3

    xor-long v14, v5, v27

    move-wide/from16 v30, v8

    int-to-long v7, v4

    xor-long v35, v7, v27

    or-long v35, v14, v35

    or-long v35, v35, v1

    xor-long v35, v35, v27

    or-long v37, v5, v1

    or-long v37, v37, v7

    xor-long v37, v37, v27

    or-long v35, v35, v37

    mul-long v10, v10, v35

    add-long v9, v30, v10

    const/16 v11, -0x25c

    int-to-long v11, v11

    or-long/2addr v14, v1

    or-long/2addr v14, v7

    xor-long v14, v14, v27

    mul-long/2addr v11, v14

    add-long/2addr v9, v11

    const/16 v11, 0x12e

    int-to-long v11, v11

    xor-long v14, v1, v27

    or-long/2addr v5, v14

    xor-long v5, v5, v27

    or-long/2addr v1, v7

    xor-long v1, v1, v27

    or-long/2addr v1, v5

    mul-long/2addr v11, v1

    add-long/2addr v9, v11

    const v1, 0x22db04b2

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v5, v9, v1

    long-to-int v1, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v2, v5

    const v5, 0x35a66a03

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x40090050

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x236

    const v6, -0x166ef976

    add-int/2addr v5, v6

    const v6, 0x75af6a53

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x236

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v9

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    not-int v6, v5

    const v7, 0x30eaf460

    or-int v8, v7, v6

    not-int v8, v8

    const v9, -0x24bf614a    # -5.42177E16f

    or-int v10, v9, v5

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x3bf

    const v10, 0x4191b13d

    add-int/2addr v8, v10

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v8, v5

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_23

    :cond_1c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/16 v5, 0x1c

    if-ge v1, v5, :cond_1f

    aget-object v5, v34, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/lit8 v35, v6, 0x10

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_5a

    new-array v9, v6, [C

    fill-array-data v9, :array_5b

    invoke-static/range {v33 .. v33}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/4 v3, 0x1

    add-int/2addr v6, v3

    int-to-char v6, v6

    const/16 v7, 0xc

    new-array v10, v7, [C

    fill-array-data v10, :array_5c

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move/from16 v38, v6

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    invoke-static/range {v35 .. v40}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v11, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x168eaeb9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    const/16 v8, 0xc

    add-int/lit8 v35, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/2addr v5, v6

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v8, v8, v6

    add-int/lit16 v6, v8, 0x65d

    const v38, -0x22105420

    const/16 v39, 0x0

    sget-object v8, Lo/getPresentableDescription;->$$a:[B

    const/4 v9, 0x2

    aget-byte v8, v8, v9

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    move-object/from16 v40, v9

    check-cast v40, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v36, v5

    move/from16 v37, v6

    move-object/from16 v41, v9

    invoke-static/range {v35 .. v41}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const v3, 0x33f223a3

    int-to-long v8, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v10, -0x1a3

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x1a5

    int-to-long v14, v12

    mul-long/2addr v14, v5

    add-long/2addr v10, v14

    const/16 v12, 0x1a4

    int-to-long v14, v12

    move-wide/from16 v31, v8

    int-to-long v7, v3

    or-long v35, v5, v7

    xor-long v35, v35, v27

    mul-long v35, v35, v14

    add-long v10, v10, v35

    const/16 v3, -0x1a4

    move v9, v1

    move v12, v2

    int-to-long v1, v3

    xor-long v31, v31, v27

    or-long v35, v5, v31

    mul-long v1, v1, v35

    add-long/2addr v10, v1

    xor-long v1, v5, v27

    or-long v1, v31, v1

    xor-long v1, v1, v27

    xor-long v7, v7, v27

    or-long/2addr v5, v7

    xor-long v5, v5, v27

    or-long/2addr v1, v5

    mul-long/2addr v14, v1

    add-long/2addr v10, v14

    const v1, -0x6ce75d5e

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, 0x1cf8aca6

    or-int/2addr v2, v13

    not-int v2, v2

    const v3, -0x7efbaef8

    or-int/2addr v2, v3

    const v3, -0x10a00001

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c9

    const v5, 0x5d1004f2

    add-int/2addr v5, v2

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v5, v3

    const v2, -0x72a30252

    or-int/2addr v2, v13

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x2c9

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v5, 0x63ce1dfc

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x46878c59

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xbf

    const v7, -0x7e03ac4f

    add-int/2addr v7, v6

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x4018001

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_7

    :cond_1e
    const/4 v1, 0x1

    :goto_7
    add-int v2, v12, v1

    add-int/lit8 v1, v9, 0x1

    goto/16 :goto_6

    :cond_1f
    int-to-double v1, v2

    const-wide v5, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v5

    if-ltz v1, :cond_23

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v4, 0x105

    check-cast v2, [I

    aput v4, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x51d23400

    or-int v5, v13, v2

    not-int v5, v5

    const v6, -0x55d73eb4

    or-int/2addr v5, v6

    const v7, -0x10d20001

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2cd

    const v8, -0x1fea7c5c

    add-int/2addr v8, v5

    or-int v5, v7, v13

    not-int v5, v5

    or-int/2addr v5, v6

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v8, v2

    const/16 v2, 0x10

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_20
    move-object/from16 v34, v2

    move-object/from16 v33, v8

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_21
    move-object/from16 v33, v8

    sget v1, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_8

    :cond_22
    move-object/from16 v33, v8

    :cond_23
    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    const v2, -0x4ee78005

    sub-int v34, v2, v1

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_5d

    new-array v3, v1, [C

    fill-array-data v3, :array_5e

    move-object/from16 v1, v33

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v5, v6

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_5f

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_24

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v2, 0x0

    cmpl-float v5, v5, v2

    add-int/lit8 v30, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int v5, v5, 0x2cc

    const v33, 0x6614052c

    const/16 v34, 0x0

    sget-object v6, Lo/getPresentableDescription;->$$a:[B

    const/4 v8, 0x2

    aget-byte v6, v6, v8

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v8, v6

    int-to-byte v9, v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v10}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v10, v6

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    move/from16 v31, v2

    move/from16 v32, v5

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_24
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    const v5, 0x2b07cd10

    int-to-long v5, v5

    const/16 v8, 0x45

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0x43

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x44

    int-to-long v10, v10

    xor-long v14, v5, v27

    xor-long v30, v2, v27

    or-long v32, v14, v30

    move-wide/from16 v34, v8

    int-to-long v7, v4

    xor-long v36, v7, v27

    or-long v32, v32, v36

    xor-long v32, v32, v27

    or-long/2addr v5, v2

    xor-long v5, v5, v27

    or-long v5, v32, v5

    or-long v32, v2, v7

    xor-long v32, v32, v27

    or-long v5, v5, v32

    mul-long/2addr v5, v10

    add-long v5, v34, v5

    or-long v32, v14, v36

    or-long v2, v32, v2

    xor-long v2, v2, v27

    mul-long/2addr v10, v2

    add-long/2addr v5, v10

    const/16 v2, 0x44

    int-to-long v2, v2

    or-long v9, v30, v36

    xor-long v9, v9, v27

    or-long/2addr v9, v14

    mul-long/2addr v2, v9

    add-long/2addr v5, v2

    const v2, -0x7f54c505

    int-to-long v2, v2

    add-long/2addr v5, v2

    const/16 v2, 0x20

    shr-long v9, v5, v2

    long-to-int v2, v9

    const v3, 0x5ad412dc

    or-int/2addr v3, v13

    not-int v3, v3

    const v9, 0x4f819778    # 4.348375E9f

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, -0x3d7

    const v10, -0x1247076a

    add-int/2addr v10, v3

    or-int v3, v9, v13

    not-int v3, v3

    const v9, 0x10540084

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3d7

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v9, -0x5df39e16

    or-int/2addr v9, v6

    not-int v9, v9

    const v10, 0x8410801

    or-int/2addr v10, v9

    mul-int/lit16 v10, v10, -0x2c8

    const v11, 0x3b6c11d

    add-int/2addr v11, v10

    const v10, -0x8410802

    or-int/2addr v6, v10

    not-int v6, v6

    const v10, -0x55b29615

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2c8

    add-int/2addr v11, v5

    const v5, -0x849486c

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x2c8

    add-int/2addr v11, v5

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    const v6, -0x7816625e

    add-int v30, v5, v6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_60

    new-array v9, v5, [C

    fill-array-data v9, :array_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v10, 0x10

    shr-int/2addr v5, v10

    const v10, 0xc05c

    add-int/2addr v5, v10

    int-to-char v5, v5

    const/16 v10, 0x11

    new-array v11, v10, [C

    fill-array-data v11, :array_62

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v33, v5

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    :try_start_10
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x528aff8b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_25

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v38, v9, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    int-to-char v9, v9

    invoke-static {v1, v1, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v5, v11, 0x2cb

    const v41, 0x6614052c

    const/16 v42, 0x0

    sget-object v11, Lo/getPresentableDescription;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    const/4 v10, 0x1

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v14, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v11

    move/from16 v39, v9

    move/from16 v40, v5

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_25
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v9, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const v9, -0x155fb4bd

    int-to-long v11, v9

    const/16 v9, -0x2ef

    int-to-long v14, v9

    mul-long v30, v14, v11

    mul-long/2addr v14, v5

    add-long v30, v30, v14

    const/16 v9, 0x5e0

    int-to-long v14, v9

    xor-long v32, v11, v27

    xor-long v34, v5, v27

    or-long v38, v32, v34

    xor-long v38, v38, v27

    or-long v40, v32, v7

    xor-long v40, v40, v27

    or-long v38, v38, v40

    mul-long v14, v14, v38

    add-long v30, v30, v14

    const/16 v9, -0x5e0

    int-to-long v14, v9

    or-long v5, v32, v5

    or-long v32, v5, v7

    xor-long v32, v32, v27

    mul-long v14, v14, v32

    add-long v30, v30, v14

    const/16 v9, 0x2f0

    int-to-long v14, v9

    xor-long v5, v5, v27

    or-long v11, v34, v11

    xor-long v11, v11, v27

    or-long/2addr v5, v11

    mul-long/2addr v14, v5

    add-long v30, v30, v14

    const v5, -0x3eed4338

    int-to-long v5, v5

    add-long v5, v30, v5

    const/16 v9, 0x20

    shr-long v11, v5, v9

    long-to-int v9, v11

    const v11, 0x451c2bb3

    or-int/2addr v11, v13

    not-int v11, v11

    const v12, 0x45100200    # 2304.125f

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0x3ca

    const v14, -0x29c41694

    add-int/2addr v12, v14

    const v14, 0xc29b3

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x3ca

    add-int/2addr v12, v11

    and-int/2addr v9, v12

    long-to-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v6, v11

    const v11, -0x1500011

    or-int/2addr v11, v6

    not-int v11, v11

    const v12, 0x44022441

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x1c1

    const v14, -0x327d9dbd    # -2.7343472E8f

    add-int/2addr v11, v14

    not-int v6, v6

    const v14, -0x1500011

    or-int/2addr v6, v14

    not-int v6, v6

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, 0x1c1

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    or-int/2addr v5, v9

    int-to-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    cmp-long v9, v2, v16

    if-lez v9, :cond_26

    cmp-long v9, v5, v16

    if-lez v9, :cond_26

    const-wide/16 v11, 0x3

    sub-long/2addr v5, v11

    cmp-long v2, v5, v2

    if-gez v2, :cond_26

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v2, v2, [I

    const/4 v7, 0x3

    aput-object v2, v1, v7

    xor-int/lit16 v7, v4, 0xf7

    check-cast v2, [I

    aput v4, v2, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, -0x3d5c08a5

    or-int v5, v2, v13

    not-int v5, v5

    const v6, -0x294d3610

    or-int v7, v6, v13

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x363

    const v7, 0x15d896ec

    add-int/2addr v7, v5

    or-int/2addr v2, v4

    not-int v2, v2

    const v5, 0x294c0004

    or-int/2addr v2, v5

    or-int v5, v6, v4

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x6c6

    add-int/2addr v7, v2

    const v2, -0x294c0005

    or-int/2addr v2, v13

    not-int v2, v2

    const v5, -0x141008a1

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v2, v5

    const v5, -0x1360c

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x363

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const v5, -0x4ee78005

    add-int v30, v3, v5

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_63

    new-array v6, v3, [C

    fill-array-data v6, :array_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v9, 0x0

    cmpl-float v3, v3, v9

    const/4 v9, -0x1

    add-int/2addr v3, v9

    int-to-char v3, v3

    const/16 v9, 0x17

    new-array v9, v9, [C

    fill-array-data v9, :array_65

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    :try_start_11
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x528aff8b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    rsub-int/lit8 v38, v5, 0x12

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v9, v10, v5

    int-to-char v5, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    add-int/lit16 v6, v9, 0x2cb

    const v41, 0x6614052c

    const/16 v42, 0x0

    sget-object v9, Lo/getPresentableDescription;->$$a:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v39, v5

    move/from16 v40, v6

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_27
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    const v3, -0x4db2beed

    int-to-long v9, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v3, v11

    const/16 v11, 0x20a

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v14, -0x208

    int-to-long v14, v14

    mul-long/2addr v14, v5

    add-long/2addr v11, v14

    const/16 v14, -0x412

    int-to-long v14, v14

    int-to-long v2, v3

    xor-long v31, v2, v27

    or-long v33, v31, v5

    xor-long v33, v33, v27

    or-long v33, v9, v33

    mul-long v14, v14, v33

    add-long/2addr v11, v14

    const/16 v14, 0x209

    int-to-long v14, v14

    or-long v33, v5, v2

    mul-long v33, v33, v14

    add-long v11, v11, v33

    xor-long v33, v9, v27

    xor-long v38, v5, v27

    or-long v38, v33, v38

    xor-long v38, v38, v27

    or-long v2, v33, v2

    xor-long v2, v2, v27

    or-long v2, v38, v2

    or-long v9, v31, v9

    or-long/2addr v5, v9

    xor-long v5, v5, v27

    or-long/2addr v2, v5

    mul-long/2addr v2, v14

    add-long/2addr v11, v2

    const v2, -0x69a3908

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x13206141

    or-int v9, v6, v5

    not-int v9, v9

    const v10, -0x4289f46b

    or-int v6, v10, v3

    not-int v6, v6

    or-int/2addr v6, v9

    const v9, 0x4289f46a

    or-int v10, v5, v9

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x3bf

    const v10, -0x29be3657

    add-int/2addr v6, v10

    const v10, -0x4289f46b

    or-int/2addr v5, v10

    not-int v5, v5

    const v10, -0x13206141

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v5, v10

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    const v5, 0x27cd039b

    or-int/2addr v5, v13

    not-int v5, v5

    const v6, 0x2ddd520e

    or-int/2addr v5, v6

    const v9, -0x27cd039c

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x234

    const v9, 0x6427fb1

    add-int/2addr v9, v5

    const v5, -0x2000192

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x468

    add-int/2addr v9, v5

    or-int v5, v6, v13

    not-int v5, v5

    const v6, 0x25cd020a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x234

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    int-to-long v2, v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/16 v9, 0x8

    new-array v10, v9, [C

    fill-array-data v10, :array_66

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x528aff8b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v38, v6, 0x12

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    int-to-char v10, v10

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v6, v11, 0x2cb

    const v41, 0x6614052c

    const/16 v42, 0x0

    sget-object v11, Lo/getPresentableDescription;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    const/4 v9, 0x1

    sub-int/2addr v11, v9

    int-to-byte v11, v11

    int-to-byte v12, v11

    move-wide/from16 v30, v14

    int-to-byte v14, v12

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v43, v12

    check-cast v43, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v11

    move/from16 v39, v10

    move/from16 v40, v6

    move-object/from16 v44, v12

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_28
    move-wide/from16 v30, v14

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    const v10, 0x156f3fda

    int-to-long v10, v10

    const/16 v12, -0x3be

    int-to-long v14, v12

    mul-long v32, v14, v10

    mul-long/2addr v14, v5

    add-long v32, v32, v14

    const/16 v12, 0x3bf

    int-to-long v14, v12

    xor-long v34, v5, v27

    or-long v38, v34, v36

    xor-long v38, v38, v27

    xor-long v40, v10, v27

    or-long v42, v40, v7

    xor-long v42, v42, v27

    or-long v38, v38, v42

    or-long v42, v36, v10

    xor-long v42, v42, v27

    or-long v38, v38, v42

    mul-long v38, v38, v14

    add-long v32, v32, v38

    const/16 v12, -0x3bf

    move/from16 v38, v13

    int-to-long v12, v12

    or-long/2addr v5, v10

    xor-long v5, v5, v27

    mul-long/2addr v12, v5

    add-long v32, v32, v12

    or-long v5, v40, v36

    xor-long v5, v5, v27

    or-long v12, v34, v7

    xor-long v12, v12, v27

    or-long/2addr v5, v12

    or-long/2addr v10, v7

    xor-long v10, v10, v27

    or-long/2addr v5, v10

    mul-long/2addr v14, v5

    add-long v32, v32, v14

    const v5, -0x69bc37cf

    int-to-long v5, v5

    add-long v5, v32, v5

    const/16 v10, 0x20

    shr-long v11, v5, v10

    long-to-int v10, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const v12, -0x419429ab

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, 0x178

    const v13, -0x7c837c06

    add-int/2addr v13, v12

    not-int v12, v11

    const v14, -0x34e0c178    # -1.0436232E7f

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x3460c055

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x178

    add-int/2addr v13, v12

    const v12, 0x34e0c177

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, -0x7574e8de

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x178

    add-int/2addr v13, v11

    and-int/2addr v10, v13

    long-to-int v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    long-to-int v6, v11

    not-int v11, v6

    const v12, -0x65207225

    or-int/2addr v12, v11

    not-int v12, v12

    const v13, 0x45203020

    or-int/2addr v12, v13

    const v13, 0x65357a35

    or-int/2addr v6, v13

    not-int v6, v6

    or-int/2addr v12, v6

    mul-int/lit16 v12, v12, -0xfc

    const v13, -0x49faf62b

    add-int/2addr v12, v13

    const v13, -0x20004205

    or-int/2addr v11, v13

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0xfc

    add-int/2addr v12, v6

    and-int/2addr v5, v12

    or-int/2addr v5, v10

    int-to-long v5, v5

    long-to-int v5, v5

    int-to-long v5, v5

    cmp-long v10, v2, v16

    if-lez v10, :cond_29

    cmp-long v10, v5, v16

    if-lez v10, :cond_29

    const-wide/16 v10, 0x64

    add-long/2addr v5, v10

    cmp-long v2, v5, v2

    if-gez v2, :cond_29

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v1, v5

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v4, 0xf8

    check-cast v2, [I

    aput v4, v2, v5

    check-cast v3, [I

    aput v6, v3, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x64040021

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x1503e93

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1c1

    const v5, 0x602986ed

    add-int/2addr v3, v5

    not-int v2, v2

    const v5, -0x64040021

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1c1

    add-int/2addr v3, v2

    const/16 v2, 0x10

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_29
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/16 v6, 0xb

    new-array v6, v6, [C

    fill-array-data v6, :array_67

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_68

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v10}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v39

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_69

    new-array v6, v3, [C

    fill-array-data v6, :array_6a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v3, v11, v16

    const/4 v11, -0x1

    add-int/2addr v3, v11

    int-to-char v3, v3

    const/16 v11, 0xc

    new-array v12, v11, [C

    fill-array-data v12, :array_6b

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v42, v3

    move-object/from16 v43, v12

    move-object/from16 v44, v11

    invoke-static/range {v39 .. v44}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    const/16 v5, 0x10

    new-array v12, v5, [C

    fill-array-data v12, :array_6c

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v12, v5}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    const v5, 0x7b259b00

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    sub-int v39, v5, v6

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_6d

    new-array v13, v5, [C

    fill-array-data v13, :array_6e

    const/16 v5, 0x30

    invoke-static {v1, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    const/4 v3, -0x1

    rsub-int/lit8 v5, v14, -0x1

    int-to-char v3, v5

    const/16 v5, 0xb

    new-array v5, v5, [C

    fill-array-data v5, :array_6f

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    move/from16 v42, v3

    move-object/from16 v43, v5

    move-object/from16 v44, v14

    invoke-static/range {v39 .. v44}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v14, v3

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    const v5, -0x40c615

    const/16 v6, 0x30

    invoke-static {v1, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    add-int v39, v14, v5

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_70

    new-array v6, v3, [C

    fill-array-data v6, :array_71

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v14, 0x0

    cmpl-float v3, v3, v14

    const v14, 0xb0be

    add-int/2addr v3, v14

    int-to-char v3, v3

    const/4 v15, 0x5

    new-array v14, v15, [C

    fill-array-data v14, :array_72

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v42, v3

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    invoke-static/range {v39 .. v44}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v15, v3

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v39

    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_73

    new-array v6, v3, [C

    fill-array-data v6, :array_74

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v15

    int-to-byte v15, v15

    rsub-int v15, v15, 0x71f1

    int-to-char v15, v15

    new-array v2, v3, [C

    fill-array-data v2, :array_75

    move-object/from16 v33, v1

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move/from16 v42, v15

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    invoke-static/range {v39 .. v44}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/4 v1, 0x5

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    :goto_a
    const/4 v6, 0x7

    if-ge v5, v6, :cond_2c

    aget-object v6, v2, v5

    :try_start_13
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x337b6286

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    const/16 v10, 0x10

    rsub-int/lit8 v39, v9, 0x10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v16

    rsub-int v10, v10, 0x3adb

    int-to-char v10, v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v9, v11, 0x2bb

    const v42, 0x7e59821

    const/16 v43, 0x0

    sget-object v11, Lo/getPresentableDescription;->$$a:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    add-int/lit8 v11, v11, -0x1

    int-to-byte v11, v11

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    move-object/from16 v44, v12

    check-cast v44, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v11

    move/from16 v40, v10

    move/from16 v41, v9

    move-object/from16 v45, v12

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2a
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const v6, -0x3a514dc6

    int-to-long v11, v6

    const/16 v6, 0x2a1

    int-to-long v13, v6

    mul-long/2addr v13, v11

    const/16 v6, -0x53f

    move-object v15, v2

    int-to-long v1, v6

    mul-long/2addr v1, v9

    add-long/2addr v13, v1

    const/16 v1, 0x2a0

    int-to-long v1, v1

    or-long v34, v11, v7

    xor-long v34, v34, v27

    or-long v34, v9, v34

    mul-long v34, v34, v1

    add-long v13, v13, v34

    const/16 v6, -0x2a0

    int-to-long v3, v6

    xor-long v39, v11, v27

    or-long v39, v39, v36

    xor-long v39, v39, v27

    or-long v41, v9, v7

    xor-long v41, v41, v27

    or-long v39, v39, v41

    mul-long v3, v3, v39

    add-long/2addr v13, v3

    xor-long v3, v9, v27

    or-long v9, v3, v36

    xor-long v9, v9, v27

    or-long/2addr v3, v11

    xor-long v3, v3, v27

    or-long/2addr v3, v9

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x5f85b34a

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x751f734f

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, 0x1408200

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x3dc

    const v6, -0x9f2d9e2

    add-int/2addr v6, v4

    not-int v4, v2

    const v9, 0x2974dbb5

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x4012040

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x7b8

    add-int/2addr v6, v9

    const v9, -0x2c3579f6

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v3

    const v3, 0x2c3579f5

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3dc

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x291c680

    or-int v9, v4, v6

    not-int v9, v9

    const v10, -0x53188f2b

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x412

    const v10, -0x37f8b9ae

    add-int/2addr v10, v9

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, 0x209

    add-int/2addr v10, v6

    const v6, 0x53188f2a

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x5399cf80

    or-int/2addr v3, v6

    const v6, -0x210862b

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_2b

    add-int/lit8 v1, v5, 0x5a

    goto :goto_b

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x5

    move/from16 v4, p0

    move-object v2, v15

    goto/16 :goto_a

    :cond_2c
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_2d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    move/from16 v9, p0

    xor-int/2addr v1, v9

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const v1, 0x11013809

    or-int v3, v9, v1

    mul-int/lit16 v3, v3, 0x3dc

    const v5, 0x2b9189c3

    add-int/2addr v5, v3

    const v3, 0x1bc3381d

    or-int v3, v38, v3

    not-int v3, v3

    const v6, 0x40240682

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x7b8

    add-int/2addr v5, v3

    const v3, -0x4ae60697

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x4ae60696    # 7537483.0f

    or-int v3, v38, v3

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :cond_2d
    move/from16 v9, p0

    const/4 v3, 0x0

    :try_start_14
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const v3, 0xd1ff44b

    add-int v10, v2, v3

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_76

    new-array v12, v2, [C

    fill-array-data v12, :array_77

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x5f7f

    int-to-char v13, v2

    const/16 v2, 0xd

    new-array v14, v2, [C

    fill-array-data v14, :array_78

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    if-nez v5, :cond_2e

    :try_start_16
    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/16 v5, 0x18

    rsub-int/lit8 v39, v4, 0x18

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const v5, 0x968b

    sub-int/2addr v5, v4

    int-to-char v4, v5

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/lit16 v3, v5, 0x27e

    const v42, -0x6e3b885b

    const/16 v43, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v10, v6, 0x10

    int-to-byte v10, v10

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v6, v10, v5, v11}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v5

    move/from16 v40, v4

    move/from16 v41, v3

    move-object/from16 v45, v6

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide/from16 v43, v7

    move-object/from16 v6, v33

    goto/16 :goto_11

    :cond_2e
    :goto_c
    :try_start_17
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-eqz v2, :cond_31

    const/4 v1, 0x1

    :try_start_18
    new-array v3, v1, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    const v5, -0x52f0c87b

    add-int v10, v4, v5

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_79

    new-array v12, v4, [C

    fill-array-data v12, :array_7a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v13, v4

    const/16 v4, 0xb

    new-array v14, v4, [C

    fill-array-data v14, :array_7b

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    :try_start_19
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x79f8e0fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    if-nez v3, :cond_2f

    :try_start_1a
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    add-int/lit8 v39, v3, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    shr-int/lit8 v3, v3, 0x16

    const v4, 0xb13f

    sub-int/2addr v4, v3

    int-to-char v3, v4

    move-object/from16 v6, v33

    const/16 v4, 0x30

    :try_start_1b
    invoke-static {v6, v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int v4, v10, 0x7f9

    const v42, 0x4d661a59    # 2.412804E8f

    const/16 v43, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v10, 0x2

    aget-byte v5, v5, v10

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v10, v12, v5

    move-object/from16 v44, v10

    check-cast v44, Ljava/lang/String;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v5

    const-class v5, [Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v5, v11, v1

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v45, v11

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v6, v33

    :goto_d
    move-object v1, v0

    move-wide/from16 v43, v7

    goto/16 :goto_10

    :cond_2f
    move-object/from16 v6, v33

    :goto_e
    :try_start_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    const v4, -0x41a04817    # -0.218475f

    int-to-long v4, v4

    :try_start_1d
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v10
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    long-to-int v10, v10

    const/16 v11, 0x3dd

    int-to-long v11, v11

    mul-long/2addr v11, v4

    const/16 v13, -0x3db

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v11, v13

    const/16 v13, 0x3dc

    int-to-long v13, v13

    xor-long v33, v2, v27

    move-wide/from16 v39, v2

    int-to-long v1, v10

    xor-long v41, v1, v27

    or-long v43, v33, v41

    or-long v43, v43, v4

    xor-long v43, v43, v27

    or-long v45, v4, v39

    or-long v45, v45, v1

    xor-long v45, v45, v27

    or-long v43, v43, v45

    mul-long v43, v43, v13

    add-long v11, v11, v43

    const/16 v3, -0x3dc

    move-wide/from16 v43, v7

    int-to-long v7, v3

    or-long v45, v4, v33

    mul-long v7, v7, v45

    add-long/2addr v11, v7

    xor-long v7, v4, v27

    or-long v7, v7, v33

    xor-long v7, v7, v27

    or-long v1, v33, v1

    xor-long v1, v1, v27

    or-long/2addr v1, v7

    or-long v3, v41, v4

    or-long v3, v3, v39

    xor-long v3, v3, v27

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v11, v13

    const v1, -0xe03093c

    int-to-long v1, v1

    add-long/2addr v11, v1

    const/16 v1, 0x20

    shr-long v2, v11, v1

    long-to-int v1, v2

    :try_start_1e
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x6b512234

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, -0x41196726

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x106605

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xa8

    const v5, 0x1de21e1a

    add-int/2addr v5, v4

    const v4, -0x106606

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xa8

    add-int/2addr v5, v4

    const v4, -0x1490ee86

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x14808880

    or-int/2addr v3, v4

    const v4, -0x41090121

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x3577ccfd

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x203288ad

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x45

    const v5, 0x1980f120

    add-int/2addr v5, v4

    const v4, 0x317288ed

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, 0x4054410

    or-int/2addr v4, v7

    const v7, -0x2437ccbd

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x45

    add-int/2addr v5, v3

    const v3, -0x59bfee7b

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_12

    :catch_0
    move-wide/from16 v43, v7

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-wide/from16 v43, v7

    goto :goto_f

    :catchall_4
    move-exception v0

    move-wide/from16 v43, v7

    move-object/from16 v6, v33

    :goto_f
    move-object v1, v0

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catch_1
    move-wide/from16 v43, v7

    move-object/from16 v6, v33

    goto/16 :goto_12

    :cond_31
    move-wide/from16 v43, v7

    move-object/from16 v6, v33

    :cond_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/lit8 v45, v1, 0x10

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_7c

    new-array v3, v1, [C

    fill-array-data v3, :array_7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xead1

    sub-int/2addr v4, v1

    int-to-char v1, v4

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_7e

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move/from16 v48, v1

    move-object/from16 v49, v4

    move-object/from16 v50, v7

    invoke-static/range {v45 .. v50}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :try_start_1f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const v4, -0xffffe8

    sub-int v45, v4, v3

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    cmp-long v1, v3, v16

    const v3, 0x968b

    sub-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int v3, v4, 0x2ae

    const v48, -0x6e3b885b

    const/16 v49, 0x0

    sget-object v4, Lo/getPresentableDescription;->$$a:[B

    const/4 v7, 0x2

    aget-byte v4, v4, v7

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v4, v10}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    move/from16 v46, v1

    move/from16 v47, v3

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_33
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v2, :cond_3a

    const/4 v1, 0x0

    :try_start_20
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    const v1, -0x13bba69d

    add-int v10, v3, v1

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_7f

    new-array v12, v1, [C

    fill-array-data v12, :array_80

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v13, v1

    const/4 v1, 0x7

    new-array v14, v1, [C

    fill-array-data v14, :array_81

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_12

    :cond_34
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_82

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v4

    check-cast v2, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    :try_start_21
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/16 v4, 0x18

    add-int/lit8 v45, v3, 0x18

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    const v4, 0x968a

    sub-int/2addr v4, v3

    int-to-char v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x27e

    const v48, -0x6e3b885b

    const/16 v49, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v46, v3

    move/from16 v47, v4

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    if-eqz v2, :cond_3a

    sget v3, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_36

    :try_start_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3a

    add-int/lit16 v2, v2, 0xaa

    goto :goto_13

    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    const/4 v2, 0x0

    :try_start_23
    throw v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_37

    throw v3

    :cond_37
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_38

    throw v3

    :cond_38
    throw v2

    :catchall_8
    move-exception v0

    move-wide/from16 v43, v7

    move-object/from16 v6, v33

    move-object v2, v0

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_39

    throw v3

    :cond_39
    throw v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    :catch_2
    :cond_3a
    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_3b

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v1, v1, [I

    const/4 v7, 0x3

    aput-object v1, v3, v7

    xor-int/2addr v2, v9

    check-cast v1, [I

    aput v9, v1, v5

    check-cast v6, [I

    aput v2, v6, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const v1, 0x65ffbeb3

    or-int v1, v1, v38

    mul-int/lit16 v1, v1, -0x171

    const v2, 0x609c9eb6

    add-int/2addr v2, v1

    const v1, -0x5ff9ab1

    or-int v1, v1, v38

    not-int v1, v1

    const v5, 0x60a9a403

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v2, v1

    const v1, 0x5ff9ab0

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x60002403

    or-int/2addr v1, v5

    const v5, -0x5561ab1

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    return-object v3

    :cond_3b
    const/4 v2, 0x0

    const v3, 0xd1ff44a

    const/16 v4, 0x30

    invoke-static {v6, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    sub-int v10, v3, v5

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_83

    new-array v12, v3, [C

    fill-array-data v12, :array_84

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v2, v4, v3

    rsub-int v2, v2, 0x5f7f

    int-to-char v13, v2

    const/16 v2, 0xd

    new-array v14, v2, [C

    fill-array-data v14, :array_85

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    :try_start_25
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x5aa572fe

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3c

    const/16 v5, 0x30

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit8 v45, v4, 0x19

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    const v3, 0x968b

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x27d

    const v48, -0x6e3b885b

    const/16 v49, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    int-to-byte v7, v5

    or-int/lit8 v8, v7, 0x10

    int-to-byte v8, v8

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    int-to-byte v5, v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    move/from16 v46, v3

    move/from16 v47, v4

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3c
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    if-eqz v2, :cond_41

    const v3, -0x52f0c87a

    const/4 v4, 0x0

    invoke-static {v6, v6, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int v10, v5, v3

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_86

    new-array v12, v3, [C

    fill-array-data v12, :array_87

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v13, v3

    const/16 v3, 0xb

    new-array v14, v3, [C

    fill-array-data v14, :array_88

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_14
    if-gtz v4, :cond_3e

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3d

    goto/16 :goto_16

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_3e
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    new-array v4, v3, [C

    fill-array-data v4, :array_89

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v3}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_8a

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const v4, 0xd06d056

    add-int v10, v3, v4

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_8b

    new-array v12, v3, [C

    fill-array-data v12, :array_8c

    const v3, 0xf4e0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/2addr v4, v3

    int-to-char v13, v4

    const/16 v2, 0x11

    new-array v14, v2, [C

    fill-array-data v14, :array_8d

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const/16 v4, 0xa

    new-array v4, v4, [C

    fill-array-data v4, :array_8e

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_8f

    new-array v12, v2, [C

    fill-array-data v12, :array_90

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v13, v2

    const/16 v2, 0xc

    new-array v14, v2, [C

    fill-array-data v14, :array_91

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_92

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object/from16 v50, v2

    check-cast v50, Ljava/lang/String;

    const v2, 0x4526730

    const/16 v4, 0x30

    invoke-static {v6, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int v10, v5, v2

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_93

    new-array v12, v2, [C

    fill-array-data v12, :array_94

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-char v13, v2

    const/16 v2, 0x15

    new-array v14, v2, [C

    fill-array-data v14, :array_95

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v51, v2

    check-cast v51, Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    rsub-int/lit8 v10, v3, 0x30

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_96

    new-array v12, v2, [C

    fill-array-data v12, :array_97

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int v2, v2, 0x4a1c

    int-to-char v13, v2

    const/16 v2, 0x10

    new-array v14, v2, [C

    fill-array-data v14, :array_98

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v52, v2

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v2, v4, v16

    const/4 v1, 0x1

    rsub-int/lit8 v5, v2, 0x1

    const/16 v2, 0x1d

    new-array v2, v2, [C

    fill-array-data v2, :array_99

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    move-object/from16 v53, v2

    check-cast v53, Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/16 v4, 0x11

    new-array v5, v4, [C

    fill-array-data v5, :array_9a

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v4, 0xd

    new-array v4, v4, [C

    fill-array-data v4, :array_9b

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/16 v4, 0xc

    new-array v5, v4, [C

    fill-array-data v5, :array_9c

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v4}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v3

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    filled-new-array/range {v45 .. v56}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_15
    const/16 v4, 0xc

    if-ge v3, v4, :cond_41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_9d

    new-array v12, v5, [C

    fill-array-data v12, :array_9e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    const v7, 0x8d17

    add-int/2addr v5, v7

    int-to-char v13, v5

    const/4 v5, 0x2

    new-array v14, v5, [C

    fill-array-data v14, :array_9f

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_26
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, -0xfffff4

    sub-int v45, v8, v5

    const/16 v5, 0x30

    invoke-static {v6, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    int-to-char v5, v8

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v7, v8, 0x65c

    const v48, 0x2e80371

    const/16 v49, 0x0

    sget-object v8, Lo/getPresentableDescription;->$$a:[B

    const/4 v10, 0x2

    aget-byte v8, v8, v10

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    or-int/lit8 v11, v10, 0x27

    int-to-byte v11, v11

    int-to-byte v8, v8

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v8, v12}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    move-object/from16 v50, v10

    check-cast v50, Ljava/lang/String;

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v8

    move/from16 v46, v5

    move/from16 v47, v7

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    const v7, 0xf814ad9

    int-to-long v7, v7

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x3b3233dc

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const/16 v11, 0x274

    int-to-long v11, v11

    mul-long v13, v11, v7

    mul-long/2addr v11, v4

    add-long/2addr v13, v11

    const/16 v11, -0x273

    int-to-long v11, v11

    move-object v15, v2

    int-to-long v1, v10

    or-long v34, v4, v1

    xor-long v39, v7, v27

    or-long v34, v34, v39

    mul-long v34, v34, v11

    add-long v13, v13, v34

    xor-long v34, v4, v27

    or-long v34, v34, v1

    xor-long v34, v34, v27

    or-long v34, v7, v34

    mul-long v11, v11, v34

    add-long/2addr v13, v11

    const/16 v10, 0x273

    int-to-long v10, v10

    xor-long v34, v1, v27

    or-long v4, v34, v4

    xor-long v4, v4, v27

    or-long/2addr v1, v7

    xor-long v1, v1, v27

    or-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v13, v10

    const v1, -0x69bda926

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x2585058a

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x266

    const v5, 0x56a24846

    add-int/2addr v5, v4

    not-int v2, v2

    const v4, -0x3897a993

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x20850182

    or-int/2addr v4, v7

    const v7, 0x1d12ac18

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v5, v4

    const v4, -0x1812a811

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x3d97ad9a

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x266

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x4f764b69

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x6340a41

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, 0x45

    const v7, -0x3971459e

    add-int/2addr v7, v5

    const v5, 0x46744a40    # 15634.5625f

    or-int/2addr v5, v4

    not-int v5, v5

    const v8, 0x9020129

    or-int/2addr v5, v8

    const v8, -0xf360b6a    # -5.000174E29f

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x45

    add-int/2addr v7, v4

    const v4, 0x51514000

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_40

    add-int/lit8 v1, v3, 0x6e

    goto :goto_17

    :cond_40
    add-int/lit8 v3, v3, 0x1

    move-object v2, v15

    goto/16 :goto_15

    :cond_41
    :goto_16
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_42

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/2addr v1, v9

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v4, 0x28e74d82

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1500b031

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v6, 0x66c07d6b

    add-int/2addr v6, v5

    const v5, -0x1500b032

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x3de7fdb3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v6, v1

    const v1, -0x3dc1f132

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_42
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v4, 0x1c222a0b

    aput-wide v4, v2, v3

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_a0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_27
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    move-wide/from16 v4, v16

    :cond_43
    :try_start_28
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_45

    const/4 v8, 0x5

    shl-long/2addr v4, v8

    int-to-long v7, v7

    xor-long/2addr v4, v7

    const-wide/32 v7, 0x3fffffff

    and-long/2addr v4, v7

    const/4 v1, 0x0

    :goto_18
    const/4 v7, 0x1

    if-ge v1, v7, :cond_43

    aget-wide v10, v2, v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    cmp-long v8, v4, v10

    if-nez v8, :cond_44

    add-int/2addr v1, v7

    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    if-eqz v1, :cond_47

    const/16 v1, 0xf0

    goto/16 :goto_20

    :cond_44
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_45
    :goto_19
    :try_start_2a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_7

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v7, v3

    goto :goto_1a

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_46

    :try_start_2b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_4

    :catch_4
    :cond_46
    throw v1

    :catch_5
    const/4 v3, 0x0

    :catch_6
    if-eqz v3, :cond_47

    goto :goto_19

    :catch_7
    :cond_47
    :goto_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_49

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_49
    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    const/4 v1, 0x1

    add-int/lit8 v10, v3, 0x1

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_a1

    new-array v12, v1, [C

    fill-array-data v12, :array_a2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    const v4, 0xa9a6

    sub-int/2addr v4, v1

    int-to-char v13, v4

    const/4 v1, 0x6

    new-array v14, v1, [C

    fill-array-data v14, :array_a3

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v1, 0x1

    add-int/lit8 v10, v5, 0x1

    const/4 v1, 0x4

    new-array v11, v1, [C

    fill-array-data v11, :array_a4

    new-array v12, v1, [C

    fill-array-data v12, :array_a5

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    rsub-int v1, v1, 0x700

    int-to-char v13, v1

    const/4 v1, 0x6

    new-array v14, v1, [C

    fill-array-data v14, :array_a6

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_48

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1c
    array-length v8, v4

    if-ge v5, v8, :cond_48

    const/4 v8, 0x3

    if-ge v7, v8, :cond_48

    aget-object v8, v4, v5

    if-eqz v8, :cond_4e

    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_4e

    aget-object v8, v4, v5

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4e

    add-int/lit8 v7, v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v4, v5

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v10, 0xb71d738

    const/16 v11, 0x30

    invoke-static {v6, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int v45, v10, v12

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_a7

    new-array v12, v10, [C

    fill-array-data v12, :array_a8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x7

    new-array v13, v13, [C

    fill-array-data v13, :array_a9

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move/from16 v48, v10

    move-object/from16 v49, v13

    move-object/from16 v50, v14

    invoke-static/range {v45 .. v50}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_2c
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    move-wide/from16 v11, v16

    :cond_4a
    :try_start_2d
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v13, -0x1

    if-eq v8, v13, :cond_4c

    const/4 v13, 0x5

    shl-long/2addr v11, v13

    int-to-long v13, v8

    xor-long/2addr v11, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v11, v13

    const/4 v1, 0x0

    :cond_4b
    const/4 v8, 0x1

    if-ge v1, v8, :cond_4a

    aget-wide v13, v2, v1
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    cmp-long v13, v11, v13

    add-int/lit8 v1, v1, 0x1

    if-nez v13, :cond_4b

    :try_start_2e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_8

    :catch_8
    if-eqz v1, :cond_4e

    const/16 v1, 0xf1

    goto :goto_20

    :cond_4c
    :goto_1d
    :try_start_2f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_c

    goto :goto_1f

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v7, v10

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object v1, v0

    const/4 v7, 0x0

    :goto_1e
    if-eqz v7, :cond_4d

    :try_start_30
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9

    :catch_9
    :cond_4d
    throw v1

    :catch_a
    const/4 v10, 0x0

    :catch_b
    if-eqz v10, :cond_4e

    goto :goto_1d

    :catch_c
    :cond_4e
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    :goto_20
    if-eqz v1, :cond_4f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v4, v3, [I

    aput-object v4, v2, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v2, v6

    xor-int/2addr v1, v9

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    not-int v3, v1

    const v4, -0x18c9b63

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x651ca351

    or-int v7, v1, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x14d

    const v7, -0x16fc6e1d

    add-int/2addr v7, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x14d

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, [I

    aput v1, v4, v3

    return-object v2

    :cond_4f
    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v2, v1, [J

    const-wide/32 v4, 0x1c222a0b

    aput-wide v4, v2, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_aa

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x4

    :try_start_31
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v5, v3

    const-wide/32 v2, 0x3fffffff

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v5, v1

    const/4 v2, 0x0

    aput-object v4, v5, v2

    const v2, -0x1b6cfc83

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_50

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v45, v2, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v2, v2, v7

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x5cb

    const v48, -0x2ff20626

    const/16 v49, 0x0

    sget-object v4, Lo/getPresentableDescription;->$$a:[B

    const/4 v7, 0x2

    aget-byte v4, v4, v7

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v7, v4

    int-to-byte v8, v7

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8, v10}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v10, v4

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    aput-object v4, v8, v1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v8, v7

    const-class v4, [J

    const/4 v7, 0x3

    aput-object v4, v8, v7

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_50
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    const v4, 0x1f2febc

    int-to-long v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    const/16 v8, 0x33

    int-to-long v10, v8

    mul-long/2addr v10, v4

    const/16 v8, -0x31

    int-to-long v12, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v8, -0x32

    int-to-long v12, v8

    int-to-long v7, v7

    or-long v14, v4, v7

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v12, 0x32

    int-to-long v12, v12

    xor-long v14, v4, v27

    xor-long v2, v2, v27

    or-long/2addr v14, v2

    or-long/2addr v14, v7

    xor-long v14, v14, v27

    xor-long v7, v7, v27

    or-long v33, v2, v7

    or-long v39, v33, v4

    xor-long v39, v39, v27

    or-long v14, v14, v39

    mul-long/2addr v14, v12

    add-long/2addr v10, v14

    xor-long v14, v33, v27

    or-long/2addr v2, v4

    xor-long v2, v2, v27

    or-long/2addr v2, v14

    or-long/2addr v4, v7

    xor-long v4, v4, v27

    or-long/2addr v2, v4

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, 0x62362408

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x317198a9

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x114100a8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x62

    const v8, 0x570a12bc

    add-int/2addr v8, v7

    const v7, -0x2438bd03

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v5

    const v7, 0x2438bd02

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v8, v4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x3579bdab    # -4399402.5f

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x31

    add-int/2addr v8, v3

    and-int/2addr v2, v8

    long-to-int v3, v10

    const v4, -0x193adfab

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x6ee53554

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v7, -0x3dd040e9

    add-int/2addr v7, v4

    or-int v4, v5, v9

    not-int v4, v4

    const v5, -0x66c52055

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v7, v4

    const v4, 0x7ffffffe

    or-int v4, v38, v4

    not-int v4, v4

    const v5, -0x66c52055

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_51

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v1, v1, [I

    const/4 v6, 0x3

    aput-object v1, v2, v6

    xor-int/lit16 v6, v9, 0xf2

    check-cast v1, [I

    aput v9, v1, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x3c0f6fde

    or-int v1, v1, v38

    not-int v1, v1

    const v4, -0x2a99ced7

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x76c

    const v4, 0x6e9a9271

    add-int/2addr v4, v1

    const v1, 0x2a99ced6

    or-int v5, v38, v1

    not-int v5, v5

    const v6, 0x3c0f6fdd

    or-int v7, v9, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3b6

    add-int/2addr v4, v5

    or-int v5, v38, v6

    not-int v5, v5

    or-int/2addr v1, v9

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3b6

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_51
    const/4 v4, 0x0

    const v2, -0x18fbb8e5

    :try_start_32
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_52

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0x20

    rsub-int/lit8 v45, v2, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v2, v2, 0x68e2

    int-to-char v2, v2

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int v3, v3, 0x25e

    const v48, -0x2c654244

    const/16 v49, 0x0

    sget-object v4, Lo/getPresentableDescription;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_52
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    const v4, -0x3deaeb0

    int-to-long v4, v4

    const/16 v7, 0xec

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v10, 0x1d7

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v7, v10

    const/16 v10, -0xeb

    int-to-long v10, v10

    xor-long v12, v4, v27

    or-long v14, v12, v36

    xor-long v14, v14, v27

    or-long/2addr v14, v2

    mul-long/2addr v10, v14

    add-long/2addr v7, v10

    const/16 v10, -0x1d6

    int-to-long v10, v10

    or-long v14, v12, v43

    xor-long v14, v14, v27

    or-long/2addr v14, v2

    mul-long/2addr v10, v14

    add-long/2addr v7, v10

    const/16 v10, 0xeb

    int-to-long v10, v10

    xor-long v14, v2, v27

    or-long/2addr v4, v14

    xor-long v4, v4, v27

    or-long/2addr v2, v12

    or-long v2, v2, v43

    xor-long v2, v2, v27

    or-long/2addr v2, v4

    mul-long/2addr v10, v2

    add-long/2addr v7, v10

    const v2, 0x4ebc0955

    int-to-long v2, v2

    add-long/2addr v7, v2

    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x4b04f118    # 8712472.0f

    or-int v5, v4, v3

    not-int v5, v5

    const v10, -0x5f54f93d

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x159

    const v10, -0x1ce31c70

    add-int/2addr v10, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x44000

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v10, v4

    const v4, 0x5f54f93c

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x159

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v7

    const v4, 0xaba2a11

    or-int v5, v4, v9

    not-int v5, v5

    const v7, 0x60647fbb

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x29c

    const v8, 0x3507702d

    add-int/2addr v8, v5

    or-int v5, v7, v9

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v8, v4

    const v4, 0x6afe7fbb

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x29c

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_53

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v3, v1

    xor-int/lit16 v1, v9, 0x108

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v2, [I

    aput v1, v2, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, 0x4002401

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, -0xc0

    const v5, 0x659844f3

    add-int/2addr v5, v4

    const v4, -0x315f1973

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x314a0140

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x180

    add-int/2addr v5, v4

    const v4, -0x314a0141

    or-int/2addr v4, v1

    not-int v4, v4

    const v8, -0x151833

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    const v4, 0x355f3d73

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xc0

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    :goto_21
    const/4 v1, 0x3

    goto/16 :goto_24

    :cond_53
    const/4 v2, 0x0

    const v1, -0x5b9266f8

    :try_start_33
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_54

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v45, v1, 0x17

    const/16 v1, 0x30

    invoke-static {v6, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v1, -0x1

    rsub-int/lit8 v4, v3, -0x1

    int-to-char v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x893

    const v48, -0x6f0c9c51    # -9.6000187E-29f

    const/16 v49, 0x0

    sget-object v3, Lo/getPresentableDescription;->$$a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v46, v1

    move/from16 v47, v2

    move-object/from16 v51, v4

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_54
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    const v3, 0x545592e5

    int-to-long v3, v3

    const/16 v5, -0x73

    int-to-long v10, v5

    mul-long v12, v10, v3

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const/16 v5, -0x74

    int-to-long v10, v5

    or-long v14, v36, v3

    or-long/2addr v14, v1

    xor-long v14, v14, v27

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    const/16 v5, 0x74

    int-to-long v10, v5

    or-long v14, v3, v43

    mul-long/2addr v14, v10

    add-long/2addr v12, v14

    xor-long v3, v3, v27

    xor-long v1, v1, v27

    or-long/2addr v3, v1

    xor-long v3, v3, v27

    or-long v1, v1, v43

    xor-long v1, v1, v27

    or-long/2addr v1, v3

    mul-long/2addr v10, v1

    add-long/2addr v12, v10

    const v1, -0x56478857    # -8.191999E-14f

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v2, v12, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    not-int v2, v2

    const v3, 0x5bb91d96

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x4e9c8cbe

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3d7

    const v5, 0x6ad27c3c

    add-int/2addr v5, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x11211100

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3d7

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    const v3, 0x4f325207

    or-int v4, v3, v38

    not-int v4, v4

    const v5, 0x67803a2

    or-int v8, v5, v9

    not-int v8, v8

    or-int/2addr v4, v8

    const v8, -0x67803a3

    or-int v10, v38, v8

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x3bf

    const v10, 0x6595106c

    add-int/2addr v4, v10

    or-int v5, v5, v38

    not-int v5, v5

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v3, v5

    or-int v5, v8, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_55

    xor-int/lit16 v1, v9, 0x119

    goto :goto_22

    :cond_55
    move v1, v9

    :goto_22
    if-eq v1, v9, :cond_56

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v3, v2

    check-cast v7, [I

    aput v9, v7, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x626b023

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1b1

    const v4, 0xf3971f2

    add-int/2addr v4, v2

    const v2, -0x38414752

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, -0x2e67f763

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x1b1

    add-int/2addr v4, v2

    or-int/2addr v1, v5

    not-int v1, v1

    const v2, -0x3e67f774

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    goto/16 :goto_21

    :cond_56
    const/4 v2, 0x0

    const v1, 0x38b30ba7

    :try_start_34
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int/lit8 v45, v1, 0x16

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x85c

    const v48, 0xc2df100    # 1.3399959E-31f

    const/16 v49, 0x0

    sget-object v3, Lo/getPresentableDescription;->$$a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-byte v3, v3

    int-to-byte v5, v3

    int-to-byte v7, v5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v7, v8}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Class;

    move/from16 v46, v1

    move/from16 v47, v2

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_57
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    const v3, -0xa200ab2

    int-to-long v7, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v3, v10

    const/16 v5, -0x33e

    int-to-long v10, v5

    mul-long/2addr v10, v7

    const/16 v5, 0x340

    int-to-long v12, v5

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v5, -0x33f

    int-to-long v12, v5

    xor-long v14, v1, v27

    int-to-long v4, v3

    xor-long v34, v4, v27

    or-long v39, v14, v34

    xor-long v39, v39, v27

    or-long v41, v7, v1

    or-long v41, v41, v4

    xor-long v41, v41, v27

    or-long v39, v39, v41

    mul-long v12, v12, v39

    add-long/2addr v10, v12

    const/16 v3, -0x67e

    int-to-long v12, v3

    or-long/2addr v14, v7

    or-long/2addr v14, v4

    xor-long v14, v14, v27

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v3, 0x33f

    int-to-long v12, v3

    xor-long v14, v7, v27

    or-long v14, v14, v34

    xor-long v14, v14, v27

    or-long/2addr v7, v4

    xor-long v7, v7, v27

    or-long/2addr v7, v14

    or-long/2addr v1, v4

    xor-long v1, v1, v27

    or-long/2addr v1, v7

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const v1, -0x23c71e6f

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, 0x34ca00d9

    or-int v2, v2, v38

    not-int v2, v2

    const v3, -0x75cba9fc

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa8

    const v3, 0x1de21e1a

    add-int/2addr v3, v2

    const v2, 0x75cba9fb

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v3, v2

    const v2, 0x758ba97b

    or-int v2, v2, v38

    not-int v2, v2

    const v4, 0x400080

    or-int/2addr v2, v4

    const v4, -0x4101a923

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa8

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v10

    const v3, -0x45343711

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, 0x10761e99

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v5, 0xa72733

    add-int/2addr v5, v4

    const v4, 0x341610

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v5, v3

    const v3, -0x5d922722

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_58

    sget v1, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v3, v1

    xor-int/lit16 v1, v9, 0x10c

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v2, [I

    aput v1, v2, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x1c662433

    or-int/2addr v2, v1

    not-int v2, v2

    const/high16 v4, 0x8420000

    or-int/2addr v2, v4

    mul-int/lit16 v4, v2, 0x3e0

    const v5, 0x7ebfc3e3

    add-int/2addr v5, v4

    not-int v4, v1

    const v8, 0x5e673eb3

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v5, v2

    const v2, 0x4a431a81    # 3196576.2f

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f0

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    goto/16 :goto_21

    :cond_58
    const/4 v2, 0x0

    const v1, -0x96f364c

    :try_start_35
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_59

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v45, v1, 0x16

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x85d

    const v48, -0x3df1cced

    const/16 v49, 0x0

    sget-object v4, Lo/getPresentableDescription;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v51, v4

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_59
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    const v3, -0x748a7c7

    int-to-long v3, v3

    const/16 v5, -0x151

    int-to-long v7, v5

    mul-long/2addr v7, v3

    const/16 v5, 0x153

    int-to-long v11, v5

    mul-long/2addr v11, v1

    add-long/2addr v7, v11

    const/16 v5, -0x152

    int-to-long v11, v5

    xor-long v13, v3, v27

    or-long v33, v13, v36

    xor-long v33, v33, v27

    xor-long v39, v1, v27

    or-long v39, v39, v3

    xor-long v39, v39, v27

    or-long v39, v33, v39

    or-long v41, v3, v43

    xor-long v41, v41, v27

    or-long v39, v39, v41

    mul-long v11, v11, v39

    add-long/2addr v7, v11

    const/16 v5, 0x152

    int-to-long v11, v5

    or-long/2addr v13, v1

    xor-long v13, v13, v27

    mul-long/2addr v13, v11

    add-long/2addr v7, v13

    or-long/2addr v1, v3

    or-long v1, v1, v43

    xor-long v1, v1, v27

    or-long v1, v33, v1

    mul-long/2addr v11, v1

    add-long/2addr v7, v11

    const v1, -0x130e9a9b

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x40226a45

    or-int v5, v4, v3

    not-int v5, v5

    const v11, -0x6a336a50

    or-int/2addr v5, v11

    const v11, 0x6a33400f

    or-int v12, v11, v3

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, -0x470

    const v12, 0x679866da

    add-int/2addr v12, v5

    or-int/2addr v4, v2

    not-int v4, v4

    or-int v5, v11, v2

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x40226a46

    or-int/2addr v5, v3

    const v11, -0x40224006

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, -0x238

    add-int/2addr v12, v4

    not-int v4, v5

    const v5, -0x6a334010

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    const v4, 0x6a336a4f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x238

    add-int/2addr v12, v2

    and-int/2addr v1, v12

    long-to-int v2, v7

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0x29a42c5d

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x29040004

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x118

    const v7, 0xf0d0879

    add-int/2addr v7, v5

    const v5, 0x7f4e8206

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x8c

    add-int/2addr v7, v4

    const v4, -0xa02c59

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v3, v3

    const v5, -0x29040005

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, 0x7feeae5e

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5a

    sget v1, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v3, v1

    xor-int/lit16 v1, v9, 0x10a

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, 0x8c20044

    or-int v1, v38, v1

    mul-int/lit16 v1, v1, 0x52c

    const v4, -0x12fee42f

    add-int/2addr v4, v1

    const v1, 0x1cc33c4d

    or-int/2addr v1, v9

    not-int v1, v1

    const v5, 0x49e60266    # 1884236.8f

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v4, v1

    const v1, 0x2e4ec342

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_23
    move v2, v4

    goto/16 :goto_21

    :cond_5a
    const/4 v4, 0x0

    const v1, -0x17d4026d

    :try_start_36
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    const/16 v2, 0x10

    rsub-int/lit8 v45, v1, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v1, v16

    const/4 v2, -0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit16 v2, v2, 0x3be

    const v48, -0x234af8cc

    const/16 v49, 0x0

    sget-object v3, Lo/getPresentableDescription;->$$a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    or-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    int-to-byte v3, v3

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v3, v8}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    move-object/from16 v50, v4

    check-cast v50, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v46, v1

    move/from16 v47, v2

    move-object/from16 v51, v4

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    const v3, 0x2fc03c11

    int-to-long v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    long-to-int v5, v10

    const/16 v8, -0x2c7

    int-to-long v10, v8

    mul-long/2addr v10, v3

    const/16 v8, 0x2c9

    int-to-long v12, v8

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v8, -0x2c8

    int-to-long v12, v8

    xor-long v14, v1, v27

    or-long v33, v14, v3

    xor-long v33, v33, v27

    int-to-long v7, v5

    xor-long v39, v7, v27

    or-long v41, v39, v3

    xor-long v41, v41, v27

    or-long v33, v33, v41

    mul-long v33, v33, v12

    add-long v10, v10, v33

    or-long v33, v14, v39

    or-long v33, v33, v3

    xor-long v33, v33, v27

    or-long/2addr v1, v3

    or-long/2addr v1, v7

    xor-long v1, v1, v27

    or-long v1, v33, v1

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    const/16 v1, 0x2c8

    int-to-long v1, v1

    or-long v3, v14, v41

    mul-long/2addr v1, v3

    add-long/2addr v10, v1

    const v1, -0x4b5cebb1

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v1, v2

    const v2, -0x3fcca619

    or-int v2, v38, v2

    not-int v2, v2

    const v3, -0x6a89043d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x148

    const v4, -0xb01f966

    add-int/2addr v4, v2

    or-int v2, v3, v9

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v4, v2

    const v2, 0x3fcca618

    or-int/2addr v2, v9

    not-int v2, v2

    const v3, -0x7fcda63d

    or-int/2addr v2, v3

    const v3, -0x2a880419

    or-int v3, v38, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xa4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    const v3, -0x6fd5f6ae

    or-int v4, v3, v38

    not-int v4, v4

    const v5, -0x3a7fb3a9

    or-int v7, v5, v9

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xd9

    const v7, 0x7b5a2fa3

    add-int/2addr v7, v4

    or-int/2addr v3, v9

    not-int v3, v3

    const v4, 0x2a55b2a8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v7, v3

    or-int v3, v5, v38

    not-int v3, v3

    const v4, 0x6fd5f6ad

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    aput-object v2, v3, v4

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v7, v1, [I

    const/4 v1, 0x3

    aput-object v7, v3, v1

    xor-int/lit16 v1, v9, 0x118

    check-cast v7, [I

    aput v9, v7, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x11dfe1e1

    or-int v4, v1, v38

    not-int v4, v4

    const v5, -0x54c95cd4

    or-int v7, v5, v38

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x363

    const v7, 0x15d896ec

    add-int/2addr v7, v4

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, 0x10c940c0

    or-int/2addr v1, v4

    or-int v4, v5, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x6c6

    add-int/2addr v7, v1

    const v1, -0x10c940c1

    or-int v1, v1, v38

    not-int v1, v1

    const v4, -0x116a121

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    const v4, -0x44001c14

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v7, v1

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v1, p3, v7

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    goto/16 :goto_23

    :cond_5c
    const/4 v1, 0x4

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v4

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v5, v1, [I

    const/4 v1, 0x3

    aput-object v5, v3, v1

    check-cast v5, [I

    aput v9, v5, v4

    check-cast v2, [I

    aput v9, v2, v4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v4, -0x3c5768ab

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, -0x2a51d60a

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xd2

    const v5, 0x427a566d

    add-int/2addr v5, v4

    const v4, -0x2009602

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x140628a3

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd2

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, [I

    aput v1, v4, v2

    goto/16 :goto_21

    :goto_24
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v2

    const/4 v4, 0x1

    aget-object v5, v3, v4

    check-cast v5, [I

    aget v5, v5, v2

    if-eq v1, v5, :cond_5d

    return-object v3

    :cond_5d
    :try_start_37
    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const v2, 0x6a7d3d0d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5e

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    rsub-int/lit8 v45, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v4, 0x8

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x15ba

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    const/16 v5, 0x18

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x336

    const v48, 0x5ee3c7aa

    const/16 v49, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v7, 0x2

    aget-byte v5, v5, v7

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v8, v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v50, v7

    check-cast v50, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move/from16 v46, v2

    move/from16 v47, v4

    move-object/from16 v51, v7

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5e
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    const v4, -0x2d4e80c1

    int-to-long v4, v4

    const/16 v7, -0x20b

    int-to-long v7, v7

    mul-long/2addr v7, v4

    const/16 v10, 0x107

    int-to-long v10, v10

    mul-long/2addr v10, v1

    add-long/2addr v7, v10

    const/16 v10, 0x106

    int-to-long v10, v10

    xor-long v12, v4, v27

    or-long/2addr v12, v1

    xor-long v12, v12, v27

    xor-long v1, v1, v27

    or-long/2addr v4, v1

    xor-long v4, v4, v27

    or-long v14, v12, v4

    or-long v33, v1, v43

    xor-long v33, v33, v27

    or-long v14, v14, v33

    mul-long/2addr v14, v10

    add-long/2addr v7, v14

    const/16 v14, -0x312

    int-to-long v14, v14

    mul-long/2addr v14, v4

    add-long/2addr v7, v14

    or-long v1, v1, v36

    xor-long v1, v1, v27

    or-long/2addr v1, v12

    or-long/2addr v1, v4

    mul-long/2addr v10, v1

    add-long/2addr v7, v10

    const v1, 0x7235d6d7

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/16 v1, 0x20

    shr-long v4, v7, v1

    long-to-int v1, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    long-to-int v2, v4

    not-int v2, v2

    const v4, -0x5aa5001

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x1ee

    const v5, 0x245b5e3e

    add-int/2addr v5, v4

    const v4, -0x4ffffa69

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x15aa5585

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ee

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v7

    const v4, 0x4a01a142    # 2123856.5f

    or-int v4, v4, v38

    not-int v4, v4

    const v5, -0x4ba9b568

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1be

    const v5, -0x16e915c1

    add-int/2addr v5, v4

    const v4, -0x1a81426

    or-int/2addr v4, v9

    not-int v4, v4

    const v7, 0x40010100

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1be

    add-int/2addr v5, v4

    const v4, 0x2e55f4d0

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5f

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v9, 0x10e

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x57dfedd3

    or-int v4, v38, v2

    not-int v4, v4

    const v5, -0x5fdffdf4

    or-int/2addr v4, v5

    const v6, -0x6c940c1    # -5.930481E34f

    or-int v7, v6, v9

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2cd

    const v7, 0x986441b

    add-int/2addr v7, v4

    or-int v4, v6, v38

    not-int v4, v4

    or-int/2addr v4, v5

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_5f
    const/4 v4, 0x0

    const v2, 0x25539a9b

    :try_start_38
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v16

    const/16 v3, 0xc

    rsub-int/lit8 v45, v2, 0xc

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v3, 0xd428

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int v3, v3, 0x2fc

    const v48, 0x11cd603c

    const/16 v49, 0x0

    sget-object v4, Lo/getPresentableDescription;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    int-to-byte v5, v4

    or-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v5, v7, v4, v8}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_60
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    const v4, -0x2bc14ee0

    int-to-long v4, v4

    const/16 v7, -0x206

    int-to-long v7, v7

    mul-long v10, v7, v4

    mul-long/2addr v7, v2

    add-long/2addr v10, v7

    const/16 v7, 0x207

    int-to-long v7, v7

    xor-long v12, v4, v27

    or-long v12, v12, v36

    xor-long v14, v12, v27

    or-long/2addr v14, v2

    mul-long/2addr v14, v7

    add-long/2addr v10, v14

    const/16 v14, -0x207

    int-to-long v14, v14

    or-long/2addr v12, v2

    xor-long v12, v12, v27

    or-long v33, v4, v2

    or-long v33, v33, v43

    xor-long v33, v33, v27

    or-long v12, v12, v33

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    or-long v2, v2, v43

    xor-long v2, v2, v27

    or-long/2addr v2, v4

    mul-long/2addr v7, v2

    add-long/2addr v10, v7

    const v2, -0xf713c2f

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    const v3, -0x4a633f35

    or-int v4, v3, v38

    not-int v4, v4

    const v5, 0xb471676

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v7, 0x649b648c

    add-int/2addr v7, v4

    or-int v4, v3, v9

    not-int v4, v4

    const v8, -0x4b673f77

    or-int/2addr v4, v8

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v7, v4

    const v4, -0xb471677

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v38, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    long-to-int v3, v10

    const v4, 0x5ff1d979

    or-int v5, v38, v4

    not-int v5, v5

    const v7, 0x4a63d0dc    # 3732535.0f

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x412

    const v7, -0x33b9dd30

    add-int/2addr v7, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v7, v4

    const v4, -0x4a63d0dd

    or-int/2addr v4, v9

    not-int v4, v4

    const v5, 0x4a61d058    # 3699734.0f

    or-int/2addr v4, v5

    const v5, 0x5ff3d9fd

    or-int v5, v38, v5

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_61

    sget v2, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v1, v1, [I

    const/4 v6, 0x3

    aput-object v1, v2, v6

    xor-int/lit16 v6, v9, 0x109

    check-cast v1, [I

    aput v9, v1, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x948faf

    or-int v1, v1, v38

    not-int v1, v1

    const v4, 0x148f04

    or-int/2addr v1, v4

    const v4, 0x6694afaf

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1f6

    const v5, -0x71064f75

    add-int/2addr v5, v1

    const v1, -0x8000ab

    or-int v1, v38, v1

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f6

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_61
    const/4 v4, 0x0

    const v2, -0x21e40fe8

    :try_start_39
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_62

    const/4 v3, 0x0

    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/lit8 v45, v2, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v3

    rsub-int v3, v4, 0x840

    const v48, -0x157af541

    const/16 v49, 0x0

    sget-object v4, Lo/getPresentableDescription;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    int-to-byte v4, v4

    int-to-byte v5, v4

    int-to-byte v7, v5

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v8}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v50, v5

    check-cast v50, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v51, v5

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_62
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    const v4, 0x71913ff

    int-to-long v4, v4

    mul-long/2addr v14, v4

    mul-long v7, v30, v2

    add-long/2addr v14, v7

    const/16 v7, 0x208

    int-to-long v7, v7

    xor-long v10, v4, v27

    xor-long v12, v2, v27

    or-long v30, v10, v12

    or-long v30, v30, v36

    xor-long v30, v30, v27

    or-long v2, v2, v43

    xor-long v2, v2, v27

    or-long v2, v30, v2

    mul-long/2addr v2, v7

    add-long/2addr v14, v2

    const/16 v2, -0x410

    int-to-long v2, v2

    or-long v30, v12, v36

    xor-long v30, v30, v27

    or-long v33, v4, v43

    xor-long v33, v33, v27

    or-long v30, v30, v33

    mul-long v2, v2, v30

    add-long/2addr v14, v2

    or-long v2, v10, v36

    xor-long v2, v2, v27

    or-long/2addr v4, v12

    xor-long v4, v4, v27

    or-long/2addr v2, v4

    or-long v2, v2, v33

    mul-long/2addr v7, v2

    add-long/2addr v14, v7

    const v2, -0x692a7ec1

    int-to-long v2, v2

    add-long/2addr v14, v2

    const/16 v2, 0x20

    shr-long v3, v14, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, -0x562a822e

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x802c82

    or-int/2addr v5, v7

    const v7, -0x20d12dc3

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, -0x44

    const v5, -0x79f69996

    add-int/2addr v5, v3

    const v3, -0x20510141

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x44

    add-int/2addr v5, v3

    const v3, 0x20d12dc2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x767b836e

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x44

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v7, -0x6f40f9a0

    or-int v8, v7, v5

    not-int v8, v8

    const v10, -0x3b14b0b7

    or-int/2addr v10, v4

    not-int v10, v10

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, 0x47e

    const v11, 0x13ec156a

    add-int/2addr v11, v8

    const v8, 0x3b14b0b6

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x23f

    add-int/2addr v11, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x6f40f99f

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x23f

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_63

    sget v2, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v1, v1, [I

    const/4 v6, 0x3

    aput-object v1, v2, v6

    xor-int/lit16 v6, v9, 0x110

    check-cast v1, [I

    aput v9, v1, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v1, 0x0

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const v1, -0x8c14101

    or-int v1, v1, v38

    not-int v1, v1

    const v4, -0x5de7fdb4

    or-int/2addr v1, v4

    const v4, 0x5de7f522

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x44

    const v4, -0x379c53d1

    add-int/2addr v4, v1

    move/from16 v1, v38

    or-int/lit16 v5, v1, -0x892

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    add-int/2addr v4, v5

    const v5, -0x5de7f523

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, -0x8c14992

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x44

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_63
    move/from16 v1, v38

    const/4 v2, 0x1

    const/4 v4, 0x0

    new-array v3, v2, [J

    const-wide v7, 0x238550665325bL

    aput-wide v7, v3, v4

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/16 v7, 0x15

    new-array v7, v7, [C

    fill-array-data v7, :array_ab

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getPresentableDescription;->d(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x4

    :try_start_3a
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object v3, v7, v4

    const-wide v10, 0x7ffffffffffffL

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v3, 0x0

    aput-object v5, v7, v3

    const v3, -0x1b6cfc83

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_64

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v45, v3, 0x1d

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    const/4 v8, -0x1

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {v6, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v3, v8, 0x5cc

    const v48, -0x2ff20626

    const/16 v49, 0x0

    sget-object v4, Lo/getPresentableDescription;->$$a:[B

    const/4 v8, 0x2

    aget-byte v4, v4, v8

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    int-to-byte v4, v4

    int-to-byte v8, v4

    int-to-byte v10, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v11}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v11, v4

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v4, v10, v2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, v10, v8

    const-class v4, [J

    const/4 v8, 0x3

    aput-object v4, v10, v8

    move/from16 v46, v5

    move/from16 v47, v3

    move-object/from16 v51, v10

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_64
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_e

    const v5, 0x1d0c7f65

    int-to-long v7, v5

    const/16 v5, 0x293

    int-to-long v10, v5

    mul-long/2addr v10, v7

    const/16 v5, -0x291

    int-to-long v12, v5

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v5, -0x292

    int-to-long v12, v5

    xor-long v14, v7, v27

    or-long/2addr v14, v3

    xor-long v14, v14, v27

    xor-long v3, v3, v27

    or-long/2addr v3, v7

    xor-long v3, v3, v27

    or-long/2addr v14, v3

    or-long v7, v7, v43

    xor-long v7, v7, v27

    or-long/2addr v14, v7

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    const/16 v5, 0x292

    int-to-long v12, v5

    mul-long v14, v12, v3

    add-long/2addr v10, v14

    or-long/2addr v3, v7

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, 0x471ca35f

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v7, 0x74c733bd

    or-int v8, v7, v5

    not-int v8, v8

    const v12, -0x358e7698    # -3957338.0f

    or-int v13, v12, v4

    not-int v13, v13

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, 0x14d

    const v13, -0x6d879e9b

    add-int/2addr v13, v8

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x14d

    add-int/2addr v13, v4

    and-int/2addr v3, v13

    long-to-int v4, v10

    const v5, 0x1ab44271

    or-int v7, v5, v1

    not-int v7, v7

    const v8, 0x3af61338

    or-int v10, v8, v9

    not-int v10, v10

    or-int/2addr v7, v10

    const v10, -0x3af61339

    or-int v11, v1, v10

    not-int v11, v11

    or-int/2addr v7, v11

    mul-int/lit16 v7, v7, 0x3bf

    const v11, -0x74e79be6

    add-int/2addr v7, v11

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v5, v8

    or-int v8, v10, v9

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3bf

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_66

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v2, v2, [I

    const/4 v6, 0x3

    aput-object v2, v1, v6

    xor-int/lit16 v6, v9, 0x113

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v5, [I

    aput v6, v5, v4

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x2f67060c

    or-int/2addr v2, v9

    not-int v2, v2

    const v4, 0x27420008

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x5e0

    const v4, -0x2a7eef1d

    add-int/2addr v4, v2

    const v2, -0x8250604

    or-int/2addr v2, v9

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v4, v2

    const v2, -0x12980120

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v4, v2, 0xd

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    sget v2, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_65

    return-object v1

    :cond_65
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_66
    const v3, -0x5656cc9d

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    sub-int v10, v3, v5

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_ac

    new-array v12, v3, [C

    fill-array-data v12, :array_ad

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v13, v3

    const/16 v3, 0xb

    new-array v14, v3, [C

    fill-array-data v14, :array_ae

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/String;

    :try_start_3b
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x168eaeb9

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_67

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    const/16 v5, 0xc

    rsub-int/lit8 v45, v4, 0xc

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    const/16 v7, 0x30

    invoke-static {v6, v7, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v4, v8, 0x65c

    const v48, -0x22105420

    const/16 v49, 0x0

    sget-object v7, Lo/getPresentableDescription;->$$a:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v10, v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v10, v11}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    move/from16 v46, v5

    move/from16 v47, v4

    move-object/from16 v51, v8

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_67
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    const v5, 0x2a8b48c3

    int-to-long v7, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v5, v10

    const/16 v10, 0x2fd

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v12, -0x5f7

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, 0x2fc

    int-to-long v12, v12

    int-to-long v14, v5

    xor-long v14, v14, v27

    or-long v22, v14, v7

    xor-long v22, v22, v27

    or-long v30, v3, v22

    mul-long v30, v30, v12

    add-long v10, v10, v30

    const/16 v5, -0x5f8

    move-object/from16 v33, v6

    int-to-long v5, v5

    xor-long v30, v7, v27

    or-long v30, v30, v3

    xor-long v30, v30, v27

    or-long/2addr v14, v3

    xor-long v14, v14, v27

    or-long v14, v30, v14

    mul-long/2addr v5, v14

    add-long/2addr v10, v5

    xor-long v3, v3, v27

    or-long/2addr v3, v7

    xor-long v3, v3, v27

    or-long v3, v30, v3

    or-long v3, v3, v22

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const v3, -0x6380827e

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x20

    shr-long v4, v10, v3

    long-to-int v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    not-int v4, v4

    const v5, -0x7ae61772

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x2f6f92e4

    or-int v7, v6, v5

    mul-int/lit16 v7, v7, 0x2fc

    const v8, -0x4f0ee1ae

    add-int/2addr v8, v7

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x5098082

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v8, v4

    const v4, 0x55898592

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2fc

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, -0x60ee50de

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, 0x20880085

    or-int/2addr v7, v8

    const v10, 0x49675978    # 947607.5f

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x1d0

    const v7, 0x5b54345

    add-int/2addr v7, v6

    const v6, -0x40665059

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1d0

    add-int/2addr v7, v6

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x1d0

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_68

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v9, 0x114

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v3, -0x3180b9

    not-int v4, v2

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1ea

    const v4, 0x30720d1d

    add-int/2addr v4, v3

    const v3, -0x4631acba

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x46002c01    # 8203.001f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, -0x24dd6a5e

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6c

    sget v3, Lo/getPresentableDescription;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getPresentableDescription;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_6a

    const v3, -0x5742c4d5

    :try_start_3c
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    const/16 v4, 0x11

    rsub-int/lit8 v45, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int v3, v4, 0x7fb7

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v16

    rsub-int v4, v4, 0x5fa

    const v48, -0x63dc3e74

    const/16 v49, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x10

    int-to-byte v7, v7

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v46, v3

    move/from16 v47, v4

    move-object/from16 v51, v6

    invoke-static/range {v45 .. v51}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_69
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_e

    const v5, -0x1397c9ce

    int-to-long v5, v5

    const/16 v7, -0x37

    int-to-long v7, v7

    mul-long v10, v7, v5

    mul-long/2addr v7, v3

    add-long/2addr v10, v7

    const/16 v7, 0x38

    int-to-long v7, v7

    or-long v12, v5, v43

    xor-long v12, v12, v27

    or-long/2addr v12, v3

    mul-long/2addr v12, v7

    add-long/2addr v10, v12

    const/16 v12, -0x38

    int-to-long v12, v12

    or-long v14, v5, v3

    xor-long v14, v14, v27

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    or-long v3, v36, v3

    xor-long v3, v3, v27

    or-long/2addr v3, v5

    mul-long/2addr v7, v3

    add-long/2addr v10, v7

    const v3, -0x295db693

    int-to-long v3, v3

    add-long/2addr v10, v3

    const/16 v3, 0x67

    shl-long v3, v10, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x60ab5aad

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x60aa5aac

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x240

    const v6, -0x699668d6

    add-int/2addr v6, v5

    not-int v4, v4

    const v5, -0x10001

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x6bab5fae

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x240

    add-int/2addr v6, v4

    const v4, 0x7f4c0300

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    long-to-int v4, v10

    const v5, 0x2255288f

    or-int v6, v5, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x3d3

    const v7, -0x58bbb53c

    add-int/2addr v7, v6

    const v6, -0x33552d1b    # -8.956087E7f

    or-int v8, v6, v9

    mul-int/lit16 v8, v8, -0x3d3

    add-int/2addr v7, v8

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3d3

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    if-eqz v3, :cond_6c

    goto/16 :goto_25

    :cond_6a
    const v3, -0x5742c4d5

    :try_start_3d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v4, 0x11

    add-int/lit8 v34, v3, 0x11

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v3, v4, 0x6

    add-int/lit16 v3, v3, 0x7fb7

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x5fa

    const v37, -0x63dc3e74

    const/16 v38, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$a:[B

    const/4 v6, 0x2

    aget-byte v5, v5, v6

    int-to-byte v6, v5

    or-int/lit8 v7, v6, 0x10

    int-to-byte v8, v7

    const/4 v2, 0x1

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v5, v10}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v10, v2

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Class;

    move/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    const v4, 0x16cc9425

    int-to-long v4, v4

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const v8, 0x5b219f72

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    const/16 v8, 0x1ef

    int-to-long v10, v8

    mul-long/2addr v10, v4

    const/16 v8, -0x1ed

    int-to-long v12, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v8, -0x3dc

    int-to-long v12, v8

    xor-long v14, v2, v27

    or-long v16, v4, v14

    mul-long v12, v12, v16

    add-long/2addr v10, v12

    const/16 v8, 0x1ee

    int-to-long v12, v8

    xor-long v16, v4, v27

    or-long v21, v2, v16

    int-to-long v7, v6

    xor-long v6, v7, v27

    or-long v21, v21, v6

    mul-long v21, v21, v12

    add-long v10, v10, v21

    or-long v14, v16, v14

    xor-long v14, v14, v27

    or-long/2addr v6, v2

    xor-long v6, v6, v27

    or-long/2addr v6, v14

    or-long/2addr v2, v4

    xor-long v2, v2, v27

    or-long/2addr v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x53c21486

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v3, v10, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x61877bb7

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x29495528

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x613b4dc6

    add-int/2addr v4, v5

    const v5, 0x21015120

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    not-int v5, v4

    const v6, -0x4290042

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1b1

    const v6, -0x3dee58d8

    add-int/2addr v6, v5

    const v5, 0x1ce958f3

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x38c0fcb6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1b1

    add-int/2addr v6, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x18c058b2

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6c

    :goto_25
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v9, 0x111

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v3, v2

    const v4, 0x367ffdeb

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x1e072a69

    add-int/2addr v4, v3

    const v3, 0x347f50cb

    or-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x3229ede9    # -4.4893872E8f

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x302940c8

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v4, v2

    const/16 v2, 0x10

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6c
    const v2, 0x16a8ba4a

    :try_start_3e
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit8 v34, v2, 0x2a

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    rsub-int v2, v4, 0x744

    const v37, 0x223640ed    # 2.469997E-18f

    const/16 v38, 0x0

    sget-object v4, Lo/getPresentableDescription;->$$a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    int-to-byte v6, v4

    int-to-byte v8, v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lo/getPresentableDescription;->b(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    move-object/from16 v39, v5

    check-cast v39, Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Class;

    move/from16 v35, v3

    move/from16 v36, v2

    move-object/from16 v40, v5

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6d
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_e

    const v4, 0x3d71214f

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    long-to-int v6, v10

    const/16 v8, 0x1ef

    int-to-long v10, v8

    mul-long/2addr v10, v4

    const/16 v8, -0x1ed

    int-to-long v12, v8

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const/16 v8, -0x3dc

    int-to-long v12, v8

    xor-long v14, v2, v27

    or-long v16, v4, v14

    mul-long v12, v12, v16

    add-long/2addr v10, v12

    const/16 v8, 0x1ee

    int-to-long v12, v8

    xor-long v16, v4, v27

    or-long v21, v2, v16

    int-to-long v7, v6

    xor-long v6, v7, v27

    or-long v21, v21, v6

    mul-long v21, v21, v12

    add-long v10, v10, v21

    or-long v14, v16, v14

    xor-long v14, v14, v27

    or-long/2addr v6, v2

    xor-long v6, v6, v27

    or-long/2addr v6, v14

    or-long/2addr v2, v4

    xor-long v2, v2, v27

    or-long/2addr v2, v6

    mul-long/2addr v12, v2

    add-long/2addr v10, v12

    const v2, -0x66ca0e1e

    int-to-long v2, v2

    add-long/2addr v10, v2

    const/16 v2, 0x20

    shr-long v2, v10, v2

    long-to-int v2, v2

    const v3, 0x53b9d33c

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x569bd719

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x5a

    const v6, 0x649b648c

    add-int/2addr v6, v4

    or-int v4, v3, v9

    not-int v4, v4

    const v7, 0x5299d318

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x2d

    add-int/2addr v6, v4

    const v4, 0x569bd718

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v1, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2d

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v10

    const v4, 0x5e4fb42a

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, -0x8a55e81

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x361

    const v6, -0x37be6976

    add-int/2addr v6, v4

    const v4, -0x5e4fb42b

    or-int v7, v4, v9

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v6, v7

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_6e

    const/4 v2, 0x4

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v2, v2, [I

    const/4 v5, 0x3

    aput-object v2, v1, v5

    xor-int/lit16 v5, v9, 0x117

    check-cast v2, [I

    aput v9, v2, v4

    check-cast v3, [I

    aput v5, v3, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v3, v2

    const v4, 0x29b7e5b7

    or-int v5, v3, v4

    not-int v5, v5

    const v6, 0x3cf158fc

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x412

    const v6, -0x796b29e0

    add-int/2addr v6, v5

    or-int/2addr v4, v2

    mul-int/lit16 v4, v4, 0x209

    add-int/2addr v6, v4

    const v4, -0x3cf158fd

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x28b140b4

    or-int/2addr v2, v4

    const v4, 0x3df7fdff

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x0

    aget-object v4, v1, v3

    check-cast v4, [I

    aput v2, v4, v3

    return-object v1

    :cond_6e
    const/4 v2, 0x4

    :try_start_3f
    new-array v3, v2, [Ljava/lang/Object;

    const v2, 0x401000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const v2, 0xe84cc5a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    add-int/lit8 v34, v2, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/2addr v5, v4

    add-int/lit16 v4, v5, 0x574

    const v37, 0x3a1a36fd

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v6, v8

    move-object/from16 v5, v33

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x21

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit16 v11, v11, 0xa95

    int-to-char v8, v11

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x554

    invoke-static {v10, v8, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v8, v6, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v8, v6, v10

    move/from16 v35, v2

    move/from16 v36, v4

    move-object/from16 v40, v6

    invoke-static/range {v34 .. v40}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_26

    :cond_6f
    move-object/from16 v5, v33

    :goto_26
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_e

    const/16 v3, 0x30

    :try_start_40
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v10, v4, 0x30

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_af

    new-array v12, v3, [C

    fill-array-data v12, :array_b0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0x1be

    int-to-char v13, v3

    new-array v14, v4, [C

    fill-array-data v14, :array_b1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->c(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/4 v8, 0x5

    add-int/lit8 v10, v6, 0x5

    new-array v11, v8, [C

    fill-array-data v11, :array_b2

    const/4 v12, 0x1

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    add-int/lit16 v13, v6, 0x11a

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v14, v3, 0x6

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    move-object v15, v5

    invoke-static/range {v10 .. v15}, Lo/getPresentableDescription;->e(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v3, v3, [I

    const/4 v7, 0x3

    aput-object v3, v2, v7

    check-cast v3, [I

    aput v9, v3, v5

    check-cast v6, [I

    aput v9, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const v3, 0x23aeea5

    or-int/2addr v3, v1

    not-int v3, v3

    const v5, 0x6444100a

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x2c8

    const v6, -0x7a6fd545

    add-int/2addr v6, v5

    const v5, -0x6444100b

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x667efeaf

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v6, v1

    const v1, -0x646e500f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    return-object v2

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x3ee0s
        -0x6bbas
        0x3308s
        -0x1ae0s
    .end array-data

    :array_2
    .array-data 2
        0x3d17s
        -0x19abs
        0x61e7s
        -0x5ddes
        0xb2es
        0x4ebcs
        -0x4768s
        -0x766bs
        0x4efcs
        0x3900s
        -0x2afcs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7f1as
        0x7f68s
        0x7e3cs
        -0x3964s
        -0xb8as
        0x4243s
        -0x4132s
        0x404fs
        -0x70f6s
        0x6ea0s
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x53f0s
        -0x4468s
        0x6fb5s
        0x41a0s
    .end array-data

    :array_6
    .array-data 2
        -0x1a19s
        -0x5aes
        0x30b9s
        -0x1bbbs
        -0x33bes
        0x1a91s
        0x4600s
        -0x1964s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        -0x7af0s
        0x3909s
        0xb67s
        -0x6c86s
    .end array-data

    :array_9
    .array-data 2
        0x6e26s
        -0x1d41s
        -0x5158s
        0x7e6as
        -0x2eb3s
        0x12e5s
        -0x4a85s
        -0x56b0s
        0x214bs
        -0x54a1s
        0x5ca6s
        0x57b2s
        0x623fs
        -0x5ccfs
        0x12eds
        -0xff3s
        -0x622fs
        -0x2f4es
        -0x30cs
        0x224ds
        -0x3078s
        0x7210s
        0x50f8s
    .end array-data

    nop

    :array_a
    .array-data 2
        -0x215fs
        -0x212ds
        0x432as
        0x4253s
        -0x479s
        0x7f5bs
        0x3a41s
        0x4fads
        0x2eabs
        0x53a2s
        0x5291s
        -0x14f6s
        0x3e32s
        0x6221s
        0x6343s
        -0x256cs
        0xfb0s
        0x72aes
        0x7391s
        -0x35f6s
        0x1f2cs
        -0x7d75s
        0x30s
        0x39f6s
        0x6c97s
        -0x6ea8s
        0x10b3s
        0x297es
        0x7c12s
        -0x5e3fs
        0x2138s
        0x18f5s
        0x4d8cs
        -0x4fb1s
    .end array-data

    :array_b
    .array-data 2
        -0x3c7bs
        -0x3c56s
        -0x3040s
        -0x6dbes
        0x12c6s
        -0xc45s
        -0x15f6s
        -0x5901s
        0x33d2s
        -0x20bcs
        -0x7d30s
        0x244s
        0x2301s
        -0x1166s
        -0x4cb6s
        0x33d9s
        0x1286s
        -0x1a7s
        -0x5c7ds
        0x2359s
        0x200s
        0xe27s
        -0x2f9ds
        -0x2f5es
        0x71bas
        0x1dacs
        -0x3f04s
        -0x3fdfs
        0x6130s
        0x2d7bs
        -0xe8cs
        -0xe4as
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x4738s
        -0x62as
        0x6d9es
        -0x12c6s
    .end array-data

    :array_e
    .array-data 2
        0x3ab5s
        0x7b6s
        0x2cd9s
        0x49b6s
        -0x4519s
        -0x7a6bs
        0x1551s
        -0x6101s
        0x17aes
        0x4d33s
        0x2f90s
        0x49ccs
        -0x7d39s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        0x4e7ds
        -0x6c9ds
        -0x3874s
        0x5c92s
    .end array-data

    :array_11
    .array-data 2
        0x7223s
        0xe95s
        -0x4e6ds
        -0x174bs
        0x4729s
        0x2807s
        -0xaf7s
        -0x68fas
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x637s
        0x552cs
        0x73e6s
        0x1ac5s
    .end array-data

    :array_14
    .array-data 2
        0x1ed2s
        -0x4a41s
        -0x2765s
        0x385s
        0x7b19s
        0x351cs
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x6bfs
        0x2c1es
        -0x190fs
        -0x5036s
    .end array-data

    :array_17
    .array-data 2
        0x4c54s
        -0x10f9s
        0x7458s
        -0x4f86s
        -0x61d3s
        -0x85ds
        0x54des
    .end array-data

    nop

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0x7d0s
        0x3acfs
        0x4fe1s
        0x591cs
    .end array-data

    :array_1a
    .array-data 2
        -0xda0s
        0x6d88s
        -0x56ces
        0x4987s
        -0x70bds
        0x611fs
        0x6224s
        -0x1012s
        0x552cs
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x3c0bs
        0x265cs
        -0x36c9s
        -0x208fs
    .end array-data

    :array_1d
    .array-data 2
        -0x5653s
        0x245fs
        -0x2fa6s
        0x2873s
        0x5af2s
        0x1af1s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x3671s
        -0x2f2as
        0x536as
        -0x41acs
    .end array-data

    :array_20
    .array-data 2
        -0x382s
        -0x226bs
        0x2f01s
        -0x1d34s
        0x550s
        -0x680s
        0x4fdbs
        -0x6f10s
        -0x728s
        0x31bbs
        -0x3f04s
        0x4bcbs
        0x5c28s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x1fb8s
        0x1fd1s
        -0x1dd0s
        0x7a7bs
        -0x6b5fs
        -0x21bfs
        0x233s
        0x2094s
        -0x1050s
    .end array-data

    nop

    :array_22
    .array-data 2
        -0x5748s
        -0x572fs
        -0x7dfas
        -0x57c0s
        -0x5408s
        -0x4198s
        -0x2fe7s
        0x1fd0s
        0x58a6s
        -0x6d33s
    .end array-data

    :array_23
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_24
    .array-data 2
        -0x3714s
        0x171es
        -0x7e0s
        0x1b77s
    .end array-data

    :array_25
    .array-data 2
        0x2d93s
        -0x4a6cs
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        -0x61a5s
        0x1cecs
        -0x3b10s
        0x58fes
    .end array-data

    :array_28
    .array-data 2
        -0xe3bs
        -0x4bd3s
        0x3b4es
        -0x44ebs
        0x3effs
        0x2eb1s
        0x501s
        -0x643fs
        -0x54a3s
        0x18d2s
        0x75cds
        -0x4ea2s
        0x23f4s
        -0x1dccs
        -0x2e84s
        0x3435s
    .end array-data

    :array_29
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2a
    .array-data 2
        0x4a09s
        0x6ffs
        0x2bc0s
        0x261fs
    .end array-data

    :array_2b
    .array-data 2
        0xfdfs
        0x1850s
        -0x7053s
        -0x3debs
        0x3edes
        -0x6d16s
        0x1c4fs
        0x5f03s
        0x24c3s
        0x732cs
    .end array-data

    :array_2c
    .array-data 2
        0x616es
        0x611es
        0x4d0ds
        0x2aas
        -0x7ecas
        0x7161s
        0x7af9s
        0x350fs
        -0x6e9cs
        0x5d96s
        0x1223s
        -0x6e4as
    .end array-data

    :array_2d
    .array-data 2
        -0x2d7as
        -0x2d0as
        0x2bb9s
        -0x489ds
        0x2cabs
        0x17d5s
        -0x30d0s
        -0x6769s
        0x229ds
        0x3b2cs
        -0x5818s
        0x3c29s
        0x3213s
        0xab8s
        -0x6998s
        0xdb9s
    .end array-data

    :array_2e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2f
    .array-data 2
        -0x5038s
        -0x475es
        -0x1c11s
        0x599bs
    .end array-data

    :array_30
    .array-data 2
        0x4952s
        0x59b0s
        -0x5840s
        0x4e50s
        0x5e38s
        0x3280s
        0x75d7s
        -0x64c4s
        -0x773fs
        -0x1b32s
        0x160as
        0x74cs
        0x4f71s
        0x122as
    .end array-data

    :array_31
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_32
    .array-data 2
        -0x6f67s
        0x880s
        -0x56b6s
        0x500s
    .end array-data

    :array_33
    .array-data 2
        0x2a2as
        0x7d5fs
        -0x5356s
        0x4af5s
        -0x6b6cs
        -0x39e8s
        0xaefs
    .end array-data

    nop

    :array_34
    .array-data 2
        -0x2e20s
        -0x2e6ds
        -0x42ees
        -0x3945s
        -0x6292s
        -0x7e9cs
        -0x4118s
        0x2943s
        0x21f5s
        -0x526ds
        -0x29d4s
    .end array-data

    nop

    :array_35
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_36
    .array-data 2
        -0x4a59s
        0x3848s
        0x4c27s
        0x6d52s
    .end array-data

    :array_37
    .array-data 2
        -0x77cds
        0x746bs
        0x1fcs
        -0x266ds
        0x696bs
        0x4ea8s
        0x4cd6s
    .end array-data

    nop

    :array_38
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_39
    .array-data 2
        -0x6aa5s
        0x4669s
        -0x1e0fs
        -0x68e0s
    .end array-data

    :array_3a
    .array-data 2
        -0x36fs
        0xee3s
    .end array-data

    :array_3b
    .array-data 2
        0x3441s
        0x3432s
        -0x3bbcs
        -0x20cs
        0x42a8s
        -0x7d2s
        -0x7a57s
        -0x980s
        -0x3bb3s
        -0x2b19s
        -0x1296s
        0x523bs
        -0x2b3bs
        -0x1ab8s
        -0x2326s
        0x63a6s
        -0x1abas
        -0xa35s
        -0x339as
        0x7323s
        -0xa3as
        0x5b5s
        -0x4025s
        -0x7f32s
    .end array-data

    :array_3c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3d
    .array-data 2
        -0x46abs
        0xbf8s
        0x4ad9s
        -0x2838s
    .end array-data

    :array_3e
    .array-data 2
        -0x7f61s
        0x3bb7s
        0x1f83s
        -0x5e31s
        -0xaas
        0x2a5bs
    .end array-data

    :array_3f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_40
    .array-data 2
        0x1dd2s
        -0x7078s
        0x164as
        -0x2573s
    .end array-data

    :array_41
    .array-data 2
        0x210as
        -0x733as
    .end array-data

    :array_42
    .array-data 2
        0x183cs
        0x184fs
        -0x13dcs
        -0x2dads
        -0x205cs
        -0x2fa5s
        -0x55ffs
        0x6b97s
        -0x17d0s
        -0x35cs
        -0x3d31s
        -0x30e0s
        -0x742s
        -0x3288s
        -0xca2s
        -0x157s
        -0x36cbs
        -0x2257s
        -0x1c30s
        -0x11das
    .end array-data

    :array_43
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_44
    .array-data 2
        -0x7ae4s
        -0x7e97s
        0x31c5s
        0x591fs
    .end array-data

    :array_45
    .array-data 2
        -0x738es
        -0x799es
        0x235s
        0x456cs
        0x4264s
        0x3abbs
        -0x6e53s
        0x2494s
        0x3c16s
    .end array-data

    nop

    :array_46
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_47
    .array-data 2
        -0x412cs
        -0x55d1s
        -0xfdfs
        -0x3cc2s
    .end array-data

    :array_48
    .array-data 2
        0x392es
        -0x264cs
        0x5053s
        -0xbafs
        -0x1abes
        -0x1edcs
        -0x45fs
        0x215cs
        0x4f50s
        0x5cf4s
    .end array-data

    :array_49
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4a
    .array-data 2
        0x1832s
        0x5437s
        -0x66c9s
        -0x37ads
    .end array-data

    :array_4b
    .array-data 2
        -0x5665s
        -0x4446s
        -0x34cbs
        -0x4750s
        -0x1b85s
        0xbeas
        -0x63bs
        -0x2d0es
        0x5575s
        -0x3cd6s
        0x6ae9s
    .end array-data

    nop

    :array_4c
    .array-data 2
        0x7a57s
        0x7a22s
        -0x1ce2s
        0x2429s
        0x1663s
        -0x2092s
        0x5c62s
        -0x5db0s
        -0x75bfs
        -0xc64s
        0x3489s
        0x6ebs
        -0x6537s
        -0x3dfas
        0x521s
    .end array-data

    nop

    :array_4d
    .array-data 2
        0x4667s
        0x4612s
        -0x60f9s
        0x4dfcs
        -0x5e41s
        -0x5c89s
        0x35b7s
        0x158cs
        -0x498fs
        -0x707bs
        0x5d5cs
        -0x4ed4s
        -0x590es
        -0x41e2s
        0x6cc4s
        -0x7f51s
        -0x689fs
        -0x5169s
        0x7c7cs
    .end array-data

    nop

    :array_4e
    .array-data 2
        -0x6c8as
        -0x6cfds
        0x40bas
        -0x4e74s
        -0x49d2s
        0x7ccas
        -0x3639s
        0x21ds
        0x6360s
        0x5038s
        -0x5ed4s
        -0x5944s
        0x73ffs
        0x61a9s
        -0x6f77s
        -0x68c8s
        0x4272s
        0x713fs
    .end array-data

    :array_4f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_50
    .array-data 2
        0x3ee0s
        -0x6bbas
        0x3308s
        -0x1ae0s
    .end array-data

    :array_51
    .array-data 2
        0x3d17s
        -0x19abs
        0x61e7s
        -0x5ddes
        0xb2es
        0x4ebcs
        -0x4768s
        -0x766bs
        0x4efcs
        0x3900s
        -0x2afcs
    .end array-data

    nop

    :array_52
    .array-data 2
        0x7f1as
        0x7f68s
        0x7e3cs
        -0x3964s
        -0xb8as
        0x4243s
        -0x4132s
        0x404fs
        -0x70f6s
        0x6ea0s
    .end array-data

    :array_53
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_54
    .array-data 2
        0x53f0s
        -0x4468s
        0x6fb5s
        0x41a0s
    .end array-data

    :array_55
    .array-data 2
        -0x1a19s
        -0x5aes
        0x30b9s
        -0x1bbbs
        -0x33bes
        0x1a91s
        0x4600s
        -0x1964s
    .end array-data

    :array_56
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_57
    .array-data 2
        -0x7af0s
        0x3909s
        0xb67s
        -0x6c86s
    .end array-data

    :array_58
    .array-data 2
        0x6e26s
        -0x1d41s
        -0x5158s
        0x7e6as
        -0x2eb3s
        0x12e5s
        -0x4a85s
        -0x56b0s
        0x214bs
        -0x54a1s
        0x5ca6s
        0x57b2s
        0x623fs
        -0x5ccfs
        0x12eds
        -0xff3s
        -0x622fs
        -0x2f4es
        -0x30cs
        0x224ds
        -0x3078s
        0x7210s
        0x50f8s
    .end array-data

    nop

    :array_59
    .array-data 2
        -0x215fs
        -0x212ds
        0x432as
        0x4253s
        -0x479s
        0x7f5bs
        0x3a41s
        0x4fads
        0x2eabs
        0x53a2s
        0x5291s
        -0x14f6s
        0x3e32s
        0x6221s
        0x6343s
        -0x256cs
        0xfb0s
        0x72aes
        0x7391s
        -0x35f6s
        0x1f2cs
        -0x7d75s
        0x30s
        0x39f6s
        0x6c97s
        -0x6ea8s
        0x10b3s
        0x297es
        0x7c12s
        -0x5e3fs
        0x2138s
        0x18f5s
        0x4d8cs
        -0x4fb1s
    .end array-data

    :array_5a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5b
    .array-data 2
        -0x5013s
        -0x44c2s
        -0x5bbcs
        0x6636s
    .end array-data

    :array_5c
    .array-data 2
        0x5b22s
        -0x216fs
        -0x4b90s
        0x5ac0s
        -0x7e46s
        -0x5b07s
        -0x2cfs
        -0x453bs
        0x1155s
        -0x3591s
        -0x3ad5s
        -0xc68s
    .end array-data

    :array_5d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5e
    .array-data 2
        -0x4d1s
        0x187fs
        -0x3a4fs
        -0xef5s
    .end array-data

    :array_5f
    .array-data 2
        0x4e9cs
        0x1b30s
        -0x1c87s
        -0x621ds
        -0xb18s
        -0x375bs
        0x2d4bs
        0x77bcs
        0x55e0s
        0x6164s
        -0x4293s
        0x4386s
        -0x5f16s
        -0x1be7s
        -0x3707s
        0x2d5fs
        -0x4118s
        0x427bs
        0xfebs
        -0x3be0s
        -0x28a1s
        0x168as
        -0x2b41s
    .end array-data

    nop

    :array_60
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_61
    .array-data 2
        -0x5d01s
        -0x1663s
        0x5c87s
        -0x6840s
    .end array-data

    :array_62
    .array-data 2
        0x2ba3s
        -0x40b3s
        -0x121cs
        -0xeeas
        0x6b78s
        -0x1c7s
        -0x6bf4s
        -0x18b6s
        -0xb6s
        0x749s
        -0xcaes
        -0x4388s
        -0x67a6s
        0x5243s
        -0x1198s
        0x15f1s
        -0x7c22s
    .end array-data

    nop

    :array_63
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_64
    .array-data 2
        -0x4d1s
        0x187fs
        -0x3a4fs
        -0xef5s
    .end array-data

    :array_65
    .array-data 2
        0x4e9cs
        0x1b30s
        -0x1c87s
        -0x621ds
        -0xb18s
        -0x375bs
        0x2d4bs
        0x77bcs
        0x55e0s
        0x6164s
        -0x4293s
        0x4386s
        -0x5f16s
        -0x1be7s
        -0x3707s
        0x2d5fs
        -0x4118s
        0x427bs
        0xfebs
        -0x3be0s
        -0x28a1s
        0x168as
        -0x2b41s
    .end array-data

    nop

    :array_66
    .array-data 2
        0x1a08s
        0x1a27s
        -0x3486s
        -0x41a9s
        -0x559ds
        -0x900s
        -0x39f2s
        0x1e4fs
    .end array-data

    :array_67
    .array-data 2
        0x5a77s
        0x5a58s
        -0x3bbcs
        -0x3cebs
        -0x13cs
        -0x7d7s
        -0x44b0s
        0x4aeds
        -0x5585s
        -0x2b26s
        -0x2c77s
    .end array-data

    nop

    :array_68
    .array-data 2
        0x19ccs
        0x19e3s
        0x1e88s
        0x4e5bs
        -0xd2as
        0x22e5s
        0x361es
        0x46ffs
        -0x1640s
        0xe16s
        0x5ec7s
        -0x1dfes
        -0x6a2s
        0x3f82s
        0x6f5cs
    .end array-data

    nop

    :array_69
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6a
    .array-data 2
        -0x69e3s
        0x6f14s
        0x3f31s
        0x2f31s
    .end array-data

    :array_6b
    .array-data 2
        0x59efs
        -0x4211s
        -0x4debs
        0x64d6s
        0x1e46s
        0x731ds
        0x125s
        -0x761bs
        0x44d1s
        0x3524s
        -0x327cs
        0x134fs
    .end array-data

    :array_6c
    .array-data 2
        0x2c94s
        0x2cbbs
        -0x3cf7s
        0x3eaas
        -0x41d5s
        -0x9cs
        0x46efs
        0xa02s
        -0x2368s
        -0x2c69s
        0x2e36s
        -0x5101s
        -0x33e4s
        -0x1df8s
        0x1faas
        -0x60das
    .end array-data

    :array_6d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6e
    .array-data 2
        0x48s
        0x259bs
        -0x2e85s
        -0x7038s
    .end array-data

    :array_6f
    .array-data 2
        -0x5244s
        -0x5d47s
        -0x21b0s
        -0x145bs
        0x1773s
        0x263bs
        -0x2ebcs
        -0x1f93s
        -0x4cacs
        -0xc6s
        0x1dc2s
    .end array-data

    nop

    :array_70
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_71
    .array-data 2
        -0x15e5s
        -0x40c7s
        -0x4001s
        0x26b0s
    .end array-data

    :array_72
    .array-data 2
        -0x6c76s
        -0x46afs
        -0x5257s
        -0x6351s
        0xabcs
    .end array-data

    nop

    :array_73
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_74
    .array-data 2
        0x2cefs
        0x6826s
        -0xd72s
        0x671s
    .end array-data

    :array_75
    .array-data 2
        0x5e7as
        -0xd5s
        0x672bs
        -0x7151s
    .end array-data

    :array_76
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_77
    .array-data 2
        0x4b0ds
        0x1ff4s
        0x7f0ds
        -0xa1s
    .end array-data

    :array_78
    .array-data 2
        0x20c8s
        0x7123s
        -0x264fs
        -0x5b3es
        -0x3192s
        -0xad9s
        0x3bdas
        0x79e0s
        0x4bdas
        -0x6a32s
        -0x6b83s
        -0x19cbs
        -0x7968s
    .end array-data

    nop

    :array_79
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7a
    .array-data 2
        -0x799es
        0xf37s
        0x64ads
        -0x25e1s
    .end array-data

    :array_7b
    .array-data 2
        0x1b9ds
        -0x24bfs
        0x6b76s
        0x274es
        0x244cs
        -0x5e56s
        -0x5e00s
        0x60ebs
        0x2300s
        -0x6c94s
        -0x3f01s
    .end array-data

    nop

    :array_7c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7d
    .array-data 2
        0x77ebs
        -0x2028s
        -0x2e16s
        -0x7816s
    .end array-data

    :array_7e
    .array-data 2
        -0x463cs
        -0x247ds
        -0x6888s
        -0xd09s
        -0x14cbs
        -0x13das
        -0x3e9cs
        -0x23cfs
        -0x1141s
        0x67d8s
        0x2213s
        -0x4812s
        -0x6437s
        0x7887s
        -0x3965s
        -0xfbas
        -0x6bbes
        0x6c36s
    .end array-data

    :array_7f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_80
    .array-data 2
        0x632ds
        0x4459s
        -0x3014s
        0x7c82s
    .end array-data

    :array_81
    .array-data 2
        -0x7317s
        -0x59ecs
        -0x222fs
        -0x586s
        0x72d4s
        0x7f81s
        0x5f22s
    .end array-data

    nop

    :array_82
    .array-data 2
        0xb82s
        0xbf2s
        -0x13cas
        -0x2754s
        0x32b6s
        -0x2fb3s
        -0x5f1es
        -0x7961s
        -0x46ds
        -0x358s
        -0x37des
        0x2263s
        -0x14ffs
        -0x32c6s
        -0x643s
        0x13fbs
        -0x2568s
        -0x225cs
        -0x16d7s
        0x329s
        -0x35c3s
        0x2dd2s
        -0x6563s
        -0xf3as
        -0x4641s
        0x3e48s
        -0x75fbs
    .end array-data

    nop

    :array_83
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_84
    .array-data 2
        0x4b0ds
        0x1ff4s
        0x7f0ds
        -0xa1s
    .end array-data

    :array_85
    .array-data 2
        0x20c8s
        0x7123s
        -0x264fs
        -0x5b3es
        -0x3192s
        -0xad9s
        0x3bdas
        0x79e0s
        0x4bdas
        -0x6a32s
        -0x6b83s
        -0x19cbs
        -0x7968s
    .end array-data

    nop

    :array_86
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_87
    .array-data 2
        -0x799es
        0xf37s
        0x64ads
        -0x25e1s
    .end array-data

    :array_88
    .array-data 2
        0x1b9ds
        -0x24bfs
        0x6b76s
        0x274es
        0x244cs
        -0x5e56s
        -0x5e00s
        0x60ebs
        0x2300s
        -0x6c94s
        -0x3f01s
    .end array-data

    nop

    :array_89
    .array-data 2
        0xba8s
        0xb87s
        -0x6012s
        0x1cfcs
        -0x2ac1s
        -0x5c6cs
        0x64a1s
        0x6111s
        -0x44fs
        -0x70d3s
        0xc79s
        -0x3a54s
        -0x14c5s
        -0x4105s
        0x3de1s
        -0xb8cs
    .end array-data

    :array_8a
    .array-data 2
        0x491ds
        0x4932s
        -0x1802s
        0x14e4s
        -0x644as
        -0x247cs
        0x6cb9s
        0x2f98s
        -0x46fcs
        -0x8c3s
        0x461s
        -0x74dbs
        -0x5672s
        -0x3915s
        0x35f9s
        -0x4503s
        -0x67e9s
        -0x2995s
        0x2573s
        -0x558bs
    .end array-data

    :array_8b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8c
    .array-data 2
        0x564ds
        0x6d0s
        -0x1ff3s
        0x37f4s
    .end array-data

    :array_8d
    .array-data 2
        -0x495s
        -0x15aas
        0x5e6es
        0x25f4s
        -0x62aes
        -0x2906s
        -0x3344s
        -0x4fb0s
        0x4193s
        0xb53s
        0x5fa2s
        0x3dc1s
        0x7447s
        0x3317s
        -0x3af0s
        -0x2f1s
        0x13c8s
    .end array-data

    nop

    :array_8e
    .array-data 2
        -0x7ad0s
        -0x7ae1s
        0x3b9cs
        0x2515s
        0xa51s
        0x7f1s
        0x5d4bs
        -0x419es
        0x7526s
        0x2b48s
    .end array-data

    :array_8f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_90
    .array-data 2
        -0x5013s
        -0x44c2s
        -0x5bbcs
        0x6636s
    .end array-data

    :array_91
    .array-data 2
        0x5b22s
        -0x216fs
        -0x4b90s
        0x5ac0s
        -0x7e46s
        -0x5b07s
        -0x2cfs
        -0x453bs
        0x1155s
        -0x3591s
        -0x3ad5s
        -0xc68s
    .end array-data

    :array_92
    .array-data 2
        0x4bc3s
        0x4becs
        -0xf7cs
        0x27e7s
        0xc25s
        -0x3317s
        0x5fa2s
        -0x47f4s
        -0x4431s
        -0x1fe6s
        0x377bs
        0x1cf1s
        -0x54afs
        -0x2e72s
        0x6e0s
        0x2d69s
        -0x657bs
        -0x3ef6s
        0x167es
        0x3dbas
        -0x75f4s
    .end array-data

    nop

    :array_93
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_94
    .array-data 2
        0x2f93s
        0x5267s
        0x2c04s
        0x1246s
    .end array-data

    :array_95
    .array-data 2
        -0x6b6fs
        -0x4530s
        -0x4bf1s
        -0x10f2s
        0x6716s
        0x2da1s
        0x351fs
        -0x3cd2s
        0x77bbs
        0x45efs
        0x28e3s
        0x690s
        0x4933s
        -0x42b5s
        -0x1181s
        -0x52c8s
        0x36f6s
        -0x1cbcs
        0x42b1s
        0x55bs
        0x527ds
    .end array-data

    nop

    :array_96
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_97
    .array-data 2
        0x70c7s
        -0x6a02s
        0x1de3s
        -0x78b6s
    .end array-data

    :array_98
    .array-data 2
        -0x419bs
        0x6224s
        -0xaf8s
        0x36d4s
        0x354s
        -0x2f12s
        -0x534s
        0x26a8s
        -0x7f81s
        -0x3c55s
        0x6e7es
        -0x3eeas
        0x3082s
        0x3158s
        0x6256s
        0x5bc6s
    .end array-data

    :array_99
    .array-data 2
        -0x5280s
        -0x5251s
        -0x6673s
        -0x1761s
        0x19cs
        -0x5a20s
        -0x6f26s
        -0x4a4bs
        0x5d8cs
        -0x76eds
        -0x7fds
        0x1148s
        0x4d05s
        -0x4763s
        -0x367cs
        0x20d0s
        0x7c9fs
        -0x57fds
        -0x26ads
        0x3019s
        0x6c05s
        0x587bs
        -0x555es
        -0x3c5es
        0x1faas
        0x4bf9s
        -0x45dfs
        -0x2c8ds
        0xf7fs
    .end array-data

    nop

    :array_9a
    .array-data 2
        -0x4593s
        -0x45bes
        0x4542s
        -0x5d2cs
        -0x554cs
        0x792fs
        -0x256fs
        0x1e9ds
        0x4a61s
        0x55dcs
        -0x4db8s
        -0x45a0s
        0x5ae5s
        0x6443s
        -0x7c2cs
        -0x7447s
        0x6b2as
    .end array-data

    nop

    :array_9b
    .array-data 2
        -0x3fe0s
        -0x3ff1s
        0x48ads
        -0x91ds
        0x761ds
        0x74c6s
        -0x7154s
        -0x3dcbs
        0x3077s
        0x5832s
        -0x198fs
        0x6689s
        0x20ffs
    .end array-data

    nop

    :array_9c
    .array-data 2
        -0x6ef9s
        -0x6ed8s
        0x4be7s
        0x1adds
        -0x400bs
        0x778as
        0x6294s
        0xb80s
        0x611ds
        0x5b75s
        0xa4es
        -0x5083s
    .end array-data

    :array_9d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9e
    .array-data 2
        0x1dd2s
        -0x7078s
        0x164as
        -0x2573s
    .end array-data

    :array_9f
    .array-data 2
        0x210as
        -0x733as
    .end array-data

    :array_a0
    .array-data 2
        -0x4b9as
        -0x4bb7s
        -0x2959s
        -0x3f02s
        -0x174s
        -0x1537s
        -0x4750s
        0x4ab9s
        0x447ds
        -0x3990s
        -0x2f89s
        -0x11f2s
        0x54fas
        -0x85fs
        -0x1e4ds
        -0x2062s
        0x6561s
        -0x18c6s
        -0xe86s
        -0x30f1s
        0x75f5s
    .end array-data

    nop

    :array_a1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a2
    .array-data 2
        0x6f6as
        -0x7f5s
        -0x59aas
        0x35a9s
    .end array-data

    :array_a3
    .array-data 2
        -0x5045s
        -0x7b32s
        0x19d4s
        0x61f1s
        0x255cs
        0x91cs
    .end array-data

    :array_a4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a5
    .array-data 2
        0x7bb0s
        0x699as
        0x192s
        -0x8f9s
    .end array-data

    :array_a6
    .array-data 2
        0x4306s
        0x2f0fs
        -0x2f8fs
        -0x3169s
        -0x354cs
        -0x6f5as
    .end array-data

    :array_a7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a8
    .array-data 2
        0x3910s
        0x71d7s
        0xa0bs
        0x2292s
    .end array-data

    :array_a9
    .array-data 2
        -0x11c2s
        -0x5110s
        -0x744es
        0x665es
        -0x55f7s
        0x65e8s
        -0x43abs
    .end array-data

    nop

    :array_aa
    .array-data 2
        0x2b5fs
        0x2b70s
        0x7d4s
        -0x1c40s
        -0x5925s
        0x3bb9s
        -0x647bs
        0x12f2s
        -0x24f8s
        0x1749s
        -0xcbes
        -0x49f1s
        -0x3424s
        0x26d2s
        -0x3d3bs
        -0x782fs
        -0x5a7s
        0x364as
        -0x2da7s
        -0x68e1s
        -0x1531s
        -0x39d8s
        -0x5e0bs
        0x64a1s
        -0x669cs
        -0x2a4as
    .end array-data

    :array_ab
    .array-data 2
        -0x4b9as
        -0x4bb7s
        -0x2959s
        -0x3f02s
        -0x174s
        -0x1537s
        -0x4750s
        0x4ab9s
        0x447ds
        -0x3990s
        -0x2f89s
        -0x11f2s
        0x54fas
        -0x85fs
        -0x1e4ds
        -0x2062s
        0x6561s
        -0x18c6s
        -0xe86s
        -0x30f1s
        0x75f5s
    .end array-data

    nop

    :array_ac
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_ad
    .array-data 2
        0x63e2s
        -0x56cds
        -0x3257s
        -0x5128s
    .end array-data

    :array_ae
    .array-data 2
        -0x3c4cs
        0x3f2es
        -0x3296s
        0x4a93s
        -0x1fd5s
        -0x5c6bs
        0x5d26s
        -0x6204s
        -0x1378s
        0x2a34s
        -0x6f99s
    .end array-data

    nop

    :array_af
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b0
    .array-data 2
        -0x7c4as
        0x4974s
        -0x41b6s
        -0x3affs
    .end array-data

    :array_b1
    .array-data 2
        -0x449s
        0xeb8s
        0x5586s
        -0x6584s
        0x4763s
        0x1602s
        0x22dds
        0x9e8s
        0x1ff1s
        0x65c1s
        -0x729ds
        0x6fa8s
        -0x77c5s
        -0x56d0s
        0x6ebas
        -0x6ddds
    .end array-data

    :array_b2
    .array-data 2
        0x5s
        0x3s
        -0xes
        0x5s
        0x4s
    .end array-data
.end method

.method private static b(ISI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/getPresentableDescription;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p1, p1, 0x72

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x6

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[CC[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/getPresentableDescription;->$10:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getPresentableDescription;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v10, 0x30

    const-string v11, ""

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x2c8d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x1cf

    const v17, -0x6963f4af

    const/16 v18, 0x0

    sget-object v16, Lo/getPresentableDescription;->$$c:[B

    aget-byte v16, v16, v12

    add-int/lit8 v10, v16, 0x1

    int-to-byte v10, v10

    int-to-byte v3, v10

    or-int/lit8 v12, v3, 0x6

    int-to-byte v12, v12

    invoke-static {v10, v3, v12}, Lo/getPresentableDescription;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit8 v14, v10, 0x19

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v15, v10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0x791

    const v17, 0x5020d2d3

    const/16 v18, 0x0

    sget-object v12, Lo/getPresentableDescription;->$$c:[B

    const/16 v16, 0x3

    aget-byte v12, v12, v16

    add-int/2addr v12, v13

    int-to-byte v12, v12

    int-to-byte v3, v12

    add-int/lit8 v9, v3, 0x5

    int-to-byte v9, v9

    invoke-static {v12, v3, v9}, Lo/getPresentableDescription;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v3, v12

    move/from16 v16, v10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v13

    const/4 v7, 0x0

    aput-object v4, v12, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    add-int/lit8 v14, v7, 0xd

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    rsub-int v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v7, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v9, Lo/getPresentableDescription;->$$c:[B

    const/4 v10, 0x3

    aget-byte v16, v9, v10

    add-int/lit8 v10, v16, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    array-length v9, v9

    int-to-byte v9, v9

    invoke-static {v10, v13, v9}, Lo/getPresentableDescription;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v10, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v10, v13

    move/from16 v16, v7

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v5, v12, v14

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v13, v5

    const/16 v5, 0x30

    invoke-static {v11, v5, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v5, Lo/getPresentableDescription;->$$c:[B

    const/4 v7, 0x3

    aget-byte v5, v5, v7

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v7, v5

    int-to-byte v9, v7

    invoke-static {v5, v7, v9}, Lo/getPresentableDescription;->$$e(BII)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v5, v7, v9

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/getPresentableDescription;->a:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/getPresentableDescription;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/getPresentableDescription;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getPresentableDescription;->$10:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getPresentableDescription;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getPresentableDescription;->read:J

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
    sget v4, Lo/getPresentableDescription;->$10:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getPresentableDescription;->$11:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

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

    sget-wide v11, Lo/getPresentableDescription;->read:J

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x30

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    sget-object v11, Lo/getPresentableDescription;->$$c:[B

    aget-byte v11, v11, v5

    add-int/2addr v11, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v3, v12, 0x3

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/getPresentableDescription;->$$e(BII)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v10

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v9, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v13, v7, 0x886

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    sget-object v7, Lo/getPresentableDescription;->$$c:[B

    aget-byte v5, v7, v5

    add-int/2addr v5, v10

    int-to-byte v5, v5

    int-to-byte v7, v5

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/getPresentableDescription;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getPresentableDescription;->$11:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getPresentableDescription;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static e(I[CZII[Ljava/lang/Object;)V
    .locals 23

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v6, v1, :cond_3

    .line 129
    sget v6, Lo/getPresentableDescription;->$11:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/getPresentableDescription;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/getPresentableDescription;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    const-string v11, ""

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x17

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v14

    const v12, 0x8d0d

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    sget-object v17, Lo/getPresentableDescription;->$$c:[B

    aget-byte v17, v17, v8

    add-int/lit8 v8, v17, 0x1

    int-to-byte v8, v8

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x14

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/getPresentableDescription;->$$e(BII)Ljava/lang/String;

    move-result-object v21

    new-array v8, v2, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v8, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v11, v7, 0xa

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit16 v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v7, Lo/getPresentableDescription;->$$c:[B

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    add-int/2addr v7, v10

    int-to-byte v7, v7

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x12

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getPresentableDescription;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/getPresentableDescription;->$11:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getPresentableDescription;->$10:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    if-lez v0, :cond_4

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    sget v0, Lo/getPresentableDescription;->$10:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getPresentableDescription;->$11:I

    rem-int/2addr v0, v2

    :cond_4
    if-eqz p2, :cond_8

    sget v0, Lo/getPresentableDescription;->$10:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/getPresentableDescription;->$11:I

    rem-int/2addr v0, v2

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_7

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

    aget-char v8, v4, v8

    aput-char v8, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/lit8 v11, v8, 0xb

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, 0x1000000

    add-int/2addr v8, v9

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    sget-object v8, Lo/getPresentableDescription;->$$c:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    add-int/2addr v8, v10

    int-to-byte v8, v8

    int-to-byte v7, v8

    or-int/lit8 v9, v7, 0x12

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/getPresentableDescription;->$$e(BII)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v7, 0x76a9d336

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move-object v4, v0

    .line 129
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65352
    sput-wide v0, Lo/getPresentableDescription;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/getPresentableDescription;->invoke:I

    const/16 v0, 0x748a

    sput-char v0, Lo/getPresentableDescription;->write:C

    const-wide v0, 0x429480a8b1eb6a6aL    # 5.635704650458604E12

    sput-wide v0, Lo/getPresentableDescription;->read:J

    return-void
.end method
