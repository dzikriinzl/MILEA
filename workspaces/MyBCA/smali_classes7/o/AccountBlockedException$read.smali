.class public final Lo/AccountBlockedException$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeImmutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccountBlockedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static read:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(BBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x69

    sget-object v1, Lo/AccountBlockedException$read;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AccountBlockedException$read;->$$a:[B

    const/16 v0, 0x9f

    sput v0, Lo/AccountBlockedException$read;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/AccountBlockedException$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AccountBlockedException$read;->$11:I

    sput v0, Lo/AccountBlockedException$read;->invoke:I

    sput v1, Lo/AccountBlockedException$read;->read:I

    const-wide v0, 0x996381f02437eeL

    sput-wide v0, Lo/AccountBlockedException$read;->a:J

    return-void

    :array_0
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 572
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x53db

    const/4 v4, 0x4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 570
    sget p1, Lo/AccountBlockedException$read;->read:I

    const/4 v3, 0x7

    add-int/2addr p1, v3

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/AccountBlockedException$read;->invoke:I

    rem-int/lit8 p1, p1, 0x2

    const-string v4, ""

    if-eqz p1, :cond_0

    const/16 p1, 0x21ff

    .line 576
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    ushr-int/2addr p1, v4

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v1}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/lit16 p1, p1, 0x3d73

    new-array v3, v3, [C

    fill-array-data v3, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v3, v1}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 574
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const p2, 0xd77a

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    sub-int/2addr p2, v0

    const/16 v0, 0x45

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 570
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    rsub-int p2, p2, 0x2309

    const/16 v0, 0x42

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object p2, v1, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 2
        -0x2ac5s
        -0x7913s
        0x7289s
        0x2ebbs
    .end array-data

    :array_1
    .array-data 2
        -0x2ad4s
        -0x17ads
        -0x5039s
        0x6d62s
        0x20e6s
        -0x19e2s
        -0x5a77s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2ad4s
        -0x17ads
        -0x5039s
        0x6d62s
        0x20e6s
        -0x19e2s
        -0x5a77s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2af2s
        0x246s
        0x7bdes
        0x534bs
        -0x7732s
        -0x1fb3s
        -0x263ds
        0x3166s
        0x6eb7s
        0x463es
        -0x401es
        -0x6897s
        -0x331bs
        0x2404s
        0x1d90s
        0x7514s
        -0x5d75s
        -0x65bas
        -0xc37s
        0x2b07s
        0xa0s
        0x7878s
        0x51b0s
        -0x76dds
        -0x194bs
        -0x21d9s
        0x3754s
        0x6cd2s
        0x441bs
        -0x423fs
        -0x6aaas
        -0x3d76s
        0x3a41s
        0x13fbs
        0x4b77s
        -0x5f4ds
        -0x6793s
        -0xe03s
        0x2961s
        0x69es
        0x7e57s
        0x579es
        -0x70ecs
        -0x1b6es
        -0x23b5s
        0x35a7s
        0x6d34s
        0x5aa9s
        -0x4d81s
        -0x144cs
        -0x3cd8s
        0x38bds
        0x11c0s
        0x495ds
        -0x5927s
        -0x61fes
        -0x83as
        0x2f0cs
        0x4ffs
        0x7c63s
        0x55f7s
        -0x7294s
        -0x55bs
        -0x2d84s
        0xbees
        0x6318s
        0x588cs
        -0x4fe5s
        -0x1633s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2af2s
        -0x9ccs
        -0x6cc6s
        -0x43dfs
        0x5906s
        0x7a07s
        0x717s
        0x2004s
        -0x32d9s
        -0x11c4s
        -0x749fs
        0x5455s
        0x7153s
        0x125fs
        0x3f13s
        -0x2718s
        -0x1a4as
        -0x795bs
        -0x5c33s
        0x4c89s
        0x699as
        0xa80s
        -0x281es
        -0xf1bs
        -0x620ds
        -0x4172s
        0x5bc4s
        0x64cfs
        0x193s
        0x2d24s
        -0x31d2s
        -0x14cas
        -0x4bbes
        0x5108s
        0x7208s
        0x1f18s
        0x3867s
        -0x3ades
        -0x1985s
        -0x7c9bs
        -0x53ads
        0x491es
        0x6a42s
        0x37ads
        -0x2f50s
        -0x206s
        -0x615fs
        -0x4477s
        0x448cs
        0x6185s
        0x2e8s
        0x2fe0s
        -0x3745s
        -0x6a0ds
        -0x4977s
        0x53ces
        0x7cc2s
        0x1822s
        0x2529s
        -0x3984s
        -0x1cdbs
        -0x73f5s
        -0x56f3s
        0x4a0ds
        0x176as
        0x3028s
    .end array-data
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/AccountBlockedException$read;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 623
    rem-int v1, v0, v0

    sget v1, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x4a93

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x53db

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v0}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x2ac5s
        -0x7913s
        0x7289s
        0x2ebbs
    .end array-data

    :array_1
    .array-data 2
        -0x2ac5s
        -0x7913s
        0x7289s
        0x2ebbs
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

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

    .line 77
    sget v6, Lo/AccountBlockedException$read;->$11:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccountBlockedException$read;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v11, 0x1

    if-ge v6, v7, :cond_3

    .line 77
    sget v6, Lo/AccountBlockedException$read;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/AccountBlockedException$read;->$10:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v14, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int/lit8 v15, v7, 0x1e

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v11

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v16

    shr-int/lit8 v8, v16, 0x10

    rsub-int v8, v8, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v9, v5

    int-to-byte v10, v9

    int-to-byte v1, v10

    invoke-static {v9, v10, v1}, Lo/AccountBlockedException$read;->$$c(BBB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v9, v1, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-wide v9, Lo/AccountBlockedException$read;->a:J

    const-wide v12, -0x7ead2c9c10e41d5fL

    xor-long/2addr v9, v12

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x295abe4d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    rsub-int/lit8 v15, v6, 0xd

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    const v7, 0xee01

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x140

    const v18, -0x1dc444ec

    const/16 v19, 0x0

    const-string v20, "g"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v11

    move/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v1, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v3, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v6, v0

    if-ge v3, v6, :cond_6

    .line 77
    sget v3, Lo/AccountBlockedException$read;->$11:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/AccountBlockedException$read;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

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

    if-nez v7, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    add-int/lit8 v12, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    const v8, 0xee01

    sub-int v7, v8, v7

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x141

    const v15, -0x1dc444ec

    const/16 v16, 0x0

    const-string v17, "g"

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v9, v11

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v8, 0xee01

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    sget v3, Lo/AccountBlockedException$read;->$10:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/AccountBlockedException$read;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private read()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 629
    rem-int v1, v0, v0

    sget v1, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x398d

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3d73

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v3, v2}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    goto :goto_0

    :goto_1
    sget v2, Lo/AccountBlockedException$read;->read:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountBlockedException$read;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 2
        -0x2ad4s
        -0x17ads
        -0x5039s
        0x6d62s
        0x20e6s
        -0x19e2s
        -0x5a77s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2ad4s
        -0x17ads
        -0x5039s
        0x6d62s
        0x20e6s
        -0x19e2s
        -0x5a77s
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 12

    const/4 v0, 0x2

    .line 610
    rem-int v1, v0, v0

    .line 603
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 604
    iget-object v2, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v4, v4, 0x53db

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v8}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x30

    const-string v6, ""

    if-eqz v2, :cond_0

    .line 610
    sget v2, Lo/AccountBlockedException$read;->read:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/AccountBlockedException$read;->invoke:I

    rem-int/2addr v2, v0

    .line 605
    iget-object v2, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v6, v4, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x53da

    new-array v9, v5, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 606
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit16 v8, v8, 0x53da

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v9}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    sget v2, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr v2, v0

    .line 608
    :cond_0
    iget-object v2, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3d73

    const/4 v8, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_3

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 610
    sget v2, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr v2, v0

    .line 609
    iget-object v0, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int v2, v2, 0x3d72

    new-array v4, v8, [C

    fill-array-data v4, :array_4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 610
    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int v2, v2, 0x3d73

    new-array v4, v8, [C

    fill-array-data v4, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :array_0
    .array-data 2
        -0x2ac5s
        -0x7913s
        0x7289s
        0x2ebbs
    .end array-data

    :array_1
    .array-data 2
        -0x2ac5s
        -0x7913s
        0x7289s
        0x2ebbs
    .end array-data

    :array_2
    .array-data 2
        -0x2ac5s
        -0x7913s
        0x7289s
        0x2ebbs
    .end array-data

    :array_3
    .array-data 2
        -0x2ad4s
        -0x17ads
        -0x5039s
        0x6d62s
        0x20e6s
        -0x19e2s
        -0x5a77s
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x2ad4s
        -0x17ads
        -0x5039s
        0x6d62s
        0x20e6s
        -0x19e2s
        -0x5a77s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x2ad4s
        -0x17ads
        -0x5039s
        0x6d62s
        0x20e6s
        -0x19e2s
        -0x5a77s
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 653
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr p1, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_a

    sget v3, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr v3, v0

    .line 637
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 640
    check-cast p1, Lo/AccountBlockedException$read;

    .line 641
    iget-object v3, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x53dc

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v7, ""

    invoke-static {v7, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x53db

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v6, v8}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 644
    :cond_1
    invoke-direct {p0}, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p1}, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_0
    return v2

    .line 647
    :cond_3
    iget-object v3, p0, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x3d73

    const/4 v5, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_2

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x3d73

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_5

    .line 653
    sget p1, Lo/AccountBlockedException$read;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AccountBlockedException$read;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_4

    const/16 p1, 0x1d

    div-int/2addr p1, v2

    :cond_4
    return v2

    .line 650
    :cond_5
    invoke-direct {p0}, Lo/AccountBlockedException$read;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 653
    sget v3, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr v3, v0

    .line 650
    invoke-direct {p0}, Lo/AccountBlockedException$read;->read()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1}, Lo/AccountBlockedException$read;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-direct {p1}, Lo/AccountBlockedException$read;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :goto_1
    return v2

    .line 653
    :cond_7
    invoke-virtual {p0}, Lo/AccountBlockedException$read;->invoke()I

    move-result v3

    invoke-virtual {p1}, Lo/AccountBlockedException$read;->invoke()I

    move-result p1

    if-eq v3, p1, :cond_9

    sget p1, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    return v1

    :cond_a
    return v2

    nop

    :array_0
    .array-data 2
        -0x2ac5s
        -0x7913s
        0x7289s
        0x2ebbs
    .end array-data

    :array_1
    .array-data 2
        -0x2ac5s
        -0x7913s
        0x7289s
        0x2ebbs
    .end array-data

    :array_2
    .array-data 2
        -0x2ad4s
        -0x17ads
        -0x5039s
        0x6d62s
        0x20e6s
        -0x19e2s
        -0x5a77s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x2ad4s
        -0x17ads
        -0x5039s
        0x6d62s
        0x20e6s
        -0x19e2s
        -0x5a77s
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 664
    rem-int v1, v0, v0

    sget v1, Lo/AccountBlockedException$read;->read:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountBlockedException$read;->invoke:I

    rem-int/2addr v1, v0

    .line 662
    invoke-direct {p0}, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 664
    sget v3, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 663
    :goto_0
    invoke-direct {p0}, Lo/AccountBlockedException$read;->read()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 664
    sget v3, Lo/AccountBlockedException$read;->read:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AccountBlockedException$read;->invoke:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lo/AccountBlockedException$read;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/16 v4, 0x32

    div-int/2addr v4, v2

    move v2, v3

    goto :goto_1

    .line 663
    :cond_1
    invoke-direct {p0}, Lo/AccountBlockedException$read;->read()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 664
    invoke-virtual {p0}, Lo/AccountBlockedException$read;->invoke()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()I
    .locals 4

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    sget v1, Lo/AccountBlockedException$read;->read:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AccountBlockedException$read;->invoke:I

    rem-int/2addr v1, v0

    sget v1, Lo/ShimmerTopUpMcaFormSourceCurrencyBinding$RemoteActionCompatParcelizer;->setAllowStacking:I

    sget v2, Lo/AccountBlockedException$read;->invoke:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountBlockedException$read;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x58

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 672
    rem-int v1, v0, v0

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x5e1b

    const/16 v3, 0x27

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/AccountBlockedException$read;->invoke()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v5, 0xca5b

    add-int/2addr v3, v5

    const/4 v5, 0x7

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-direct {p0}, Lo/AccountBlockedException$read;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0xd211

    const-string v5, ""

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    sub-int/2addr v3, v5

    const/16 v5, 0xa

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {p0}, Lo/AccountBlockedException$read;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v5, 0xced7

    add-int/2addr v3, v5

    new-array v5, v4, [C

    const v6, 0xd532

    aput-char v6, v5, v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/AccountBlockedException$read;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AccountBlockedException$read;->read:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AccountBlockedException$read;->invoke:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 2
        -0x2ae5s
        -0x74c5s
        0x693bs
        -0x3085s
        -0x52b3s
        0x3ads
        -0x1e75s
        0x479bs
        0x25f4s
        -0x642bs
        0x7820s
        -0x21f6s
        -0x43bcs
        0x1267s
        -0xfa5s
        0x56bfs
        0x348ds
        -0x1530s
        0x48c7s
        0x292ds
        -0x70ebs
        0x6d0as
        -0x3c84s
        -0x5ebbs
        0x7aas
        -0x1a77s
        0x5b9fs
        0x39e2s
        -0x6031s
        0x7c68s
        -0x2dfcs
        -0x4f97s
        0x165bs
        -0xba3s
        -0x554as
        0x890s
        -0x1136s
        0x4cccs
        0x2d70s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x2a9as
        0x1f6fs
        0x418ds
        -0x75d9s
        -0x3ads
        0x26eds
        0x6b50s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x2a9ds
        0x77es
        0x710es
        -0x5ceds
        -0x629bs
        -0x3092s
        0x394cs
        0x6b56s
        0x45b3s
        -0x4815s
    .end array-data
.end method
