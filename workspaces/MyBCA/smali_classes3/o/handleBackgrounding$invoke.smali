.class public final Lo/handleBackgrounding$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleBackgrounding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/handleBackgrounding;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:J

.field private static write:[C


# direct methods
.method private static $$g(IBI)Ljava/lang/String;
    .locals 4

    rsub-int/lit8 p2, p2, 0x7a

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/handleBackgrounding$invoke;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    add-int/lit8 p1, p1, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/handleBackgrounding$invoke;->$$c:[B

    const/16 v0, 0x81

    sput v0, Lo/handleBackgrounding$invoke;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/handleBackgrounding$invoke;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/handleBackgrounding$invoke;->$11:I

    const/16 v2, 0x1f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/handleBackgrounding$invoke;->$$d:[B

    const/16 v2, 0xb5

    sput v2, Lo/handleBackgrounding$invoke;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/handleBackgrounding$invoke;->$$a:[B

    const/16 v2, 0x76

    sput v2, Lo/handleBackgrounding$invoke;->$$b:I

    .line 65350
    sput v0, Lo/handleBackgrounding$invoke;->invoke:I

    sput v1, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    const-wide v0, 0x48d4c164286cbcafL    # 7.232213392591393E42

    sput-wide v0, Lo/handleBackgrounding$invoke;->read:J

    const/16 v0, 0xb6

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lo/handleBackgrounding$invoke;->write:[C

    const-wide v0, -0x14cc5c966f9b3d6dL    # -2.5219795459944243E208

    sput-wide v0, Lo/handleBackgrounding$invoke;->a:J

    return-void

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data

    :array_1
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
    .end array-data

    :array_2
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data

    :array_3
    .array-data 2
        -0x1318s
        0x4ceds
        -0x530cs
        0xcd9s
        0x6cces
        -0x332cs
        0x2ca1s
        -0x7375s
        -0x1378s
        0x4c80s
        -0x5367s
        0xc7ds
        0x6c74s
        -0x3384s
        0x2c40s
        0x62fcs
        -0x3d1as
        0x22f5s
        -0x7d37s
        -0x1d36s
        0x42cds
        -0x5d5ds
        0x28as
        0x628fs
        -0x3d7ds
        0x228bs
        -0x7d8es
        -0x1d94s
        0x4262s
        -0x5dbds
        0x242s
        0x6230s
        -0x3dc3s
        0x2652s
        -0x79abs
        0x6656s
        -0x3983s
        -0x59das
        0x668s
        -0x19efs
        0x4602s
        0x263fs
        -0x7986s
        0x6613s
        -0x393bs
        -0x5925s
        0x6d0s
        -0x190bs
        0x46e1s
        -0x7470s
        0x2b91s
        -0x347cs
        0x6bb3s
        0xbbds
        -0x5454s
        0x4bc5s
        -0x142cs
        -0x742fs
        0x2bf4s
        -0x340es
        0x6b15s
        0xb2as
        -0x54f6s
        0x4b35s
        -0x14d8s
        0x62acs
        -0x3d5fs
        0x22bfs
        -0x7d77s
        -0x1d66s
        0x4294s
        -0x5d1ds
        0x2fas
        0x62c6s
        -0x3d35s
        0x2284s
        -0x7d87s
        -0x1d94s
        0x4237s
        -0x5dfcs
        0x218s
        0x626bs
        -0x3d95s
        0x2274s
        -0x7dbds
        -0x1daas
        0x4250s
        -0x5c5ds
        0x3b2s
        0x6388s
        -0x3c7ds
        0x23c6s
        -0x7c1es
        -0x1c04s
        0x43a6s
        -0x5c39s
        0x3des
        0x632bs
        -0x3c8es
        0x2332s
        -0x7cf4s
        -0x1cb5s
        0x4312s
        -0x5ccas
        0x372s
        0x6319s
        -0x3cb5s
        0x2301s
        -0x7f57s
        -0x1f45s
        0x40b4s
        -0x5f7ds
        0xcfs
        0x60eas
        -0x3f49s
        0x20a1s
        -0x7f37s
        -0x1f25s
        0x40d0s
        -0x5fd1s
        0x6as
        0x605ds
        -0x3fa9s
        0x2015s
        -0x7fc8s
        -0x1f86s
        0x4074s
        -0x5fees
        0x5cs
        0x738ds
        -0x2c73s
        0x339bs
        -0x6c1cs
        -0xc47s
        0x53bds
        -0x4c37s
        0x13dds
        0x73e2s
        -0x2c19s
        0x33b8s
        -0x6cf4s
        -0xce9s
        0x5300s
        -0x4cdds
        0x1338s
        0x734fs
        -0x2cafs
        0x3353s
        -0x6cdcs
        -0xc83s
        0x5360s
        -0x4d79s
        0x1289s
        0x72a6s
        -0x2d52s
        0x32afs
        -0x6d22s
        -0xd29s
        0x52d1s
        -0x4d0bs
        0x12b4s
        0x7228s
        -0x2df5s
        0x3204s
        -0x6dd1s
        -0xdc4s
        0x5233s
        -0x4dabs
        0x125fs
        0x724ds
        -0x2d90s
        0x3277s
        -0x6e67s
        -0xe6as
        0x519es
        -0x4e41s
        0x11aes
        0x71c7s
        -0x2e3fs
        0x31c5s
        -0x6e3fs
        -0xe16s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BSI[Ljava/lang/Object;)V
    .locals 4

    mul-int/lit8 p0, p0, 0x17

    add-int/lit8 v0, p0, 0x5

    mul-int/lit8 p2, p2, 0x25

    add-int/lit8 p2, p2, 0x52

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, Lo/handleBackgrounding$invoke;->$$a:[B

    new-array v0, v0, [B

    add-int/lit8 p0, p0, 0x4

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
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
    sget-wide v2, Lo/handleBackgrounding$invoke;->read:J

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
    sget v4, Lo/handleBackgrounding$invoke;->$10:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleBackgrounding$invoke;->$11:I

    :goto_0
    rem-int/2addr v4, v0

    .line 59
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/handleBackgrounding$invoke;->$11:I

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleBackgrounding$invoke;->$10:I

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

    sget-wide v11, Lo/handleBackgrounding$invoke;->read:J

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x7

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/handleBackgrounding$invoke;->$$g(IBI)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit8 v11, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/handleBackgrounding$invoke;->$$g(IBI)Ljava/lang/String;

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
    sget v4, Lo/handleBackgrounding$invoke;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/handleBackgrounding$invoke;->$10:I

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

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v9, Lo/handleBackgrounding$invoke;->write:[C

    add-int v10, p0, v5

    aget-char v9, v9, v10

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    const v9, 0x699c1620

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v11, 0x0

    if-nez v9, :cond_0

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v13, v9, 0x1d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v9, v14, v11

    add-int/lit8 v9, v9, -0x1

    int-to-char v14, v9

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v15, v9, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v9, v4

    int-to-byte v11, v9

    add-int/lit8 v12, v11, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/handleBackgrounding$invoke;->$$g(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/handleBackgrounding$invoke;->a:J

    const/4 v15, 0x4

    :try_start_1
    new-array v6, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v6, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v6, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v4

    const v9, 0x6134a6b1

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    add-int/lit8 v20, v9, 0x35

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0x39

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/handleBackgrounding$invoke;->$$g(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v9, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v11, v6, 0x7aa

    const v12, -0x2072eac1

    const/4 v13, 0x0

    int-to-byte v6, v4

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Lo/handleBackgrounding$invoke;->$$g(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 99
    sget v6, Lo/handleBackgrounding$invoke;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/handleBackgrounding$invoke;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v9, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v9, v3, v9

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x14ec1068

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v11, v10, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v13, v10, 0x7aa

    const v14, -0x2072eac1

    const/4 v15, 0x0

    int-to-byte v10, v4

    int-to-byte v9, v10

    int-to-byte v7, v9

    invoke-static {v10, v9, v7}, Lo/handleBackgrounding$invoke;->$$g(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v8

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/handleBackgrounding$invoke;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/handleBackgrounding$invoke;->$10:I

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

.method private static e(IBI[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1c

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    .line 0
    sget-object v1, Lo/handleBackgrounding$invoke;->$$d:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x52

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1b

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    move v2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    add-int/2addr p0, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method private invoke(Landroid/os/Parcel;)Lo/handleBackgrounding;
    .locals 27

    const/4 v0, 0x2

    .line 320
    rem-int v1, v0, v0

    .line 17
    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 221
    sget v2, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/handleBackgrounding$invoke;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v6

    .line 17
    :goto_1
    new-instance v7, Lo/handleBackgrounding;

    invoke-direct {v7, v3, v4, v2}, Lo/handleBackgrounding;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const v2, -0x4473fa9a

    .line 21
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x12

    const-wide/16 v8, 0x0

    if-nez v3, :cond_2

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v10, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v3, v11, v8

    rsub-int v3, v3, 0x2c8e

    int-to-char v11, v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit16 v12, v3, 0x1cf

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v3, Lo/handleBackgrounding$invoke;->$$a:[B

    aget-byte v3, v3, v4

    add-int/lit8 v15, v3, -0x1

    int-to-byte v15, v15

    int-to-byte v2, v15

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v3, v4}, Lo/handleBackgrounding$invoke;->b(BSI[Ljava/lang/Object;)V

    aget-object v2, v4, v6

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v10, -0x1

    cmp-long v10, v3, v10

    const/4 v11, 0x4

    const/4 v12, 0x5

    const/4 v13, 0x3

    if-eqz v10, :cond_4

    .line 320
    sget v10, Lo/handleBackgrounding$invoke;->invoke:I

    add-int/2addr v10, v12

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    const-wide/16 v14, 0x7e4

    add-long/2addr v3, v14

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x1

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_0

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v14, v15}, Lo/handleBackgrounding$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    cmp-long v15, v15, v8

    const v16, 0x8e11

    add-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v12, v16, 0xf

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v15, v12, v8}, Lo/handleBackgrounding$invoke;->d(ICI[Ljava/lang/Object;)V

    aget-object v8, v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v10, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 45
    new-array v9, v6, [Ljava/lang/Object;

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-ltz v3, :cond_4

    const v1, 0x6bf93c2c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v4, Lo/handleBackgrounding$invoke;->$$a:[B

    const/16 v8, 0x12

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    int-to-byte v8, v4

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/handleBackgrounding$invoke;->b(BSI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    new-array v3, v11, [Ljava/lang/Object;

    new-array v4, v5, [I

    aput-object v4, v3, v6

    new-array v8, v5, [I

    aput-object v8, v3, v5

    new-array v9, v5, [I

    aput-object v9, v3, v0

    .line 65
    aget-object v9, v1, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v10, v1, v5

    check-cast v10, [I

    aget v10, v10, v6

    aget-object v1, v1, v13

    check-cast v1, [Ljava/lang/String;

    check-cast v4, [I

    aput v9, v4, v6

    check-cast v8, [I

    aput v10, v8, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    not-int v8, v4

    const v9, -0x173aae66

    or-int v10, v9, v8

    not-int v10, v10

    const v12, -0x4baa7522

    or-int v14, v12, v8

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x363

    const v14, 0x50ec7258

    add-int/2addr v14, v10

    or-int/2addr v9, v4

    not-int v9, v9

    const v10, 0x32a2421    # 4.9999984E-37f

    or-int/2addr v9, v10

    or-int v10, v12, v4

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x6c6

    add-int/2addr v14, v9

    const v9, -0x32a2422

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x14108a45

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v8, v9

    const v9, -0x48805101

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x363

    add-int/2addr v14, v4

    const v4, 0x71bc96e2

    add-int/2addr v14, v4

    shl-int/lit8 v4, v14, 0xd

    xor-int/2addr v4, v14

    ushr-int/lit8 v8, v4, 0x11

    xor-int/2addr v4, v8

    shl-int/lit8 v8, v4, 0x5

    xor-int/2addr v4, v8

    aget-object v8, v3, v0

    check-cast v8, [I

    aput v4, v8, v6

    aput-object v1, v3, v13

    goto/16 :goto_5

    :cond_4
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/2addr v3, v5

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/handleBackgrounding$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v4, v4, 0xf

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v1, v9, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v12}, Lo/handleBackgrounding$invoke;->d(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 77
    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_8

    .line 221
    sget v4, Lo/handleBackgrounding$invoke;->invoke:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 84
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eq v4, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x47

    .line 221
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/handleBackgrounding$invoke;->invoke:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    .line 88
    move-object v4, v3

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 221
    sget v4, Lo/handleBackgrounding$invoke;->invoke:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_3

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v2

    .line 109
    :cond_8
    :goto_3
    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit16 v8, v8, 0x44a6

    int-to-char v8, v8

    invoke-static {v1, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x11

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v10, v12}, Lo/handleBackgrounding$invoke;->d(ICI[Ljava/lang/Object;)V

    aget-object v4, v12, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v8, v8, 0x31

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v12, 0xe966

    sub-int/2addr v12, v10

    int-to-char v10, v12

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x10

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12, v14}, Lo/handleBackgrounding$invoke;->d(ICI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 113
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v4, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 122
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    const/16 v10, 0x44

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v12}, Lo/handleBackgrounding$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 139
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x41

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x40

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v14, v15}, Lo/handleBackgrounding$invoke;->d(ICI[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    .line 221
    sget v10, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v10, 0x33

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/handleBackgrounding$invoke;->invoke:I

    rem-int/2addr v12, v0

    add-int/lit8 v10, v10, 0x2f

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/handleBackgrounding$invoke;->invoke:I

    rem-int/2addr v10, v0

    const/4 v10, 0x5

    .line 146
    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    const v10, 0x71bc96e2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v0

    aput-object v8, v12, v5

    aput-object v3, v12, v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x81

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v8, v8, 0x1170

    int-to-char v8, v8

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x35

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v10}, Lo/handleBackgrounding$invoke;->d(ICI[Ljava/lang/Object;)V

    aget-object v4, v10, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v8, Lo/handleBackgrounding$invoke;->$$d:[B

    const/16 v9, 0xe

    aget-byte v8, v8, v9

    add-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v10, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, Lo/handleBackgrounding$invoke;->e(IBI[Ljava/lang/Object;)V

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v6

    const-class v10, [Ljava/lang/String;

    aput-object v10, v9, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v11

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    aget-object v8, v4, v5

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v8, v8, v6

    if-eqz v3, :cond_b

    const v3, 0x6bf93c2c

    .line 157
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v20, v3, 0x13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x1cf

    const v23, 0x5f67c68b

    const/16 v24, 0x0

    sget-object v9, Lo/handleBackgrounding$invoke;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    int-to-byte v10, v9

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v14}, Lo/handleBackgrounding$invoke;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v3

    move/from16 v22, v8

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    const/16 v8, 0x1a

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/handleBackgrounding$invoke;->c(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    const v10, 0x8e11

    add-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0xf

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v12}, Lo/handleBackgrounding$invoke;->d(ICI[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 168
    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v8, -0x4473fa9a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v1, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v20, v8, 0x13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x2c8d

    int-to-char v8, v8

    invoke-static {v1, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1cf

    const v23, -0x70ed003f

    const/16 v24, 0x0

    sget-object v9, Lo/handleBackgrounding$invoke;->$$a:[B

    const/16 v10, 0x12

    aget-byte v9, v9, v10

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v12, v10

    int-to-byte v9, v9

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lo/handleBackgrounding$invoke;->b(BSI[Ljava/lang/Object;)V

    aget-object v9, v14, v6

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v21, v8

    move/from16 v22, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 179
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    throw v0

    :cond_b
    :goto_4
    move-object v3, v4

    :goto_5
    aget-object v1, v3, v5

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v4, v3, v6

    check-cast v4, [I

    aget v4, v4, v6

    if-ne v4, v1, :cond_c

    .line 191
    new-array v1, v11, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v0

    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v6

    .line 194
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0x5f9c6f91

    or-int v5, v2, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x1a4

    const v9, 0x4631d52a

    add-int/2addr v5, v9

    not-int v2, v2

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, 0x3082391    # 4.0007636E-37f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1a4

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v6

    aput-object v3, v1, v13

    return-object v7

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 210
    aget-object v8, v3, v13

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_f

    .line 320
    sget v9, Lo/handleBackgrounding$invoke;->invoke:I

    add-int/lit8 v9, v9, 0xd

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v0

    if-nez v9, :cond_d

    move v9, v5

    goto :goto_6

    :cond_d
    move v9, v6

    .line 230
    :goto_6
    array-length v10, v8

    if-ge v9, v10, :cond_f

    .line 221
    sget v10, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x75

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/handleBackgrounding$invoke;->invoke:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_e

    .line 231
    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x50

    goto :goto_6

    :cond_e
    aget-object v10, v8, v9

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 232
    :cond_f
    new-array v1, v4, [I

    add-int/lit8 v8, v4, -0x1

    .line 239
    aput v5, v1, v8

    mul-int/2addr v4, v8

    .line 256
    rem-int/2addr v4, v0

    sub-int/2addr v4, v5

    aget v1, v1, v4

    .line 264
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-array v1, v11, [Ljava/lang/Object;

    new-array v2, v5, [I

    aput-object v2, v1, v6

    new-array v4, v5, [I

    aput-object v4, v1, v5

    new-array v8, v5, [I

    aput-object v8, v1, v0

    .line 308
    aget-object v8, v3, v0

    check-cast v8, [I

    aget v8, v8, v6

    .line 313
    aget-object v9, v3, v6

    check-cast v9, [I

    aget v9, v9, v6

    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v6

    aget-object v3, v3, v13

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    not-int v2, v2

    const v4, 0x2db48c45

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x35309741

    or-int v9, v4, v5

    mul-int/lit16 v9, v9, 0x2fc

    const v10, 0x4fb0f57a

    add-int/2addr v10, v9

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x8840804

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v10, v2

    const v2, 0x18841b04

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v10, v2

    add-int/2addr v8, v10

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    aget-object v0, v1, v0

    check-cast v0, [I

    aput v2, v0, v6

    aput-object v3, v1, v13

    return-object v7

    :catchall_0
    move-exception v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        0x2a99s
        -0x7c7s
        0x2af8s
        -0x6220s
        0x150cs
        0x128cs
        0x4832s
        -0x2a11s
        -0x7e66s
        0x6e17s
        0x1ca6s
        0x7edfs
        0x7c2es
        -0x4607s
        -0x4ec0s
        0x236s
        0x28a4s
        0x1555s
        0x4a6es
        -0x2844s
        -0x78bcs
        0x60f1s
        0x1eeas
        0x7b22s
        0x73e6s
        -0x445bs
    .end array-data

    :array_1
    .array-data 2
        -0x1d0cs
        -0x417s
        -0x1d6bs
        -0x62c3s
        0x769bs
        0x115cs
        0x48efs
        -0x4988s
        0x49f7s
        0x6dc7s
        0x1c7bs
        0x1d48s
        -0x4bb3s
        -0x45d6s
        -0x4e3ds
        0x61dcs
        -0x1f0fs
        0x1695s
        0x4ab3s
        -0x4bd9s
        0x4f32s
        0x630bs
        0x1e2fs
        0x18a3s
        -0x4444s
        -0x478as
        -0x4c63s
        0x6f53s
        -0x19e3s
        0x14ees
    .end array-data

    :array_2
    .array-data 2
        0x2adcs
        -0x20e4s
        0x2abas
        0xf86s
        -0x5a46s
        0x35f1s
        -0x25f8s
        0x6512s
        -0x7e2bs
        0x4962s
        -0x716bs
        -0x3182s
        0x7c62s
        -0x6162s
        0x233es
        -0x4d50s
        0x28a9s
        0x3232s
        -0x27bbs
        0x675bs
        -0x78a1s
        0x47f2s
        -0x737as
        -0x3432s
        0x73a3s
        -0x6376s
        0x2167s
        -0x43dcs
        0x2e65s
        0x3019s
        -0x2a26s
        0x6090s
        -0x7ae5s
        0x45b5s
        -0x75e5s
        -0x2afas
        0x7184s
        -0x66f0s
        0x3ef1s
        -0x4186s
        0x2c27s
        0x2e83s
        -0x2cd0s
        0x62dfs
        -0x672fs
        0x423es
        -0x77b0s
        -0x28b9s
        0x774fs
        -0x68a9s
        0x3ceas
        -0x4415s
        0x23fds
        0x2cc7s
        -0x2edds
        0x6c7as
        -0x616ds
        0x4078s
        -0x7a30s
        -0x2f7bs
        0x7500s
        -0x6a11s
        0x3a21s
        -0x7a5fs
        0x21b9s
        0x2904s
        -0x114bs
        0x6e66s
    .end array-data

    :array_3
    .array-data 2
        0x2a99s
        -0x7c7s
        0x2af8s
        -0x6220s
        0x150cs
        0x128cs
        0x4832s
        -0x2a11s
        -0x7e66s
        0x6e17s
        0x1ca6s
        0x7edfs
        0x7c2es
        -0x4607s
        -0x4ec0s
        0x236s
        0x28a4s
        0x1555s
        0x4a6es
        -0x2844s
        -0x78bcs
        0x60f1s
        0x1eeas
        0x7b22s
        0x73e6s
        -0x445bs
    .end array-data
.end method

.method private static read(I)[Lo/handleBackgrounding;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/handleBackgrounding$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    new-array p0, p0, [Lo/handleBackgrounding;

    const/16 v1, 0x4f

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/handleBackgrounding$invoke;->invoke:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/handleBackgrounding$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Lo/handleBackgrounding$invoke;->invoke(Landroid/os/Parcel;)Lo/handleBackgrounding;

    move-result-object p1

    sget v1, Lo/handleBackgrounding$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleBackgrounding$invoke;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/handleBackgrounding$invoke;->read(I)[Lo/handleBackgrounding;

    move-result-object p1

    sget v1, Lo/handleBackgrounding$invoke;->invoke:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/handleBackgrounding$invoke;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method
