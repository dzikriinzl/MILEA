.class public Lo/getRddGf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getRddGf;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getRddGf;->$$a:[B

    const/16 v0, 0x6e

    sput v0, Lo/getRddGf;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getRddGf;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getRddGf;->$11:I

    sput v0, Lo/getRddGf;->read:I

    sput v1, Lo/getRddGf;->a:I

    const-wide v0, -0x549f96e12fdec68dL    # -9.378569540079636E-100

    sput-wide v0, Lo/getRddGf;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getRddGf;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    .line 51
    new-instance v2, Lo/OverridingUtil1;

    invoke-direct {v2}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v3, Lo/getRddGf;->invoke:J

    const-wide v5, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v3, v5

    move/from16 v5, p0

    move-object/from16 v6, p1

    .line 55
    invoke-static {v3, v4, v6, v5}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v3

    const/4 v4, 0x4

    .line 59
    iput v4, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v5, Lo/getRddGf;->$10:I

    add-int/lit8 v5, v5, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRddGf;->$11:I

    rem-int/2addr v5, v1

    .line 59
    :goto_0
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_3

    .line 65
    sget v5, Lo/getRddGf;->$11:I

    add-int/lit8 v5, v5, 0x77

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRddGf;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v5, v4

    iput v5, v2, Lo/OverridingUtil1;->read:I

    .line 61
    iget v5, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v3, v6

    iget v8, v2, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v4

    aget-char v8, v3, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v2, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getRddGf;->invoke:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v15, v8, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    add-int/lit16 v8, v8, 0x3c9d

    int-to-char v8, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v9, v9, v12

    rsub-int v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/getRddGf;->$$c(SBI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v1

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v3, v5

    .line 59
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v8, -0x7c0cef3

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {v0, v0, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v12, v8, 0xe

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v14, v8, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getRddGf;->$$c(SBI)Ljava/lang/String;

    move-result-object v17

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v5, Lo/getRddGf;->$11:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getRddGf;->$10:I

    rem-int/lit8 v5, v5, 0x2

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
    new-instance v0, Ljava/lang/String;

    array-length v1, v3

    sub-int/2addr v1, v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/getRddGf;
    .locals 8

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    .line 28
    new-instance v1, Lo/getRddGf;

    invoke-direct {v1}, Lo/getRddGf;-><init>()V

    .line 29
    const-class v2, Lo/getRddGf;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    neg-int v3, v3

    const/16 v4, 0xe

    new-array v5, v4, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    sget v3, Lo/getRddGf;->a:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getRddGf;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    div-int/lit8 v3, v3, 0x7e

    rsub-int/lit8 v3, v3, 0x0

    new-array v5, v4, [C

    fill-array-data v5, :array_1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    new-array v5, v4, [C

    fill-array-data v5, :array_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 36
    :goto_0
    iget-object v3, v1, Lo/getRddGf;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget p0, Lo/getRddGf;->read:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/getRddGf;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x60

    div-int/2addr p0, v2

    :cond_1
    return-object v1

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v6

    const/16 v1, 0x4c

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/2addr v0, v6

    const/16 v1, 0x57

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x230fs
        0x66c2s
        -0x728as
        -0x236es
        0x9ads
        0x5319s
        0x70b5s
        0x6083s
        0x3dc9s
        0x4d88s
        0x1732s
        0x349fs
        -0x5b80s
        -0x7e67s
    .end array-data

    :array_1
    .array-data 2
        -0x230fs
        0x66c2s
        -0x728as
        -0x236es
        0x9ads
        0x5319s
        0x70b5s
        0x6083s
        0x3dc9s
        0x4d88s
        0x1732s
        0x349fs
        -0x5b80s
        -0x7e67s
    .end array-data

    :array_2
    .array-data 2
        -0x230fs
        0x66c2s
        -0x728as
        -0x236es
        0x9ads
        0x5319s
        0x70b5s
        0x6083s
        0x3dc9s
        0x4d88s
        0x1732s
        0x349fs
        -0x5b80s
        -0x7e67s
    .end array-data

    :array_3
    .array-data 2
        -0x230fs
        0x66c2s
        -0x728as
        -0x236es
        0x9ads
        0x5319s
        0x70b5s
        0x6083s
        0x3dc9s
        0x4d88s
        0x1732s
        0x349fs
        -0x5b80s
        -0x7e67s
    .end array-data

    :array_4
    .array-data 2
        -0x1c1bs
        0x75c2s
        -0x1156s
        -0x1c5cs
        0x1ab7s
        0x30c3s
        -0x73des
        0x5f94s
        -0x3ebes
        0x5e84s
        0x74ees
        -0x37f9s
        -0x6403s
        -0x6d21s
        -0x4771s
        0x467s
        -0x2830s
        -0x2910s
        -0x35as
        0x4042s
        0x13fbs
        0x2ad2s
        0x209ds
        -0x35ds
        0x4f4bs
        0x6e71s
        0x6459s
        0x3890s
        -0x7493s
        -0x5e00s
        -0x5783s
        0x748ds
        -0x38b6s
        -0x1994s
        -0x13e4s
        -0x4f45s
        0x364s
        0x3a56s
        0x5064s
        -0x1327s
        0x7f76s
        0x79afs
        -0x6a73s
        0x2b3ds
        -0x4578s
        -0x424fs
        -0x2620s
        0x674fs
        -0x94ds
        -0xe74s
        0x1d9cs
        -0x5cd5s
        0x32c2s
        0x35f4s
        0x4187s
        -0x20f9s
        0x6ef9s
        -0x7630s
        -0x7a5ds
        0x1bb0s
        -0x55f8s
        -0x32d7s
        -0x36e4s
        0x57bes
        -0x199fs
        0x107s
        0xd6ds
        -0x6c69s
        0x2249s
        0x4525s
        0x7112s
        -0x300as
        -0x61abs
        -0x66acs
        -0x4adbs
        0xb9ds
    .end array-data

    :array_5
    .array-data 2
        -0x7de2s
        0x43ees
        0x6a22s
        -0x7db4s
        0x2c8cs
        -0x4ba3s
        -0x261ds
        0x3e6bs
        -0x6b7ds
        0x68bfs
        -0xf93s
        -0x622as
        -0x5fas
        -0x5b50s
        0x3c16s
        0x51a9s
        -0x49c1s
        -0x1f28s
        0x7825s
        0x1584s
        0x721as
        0x1cb9s
        -0x5b82s
        -0x569bs
        0x2efas
        0x581cs
        -0x1f2fs
        0x6d4cs
        -0x1521s
        -0x6bd1s
        0x2cf3s
        0x2177s
        -0x5942s
        -0x2ff9s
        0x68d0s
        -0x1acds
        0x628ds
        0xc29s
        -0x2b5fs
        -0x46e1s
        0x1e91s
        0x4f9es
        0x1141s
        0x7efcs
        -0x249fs
        -0x742fs
        0x5d65s
        0x32c0s
        -0x68b2s
        -0x380bs
        -0x66fcs
        -0x95bs
        0x532bs
        0x3cas
        -0x3aa4s
        -0x7578s
        0xf1ds
        -0x4017s
        0x178s
        0x4e6as
        -0x3409s
        -0x4e9s
        0x4dd1s
        0x23es
        -0x7825s
        0x372bs
        -0x7650s
        -0x39a5s
        0x43b0s
        0x734ds
        -0xa62s
        -0x65c7s
        -0x55s
        -0x5097s
        0x31f2s
        0x5e16s
        -0x447ds
        -0x1489s
        0x7245s
        0x13fbs
        0x7466s
        0x2681s
        -0x41aas
        -0x2835s
        0x3042s
        0x62acs
        -0x587s
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/getRddGf;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddGf;->a:I

    rem-int/2addr v1, v0

    const/16 v2, 0xe

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/getRddGf;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/getRddGf;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/2addr v5, v3

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    goto :goto_0

    :goto_1
    sget v2, Lo/getRddGf;->a:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRddGf;->read:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        -0x230fs
        0x66c2s
        -0x728as
        -0x236es
        0x9ads
        0x5319s
        0x70b5s
        0x6083s
        0x3dc9s
        0x4d88s
        0x1732s
        0x349fs
        -0x5b80s
        -0x7e67s
    .end array-data

    :array_1
    .array-data 2
        -0x230fs
        0x66c2s
        -0x728as
        -0x236es
        0x9ads
        0x5319s
        0x70b5s
        0x6083s
        0x3dc9s
        0x4d88s
        0x1732s
        0x349fs
        -0x5b80s
        -0x7e67s
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    .line 94
    sget v1, Lo/getRddGf;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddGf;->read:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/2addr v1, v4

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    :goto_0
    return v3

    :cond_1
    if-eqz p1, :cond_7

    add-int/lit8 v2, v2, 0x31

    .line 101
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/getRddGf;->a:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_7

    .line 97
    check-cast p1, Lo/getRddGf;

    .line 98
    iget-object v1, p0, Lo/getRddGf;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    const/16 v5, 0xe

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lo/getRddGf;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x1

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 94
    sget p1, Lo/getRddGf;->a:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getRddGf;->read:I

    rem-int/2addr p1, v0

    return v4

    .line 101
    :cond_2
    invoke-virtual {p0}, Lo/getRddGf;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 94
    sget v1, Lo/getRddGf;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddGf;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/getRddGf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/getRddGf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0x4d

    div-int/2addr v0, v4

    if-nez p1, :cond_5

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lo/getRddGf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/getRddGf;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lo/getRddGf;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_1
    return v4

    :cond_5
    return v3

    .line 94
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_7
    return v4

    nop

    :array_0
    .array-data 2
        -0x230fs
        0x66c2s
        -0x728as
        -0x236es
        0x9ads
        0x5319s
        0x70b5s
        0x6083s
        0x3dc9s
        0x4d88s
        0x1732s
        0x349fs
        -0x5b80s
        -0x7e67s
    .end array-data

    :array_1
    .array-data 2
        -0x230fs
        0x66c2s
        -0x728as
        -0x236es
        0x9ads
        0x5319s
        0x70b5s
        0x6083s
        0x3dc9s
        0x4d88s
        0x1732s
        0x349fs
        -0x5b80s
        -0x7e67s
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/getRddGf;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/getRddGf;->read:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getRddGf;->a:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/getRddGf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/getRddGf;->a:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRddGf;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    div-int/2addr v0, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/16 v4, 0x27

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lo/getRddGf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v3}, Lo/getRddGf;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/getRddGf;->a:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getRddGf;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        0x9e4s
        -0x55bcs
        0x238cs
        0x9abs
        -0x3aefs
        -0x22cs
        -0x79b9s
        -0x4a76s
        -0x34c9s
        -0x7ef2s
        -0x4640s
        -0x3d81s
        0x718cs
        0x4d12s
        0x75a4s
        0xe3cs
        0x3dc2s
        0x97es
        0x3189s
        0x4a33s
        -0x60fs
        -0xaa3s
        -0x127as
        -0x90ds
        -0x5ae6s
        -0x4e50s
        -0x569bs
        0x32eds
        0x612fs
        0x7d83s
        0x655bs
        0x7ee3s
        0x2d4es
        0x39e6s
        0x2130s
        -0x4577s
        -0x16b3s
        -0x1a39s
        -0x62a1s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x1ab4s
        0x5770s
        0x34aas
        0x1ac9s
        0x913s
    .end array-data
.end method
