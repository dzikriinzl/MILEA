.class public Lo/alloc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:J

.field private static invoke:I

.field private static write:I


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/alloc;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/alloc;->$$a:[B

    const/16 v0, 0xfd

    sput v0, Lo/alloc;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/alloc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/alloc;->$11:I

    sput v0, Lo/alloc;->write:I

    sput v1, Lo/alloc;->invoke:I

    const-wide v0, -0x5806aef4ab32016cL

    sput-wide v0, Lo/alloc;->a:J

    return-void

    :array_0
    .array-data 1
        0x13t
        -0x36t
        -0x36t
        -0x35t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/alloc;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    return-void
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/alloc;->a:J

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
    sget v4, Lo/alloc;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/alloc;->$10:I

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

    sget-wide v11, Lo/alloc;->a:J

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

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    add-int/lit16 v7, v7, 0x884

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/alloc;->$$c(SIB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v12, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v13, v7, 0x884

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/alloc;->$$c(SIB)Ljava/lang/String;

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

    sget v2, Lo/alloc;->$11:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/alloc;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/alloc;
    .locals 7

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/alloc;

    invoke-direct {v1}, Lo/alloc;-><init>()V

    .line 35
    const-class v2, Lo/alloc;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0x15

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    const-class v3, Landroid/os/Parcelable;

    const-class v5, Lo/setMediumLE;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 48
    sget v3, Lo/alloc;->write:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/alloc;->invoke:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const-class v3, Ljava/io/Serializable;

    const-class v5, Lo/setMediumLE;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/16 v5, 0x4a

    div-int/2addr v5, v2

    if-eqz v3, :cond_1

    goto :goto_0

    .line 38
    :cond_0
    const-class v3, Ljava/io/Serializable;

    const-class v5, Lo/setMediumLE;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/setMediumLE;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v1, 0x42

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setMediumLE;

    if-eqz p0, :cond_4

    .line 48
    sget v3, Lo/alloc;->write:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/alloc;->invoke:I

    rem-int/2addr v3, v0

    .line 46
    iget-object v3, v1, Lo/alloc;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/2addr v5, v4

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget p0, Lo/alloc;->write:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/alloc;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const/4 p0, 0x0

    throw p0

    .line 44
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0x53

    new-array v1, v1, [C

    fill-array-data v1, :array_4

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/16 v1, 0x5e

    new-array v1, v1, [C

    fill-array-data v1, :array_5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 2
        -0x5bf0s
        -0x29es
        -0x57f8s
        0x76e4s
        -0x5b8ds
        0x55eds
        -0x65as
        -0x73des
        0x7f9s
        -0x4e90s
        0x5d25s
        -0x175bs
        -0x1c9cs
        0x12ebs
        0x30a7s
        0x372as
        0x4edds
        0x6e6ds
        -0x6bd4s
        -0x6c5fs
        0x2a7cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x12e8s
        0x7fe9s
        -0x703es
        0x3eces
        -0x12c8s
        -0x289cs
        -0x2189s
        -0x3be3s
        0x4eecs
        0x33a9s
        0x7aebs
        -0x5f7ds
        -0x5598s
        -0x6f9bs
        0x1767s
        0x7f03s
        0x7fds
        -0x1319s
        -0x4c0as
        -0x2432s
        0x6348s
        0x4968s
        0x5070s
        -0x49f3s
        -0x2303s
        -0x5a1bs
        0xce3s
        0x128cs
        0x3874s
        0x26cs
        -0x56des
        -0xeffs
        -0x6a16s
        0x5ea9s
        0x45d1s
        0x4d8bs
        -0xe96s
        -0x44a0s
        -0x1d9ds
        0x2802s
        0x52f1s
        0x17f3s
        -0x611ds
        -0x7b74s
        -0x718cs
        0x746cs
        0x3b22s
        0x6301s
        -0x1416s
        -0x2f57s
        -0x2811s
        0x3f9bs
        0x476bs
        0x2d7ds
        0x7422s
        -0x65f4s
        -0x5f03s
        -0x7657s
        0x10e3s
        0x7680s
        0x1c38s
        -0x19b4s
        -0x3294s
        -0x2ae5s
        0x79f5s
        0x42a7s
    .end array-data

    :array_2
    .array-data 2
        -0x5bf0s
        -0x29es
        -0x57f8s
        0x76e4s
        -0x5b8ds
        0x55eds
        -0x65as
        -0x73des
        0x7f9s
        -0x4e90s
        0x5d25s
        -0x175bs
        -0x1c9cs
        0x12ebs
        0x30a7s
        0x372as
        0x4edds
        0x6e6ds
        -0x6bd4s
        -0x6c5fs
        0x2a7cs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x5bf0s
        -0x29es
        -0x57f8s
        0x76e4s
        -0x5b8ds
        0x55eds
        -0x65as
        -0x73des
        0x7f9s
        -0x4e90s
        0x5d25s
        -0x175bs
        -0x1c9cs
        0x12ebs
        0x30a7s
        0x372as
        0x4edds
        0x6e6ds
        -0x6bd4s
        -0x6c5fs
        0x2a7cs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4c07s
        0x2c2es
        0x6b08s
        -0x6d94s
        0x4c46s
        -0x7b44s
        0x3aafs
        0x68b9s
        -0x1016s
        0x602bs
        -0x61das
        0xc38s
        0xb27s
        -0x3c14s
        -0xc55s
        -0x2c5ds
        -0x5917s
        -0x40d8s
        0x5721s
        0x773es
        -0x3d96s
        0x1aafs
        -0x4b44s
        0x1aa5s
        0x7de8s
        -0x9e0s
        -0x17fbs
        -0x41dds
        -0x669ds
        0x51abs
        0x4da4s
        0x5dees
        0x34a7s
        0xd27s
        -0x5ec5s
        -0x1e94s
        0x506as
        -0x1751s
        0x6bas
        -0x7b59s
        -0xc1es
        0x442as
        0x7a68s
        0x282ds
        0x2f74s
        0x27ees
        -0x205as
        -0x305ds
        0x4ae9s
        -0x7c9ds
        0x3326s
        -0x6cc7s
        -0x1995s
        0x7ea2s
        -0x6f18s
        0x36aes
        0x1f2s
        -0x25c6s
        -0xb98s
        -0x25c5s
        -0x429as
        -0x4a43s
        0x29e8s
        0x79bcs
        -0x271as
        0x113ds
        -0x72c5s
        0x1d29s
        0x7463s
        -0x3312s
        -0x1d57s
        -0x5f14s
        -0x6817s
        -0x57c5s
        0x4624s
        0x4420s
        0x3327s
        0xbb8s
        -0x4457s
        -0x1460s
        0x6ef2s
        -0x18d5s
        0x1f66s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0xe2cs
        0x6097s
        0x6ef5s
        -0x6a22s
        -0xe7as
        -0x37ees
        0x3f44s
        0x6f0bs
        0x523ds
        0x2c85s
        -0x6430s
        0xb9as
        -0x490cs
        -0x70eas
        -0x9b9s
        -0x2be7s
        0x1b21s
        -0xc66s
        0x52d0s
        0x7090s
        0x7fa0s
        0x5657s
        -0x4ee9s
        0x1d1ds
        -0x3fc5s
        -0x4567s
        -0x122ds
        -0x4669s
        0x24a6s
        0x1d1as
        0x4854s
        0x5a0as
        -0x76c3s
        0x4198s
        -0x5b25s
        -0x194ds
        -0x1245s
        -0x5beds
        0x350s
        -0x7cees
        0x4e76s
        0x8d7s
        0x7fdcs
        0x2f8ds
        -0x6d0cs
        0x6b1as
        -0x25a4s
        -0x37f3s
        -0x8d9s
        -0x3062s
        0x36dbs
        -0x6b67s
        0x5bf4s
        0x3216s
        -0x6aa5s
        0x311as
        -0x438cs
        -0x696ds
        -0xe26s
        -0x2265s
        0xa7s
        -0x6a9s
        0x2c5bs
        0x7e11s
        0x6520s
        0x5dd7s
        -0x7723s
        0x1a9fs
        -0x365es
        -0x7fees
        -0x18ebs
        -0x58e1s
        0x2a3as
        -0x1b29s
        0x43d4s
        0x4390s
        -0x7150s
        0x4705s
        -0x41a6s
        -0x13e9s
        -0x2cd0s
        -0x5433s
        0x1ad1s
        -0x7765s
        0x37b2s
        0xe16s
        0x7940s
        0x5512s
        -0x67e0s
        0x72a1s
        -0x2a2cs
        -0xe6es
        -0x35fs
        -0x2aees
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Lo/alloc;->invoke:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/alloc;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lo/alloc;->invoke:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_5

    .line 119
    check-cast p1, Lo/alloc;

    .line 120
    iget-object v3, p0, Lo/alloc;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p1, Lo/alloc;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    .line 123
    :cond_1
    invoke-virtual {p0}, Lo/alloc;->invoke()Lo/setMediumLE;

    move-result-object v3

    if-eqz v3, :cond_3

    sget v3, Lo/alloc;->write:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/alloc;->invoke:I

    rem-int/2addr v3, v0

    invoke-virtual {p0}, Lo/alloc;->invoke()Lo/setMediumLE;

    move-result-object v0

    invoke-virtual {p1}, Lo/alloc;->invoke()Lo/setMediumLE;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez v3, :cond_2

    const/16 v0, 0x37

    div-int/2addr v0, v2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/alloc;->invoke()Lo/setMediumLE;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    nop

    :array_0
    .array-data 2
        -0x5bf0s
        -0x29es
        -0x57f8s
        0x76e4s
        -0x5b8ds
        0x55eds
        -0x65as
        -0x73des
        0x7f9s
        -0x4e90s
        0x5d25s
        -0x175bs
        -0x1c9cs
        0x12ebs
        0x30a7s
        0x372as
        0x4edds
        0x6e6ds
        -0x6bd4s
        -0x6c5fs
        0x2a7cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5bf0s
        -0x29es
        -0x57f8s
        0x76e4s
        -0x5b8ds
        0x55eds
        -0x65as
        -0x73des
        0x7f9s
        -0x4e90s
        0x5d25s
        -0x175bs
        -0x1c9cs
        0x12ebs
        0x30a7s
        0x372as
        0x4edds
        0x6e6ds
        -0x6bd4s
        -0x6c5fs
        0x2a7cs
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/alloc;->invoke()Lo/setMediumLE;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v1, Lo/alloc;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/alloc;->write:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/alloc;->invoke()Lo/setMediumLE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    sget v2, Lo/alloc;->invoke:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/alloc;->write:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final invoke()Lo/setMediumLE;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/alloc;->write:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/alloc;->invoke:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lo/alloc;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMediumLE;

    goto :goto_1

    :cond_0
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/16 v2, 0x15

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :array_0
    .array-data 2
        -0x5bf0s
        -0x29es
        -0x57f8s
        0x76e4s
        -0x5b8ds
        0x55eds
        -0x65as
        -0x73des
        0x7f9s
        -0x4e90s
        0x5d25s
        -0x175bs
        -0x1c9cs
        0x12ebs
        0x30a7s
        0x372as
        0x4edds
        0x6e6ds
        -0x6bd4s
        -0x6c5fs
        0x2a7cs
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x5bf0s
        -0x29es
        -0x57f8s
        0x76e4s
        -0x5b8ds
        0x55eds
        -0x65as
        -0x73des
        0x7f9s
        -0x4e90s
        0x5d25s
        -0x175bs
        -0x1c9cs
        0x12ebs
        0x30a7s
        0x372as
        0x4edds
        0x6e6ds
        -0x6bd4s
        -0x6c5fs
        0x2a7cs
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v3, 0x2b

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/alloc;->invoke()Lo/setMediumLE;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v5, 0x5

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/alloc;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/alloc;->invoke:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/alloc;->write:I

    rem-int/2addr v2, v0

    return-object v1

    nop

    :array_0
    .array-data 2
        0x1283s
        -0x7c72s
        0x7204s
        0x2d06s
        0x12c5s
        0x2b27s
        0x2386s
        -0x282ds
        -0x4e86s
        -0x3042s
        -0x78d3s
        -0x4cb8s
        0x55c5s
        0x6c1cs
        -0x155bs
        0x6cc1s
        -0x792s
        0x108bs
        0x4e2as
        -0x37aes
        -0x633es
        -0x4ae4s
        -0x525ds
        -0x5a2bs
        0x2378s
        0x598ds
        -0xed5s
        0x148s
        -0x381bs
        -0x1f9s
        0x54b6s
        -0x1d35s
        0x6a62s
        -0x5d66s
        -0x47d3s
        0x5e49s
        0xeeds
        0x4723s
        0x1fabs
        0x3bc2s
        -0x529as
        -0x147es
        0x6379s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x10e0s
        -0x3a18s
        0x2b97s
        -0x4270s
        -0x10a3s
    .end array-data
.end method
