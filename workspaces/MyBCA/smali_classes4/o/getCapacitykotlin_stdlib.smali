.class public final Lo/getCapacitykotlin_stdlib;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:J

.field public static write:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x73

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getCapacitykotlin_stdlib;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCapacitykotlin_stdlib;->$$a:[B

    const/16 v0, 0xf2

    sput v0, Lo/getCapacitykotlin_stdlib;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getCapacitykotlin_stdlib;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCapacitykotlin_stdlib;->$11:I

    sput v0, Lo/getCapacitykotlin_stdlib;->invoke:I

    sput v1, Lo/getCapacitykotlin_stdlib;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/getCapacitykotlin_stdlib;->invoke()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const/16 v3, 0x5e

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/getCapacitykotlin_stdlib;->a(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/getCapacitykotlin_stdlib;->write:Ljava/lang/String;

    sget v1, Lo/getCapacitykotlin_stdlib;->invoke:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCapacitykotlin_stdlib;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x42

    div-int/2addr v1, v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x4ft
        -0x1et
        -0xft
    .end array-data

    :array_1
    .array-data 2
        -0x4340s
        -0x184fs
        -0x435ds
        0x19ds
        -0x2d1es
        -0x33acs
        0x1e09s
        0x25aes
        -0x6763s
        0x7eb3s
        0x7bfas
        0x3548s
        -0x714bs
        -0x6ds
        -0x1f0bs
        -0x65cfs
        0x7785s
        0x56f8s
        -0x7634s
        0x333s
        -0x2762s
        -0x5255s
        0x2e91s
        0x682bs
        0x4192s
        0x4aas
        -0x2847s
        -0x3127s
        0x2ae1s
        -0x64a2s
        0x7ce9s
        0x37d5s
        -0x6c0fs
        -0xdb6s
        -0x1a42s
        -0x6331s
        0x748es
        0x4967s
        -0x7565s
        0x5b4s
        -0x2224s
        -0x5f94s
        0x339es
        0x6af5s
        0x46dds
        0x764s
        -0x277ds
        -0x2c6ds
        0x2f30s
        -0x61e1s
        0x7e6cs
        0x3890s
        -0x6f82s
        -0xaecs
        -0x188es
        -0x5e3cs
        0x7911s
        0x4c1bs
        -0x73a1s
        0x6a3s
        -0x1df7s
        -0x5ccas
        0x3561s
        0x6fb7s
        0x4b1as
        0x3a22s
        -0x258cs
        -0x2b5fs
        0x2c61s
        -0x6f22s
        0x431bs
        0x3d55s
        -0x6a84s
        -0x815s
        -0x17d5s
        -0x5d9es
        0x7e79s
        0x4edes
        -0x6ecas
        0xb41s
        -0x18b4s
        -0x5a09s
        0x3611s
        0x707bs
        0x4854s
        0x3cd4s
        -0x20eas
        -0x2691s
        0x314bs
        -0x6c3ds
        0x44e4s
        0x3e12s
        -0x6453s
        -0x156as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getCapacitykotlin_stdlib;->read:J

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
    sget v4, Lo/getCapacitykotlin_stdlib;->$10:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getCapacitykotlin_stdlib;->$11:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-nez v4, :cond_0

    rem-int/lit8 v4, v5, 0x5

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 65
    sget v4, Lo/getCapacitykotlin_stdlib;->$10:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/getCapacitykotlin_stdlib;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v6, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v6, v2, v6

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v6

    sget-wide v12, Lo/getCapacitykotlin_stdlib;->read:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v12, v8, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int v8, v8, 0x3c9e

    int-to-char v13, v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    add-int/lit16 v14, v8, 0x885

    const v15, -0x681a0741

    const/16 v16, 0x0

    int-to-byte v8, v7

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/getCapacitykotlin_stdlib;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7c0cef3

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v12, v6, 0xe

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v6, v6, 0x3c9e

    int-to-char v13, v6

    const-string v6, ""

    const/16 v8, 0x30

    invoke-static {v6, v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v14, v6, 0x884

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v6, v11

    neg-int v8, v6

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lo/getCapacitykotlin_stdlib;->$$c(IIB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
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

    aput-object v0, p2, v7

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x3e90203f6d9db037L    # 2.4029564615088546E-7

    .line 65353
    sput-wide v0, Lo/getCapacitykotlin_stdlib;->read:J

    return-void
.end method
