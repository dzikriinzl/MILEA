.class public final synthetic Lo/onCallTransferFailed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static invoke:J

.field private static read:I


# instance fields
.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/onCallTransferFailed;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x69

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

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
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

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

    sput-object v0, Lo/onCallTransferFailed;->$$c:[B

    const/16 v0, 0xc

    sput v0, Lo/onCallTransferFailed;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/onCallTransferFailed;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onCallTransferFailed;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/onCallTransferFailed;->$$a:[B

    const/16 v2, 0x61

    sput v2, Lo/onCallTransferFailed;->$$b:I

    .line 65353
    sput v0, Lo/onCallTransferFailed;->read:I

    sput v1, Lo/onCallTransferFailed;->a:I

    const-wide v0, -0x110c349a16062f0dL    # -2.9307705288279235E226

    sput-wide v0, Lo/onCallTransferFailed;->invoke:J

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onCallTransferFailed;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(II)[Ljava/lang/Object;
    .locals 25

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const/4 v3, 0x4

    const/16 v4, 0x10

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v10, -0xffbb43

    sub-int/2addr v10, v9

    const/16 v9, 0x13

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/onCallTransferFailed;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/2addr v9, v4

    add-int/lit16 v9, v9, 0x7a23

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/onCallTransferFailed;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    sget v10, Lo/onCallTransferFailed;->a:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/onCallTransferFailed;->read:I

    rem-int/2addr v10, v2

    :try_start_1
    aget-object v10, v0, v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x3103

    new-array v12, v4, [C

    fill-array-data v12, :array_2

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/onCallTransferFailed;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    not-int v0, v1

    const v10, 0x328e852f

    or-int/2addr v10, v0

    const v11, 0x33bee56f

    or-int/2addr v11, v0

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    const v13, 0x2ecc1a4d

    add-int/2addr v13, v11

    const v11, -0x13ae143

    or-int/2addr v11, v0

    not-int v11, v11

    const v14, 0x1306040

    or-int/2addr v11, v14

    not-int v10, v10

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x34

    add-int/2addr v13, v10

    const v10, -0x328e8530

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x3284042d

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x34

    add-int/2addr v13, v0

    add-int/2addr v13, v4

    add-int v0, p1, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v10, -0x4119273

    or-int/2addr v10, v0

    not-int v10, v10

    not-int v11, v0

    const v12, -0x2002018e

    or-int v13, v11, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x1f1

    const v13, -0x70192b9e

    add-int/2addr v13, v10

    const v10, -0xfb5d273

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0xba44000

    or-int/2addr v10, v11

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v13, v0

    add-int v0, p1, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v3, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    not-int v0, v1

    const v10, 0x1f76fbc2

    or-int/2addr v10, v0

    not-int v10, v10

    const/16 v11, 0x2d

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, -0x6c

    const v11, 0x36f9b183

    add-int/2addr v11, v10

    const v10, -0x14526ab0

    or-int/2addr v10, v1

    not-int v10, v10

    const v13, 0xb249140

    or-int/2addr v10, v13

    const v14, 0x14526aaf

    or-int/2addr v0, v14

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v11, v0

    or-int v0, v1, v13

    mul-int/lit8 v0, v0, 0x36

    add-int/2addr v11, v0

    add-int/2addr v11, v4

    add-int v0, p1, v11

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_3

    sget v0, Lo/onCallTransferFailed;->a:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallTransferFailed;->read:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x2c

    div-int/2addr v0, v8

    :cond_2
    return-object v9

    :cond_3
    const v0, -0x62bee022

    :try_start_2
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v4

    add-int/lit8 v10, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/2addr v0, v4

    int-to-char v11, v0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v12, 0x10006e4

    add-int/2addr v12, v0

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lo/onCallTransferFailed;->$$a:[B

    aget-byte v0, v0, v9

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v15, v0

    int-to-byte v9, v15

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v9, v4}, Lo/onCallTransferFailed;->c(BIB[Ljava/lang/Object;)V

    aget-object v0, v4, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v0, 0x9ebb9ba

    int-to-long v11, v0

    const/16 v0, -0x2c7

    int-to-long v13, v0

    mul-long/2addr v13, v11

    const/16 v0, 0x2c9

    int-to-long v5, v0

    mul-long/2addr v5, v9

    add-long/2addr v13, v5

    const/16 v0, -0x2c8

    int-to-long v5, v0

    const/4 v0, -0x1

    int-to-long v2, v0

    xor-long v17, v9, v2

    or-long v19, v17, v11

    xor-long v19, v19, v2

    int-to-long v7, v1

    xor-long v21, v7, v2

    or-long v23, v21, v11

    xor-long v23, v23, v2

    or-long v19, v19, v23

    mul-long v19, v19, v5

    add-long v13, v13, v19

    or-long v19, v17, v21

    or-long v19, v19, v11

    xor-long v19, v19, v2

    or-long/2addr v9, v11

    or-long/2addr v7, v9

    xor-long/2addr v2, v7

    or-long v2, v19, v2

    mul-long/2addr v5, v2

    add-long/2addr v13, v5

    const/16 v0, 0x2c8

    int-to-long v2, v0

    or-long v5, v17, v23

    mul-long/2addr v2, v5

    add-long/2addr v13, v2

    const v0, 0x1ac08f0c

    int-to-long v2, v0

    add-long/2addr v13, v2

    const/16 v0, 0x20

    shr-long v2, v13, v0

    long-to-int v0, v2

    not-int v2, v1

    const v3, 0x6da3d7ea

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0x7ffbd800

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    const v5, 0x5ec323da

    add-int/2addr v5, v3

    const v3, 0x5a1822a

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v5, v3

    const v3, 0x17f9823f

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x7e52e7eb

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x12d

    const v7, 0x162680a8

    add-int/2addr v7, v6

    const v6, -0x6e02c7eb

    or-int v8, v6, v5

    not-int v8, v8

    not-int v9, v5

    const v10, 0x3c52e26b

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x12d

    add-int/2addr v7, v8

    const v8, -0x3c52e26c

    or-int/2addr v5, v8

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v7, v5

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    int-to-long v5, v0

    long-to-int v0, v5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    xor-int/lit8 v0, v1, 0xa

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    new-array v5, v3, [I

    const/4 v7, 0x0

    aput-object v5, v6, v7

    new-array v8, v3, [I

    aput-object v8, v6, v3

    new-array v9, v3, [I

    const/4 v3, 0x3

    aput-object v9, v6, v3

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v5, [I

    aput v0, v5, v7

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v6, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, -0x7a94051

    or-int v5, v3, v0

    not-int v5, v5

    const v7, -0x2fa96672

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x1f6

    const v7, -0x4d5d4165

    add-int/2addr v7, v5

    not-int v5, v0

    const v8, -0x3894051

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x1f6

    add-int/2addr v7, v5

    const v5, -0x2c202622

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v7, v0

    const/16 v3, 0x10

    add-int/2addr v7, v3

    add-int v0, p1, v7

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x3

    aget-object v4, v6, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    move v3, v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v0, v4, [I

    aput-object v0, v6, v5

    new-array v7, v4, [I

    aput-object v7, v6, v4

    new-array v8, v4, [I

    aput-object v8, v6, v3

    check-cast v7, [I

    aput v1, v7, v5

    check-cast v0, [I

    aput v1, v0, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const v0, 0xa6e2f65

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    const v3, -0x25b5dc3f

    add-int/2addr v3, v0

    const v0, -0x21111009

    or-int/2addr v0, v1

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v3, v0

    const v0, 0x295b370c

    or-int/2addr v0, v2

    not-int v0, v0

    const v5, 0x2240861

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v3, v0

    add-int v0, p1, v3

    shl-int/lit8 v3, v0, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v0, v8, v3

    :goto_2
    aget-object v0, v6, v3

    check-cast v0, [I

    aget v0, v0, v3

    if-eq v1, v0, :cond_7

    sget v0, Lo/onCallTransferFailed;->read:I

    const/4 v1, 0x5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCallTransferFailed;->a:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_6

    const/16 v0, 0x51

    div-int/2addr v0, v3

    :cond_6
    return-object v6

    :cond_7
    const/16 v5, 0x1f

    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const v3, 0xff2b

    add-int/2addr v6, v3

    const/16 v3, 0x28

    new-array v3, v3, [C

    fill-array-data v3, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lo/onCallTransferFailed;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v3, :cond_9

    sget v0, Lo/onCallTransferFailed;->read:I

    add-int/2addr v0, v5

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onCallTransferFailed;->a:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_9
    :try_start_5
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0xdf3c

    add-int/2addr v7, v8

    const/4 v4, 0x3

    new-array v8, v4, [C

    fill-array-data v8, :array_4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/onCallTransferFailed;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v7, :cond_b

    sget v7, Lo/onCallTransferFailed;->read:I

    add-int/lit8 v7, v7, 0x35

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onCallTransferFailed;->a:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_a

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    move-object v3, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/4 v1, 0x0

    throw v1

    :cond_b
    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_9
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const v7, 0xa351

    add-int/2addr v6, v7

    new-array v5, v5, [C

    fill-array-data v5, :array_5

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, Lo/onCallTransferFailed;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-nez v5, :cond_c

    sget v0, Lo/onCallTransferFailed;->read:I

    add-int/lit8 v2, v0, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCallTransferFailed;->a:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onCallTransferFailed;->a:I

    rem-int/2addr v0, v3

    goto/16 :goto_5

    :cond_c
    :try_start_a
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const v8, 0xe875

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    new-array v9, v7, [C

    const/16 v10, 0x3263

    const/4 v11, 0x0

    aput-char v10, v9, v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v12}, Lo/onCallTransferFailed;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v12, v11

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const v6, 0xf0e8

    add-int/2addr v5, v6

    const/16 v6, 0x24

    new-array v6, v6, [C

    fill-array-data v6, :array_6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/onCallTransferFailed;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_5

    :cond_d
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0xe876

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v11, v8, [C

    aput-char v10, v11, v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v11, v10}, Lo/onCallTransferFailed;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v9

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    xor-int/lit8 v0, v1, 0x14

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v9, v6, [I

    aput-object v9, v5, v6

    new-array v6, v6, [I

    const/4 v4, 0x3

    aput-object v6, v5, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v7, [I

    aput v0, v7, v8

    const/4 v4, 0x2

    aput-object v3, v5, v4

    const v0, -0x3518154b    # -7599450.5f

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x14eaed9

    or-int v7, v1, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x14d

    const v7, 0x701c4637

    add-int/2addr v7, v3

    or-int/2addr v0, v1

    not-int v0, v0

    or-int v1, v2, v4

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x14d

    add-int/2addr v7, v0

    const/16 v1, 0x10

    add-int/2addr v7, v1

    add-int v0, p1, v7

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v6, [I

    const/4 v1, 0x0

    aput v0, v6, v1

    return-object v5

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_e
    :goto_5
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v5, 0x0

    aput-object v3, v0, v5

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v2, v2, [I

    const/4 v4, 0x3

    aput-object v2, v0, v4

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v3, [I

    aput v1, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const v3, -0x3eaf227a

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0x340a0278

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5e0

    const v4, 0x142c7a81

    add-int/2addr v4, v3

    const v3, -0xaa52002

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v4, v1

    const v1, 0x64ce6af0

    add-int/2addr v4, v1

    add-int v1, p1, v4

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

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :array_0
    .array-data 2
        0x323bs
        0x769cs
        -0x4494s
        -0x400s
        0x20c4s
        0x6596s
        -0x51a5s
        -0x2ce2s
        0x17dfs
        0x5885s
        -0x628ds
        -0x39des
        0xae0s
        0x4fa5s
        -0xf9fs
        0x3522s
        0x79f6s
        -0x5d46s
        -0x1884s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x3225s
        0x4810s
        -0x3983s
        0x5c4fs
        -0x2549s
        0x5093s
        -0x1119s
        0x64e1s
        -0x1cdbs
        0x791bs
        -0x8b8s
        0xdb6s
        -0x746cs
        0x1e0s
        -0x6021s
        0x1a38s
        -0x6ff9s
        0x2e73s
    .end array-data

    :array_2
    .array-data 2
        0x3233s
        0x33fs
        0x5030s
        -0x5ed7s
        -0x9cfs
        -0x38ccs
        0x1424s
        0x6569s
        -0x45dbs
        -0x74c6s
        -0x279es
        0x2937s
        0x7e13s
        0x4f17s
        -0x63f3s
        -0x12e8s
    .end array-data

    :array_3
    .array-data 2
        0x327ds
        -0x32f6s
        -0x3383s
        -0x3060s
        -0x312fs
        -0x3612s
        -0x36cbs
        -0x37f3s
        -0x349cs
        -0x354cs
        -0x3a70s
        -0x3b5cs
        -0x3bces
        -0x38e8s
        -0x3996s
        -0x3e5es
        -0x3f7bs
        -0x3c5as
        -0x3ce0s
        -0x3defs
        -0x2291s
        -0x234as
        -0x2077s
        -0x211fs
        -0x21c3s
        -0x26b2s
        -0x2791s
        -0x2452s
        -0x256cs
        -0x2a01s
        -0x2ac3s
        -0x2bf7s
        -0x28bas
        -0x297as
        -0x2e70s
        -0x2f3fs
        -0x2fc1s
        -0x2cfas
        -0x2dabs
        -0x1253s
    .end array-data

    :array_4
    .array-data 2
        0x323cs
        -0x1300s
        -0x73a8s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x327ds
        -0x6e8ds
        0x7482s
        -0x2432s
        -0x408bs
        0x2e8s
        -0x1e39s
        0x451cs
        0x28a9s
        -0x705cs
        0x5313s
        0x364cs
        -0x6a14s
        0x7921s
        -0x23a7s
        -0x5c7fs
        0x76ds
        -0x15abs
        0x4994s
        0x2d23s
        -0xf99s
        0x5794s
        0x3ac1s
        -0x61b6s
        0x7dafs
        -0x3f2bs
        -0x5bf7s
        0xbbbs
        -0x111es
        -0x4de6s
        0x1148s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x327ds
        -0x3d38s
        -0x2c07s
        -0x1f66s
        -0xe27s
        -0x794cs
        -0x68bfs
        -0x5b81s
        -0x4a8cs
        0x4a06s
        0x5b24s
        0x687es
        0x78das
        0x9e2s
        0x1e8es
        0x2f80s
        0x3ca5s
        -0x32fcs
        -0x3dbcs
        -0x2c95s
        -0x1ff9s
        -0xed4s
        -0x79c3s
        -0x692ds
        -0x5813s
        -0x4b44s
        0x458cs
        0x5ab3s
        0x6b4fs
        0x7854s
        0x975s
        0x1e0bs
        0x2f15s
        0x3c04s
        -0x3331s
        -0x2219s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x1

    if-ge v6, v7, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v11, 0x3

    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v1

    aput-object v2, v12, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v14, v7, 0x1f

    invoke-static {v13, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    int-to-char v15, v7

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v7, v7, 0x7db

    const v17, 0x19d70b66

    const/16 v18, 0x0

    int-to-byte v8, v5

    int-to-byte v9, v8

    int-to-byte v1, v9

    invoke-static {v8, v9, v1}, Lo/onCallTransferFailed;->$$e(SBI)Ljava/lang/String;

    move-result-object v19

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v1, v10

    const-class v8, Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v8, v1, v9

    move/from16 v16, v7

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v11, Lo/onCallTransferFailed;->invoke:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v14, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v8

    const v7, 0xee02

    sub-int/2addr v7, v6

    int-to-char v15, v7

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move/from16 v16, v6

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 72
    :cond_2
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_5

    .line 74
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v11, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x141

    const v14, -0x1dc444ec

    const/4 v15, 0x0

    const-string v16, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v10

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    sget v3, Lo/onCallTransferFailed;->$11:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/onCallTransferFailed;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 77
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/onCallTransferFailed;->$10:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallTransferFailed;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p2, v5

    return-void
.end method

.method private static c(BIB[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x72

    .line 0
    sget-object v1, Lo/onCallTransferFailed;->$$a:[B

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x5

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/onCallTransferFailed;->a:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCallTransferFailed;->read:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/onCallTransferFailed;->write:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lo/onCallAudioDetailsAvailable$write$3;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/onCallTransferFailed;->a:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCallTransferFailed;->read:I

    rem-int/2addr v2, v0

    return-object v1
.end method
