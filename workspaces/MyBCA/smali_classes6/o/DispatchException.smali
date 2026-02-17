.class public abstract Lo/DispatchException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/DispatchException;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:C

.field private static AudioAttributesImplApi21Parcelizer:[C

.field private static AudioAttributesImplApi26Parcelizer:[I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:I

.field private static invoke:[B

.field private static read:I

.field private static write:I


# direct methods
.method private static $$e(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    sget-object v1, Lo/DispatchException;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/DispatchException;->$$c:[B

    const/16 v0, 0xfc

    sput v0, Lo/DispatchException;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/DispatchException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/DispatchException;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/DispatchException;->$$a:[B

    const/16 v2, 0xf3

    sput v2, Lo/DispatchException;->$$b:I

    .line 65353
    sput v0, Lo/DispatchException;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/DispatchException;->MediaBrowserCompatItemReceiver:I

    sput v0, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/DispatchException;->IconCompatParcelizer:I

    invoke-static {}, Lo/DispatchException;->read()V

    const v0, -0x31acec9e

    sput v0, Lo/DispatchException;->write:I

    const v0, 0x5d2d266b

    sput v0, Lo/DispatchException;->read:I

    const v0, 0x1251e86

    sput v0, Lo/DispatchException;->a:I

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/DispatchException;->invoke:[B

    sget v0, Lo/DispatchException;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/DispatchException;->MediaBrowserCompatItemReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 1
        0x40t
        -0x28t
        -0x45t
        -0x2et
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x29t
        -0x4at
        -0x48t
        -0x8t
        0x1t
        0x8t
    .end array-data

    :array_2
    .array-data 1
        -0x6et
        -0x19t
        0x1bt
        0xct
        -0xdt
        -0x7ct
        -0x58t
        -0x28t
        -0x70t
        -0x2t
        0x73t
        -0x4bt
        -0x4dt
        -0x5ct
        -0x70t
        -0x6dt
        -0x6et
        -0x31t
        -0x69t
        -0x1et
        -0x6et
        0x70t
        -0x5t
        0x73t
        -0x6t
        -0x6at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v5, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const/16 v8, 0xb

    rsub-int/lit8 v7, v7, 0xb

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    rsub-int/lit8 v9, v9, 0x13

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v13}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-nez v1, :cond_0

    new-array v1, v13, [Ljava/lang/Object;

    new-array v2, v10, [I

    aput-object v2, v1, v6

    new-array v5, v10, [I

    aput-object v5, v1, v10

    new-array v7, v10, [I

    aput-object v7, v1, v4

    check-cast v2, [I

    aput v3, v2, v6

    check-cast v5, [I

    aput v3, v5, v6

    not-int v2, v3

    const v4, 0xc20ff3c

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x52c40042

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x2c8

    const v8, -0x75bcd8a

    add-int/2addr v8, v5

    const v5, -0x52c40043

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x5ee4ff7e

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v8, v2

    const v2, -0x56c4244b

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v8, v2

    add-int v2, p4, v8

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v6

    aput-object v14, v1, v12

    return-object v1

    :cond_0
    array-length v15, v2

    const/16 v8, 0x10

    if-nez v15, :cond_1

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v13, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v6

    new-array v7, v10, [I

    aput-object v7, v2, v10

    new-array v9, v10, [I

    aput-object v9, v2, v4

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    not-int v1, v3

    const v4, 0x5de39f7e

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x5018408

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xdc

    const v5, 0x2eb6a6fe

    add-int/2addr v5, v4

    const v4, 0x55a38c3a

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xd41974c

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v5, v1

    const v1, 0x5de39f7e

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v5, v1

    add-int/2addr v5, v8

    add-int v1, p4, v5

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v9, [I

    aput v1, v9, v6

    aput-object v14, v2, v12

    return-object v2

    :cond_1
    array-length v15, v2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    rsub-int/lit8 v11, v17, 0x13

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_2

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v14}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v14, v6

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/LongBuffer;

    move v12, v6

    :goto_0
    array-length v14, v2

    if-ge v12, v14, :cond_4

    aget-object v14, v2, v12

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v19

    shr-int/lit8 v19, v19, 0x10

    rsub-int/lit8 v15, v19, 0x1

    const v4, 0x2991522a

    const v13, 0x3b86552e

    filled-new-array {v4, v13}, [I

    move-result-object v4

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v15, v4, v13}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v6

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/math/BigInteger;

    const/16 v14, 0x20

    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v4, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v10, v9

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v6, 0x20

    if-eq v15, v6, :cond_3

    const/16 v6, 0x40

    if-eq v15, v6, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v2, v8

    check-cast v5, [I

    aput v3, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    not-int v1, v3

    const v5, -0x44569c01

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x4068400

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xa8

    const v6, 0x7c85d396

    add-int/2addr v6, v5

    const v5, -0x4068401

    or-int/2addr v5, v3

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xa8

    add-int/2addr v6, v5

    const v5, -0x1e8e8787

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x1a880386

    or-int/2addr v1, v5

    const v5, -0x40501801

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v6, Ljava/math/BigInteger;

    const/16 v15, 0x20

    const/16 v2, 0x30

    invoke-virtual {v4, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x10

    invoke-direct {v6, v15, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v6, Ljava/math/BigInteger;

    const/16 v15, 0x30

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0x10

    invoke-direct {v6, v4, v15}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v4, v7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v12

    goto :goto_1

    :cond_3
    move-object v4, v7

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v12

    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v7, v4

    move-object v9, v10

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v10, 0x1

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_4
    move-object v4, v7

    move-object v10, v9

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/4 v6, 0x5

    const/16 v8, 0xe

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_96

    const v15, 0x1727849d

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    move-result v24

    add-int/lit8 v25, v24, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    const/16 v22, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x2c8d

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v24

    shr-int/lit8 v7, v24, 0x10

    add-int/lit16 v7, v7, 0x1cf

    const v28, 0x23b97e3a

    const/16 v29, 0x0

    sget-object v24, Lo/DispatchException;->$$a:[B

    aget-byte v9, v24, v6

    add-int/lit8 v6, v9, -0x1

    int-to-byte v6, v6

    int-to-byte v9, v9

    int-to-byte v3, v9

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v3, v14}, Lo/DispatchException;->c(BII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v14, v2

    move-object/from16 v30, v3

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v15

    move/from16 v27, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_6
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_96

    sget v1, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DispatchException;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0xe

    const/16 v2, 0x8

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_35

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    cmp-long v2, v2, v12

    rsub-int/lit8 v2, v2, -0x7d

    int-to-byte v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v6, v6, v12

    const v7, 0x6c81cae9

    sub-int v26, v7, v6

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const v7, -0x5c08389e

    add-int v27, v6, v7

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v6

    rsub-int/lit8 v28, v7, -0x1f

    const/16 v6, 0x30

    invoke-static {v5, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    int-to-short v3, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    move/from16 v25, v2

    move/from16 v29, v3

    move-object/from16 v30, v7

    invoke-static/range {v25 .. v30}, Lo/DispatchException;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    const/16 v3, 0x18

    if-ge v2, v3, :cond_9

    const/4 v2, 0x3

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x1a8956b8

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v25, v2, 0x16

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const v3, 0xaa23

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int v3, v3, 0xd84

    const v28, 0x2e17ac1f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Exception;

    const/4 v9, 0x1

    aput-object v6, v7, v9

    const-class v6, Ljava/util/List;

    const/4 v9, 0x2

    aput-object v6, v7, v9

    move/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :cond_9
    :try_start_4
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xe

    const/16 v3, 0x8

    new-array v6, v3, [I

    fill-array-data v6, :array_4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_34

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    const/16 v6, 0x30

    :try_start_6
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit8 v7, v7, -0x4f

    int-to-byte v6, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v25, -0x1

    cmp-long v7, v14, v25

    const v9, 0x6c81caed

    add-int v26, v7, v9

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    const v14, -0x5c0838b2

    add-int v27, v9, v14

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v28, v9, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x35

    int-to-short v7, v7

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move/from16 v25, v6

    move/from16 v29, v7

    move-object/from16 v30, v14

    invoke-static/range {v25 .. v30}, Lo/DispatchException;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    :try_start_7
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    cmp-long v7, v14, v12

    rsub-int/lit8 v7, v7, 0x17

    const/16 v9, 0xc

    new-array v14, v9, [I

    fill-array-data v14, :array_5

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v14, v15}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v14, v15, v7

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v15, v7

    invoke-virtual {v14, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/KeyStore;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    :try_start_8
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x16

    const/16 v14, 0xc

    new-array v15, v14, [I

    fill-array-data v15, :array_6

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v9, v15, v8}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    const/4 v9, 0x4

    rsub-int/lit8 v14, v14, 0x4

    const v9, 0x63624e95

    const v15, -0x71706f9b

    filled-new-array {v9, v15}, [I

    move-result-object v9

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v14, v9, v12}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v12, v9

    check-cast v12, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v14, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v14, v13, v9

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    const/16 v7, 0x12

    :try_start_9
    new-array v8, v7, [C

    fill-array-data v8, :array_7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x1f

    int-to-byte v12, v12

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/2addr v13, v7

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v7, v14, v9

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x12

    new-array v12, v9, [C

    fill-array-data v12, :array_8

    const/16 v9, 0x30

    const/4 v13, 0x0

    invoke-static {v5, v9, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v14, v14, 0x20

    int-to-byte v13, v14

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v12, v15, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    const/16 v12, 0x8

    add-int/2addr v14, v12

    const v12, -0x3f9737c5

    const v13, -0x16b2daf1

    const v15, 0x11827e9e

    move-object/from16 v28, v11

    const v11, -0x7affb8d5

    :try_start_b
    filled-new-array {v12, v13, v15, v11}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v14, v11, v13}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v13, v13, v11

    check-cast v13, Ljava/lang/String;

    new-array v14, v12, [Ljava/lang/Class;

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    const/16 v11, 0xe

    add-int/2addr v15, v11

    const/16 v11, 0x8

    new-array v12, v11, [I

    fill-array-data v12, :array_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v29, v10

    const/4 v11, 0x1

    :try_start_c
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v15, v12, v10}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v14, v11

    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    const/4 v8, 0x2

    :try_start_d
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const/16 v8, 0xb

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    aput-object v10, v9, v8

    const/16 v10, 0x12

    new-array v11, v10, [C

    fill-array-data v11, :array_a

    const/16 v10, 0x30

    invoke-static {v5, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v8, v12, 0x1e

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/16 v12, 0x12

    add-int/2addr v10, v12

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v13}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [C

    fill-array-data v12, :array_b

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x6b

    int-to-byte v13, v13

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/2addr v14, v11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    invoke-virtual {v10, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/16 v8, 0x12

    :try_start_e
    new-array v9, v8, [C

    fill-array-data v9, :array_c

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9, v11, v12, v13}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v8, v13, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x7

    new-array v10, v9, [C

    fill-array-data v10, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    const/16 v11, 0x8

    shr-int/2addr v9, v11

    add-int/lit8 v9, v9, 0x67

    int-to-byte v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    const/4 v13, 0x7

    rsub-int/lit8 v12, v12, 0x7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v9, v12, v14}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v9, v14, v11

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    new-instance v8, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v9, 0xc

    invoke-direct {v8, v3, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v10, v10, 0x9

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_e

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10, v9, v12}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x26

    const/16 v9, 0x14

    new-array v9, v9, [I

    fill-array-data v9, :array_f

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v13}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v9

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v8, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x7

    new-array v11, v9, [C

    fill-array-data v11, :array_10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    rsub-int/lit8 v9, v9, 0x3e

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    const/16 v13, 0x8

    shr-int/2addr v12, v13

    const/4 v13, 0x7

    rsub-int/lit8 v12, v12, 0x7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v14}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    check-cast v11, Ljava/lang/String;

    aput-object v11, v10, v9

    invoke-virtual {v8, v10}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    const/4 v2, 0x2

    :try_start_12
    new-array v7, v2, [C

    fill-array-data v7, :array_11

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x21

    int-to-byte v9, v9

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v11}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v2, v11, v8

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v7, v7, -0x1f

    int-to-byte v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v10, 0x6c81caee

    sub-int/2addr v10, v7

    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    const v11, -0x5c0838b2

    add-int/2addr v11, v7

    const/16 v7, 0x30

    invoke-static {v5, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int/lit8 v12, v12, -0x20

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v8, -0xffffcb

    sub-int/2addr v8, v7

    int-to-short v13, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/DispatchException;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    sget v8, Lo/DispatchException;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    :try_start_13
    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v7, 0x1e

    new-array v7, v7, [C

    fill-array-data v7, :array_12

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit8 v9, v9, 0x3b

    int-to-byte v9, v9

    const/16 v10, 0x30

    invoke-static {v5, v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    add-int/lit8 v11, v11, 0x1f

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v11, v12}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v7, v12, v8

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v8

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v10, v9

    invoke-virtual {v7, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    sget v1, Lo/DispatchException;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_15
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    const/16 v2, 0xc

    new-array v8, v2, [I

    fill-array-data v8, :array_13

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v7, 0x13

    new-array v7, v7, [C

    fill-array-data v7, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x73

    int-to-byte v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v11, v11, v9

    rsub-int/lit8 v9, v11, 0x13

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v12}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v7, v12, v10

    check-cast v7, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v10

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    new-array v8, v7, [C

    fill-array-data v8, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x2c

    int-to-byte v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/4 v10, 0x4

    add-int/2addr v9, v10

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v11}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x25

    const/16 v9, 0x14

    new-array v9, v9, [I

    fill-array-data v9, :array_16

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v8

    invoke-virtual {v9, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    array-length v8, v1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_c

    aget-object v10, v1, v9

    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    const/16 v12, 0x1e

    :try_start_19
    new-array v12, v12, [C

    fill-array-data v12, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    add-int/lit8 v13, v13, 0x37

    int-to-byte v13, v13

    const/4 v14, 0x0

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x1e

    move-object/from16 v30, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v1}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v13, 0x30

    invoke-static {v5, v13, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const/16 v12, 0xb

    add-int/2addr v14, v12

    const/4 v12, 0x6

    new-array v12, v12, [I

    fill-array-data v12, :array_18

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v15}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v1, v13, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-direct {v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v10, v12, 0x25

    const/16 v12, 0x14

    new-array v12, v12, [I

    fill-array-data v12, :array_19

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x13

    new-array v12, v12, [C

    fill-array-data v12, :array_1a

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v13

    rsub-int/lit8 v13, v14, 0x73

    int-to-byte v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    const/16 v15, 0x8

    shr-int/2addr v14, v15

    rsub-int/lit8 v14, v14, 0x13

    move/from16 v31, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v8}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v8, v8, v12

    check-cast v8, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    const-class v14, Ljava/io/InputStream;

    aput-object v14, v13, v12

    invoke-virtual {v10, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v30

    move/from16 v8, v31

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    :cond_c
    if-eqz v6, :cond_d

    :try_start_1d
    invoke-virtual {v6, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/security/KeyStoreException; {:try_start_1d .. :try_end_1d} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_0
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_20
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v29, v10

    goto :goto_4

    :catchall_b
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_d
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_f
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object v1, v0

    :try_start_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_5

    :catchall_11
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    :goto_5
    move-object v1, v0

    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_18

    :try_start_22
    invoke-virtual {v6, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/security/KeyStoreException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_f

    :catch_2
    :cond_18
    :try_start_23
    throw v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    :catch_3
    move-object/from16 v29, v10

    move-object/from16 v28, v11

    :catch_4
    const/4 v6, 0x0

    :catch_5
    if-eqz v6, :cond_19

    :try_start_24
    invoke-virtual {v6, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/security/KeyStoreException; {:try_start_24 .. :try_end_24} :catch_6
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    :catch_6
    :cond_19
    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_7
    :try_start_25
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const v2, 0x1a8956b8

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v7, v2, 0x17

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const v1, 0xaa23

    sub-int/2addr v1, v2

    int-to-char v8, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v9, v6, 0xd84

    const v10, 0x2e17ac1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x3

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v13, v2

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x1

    aput-object v1, v13, v2

    const-class v1, Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v13, v2

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1a
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_33

    :goto_8
    const v2, 0x3f999e49

    :try_start_26
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x16

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v3, 0xaa23

    sub-int/2addr v3, v2

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v8, v2, 0xd84

    const v9, 0xb0764ee

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_32

    if-eqz v1, :cond_84

    :try_start_27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_9
    if-ltz v2, :cond_84

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x18

    new-array v6, v6, [C

    fill-array-data v6, :array_1b

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v7, v9, 0x45

    int-to-byte v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x18

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v6, v11, v8

    check-cast v6, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f

    :try_start_28
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x22

    const/16 v8, 0x12

    new-array v9, v8, [I

    fill-array-data v9, :array_1c

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v10}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/16 v8, 0x12

    add-int/2addr v10, v8

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_1d

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v10, v8, v11}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v11, v8

    check-cast v10, Ljava/lang/String;

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v11, v8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_31

    if-eqz v3, :cond_7f

    :try_start_29
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x16

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    const v6, 0x8f23

    sub-int/2addr v6, v2

    int-to-char v2, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    add-int/lit16 v6, v6, 0x178

    invoke-static {v1, v2, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_f

    :try_start_2a
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x210be2cb

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1b

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v8, v6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    rsub-int v9, v6, 0x8de

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    const/16 v6, 0x10

    rsub-int/lit8 v2, v2, 0x10

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/16 v14, 0x30

    invoke-static {v5, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    add-int/lit16 v15, v15, 0x84

    invoke-static {v2, v6, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v13, v6

    const-class v2, [B

    const/4 v6, 0x1

    aput-object v2, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1d
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_30

    const v3, 0x2482e354

    :try_start_2b
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    rsub-int/lit8 v7, v3, 0x1b

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    int-to-char v8, v6

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v9, v6, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_d

    :try_start_2c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1f

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    const/16 v9, 0x10

    rsub-int/lit8 v33, v7, 0x10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x83

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1f
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2e

    const v6, 0x2482e354

    :try_start_2d
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v6, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v6, v6, -0x1

    int-to-char v8, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v9, v6, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_d

    :try_start_2e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_21

    const/16 v9, 0x30

    invoke-static {v5, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/16 v9, 0x11

    add-int/lit8 v33, v8, 0x11

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v9, v9, v8

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v8

    rsub-int v8, v10, 0x84

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v34, v9

    move/from16 v35, v8

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_21
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2d

    const v7, 0x2482e354

    :try_start_2f
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_22

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int/lit8 v9, v7, 0x1b

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v11, v7, 0x8de

    const v12, 0x101c19f3

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_22
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_d

    const/4 v8, 0x2

    :try_start_30
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v6

    const/16 v10, 0x10

    add-int/lit8 v33, v6, 0x10

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x84

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v34, v6

    move/from16 v35, v8

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_23
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2c

    const v7, 0x2482e354

    :try_start_31
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_24

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmpl-double v7, v9, v7

    rsub-int/lit8 v8, v7, 0x1b

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x1

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int v10, v7, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_24
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d

    :try_start_32
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_25

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    add-int/lit8 v33, v8, 0x1e

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v8, v10, v12

    int-to-char v8, v8

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v5, v5, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    const/16 v9, 0x10

    add-int/2addr v11, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v14

    shr-int/2addr v14, v9

    add-int/lit16 v14, v14, 0x83

    invoke-static {v11, v13, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    move/from16 v34, v8

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_25
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2b

    :try_start_33
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v9, v6, 0x14

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    rsub-int v11, v6, 0x164

    const-string v14, "a"

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const/16 v6, 0x30

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    add-int/lit8 v13, v20, 0x1f

    invoke-static {v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v23

    rsub-int/lit8 v6, v23, -0x1

    int-to-char v6, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x916

    invoke-static {v13, v6, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v15, v8

    const-class v6, [B

    const/4 v8, 0x1

    aput-object v6, v15, v8

    const v6, -0x1c3d62ee

    move v12, v6

    const/4 v6, 0x0

    move v13, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2a

    :try_start_34
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/lit8 v7, v2, 0x15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v8, v2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit16 v9, v2, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_27
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_28

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v8, v6, 0x15

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v6, 0x1

    add-int/2addr v9, v6

    int-to-char v9, v9

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v6, 0x1000e08

    add-int v10, v7, v6

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_28
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    :try_start_35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x1a

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v7, v3

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v8, v3, 0x8de

    const v9, -0x1595186e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x2

    new-array v12, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/16 v14, 0x10

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/2addr v15, v14

    int-to-char v14, v15

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x83

    invoke-static {v13, v14, v15}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    aput-object v13, v12, v3

    const-class v3, [B

    const/4 v13, 0x1

    aput-object v3, v12, v13

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_29
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    const v3, 0x2482e354

    :try_start_36
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v6, v3, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v7, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    add-int/lit16 v8, v3, 0x8df

    const v9, 0x101c19f3

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_c

    :try_start_37
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2b

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    const/16 v10, 0x10

    rsub-int/lit8 v33, v7, 0x10

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    rsub-int v9, v9, 0x83

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v39, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2b
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_27

    const v6, 0x2482e354

    :try_start_38
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2c

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit8 v8, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    int-to-char v9, v6

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit16 v10, v6, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2c
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_c

    :try_start_39
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    const/16 v9, 0x10

    add-int/lit8 v33, v8, 0x10

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v8, v10, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v34, v9

    move/from16 v35, v8

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2d
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_26

    const v7, 0x2482e354

    :try_start_3a
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2e

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    int-to-char v9, v7

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v7, 0x0

    cmpl-float v10, v10, v7

    rsub-int v10, v10, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2e
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_c

    const/4 v8, 0x2

    :try_start_3b
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    const/16 v10, 0x30

    invoke-static {v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    const/16 v10, 0x11

    add-int/lit8 v33, v6, 0x11

    invoke-static {v5, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v8, v10, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v34, v6

    move/from16 v35, v8

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    const v7, 0x2482e354

    :try_start_3c
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    add-int/lit8 v33, v7, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v7, v9, v11

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v8, v9, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_c

    :try_start_3d
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_31

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v33, v8, 0x1e

    invoke-static {v5, v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit16 v10, v10, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v11

    const/16 v11, 0x10

    rsub-int/lit8 v13, v13, 0x10

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x83

    invoke-static {v13, v11, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    aput-object v11, v12, v9

    move/from16 v34, v8

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_31
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_24

    :try_start_3e
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_32

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v9, v6, 0x14

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v11, v6, 0x164

    const v12, -0x1c3d62ee

    const-string v14, "a"

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v8

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v30

    add-int/lit8 v30, v30, 0x14

    shr-int/lit8 v13, v30, 0x6

    add-int/lit16 v13, v13, 0x916

    invoke-static {v6, v8, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v15, v8

    const-class v6, [B

    const/4 v8, 0x1

    aput-object v6, v15, v8

    const/4 v6, 0x0

    move v13, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_32
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_23

    :try_start_3f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v2, v2, 0x26

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v6, 0xe23c

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0xb6e

    invoke-static {v2, v6, v7}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v6, -0x5ec878d0

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    const v7, 0xe23a

    add-int/2addr v6, v7

    int-to-char v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    rsub-int v10, v6, 0xb6e

    const v11, -0x6a568269

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v2, v7

    const v6, -0x5ec878d0

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_34

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v8, v6, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    const v7, 0xe23b

    add-int/2addr v6, v7

    int-to-char v9, v6

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit16 v10, v10, 0xb6f

    const v11, -0x6a568269

    const/4 v12, 0x0

    const-string v13, "RemoteActionCompatParcelizer"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_34
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x2

    if-ge v6, v7, :cond_67

    aget-object v7, v2, v6

    new-instance v8, Ljava/util/ArrayList;

    const v9, -0x5ec878d0

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_35

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v33, v9, 0x26

    const/16 v9, 0x30

    invoke-static {v5, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    const v9, 0xe23c

    add-int/2addr v11, v9

    int-to-char v9, v11

    invoke-static {v5, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v10, v11, 0xb6e

    const v36, -0x6a568269

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_35
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_66

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const v9, -0xc938813

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_37

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v10

    rsub-int/lit8 v33, v9, 0x2a

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x7b71

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0xae1

    const v36, -0x380d72b6

    const/16 v37, 0x0

    const-string v38, "read"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_37
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const v10, 0x21cd11a7

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit8 v33, v10, 0x1e

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    rsub-int v10, v12, 0x916

    const v36, 0x1553eb00

    const/16 v37, 0x0

    const-string v38, "AudioAttributesImplBaseParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v11

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_38
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v9

    const/16 v10, 0x2c5

    if-ne v9, v10, :cond_36

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_39

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v9, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v7

    const/16 v7, 0xc

    add-int/lit8 v9, v3, 0xc

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x7d9b

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v7, v12, v10

    rsub-int v11, v7, 0xb0c

    const v12, 0x7cba83fe

    const/4 v13, 0x0

    const-string v14, "RemoteActionCompatParcelizer"

    const/4 v15, 0x0

    move v10, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_39
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/16 v9, 0xc

    add-int/lit8 v33, v3, 0xc

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x7d9b

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0xb0b

    const v36, 0x7cba83fe

    const/16 v37, 0x0

    const-string v38, "RemoteActionCompatParcelizer"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3a
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v2

    goto/16 :goto_c

    :cond_3b
    const v3, -0x27c72927

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v33, v3, 0xd

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x7d9a

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int v7, v7, 0xb0b

    const v36, -0x1359d382

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v3

    move/from16 v35, v7

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v7, 0x149edfdb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3d

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v7, v10, v12

    const/16 v10, 0xb

    rsub-int/lit8 v33, v7, 0xb

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v12

    add-int/lit16 v7, v7, 0x7d9a

    int-to-char v7, v7

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v9, v10, 0xb0b

    const v36, 0x2000257c

    const/16 v37, 0x0

    const-string v38, "a"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_f

    :try_start_40
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x210be2cb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3e

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v9, v7, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    add-int/lit8 v7, v7, -0x1

    int-to-char v10, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v11, v7, 0x8de

    const v12, -0x1595186e

    const/4 v13, 0x0

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v22

    add-int/lit8 v14, v22, 0x10

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    int-to-char v7, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x83

    invoke-static {v14, v7, v8}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v15, v8

    const-class v7, [B

    const/4 v8, 0x1

    aput-object v7, v15, v8

    const/4 v7, 0x0

    move-object v14, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3e
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_21

    const v7, 0x2482e354

    :try_start_41
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    add-int/lit8 v33, v7, 0x1a

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int v8, v9, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3f
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_9
    .catchall {:try_start_41 .. :try_end_41} :catchall_1e

    :try_start_42
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x595e7d5a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v33, v9, 0x10

    const/4 v9, 0x0

    invoke-static {v5, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit16 v10, v11, 0x83

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_40
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    const v8, 0x2482e354

    :try_start_43
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_41

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x1b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int v8, v10, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_41
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_9
    .catchall {:try_start_43 .. :try_end_43} :catchall_1e

    :try_start_44
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x3f6795e4

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    const/4 v11, 0x0

    invoke-static {v5, v5, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    const/16 v12, 0x10

    add-int/lit8 v33, v10, 0x10

    const/16 v10, 0x30

    invoke-static {v5, v10, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v10, 0x1

    add-int/2addr v12, v10

    int-to-char v12, v12

    invoke-static {v5, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v11, v13, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    new-array v13, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    move/from16 v34, v12

    move/from16 v35, v11

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_42
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1c

    const v9, 0x2482e354

    :try_start_45
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_43

    const/16 v10, 0x30

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v33, v9, -0x15

    const/4 v9, 0x0

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v9, -0x1000000

    sub-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_43
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_1e

    const/4 v10, 0x2

    :try_start_46
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v3, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v11, v10

    const v8, -0x77045715

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    const/16 v10, 0x10

    rsub-int/lit8 v33, v8, 0x10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-class v12, Ljava/io/InputStream;

    const/4 v14, 0x1

    aput-object v12, v13, v14

    move/from16 v34, v8

    move/from16 v35, v10

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    const v9, 0x2482e354

    :try_start_47
    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_45

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v33, v9, 0x1b

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x8dd

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v9

    move/from16 v35, v10

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_45
    check-cast v9, Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_1e

    :try_start_48
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, -0x5d759ada

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_46

    const/4 v11, 0x0

    invoke-static {v5, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v33, v10, 0x1e

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    int-to-char v10, v10

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v11, v12, 0x916

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    const/16 v12, 0x10

    add-int/2addr v14, v12

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 v30, v2

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x83

    invoke-static {v14, v15, v2}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, v13, v12

    move/from16 v34, v10

    move/from16 v35, v11

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_b

    :cond_46
    move-object/from16 v30, v2

    :goto_b
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1a

    :try_start_49
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x28a3984b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_47

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int/lit8 v33, v8, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x163

    const v36, -0x1c3d62ee

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1d

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x916

    invoke-static {v10, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, [B

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_47
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    :try_start_4a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_f

    :catch_7
    move-object v3, v2

    :goto_c
    const v2, -0x25843e26

    :try_start_4b
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_48

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v10, v7

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v11, v7, 0xdd8

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_48
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_49

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x15

    const/16 v7, 0x30

    invoke-static {v5, v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v11, v7, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_49
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_f

    :try_start_4c
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    add-int/lit8 v8, v3, 0x1a

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v3, v10, v7

    rsub-int v10, v3, 0x8de

    const v11, -0x1595186e

    const/4 v12, 0x0

    const/4 v3, 0x2

    new-array v14, v3, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    rsub-int/lit8 v3, v3, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    const/4 v15, 0x1

    add-int/2addr v7, v15

    int-to-char v7, v7

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x83

    invoke-static {v3, v7, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v14, v15

    const-class v3, [B

    const/4 v7, 0x1

    aput-object v3, v14, v7

    const/4 v3, 0x0

    move-object v13, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4a
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_18

    const v3, 0x2482e354

    :try_start_4d
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4b

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v8, v3, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    const/4 v9, 0x1

    rsub-int/lit8 v10, v3, 0x1

    int-to-char v9, v10

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v10, v3, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_8

    :try_start_4e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x595e7d5a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v33, v8, 0x10

    const/4 v8, 0x0

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/2addr v10, v9

    rsub-int v9, v10, 0x83

    const v36, 0x6dc087fd

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v39, v11

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4c
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_16

    const v7, 0x2482e354

    :try_start_4f
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4d

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v5, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v33, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    rsub-int/lit8 v10, v7, 0x1

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x8de

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v7

    move/from16 v35, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_8

    :try_start_50
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x3f6795e4

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    const/16 v10, 0x11

    rsub-int/lit8 v33, v9, 0x11

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    rsub-int v10, v11, 0x83

    const v36, -0xbf96f45

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4e
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_15

    const v8, 0x2482e354

    :try_start_51
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v33, v8, 0x1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v9, v12, v10

    add-int/lit16 v9, v9, 0x8dd

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v8

    move/from16 v35, v9

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4f
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_8

    const/4 v9, 0x2

    :try_start_52
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, -0x77045715

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v33, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    const/16 v9, 0x8

    shr-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0x83

    const v36, -0x439aadb4

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Ljava/io/InputStream;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    move/from16 v34, v7

    move/from16 v35, v9

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_50
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_14

    const v8, 0x2482e354

    :try_start_53
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_51

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v33, v8, 0x1b

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v9, 0x10008de

    add-int v35, v10, v9

    const v36, 0x101c19f3

    const/16 v37, 0x0

    const-string v38, "write"

    const/16 v39, 0x0

    move/from16 v34, v8

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_51
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_8

    :try_start_54
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x5d759ada

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_52

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v33, v9, 0x1e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v9, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    add-int/lit16 v10, v10, 0x915

    const v36, -0x69eb607f

    const/16 v37, 0x0

    const-string v38, "write"

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v26

    cmp-long v11, v26, v12

    const/16 v12, 0x11

    rsub-int/lit8 v11, v11, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v15, v15, v12

    int-to-char v15, v15

    invoke-static {v13, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v23

    cmpl-float v13, v23, v12

    add-int/lit16 v13, v13, 0x83

    invoke-static {v11, v15, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v14, v12

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v39, v14

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_52
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_13

    :try_start_55
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x28a3984b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_53

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v33, v7, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const/4 v9, 0x1

    rsub-int/lit8 v10, v7, 0x1

    int-to-char v7, v10

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v10, v13, v11

    add-int/lit16 v10, v10, 0x164

    const v36, -0x1c3d62ee

    const/16 v37, 0x0

    const-string v38, "a"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x1e

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v9, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x916

    invoke-static {v11, v9, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v12, v11

    const-class v9, [B

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v34, v7

    move/from16 v35, v10

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_53
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_12

    :try_start_56
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_56} :catch_f

    goto/16 :goto_e

    :catchall_12
    move-exception v0

    move-object v1, v0

    :try_start_57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_54

    throw v2

    :cond_54
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_55

    throw v2

    :cond_55
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_8

    :catch_8
    move-exception v0

    move-object v1, v0

    :try_start_58
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_59

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    rsub-int/lit8 v6, v2, 0x16

    const/16 v2, 0x30

    invoke-static {v5, v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v3, 0x1

    add-int/2addr v7, v3

    int-to-char v7, v7

    invoke-static {v5, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x14f

    const v9, 0x72be087b

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-array v12, v3, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_59
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    :try_start_59
    throw v1

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_f

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_5a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5a} :catch_9
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1e

    :catchall_1e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_5b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    const/16 v6, 0x8

    shr-int/2addr v2, v6

    rsub-int/lit8 v7, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    int-to-char v8, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    rsub-int v9, v6, 0x14e

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v2, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_61
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1f

    :try_start_5c
    throw v1

    :catchall_1f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5c} :catch_a
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1e

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_5d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    rsub-int/lit8 v7, v2, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v9, v2, 0x14e

    const v10, 0x72be087b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    new-array v13, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x0

    aput-object v2, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_20

    :try_start_5e
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1e

    :goto_d
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_b
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_5f} :catch_f

    :catch_b
    :try_start_60
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :cond_66
    move-object/from16 v30, v2

    :goto_e
    if-nez v3, :cond_67

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v30

    goto/16 :goto_a

    :cond_67
    if-nez v3, :cond_68

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :cond_68
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    rsub-int/lit8 v6, v1, 0x26

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v1, 0xe23b

    sub-int/2addr v1, v7

    int-to-char v7, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int v8, v2, 0xb6e

    const v9, -0x6a568269

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_69
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_f

    const v2, 0x167c19b1

    :try_start_61
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v6, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x7b72

    int-to-char v7, v2

    const/16 v2, 0x30

    invoke-static {v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v8, v3, 0xae0

    const v9, 0x22e2e316

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v2, 0x0

    new-array v12, v2, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_22

    :try_start_62
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6b

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit8 v9, v6, 0x16

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v11, v6, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    const v7, -0x25843e26

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    add-int/lit8 v9, v7, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v11, v8, 0xe08

    const v12, -0x111ac483

    const/4 v13, 0x0

    const-string v14, "write"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6c
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_6d
    move-object v1, v2

    goto/16 :goto_11

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_f

    :catchall_23
    move-exception v0

    move-object v1, v0

    :try_start_63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :catchall_24
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_c

    :catch_c
    move-exception v0

    move-object v1, v0

    :try_start_64
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    add-int/lit8 v6, v2, 0x16

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v7, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v8, v2, 0x14e

    const v9, 0x72be087b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_28

    :try_start_65
    throw v1

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1

    :catchall_29
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_76

    throw v2

    :cond_76
    throw v1
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_f

    :catchall_2a
    move-exception v0

    move-object v1, v0

    :try_start_66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_66} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_67
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    rsub-int/lit8 v6, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    int-to-char v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v8, v2, 0x14e

    const v9, 0x72be087b

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    new-array v12, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7c
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2f

    :try_start_68
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_30
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1

    :cond_7f
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    :catchall_31
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :catchall_32
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_81

    throw v2

    :cond_81
    throw v1

    :catchall_33
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catchall_34
    move-exception v0

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_83

    throw v2

    :cond_83
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_f

    :catch_e
    move-object/from16 v29, v10

    move-object/from16 v28, v11

    :catch_f
    :cond_84
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_90

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_18

    :cond_85
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    rsub-int/lit8 v3, v3, 0x14

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_1e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_86

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    :try_start_69
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_1f

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x75

    int-to-byte v10, v10

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int/lit8 v13, v12, 0x4

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v12}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v9, v12, v11

    check-cast v9, Ljava/lang/String;

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xc

    new-array v9, v8, [C

    fill-array-data v9, :array_20

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x32

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/2addr v11, v10

    const/16 v10, 0xc

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v12}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_35

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_86
    move-object/from16 v11, v28

    array-length v1, v11

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_13
    if-ge v3, v1, :cond_89

    aget-object v7, v11, v3

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v8, v2

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v8, :cond_88

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    xor-int/2addr v10, v12

    if-eq v10, v12, :cond_87

    move v6, v12

    :cond_87
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-eq v6, v12, :cond_88

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_88
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_89
    if-eqz v6, :cond_8b

    sget v1, Lo/DispatchException;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_8a

    goto/16 :goto_19

    :cond_8a
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_8b
    array-length v1, v2

    move-object v3, v5

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v1, :cond_8e

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8d

    move-object v9, v5

    const/4 v3, 0x0

    :goto_16
    const/16 v10, 0xf

    :try_start_6a
    new-array v10, v10, [C

    fill-array-data v10, :array_21

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v12, v13, 0x5a

    int-to-byte v12, v12

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xe

    rsub-int/lit8 v13, v13, 0xe

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit8 v12, v12, -0x44

    int-to-byte v12, v12

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const v15, 0x6c81cafd

    add-int v34, v14, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v30, -0x1

    cmp-long v14, v14, v30

    const v15, -0x5c083888

    add-int v35, v14, v15

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    rsub-int/lit8 v36, v14, -0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    rsub-int/lit8 v13, v13, -0x4d

    int-to-short v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v33, v12

    move/from16 v37, v13

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v38}, Lo/DispatchException;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_35

    if-ge v3, v10, :cond_8c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    :try_start_6b
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v9, v13, v26

    const/16 v13, 0x12

    add-int/2addr v9, v13

    const/16 v13, 0xa

    new-array v13, v13, [I

    fill-array-data v13, :array_22

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v13, v15}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    const/4 v14, 0x3

    add-int/2addr v13, v14

    const v14, -0x82f737c

    const v15, 0x7d07860f

    filled-new-array {v14, v15}, [I

    move-result-object v14

    move/from16 v28, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v1}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v1, v1, v13

    check-cast v1, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v13

    invoke-virtual {v9, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v12, 0x0

    aput-object v1, v9, v12

    const/16 v1, 0xe

    new-array v13, v1, [C

    fill-array-data v13, :array_23

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x3e

    int-to-byte v1, v1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v14

    cmpl-float v14, v14, v12

    const/16 v12, 0xe

    add-int/2addr v14, v12

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v1, v14, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v12, v15, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v12, 0xb

    new-array v13, v12, [C

    fill-array-data v13, :array_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x37

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v14, v14, v26

    const/16 v15, 0xc

    rsub-int/lit8 v14, v14, 0xc

    move-object/from16 v30, v2

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v2}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    new-array v13, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v12

    invoke-virtual {v1, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_35

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v28

    move-object/from16 v2, v30

    goto/16 :goto_16

    :cond_8c
    move/from16 v28, v1

    move-object/from16 v30, v2

    goto :goto_17

    :cond_8d
    move/from16 v28, v1

    move-object/from16 v30, v2

    move-object v9, v5

    :goto_17
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, -0x75

    int-to-byte v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    const v8, 0x6c81cb02

    sub-int v34, v8, v3

    const v3, -0x5c0838c8

    const/16 v8, 0x30

    invoke-static {v5, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int v35, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/2addr v3, v7

    rsub-int/lit8 v36, v3, -0x1f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v3, v3, 0x3d

    int-to-short v3, v3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v33, v1

    move/from16 v37, v3

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, Lo/DispatchException;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v28

    move-object/from16 v2, v30

    goto/16 :goto_15

    :cond_8e
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8f

    move-object v1, v3

    goto :goto_1a

    :cond_8f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_90
    :goto_18
    move-object/from16 v11, v28

    :goto_19
    const/4 v1, 0x0

    :goto_1a
    if-nez v1, :cond_91

    move/from16 v2, p2

    move v3, v2

    goto :goto_1b

    :cond_91
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_1b
    if-nez v1, :cond_92

    const/4 v6, 0x0

    goto :goto_1c

    :cond_92
    const/16 v6, 0x10

    :goto_1c
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    new-array v9, v7, [I

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-array v12, v7, [I

    aput-object v12, v8, v7

    new-array v13, v7, [I

    const/4 v7, 0x2

    aput-object v13, v8, v7

    check-cast v9, [I

    aput v2, v9, v10

    check-cast v12, [I

    aput v3, v12, v10

    not-int v7, v2

    const v9, -0xeff85e6

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x53e59da1

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x207

    const v12, -0x1ba5e124

    add-int/2addr v12, v9

    const v9, -0xc1a0045

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, 0x5fff9de5

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x207

    add-int/2addr v12, v7

    or-int v7, v2, v10

    not-int v7, v7

    const v9, 0xeff85e5

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x207

    add-int/2addr v12, v7

    add-int/2addr v12, v6

    add-int v6, p4, v12

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    check-cast v13, [I

    const/4 v7, 0x0

    aput v6, v13, v7

    const/4 v6, 0x3

    aput-object v1, v8, v6

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_93

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v33, v1, 0x14

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8e

    int-to-char v1, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0x1ce

    const v36, 0x23b97e3a

    const/16 v37, 0x0

    sget-object v7, Lo/DispatchException;->$$a:[B

    const/4 v9, 0x5

    aget-byte v7, v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v7, v7

    int-to-byte v10, v7

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v7, v10, v13}, Lo/DispatchException;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v6

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_93
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_94

    return-object v8

    :cond_94
    move-object/from16 v1, p0

    const/4 v3, 0x0

    goto/16 :goto_1e

    :catchall_35
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_95

    throw v2

    :cond_95
    throw v1

    :cond_96
    move/from16 v2, p2

    move-object/from16 v29, v10

    if-eqz v1, :cond_9a

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_97

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v33, v3, 0x13

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    const/16 v3, 0x30

    invoke-static {v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v3, v6, 0x1d0

    const v36, 0x23b97e3a

    const/16 v37, 0x0

    sget-object v6, Lo/DispatchException;->$$a:[B

    const/4 v7, 0x5

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v6, v6

    int-to-byte v8, v6

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v10}, Lo/DispatchException;->c(BII[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v1

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_97
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    const v6, 0x1727849d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_98

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v33, v6, 0x14

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v6, v6

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v3, v7, v9

    add-int/lit16 v3, v3, 0x1cf

    const v36, 0x23b97e3a

    const/16 v37, 0x0

    sget-object v7, Lo/DispatchException;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v7, v7

    int-to-byte v9, v7

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v12}, Lo/DispatchException;->c(BII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/String;

    const/16 v39, 0x0

    move/from16 v34, v6

    move/from16 v35, v3

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_98
    check-cast v6, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v6, v6, v3

    check-cast v6, [I

    const/4 v7, 0x0

    aget v6, v6, v7

    if-eq v1, v6, :cond_99

    xor-int/lit8 v1, v2, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v3, [I

    aput-object v5, v4, v7

    new-array v6, v3, [I

    aput-object v6, v4, v3

    new-array v3, v3, [I

    const/4 v8, 0x2

    aput-object v3, v4, v8

    check-cast v5, [I

    aput v2, v5, v7

    check-cast v6, [I

    aput v1, v6, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x376be2a8    # -303338.75f

    or-int v3, v2, v1

    not-int v3, v3

    const v5, 0x23694087

    or-int/2addr v3, v5

    const v5, -0x2b7940e0

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x370

    const v5, 0x568f4026

    add-int/2addr v5, v3

    not-int v3, v1

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x2b7940df

    or-int/2addr v2, v3

    const v3, 0x376be2a7

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x370

    add-int/2addr v5, v2

    mul-int/lit16 v1, v1, 0x370

    add-int/2addr v5, v1

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x2

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_99
    move v3, v7

    goto :goto_1d

    :cond_9a
    const/4 v3, 0x0

    :goto_1d
    move-object/from16 v1, p0

    :goto_1e
    if-nez v1, :cond_9b

    const/4 v6, 0x4

    :try_start_6c
    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v3

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v3, [I

    aput v2, v3, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, -0x44eed5d4

    or-int v6, v5, v4

    not-int v6, v6

    const v7, -0x1df64db4

    or-int v8, v7, v3

    not-int v8, v8

    or-int/2addr v6, v8

    const v8, 0x1df64db3

    or-int v9, v4, v8

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x3bf

    const v9, 0x8468598

    add-int/2addr v6, v9

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3bf

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_9b
    array-length v3, v11

    new-array v3, v3, [[B

    array-length v6, v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v7, v6, :cond_a0

    aget-object v9, v11, v7
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_45

    const/16 v10, 0xf

    :try_start_6d
    new-array v10, v10, [C

    fill-array-data v10, :array_25

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x5a

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit8 v13, v13, 0xf

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v10, v12, v13, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v15, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0x8

    new-array v13, v12, [C

    fill-array-data v13, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/2addr v14, v12

    add-int/lit8 v14, v14, 0x5b

    int-to-byte v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x8

    move/from16 v28, v6

    const/4 v12, 0x1

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v6, v6, v12

    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_37

    const/4 v10, 0x4

    if-ne v6, v10, :cond_9e

    const/16 v6, 0x20

    :try_start_6e
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_45

    :try_start_6f
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v12, 0xc

    new-array v13, v12, [C

    fill-array-data v13, :array_27

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v14

    const-wide/16 v30, 0x0

    cmpl-double v12, v14, v30

    rsub-int/lit8 v12, v12, 0x32

    int-to-byte v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    const/16 v15, 0xc

    rsub-int/lit8 v14, v14, 0xc

    move-object/from16 v30, v4

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v13, v12, v14, v4}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v4, v4, v12

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/LongBuffer;
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_36

    :try_start_70
    invoke-virtual {v9}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v9

    array-length v10, v9

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v10, :cond_9c

    aget-wide v13, v9, v12

    invoke-virtual {v4, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_9c
    add-int/lit8 v4, v8, 0x1

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    aput-object v6, v3, v8

    move v8, v4

    goto :goto_21

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9d

    throw v3

    :cond_9d
    throw v1

    :cond_9e
    move-object/from16 v30, v4

    :goto_21
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v28

    move-object/from16 v4, v30

    goto/16 :goto_1f

    :catchall_37
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9f

    throw v3

    :cond_9f
    throw v1
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_45

    :cond_a0
    move-object/from16 v30, v4

    if-lez v8, :cond_a6

    sget v4, Lo/DispatchException;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v4, 0x1

    :try_start_71
    new-array v6, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_45

    long-to-int v4, v9

    const v7, 0x1476e95c

    xor-int/2addr v4, v7

    xor-int v7, v2, v4

    const/4 v9, 0x5

    :try_start_72
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v6, v10, v9

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x3

    aput-object v9, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v10, v9

    const/4 v8, 0x1

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, -0x107be2a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/16 v8, 0x12

    rsub-int/lit8 v33, v3, 0x12

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v5, v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit16 v7, v8, 0x1cf

    const v36, -0x24e51839

    const/16 v37, 0x0

    sget-object v8, Lo/DispatchException;->$$a:[B

    const/4 v9, 0x5

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    add-int/lit8 v9, v8, -0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v12, v14}, Lo/DispatchException;->c(BII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/4 v9, 0x5

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    const-class v8, [[B

    const/4 v9, 0x1

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v12, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v12, v9

    const-class v8, [[Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v8, v12, v9

    move/from16 v34, v3

    move/from16 v35, v7

    move-object/from16 v39, v12

    invoke-static/range {v33 .. v39}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_38

    const v3, -0x256f3fa2

    int-to-long v9, v3

    const/16 v3, -0x24d

    int-to-long v12, v3

    mul-long/2addr v12, v9

    const/16 v3, 0x24f

    int-to-long v14, v3

    mul-long/2addr v14, v7

    add-long/2addr v12, v14

    const/16 v3, 0x24e

    int-to-long v14, v3

    const/4 v3, -0x1

    move-object/from16 v28, v5

    move-object/from16 v31, v6

    int-to-long v5, v3

    xor-long v33, v7, v5

    move/from16 v35, v4

    int-to-long v3, v2

    xor-long v36, v3, v5

    or-long v38, v33, v36

    xor-long v38, v38, v5

    or-long v33, v33, v9

    xor-long v33, v33, v5

    or-long v33, v38, v33

    or-long v38, v36, v9

    xor-long v38, v38, v5

    or-long v33, v33, v38

    xor-long/2addr v9, v5

    or-long v38, v9, v7

    or-long v3, v38, v3

    xor-long/2addr v3, v5

    or-long v3, v33, v3

    mul-long/2addr v3, v14

    add-long/2addr v12, v3

    const/16 v3, -0x49c

    int-to-long v3, v3

    mul-long v3, v3, v33

    add-long/2addr v12, v3

    or-long v3, v9, v36

    xor-long/2addr v3, v5

    or-long v7, v36, v7

    xor-long/2addr v5, v7

    or-long/2addr v3, v5

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, -0x5a0734ef

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    :try_start_73
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const v5, -0x3a9bbc3b

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x2091240a

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x11b

    const v6, 0x561d2cb8

    add-int/2addr v5, v6

    const v6, -0x1a0a9831

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x11b

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    long-to-int v4, v12

    not-int v5, v2

    const v6, 0x168fe38b

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, -0x7ebffbc0

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v8, -0x287f0603

    add-int/2addr v8, v6

    const v6, -0x168fe38c

    or-int v9, v6, v2

    not-int v9, v9

    or-int/2addr v7, v9

    const v9, -0x6c3a3936

    or-int/2addr v9, v5

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x252

    add-int/2addr v8, v7

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x40a2101

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x252

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    xor-int v3, v3, v35

    const/4 v4, 0x1

    and-int/lit8 v6, p3, 0x1

    if-ne v6, v4, :cond_a2

    xor-int v6, v3, v2

    const/16 v7, 0xf

    if-ne v6, v7, :cond_a2

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v1, v7

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    const v3, -0x42d8d381

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0x178

    const v4, 0x2258f6b6

    add-int/2addr v4, v3

    const v3, 0x10c66803

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x52defb84

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x178

    add-int/2addr v4, v3

    const v3, -0x10c66804

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x521ebb83

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x178

    add-int/2addr v4, v3

    const/16 v3, 0x10

    add-int/2addr v4, v3

    add-int v3, p4, v4

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v3, v8, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_a2
    xor-int v4, v3, v2

    const/16 v6, 0x11

    if-ne v4, v6, :cond_a3

    const/4 v6, 0x0

    aget-object v1, v31, v6

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v6

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    check-cast v6, [I

    aput v3, v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x39958b9

    or-int v6, v3, v4

    not-int v6, v6

    const v7, -0x5fdbdafe

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x131

    const v7, 0x35e4788e

    add-int/2addr v7, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x5f4bcace

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x131

    add-int/2addr v7, v3

    const/16 v3, 0x10

    add-int/2addr v7, v3

    add-int v3, p4, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v6, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    const/4 v3, 0x3

    aput-object v1, v5, v3

    return-object v5

    :cond_a3
    if-nez v4, :cond_a4

    const/4 v6, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v7, v4, [I

    const/4 v4, 0x2

    aput-object v7, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v6, [I

    aput v3, v6, v4

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x9cd482

    or-int v5, v3, v4

    not-int v5, v5

    const v6, -0x62484f05

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x29c

    const v7, -0x443e115a

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x538

    add-int/2addr v7, v4

    const v4, -0x62400b05

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x29c

    add-int/2addr v7, v3

    add-int v3, p4, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x2

    aget-object v5, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v3, v5, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    return-object v1

    :cond_a4
    const/16 v6, 0xb

    if-ne v4, v6, :cond_a7

    const/4 v4, 0x0

    aget-object v1, v31, v4

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    new-array v8, v6, [I

    aput-object v8, v7, v4

    new-array v4, v6, [I

    aput-object v4, v7, v6

    new-array v9, v6, [I

    const/4 v6, 0x2

    aput-object v9, v7, v6

    check-cast v8, [I

    const/4 v6, 0x0

    aput v2, v8, v6

    check-cast v4, [I

    aput v3, v4, v6

    const v3, 0x3247d5b

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x5cc08220

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v6, -0x5fd94577

    add-int/2addr v6, v4

    const v4, -0x5fc0a62c

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x245950

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    const v3, -0x3247d5c

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr v3, v5

    const v4, 0x5fc0a62b

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p4, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    const/4 v3, 0x3

    aput-object v1, v7, v3

    return-object v7

    :catchall_38
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a5

    throw v3

    :cond_a5
    throw v1
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_45

    :cond_a6
    move-object/from16 v28, v5

    :cond_a7
    :try_start_74
    invoke-static/range {v28 .. v28}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    const/16 v4, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_28

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x11

    new-array v6, v5, [C

    fill-array-data v6, :array_29

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x77

    int-to-byte v3, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/16 v7, 0x11

    add-int/2addr v5, v7

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v8}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_44

    :try_start_75
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    rsub-int/lit8 v3, v3, 0x18

    const/16 v5, 0xc

    new-array v6, v5, [I

    fill-array-data v6, :array_2a

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0xe

    new-array v7, v6, [C

    fill-array-data v7, :array_2b

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v3, v6, 0x3d

    int-to-byte v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/16 v8, 0xe

    add-int/2addr v6, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v3, v6, v9}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v9, v3

    check-cast v6, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_43

    const/4 v3, 0x2

    :try_start_76
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v1, v5, v3

    move-object/from16 v1, v28

    invoke-static {v1, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_2c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v3, v8}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v8, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    const/16 v7, 0xe

    rsub-int/lit8 v8, v6, 0xe

    const/16 v6, 0x8

    new-array v7, v6, [I

    fill-array-data v7, :array_2d

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v8, v7, v9}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v9, v8

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_42

    :try_start_77
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v5, v11
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_45

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v5, :cond_b9

    sget v7, Lo/DispatchException;->IconCompatParcelizer:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_a8

    :try_start_78
    aget-object v7, v11, v6

    const/16 v8, 0x29

    const/4 v9, 0x0

    div-int/2addr v8, v9

    goto :goto_23

    :cond_a8
    aget-object v7, v11, v6
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_45

    :goto_23
    const/16 v8, 0xf

    :try_start_79
    new-array v8, v8, [C

    fill-array-data v8, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v9, v9, 0x59

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    add-int/lit8 v10, v10, 0xf

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v13}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x8

    new-array v12, v10, [C

    fill-array-data v12, :array_2f

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v13

    add-int/lit8 v13, v13, 0x5b

    int-to-byte v8, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v26, 0x0

    cmp-long v13, v13, v26

    rsub-int/lit8 v13, v13, 0x9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v8, v13, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v15, v8

    check-cast v12, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v9, v12, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_41

    const/4 v9, 0x4

    if-ne v8, v9, :cond_aa

    sget v8, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v8, 0x7b

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/DispatchException;->IconCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v9, v12

    add-int/lit8 v8, v8, 0x6d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/DispatchException;->IconCompatParcelizer:I

    rem-int/2addr v8, v12

    if-nez v8, :cond_a9

    const/4 v8, 0x7

    :try_start_7a
    new-array v9, v8, [C

    fill-array-data v9, :array_30

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    const/16 v13, 0x52

    shl-int v12, v13, v12

    int-to-byte v12, v12

    const/4 v13, 0x1

    invoke-static {v13, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/16 v15, 0x33

    shl-int v14, v15, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v12, v14, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_24

    :cond_a9
    const/4 v8, 0x7

    new-array v9, v8, [C

    fill-array-data v9, :array_31

    const/4 v12, 0x0

    invoke-static {v1, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit8 v13, v13, 0x3e

    int-to-byte v13, v13

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    add-int/2addr v14, v8

    const/4 v15, 0x1

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v8}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    :goto_24
    const/4 v8, 0x0

    goto :goto_25

    :cond_aa
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x3

    rsub-int/lit8 v12, v8, 0x3

    const v8, -0x4a193fdb

    const v9, 0x22c0b08c

    filled-new-array {v8, v9}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v12, v8, v13}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    :goto_25
    const/16 v12, 0x30

    invoke-static {v1, v12, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v8, v13, 0x1d

    const/16 v12, 0x10

    new-array v13, v12, [I

    fill-array-data v13, :array_32

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    add-int/lit8 v12, v12, 0xa

    const/4 v13, 0x6

    new-array v13, v13, [I

    fill-array-data v13, :array_33

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v15}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    array-length v12, v8

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v12, :cond_b7

    aget-object v14, v8, v13
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_45

    sget v15, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v15, v15, 0x23

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/DispatchException;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    if-nez v15, :cond_ab

    const/4 v10, 0x1

    :try_start_7b
    new-array v15, v10, [Ljava/lang/Object;

    aput-object v9, v15, v10

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v21

    const/16 v28, 0x24

    shr-int v10, v28, v21

    move-object/from16 p0, v3

    move/from16 v28, v5

    const/16 v3, 0xe

    new-array v5, v3, [I

    fill-array-data v5, :array_34

    move-object/from16 p1, v8

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v10, v5, v8}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v3, v8, v10

    move-object/from16 v3, v30

    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p3, v9

    goto :goto_27

    :cond_ab
    move-object/from16 p0, v3

    move/from16 v28, v5

    move-object/from16 p1, v8

    move-object/from16 v3, v30

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v26, 0x0

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x1b

    const/16 v10, 0xe

    new-array v15, v10, [I

    fill-array-data v15, :array_35

    move-object/from16 p3, v9

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v15, v9}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v15, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v15, v8

    invoke-virtual {v9, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_40

    :goto_27
    :try_start_7c
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1c

    const/16 v9, 0xe

    new-array v10, v9, [I

    fill-array-data v10, :array_36

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v15}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xb

    new-array v10, v9, [C

    fill-array-data v10, :array_37

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v15, 0x10

    shr-int/2addr v9, v15

    add-int/lit8 v9, v9, 0x40

    int-to-byte v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v22

    shr-int/lit8 v30, v22, 0x10

    move-object/from16 v31, v3

    const/16 v15, 0xb

    rsub-int/lit8 v3, v30, 0xb

    move-object/from16 v30, v11

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v10, v9, v3, v11}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v14, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_3f

    :try_start_7d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1b

    const/16 v9, 0xe

    new-array v10, v9, [I

    fill-array-data v10, :array_38

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v1, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    const/4 v8, 0x5

    rsub-int/lit8 v10, v11, 0x5

    const v11, 0x6484fa29

    const v14, -0x57973732

    const v15, -0x42f04cf4

    const v8, -0xcf6a168

    filled-new-array {v11, v14, v15, v8}, [I

    move-result-object v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10, v8, v14}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v14, v8

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3e

    :try_start_7e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_39

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0x74

    int-to-byte v8, v8

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    const/4 v14, 0x4

    rsub-int/lit8 v11, v11, 0x4

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v11, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    aget-object v8, v15, v10

    check-cast v8, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v11, [B

    aput-object v11, v9, v10

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3d

    :try_start_7f
    invoke-static/range {v29 .. v29}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v8, 0xc

    new-array v9, v8, [C

    fill-array-data v9, :array_3a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    rsub-int/lit8 v8, v8, 0x32

    int-to-byte v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    const/16 v11, 0xc

    rsub-int/lit8 v10, v10, 0xc

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v15, v8

    check-cast v9, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v5, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_3c

    if-eqz v3, :cond_b0

    move-object v8, v1

    const/4 v5, 0x0

    :goto_28
    sget v9, Lo/DispatchException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DispatchException;->IconCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xf

    :try_start_80
    new-array v9, v9, [C

    fill-array-data v9, :array_3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    rsub-int/lit8 v10, v10, 0x5b

    int-to-byte v10, v10

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static {v1, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v23

    const/16 v14, 0x10

    add-int/lit8 v11, v23, 0x10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v15}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x44

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    const v15, 0x6c81cafc

    add-int v34, v14, v15

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const v9, -0x5c083887

    add-int v35, v14, v9

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v36, v9, -0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v26, 0x0

    cmp-long v9, v14, v26

    rsub-int/lit8 v9, v9, -0x4d

    int-to-short v9, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move/from16 v33, v11

    move/from16 v37, v9

    move-object/from16 v38, v15

    invoke-static/range {v33 .. v38}, Lo/DispatchException;->d(BIIIS[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3b

    if-ge v5, v9, :cond_ae

    :try_start_81
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_45

    const/4 v8, 0x1

    :try_start_82
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v11, -0xffffed

    sub-int/2addr v11, v8

    const/16 v8, 0xa

    new-array v8, v8, [I

    fill-array-data v8, :array_3c

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v8, v15}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v15, v8

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x2

    rsub-int/lit8 v11, v11, 0x2

    const v14, -0x82f737c

    const v15, 0x7d07860f

    filled-new-array {v14, v15}, [I

    move-result-object v14

    move/from16 v32, v12

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v11, v14, v12}, Lo/DispatchException;->b(I[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v12, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v15, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v11

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3a

    const/4 v8, 0x1

    :try_start_83
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const/16 v11, 0xe

    new-array v8, v11, [C

    fill-array-data v8, :array_3d

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x3e

    int-to-byte v14, v14

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int/lit8 v15, v15, 0xe

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v14, v15, v10}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0xb

    new-array v14, v11, [C

    fill-array-data v14, :array_3e

    const/16 v11, 0x30

    invoke-static {v1, v11, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/lit8 v15, v15, 0x38

    int-to-byte v8, v15

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v20

    cmpl-float v20, v20, v15

    const/16 v16, 0xb

    add-int/lit8 v11, v20, 0xb

    move-object/from16 v33, v1

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v14, v8, v11, v1}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v8

    invoke-virtual {v10, v1, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_39

    :try_start_84
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v32

    move-object/from16 v1, v33

    const/16 v11, 0xc

    goto/16 :goto_28

    :catchall_39
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ac

    throw v3

    :cond_ac
    throw v1

    :catchall_3a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ad

    throw v3

    :cond_ad
    throw v1

    :cond_ae
    move-object/from16 v33, v1

    move/from16 v32, v12

    const/16 v16, 0xb

    goto :goto_29

    :catchall_3b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_af

    throw v3

    :cond_af
    throw v1

    :cond_b0
    move-object/from16 v33, v1

    move/from16 v32, v12

    const/16 v16, 0xb

    const-wide/16 v26, 0x0

    move-object/from16 v8, v33

    :goto_29
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b1

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v1, [I

    aput-object v5, v3, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v3, v1

    check-cast v4, [I

    const/4 v1, 0x0

    aput v2, v4, v1

    check-cast v5, [I

    aput v2, v5, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v1, v1

    const v4, 0x5ebffef5

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x4252491

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x33c

    const v5, 0x400408ee

    add-int/2addr v5, v4

    const v4, 0x5ebffef5

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v5, v1

    const v1, -0x74fca3a8

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x2

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v1

    return-object v3

    :cond_b1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v5, v28

    move-object/from16 v11, v30

    move-object/from16 v30, v31

    move/from16 v12, v32

    move-object/from16 v1, v33

    const/16 v10, 0x8

    goto/16 :goto_26

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b2

    throw v3

    :cond_b2
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b3

    throw v3

    :cond_b3
    throw v1

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b4

    throw v3

    :cond_b4
    throw v1

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b5

    throw v3

    :cond_b5
    throw v1

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b6

    throw v3

    :cond_b6
    throw v1

    :cond_b7
    move-object/from16 v33, v1

    move-object/from16 p0, v3

    move/from16 v28, v5

    move-object/from16 v31, v30

    const/16 v16, 0xb

    const-wide/16 v26, 0x0

    move-object/from16 v30, v11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v30, v31

    goto/16 :goto_22

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b8

    throw v3

    :cond_b8
    throw v1

    :cond_b9
    xor-int/lit8 v1, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x4c

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v7, v8, 0x10

    const/4 v8, 0x4

    add-int/2addr v7, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v9}, Lo/DispatchException;->e([CBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    :goto_2a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_ba

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v4, v6

    move v5, v6

    goto :goto_2a

    :cond_ba
    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v6, v3, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v3, [I

    aput-object v7, v5, v3

    new-array v8, v3, [I

    const/4 v3, 0x2

    aput-object v8, v5, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v2, v6, v3

    check-cast v7, [I

    aput v1, v7, v3

    const v1, 0x4f33e1fb    # 3.0179315E9f

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, -0x13b1418c

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xdc

    const v6, -0xaf9ec5a

    add-int/2addr v6, v3

    const v3, -0x5fb3e1fc

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v6, v1

    const v1, -0x3fdf0fd0

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v1, v8, v3

    const/4 v1, 0x3

    aput-object v4, v5, v1

    return-object v5

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bb

    throw v3

    :cond_bb
    throw v1

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bc

    throw v3

    :cond_bc
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bd

    throw v3

    :cond_bd
    throw v1
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_45

    :catchall_45
    xor-int/lit8 v1, v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x2

    aput-object v4, v3, v8

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v1, v7, v6

    const v1, -0x5d3fcd9d

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, -0x5a555eb

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x3b4

    const v5, -0x35179d52    # -7614807.0f

    add-int/2addr v5, v1

    const v1, -0x5254589

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x3b4

    add-int/2addr v5, v1

    const v1, -0x423fedb4

    add-int/2addr v5, v1

    add-int v1, p4, v5

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    :array_0
    .array-data 4
        0x4d89ea4
        -0x16c168ec
        -0x64a75352
        0x7a7c79ec
        0x574a0ae1
        0x48f4e721
    .end array-data

    :array_1
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        -0x2e5f0156
        -0x2c8a1daf
        -0x582f2f1b
        0x4aa61691    # 5442376.5f
        -0x3c4f3520
        -0x3016dc97
        -0x2e81aa5a
        -0x6e2f979d
    .end array-data

    :array_2
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        -0x2e5f0156
        -0x2c8a1daf
        -0x64d0f74a
        0x4b450b8b    # 1.2913547E7f
        -0x5fbd975e
        0xbe3fd83
        -0x2e81aa5a
        -0x6e2f979d
    .end array-data

    :array_3
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x5a26eace
        0x79601f37
        0x35effbf2
        -0x74d7933
        -0xdbf0f16
        0x33496171
    .end array-data

    :array_4
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x5a26eace
        0x79601f37
        0x35effbf2
        -0x74d7933
        -0xdbf0f16
        0x33496171
    .end array-data

    :array_5
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        -0x12296012
        -0x3f32d934
        -0x43361ef
        -0x5819402a
        -0x5b7478e4
        -0x2d47c000
    .end array-data

    :array_6
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        -0x12296012
        -0x3f32d934
        -0x43361ef
        -0x5819402a
        -0x5b7478e4
        -0x2d47c000
    .end array-data

    :array_7
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x25s
        0xes
        0x29s
        0x2fs
        0x7s
        0x26s
        0x2as
        0x1es
        0xbs
        0x8s
        0x21s
        0x12s
        0x22s
        0x15s
    .end array-data

    :array_8
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x25s
        0xes
        0x29s
        0x2fs
        0x7s
        0x26s
        0x2as
        0x1es
        0xbs
        0x8s
        0x21s
        0x12s
        0x22s
        0x15s
    .end array-data

    :array_9
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x5a26eace
        0x79601f37
        0x35effbf2
        -0x74d7933
        -0xdbf0f16
        0x33496171
    .end array-data

    :array_a
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x25s
        0xes
        0x29s
        0x2fs
        0x7s
        0x26s
        0x2as
        0x1es
        0xbs
        0x8s
        0x21s
        0x12s
        0x22s
        0x15s
    .end array-data

    :array_b
    .array-data 2
        0x21s
        0xes
        0x3669s
    .end array-data

    nop

    :array_c
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x25s
        0xes
        0x29s
        0x2fs
        0x7s
        0x26s
        0x2as
        0x1es
        0xbs
        0x8s
        0x21s
        0x12s
        0x22s
        0x15s
    .end array-data

    :array_d
    .array-data 2
        0xds
        0x8s
        0x25s
        0x1as
        0x2as
        0x2es
        0x3666s
    .end array-data

    nop

    :array_e
    .array-data 4
        -0x782a7336
        -0x77a72d16
        0x1c2375e6
        -0x6b3166be
        0x17943461
        -0x7d880a59
    .end array-data

    :array_f
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        0x63fc3cb0
        -0x9d22dac
        0x50e66159
        0x2b328bfe
        -0x4a1c02b3
        0x2bbd9779
        0x4fe9d162    # 7.845627E9f
        -0x21db424c
        0x5bfeb986
        0x11469d3b
        0x786a6855
        0x3cc57c0c
        -0x3863aab
        -0x2e926187
    .end array-data

    :array_10
    .array-data 2
        0x1fs
        0x20s
        0x22s
        0x1cs
        0xfs
        0x2as
        0x35eas
    .end array-data

    nop

    :array_11
    .array-data 2
        0x2cs
        0x2s
    .end array-data

    :array_12
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x24s
        0x27s
        0x9s
        0x0s
        0x14s
        0x17s
        0x2fs
        0x29s
        0x0s
        0x2as
        0xas
        0x8s
        0x2fs
        0x15s
        0x22s
        0x2as
        0x18s
        0x6s
        0xbs
        0x1cs
        0xds
        0x15s
        0x21s
        0x23s
        0xds
        0x19s
    .end array-data

    :array_13
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        -0x12296012
        -0x3f32d934
        -0x43361ef
        -0x5819402a
        -0x5b7478e4
        -0x2d47c000
    .end array-data

    :array_14
    .array-data 2
        0xds
        0x8s
        0x25s
        0x2fs
        0xds
        0x15s
        0x29s
        0x2fs
        0x14s
        0x2es
        0x0s
        0x1es
        0x23s
        0xcs
        0x2ds
        0x30s
        0x22s
        0x2as
        0x3667s
    .end array-data

    nop

    :array_15
    .array-data 2
        0xes
        0x24s
        0x2es
        0x16s
        0x35cfs
    .end array-data

    nop

    :array_16
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        0x33ccb523
        0x4b6199af    # 1.4784943E7f
        -0x7ed86d0e
        -0x8943748
        0x5e187b43
        0xb9ad115
        0x7917b75c
        0x1b187d4e
        -0x3dd5ef3f
        -0x6252818b
        0x67539719
        0x4a3fb30d    # 3140803.2f
        -0x68868323
        0x5ff2159e
    .end array-data

    :array_17
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x24s
        0x27s
        0x9s
        0x0s
        0x14s
        0x17s
        0x2fs
        0x29s
        0x0s
        0x2as
        0x0s
        0x9s
        0x1as
        0x29s
        0x25s
        0x2as
        0xds
        0x15s
        0x29s
        0x2fs
        0x14s
        0x2es
        0x0s
        0x1es
        0x23s
        0xcs
    .end array-data

    :array_18
    .array-data 4
        0x91d1b94
        -0x6a5fd404
        0x59d2f42e
        -0x399ff725
        0x77695131
        -0x5b42ce16
    .end array-data

    :array_19
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        0x33ccb523
        0x4b6199af    # 1.4784943E7f
        -0x7ed86d0e
        -0x8943748
        0x5e187b43
        0xb9ad115
        0x7917b75c
        0x1b187d4e
        -0x3dd5ef3f
        -0x6252818b
        0x67539719
        0x4a3fb30d    # 3140803.2f
        -0x68868323
        0x5ff2159e
    .end array-data

    :array_1a
    .array-data 2
        0xds
        0x8s
        0x1cs
        0xbs
        0x15s
        0x22s
        0x23s
        0xcs
        0x2as
        0x9s
        0x1as
        0x29s
        0x2es
        0x14s
        0x2cs
        0x6s
        0x21s
        0x23s
        0x3672s
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x7s
        0x24s
        0x25s
        0x24s
        0x0s
        0x28s
        0x7s
        0x24s
        0x15s
        0x24s
        0x7s
        0x24s
        0x35f0s
        0x35f0s
        0x7s
        0xfs
        0x23s
        0x24s
        0x15s
        0x2as
        0x7s
        0x24s
        0xbs
        0x24s
    .end array-data

    :array_1c
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        0x33ccb523
        0x4b6199af    # 1.4784943E7f
        -0x2885f3d4
        -0x1f579919
        -0x3ce1001f    # -158.99953f
        0x466c52c7
        0x5e187b43
        0xb9ad115
        0x7917b75c
        0x1b187d4e
        -0xdbf0f16
        0x33496171
    .end array-data

    :array_1d
    .array-data 4
        0x91d1b94
        -0x6a5fd404
        -0x2cb87349
        -0x38ab1f55
        -0x1b23b094
        -0x36b62116
        -0x1e630247
        -0xa54ea30
        0x43ea5edc
        0x36bc8477
    .end array-data

    :array_1e
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        -0x2e5f0156
        -0x2c8a1daf
        -0x64d0f74a
        0x4b450b8b    # 1.2913547E7f
        -0x5fbd975e
        0xbe3fd83
        -0x2e81aa5a
        -0x6e2f979d
    .end array-data

    :array_1f
    .array-data 2
        0xds
        0x22s
        0x23s
        0x7s
    .end array-data

    :array_20
    .array-data 2
        0x1fs
        0x23s
        0x12s
        0xas
        0x21s
        0xbs
        0x2s
        0x12s
        0x362es
        0x362es
        0xds
        0x15s
    .end array-data

    :array_21
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x27s
        0x1cs
        0x2es
        0xds
        0x27s
        0x0s
        0x11s
        0x13s
        0xes
        0xbs
        0x3642s
    .end array-data

    nop

    :array_22
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        -0x2e5f0156
        -0x2c8a1daf
        -0x64d0f74a
        0x4b450b8b    # 1.2913547E7f
        -0x5fbd975e
        0xbe3fd83
        -0x2e81aa5a
        -0x6e2f979d
    .end array-data

    :array_23
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x26s
        0x7s
        0x1ds
        0x21s
        0x7s
        0x28s
        0x12s
        0xas
        0x21s
        0xbs
    .end array-data

    :array_24
    .array-data 2
        0x27s
        0xcs
        0x1cs
        0xas
        0x10s
        0x22s
        0x29s
        0x1as
        0x2es
        0x22s
        0x3634s
    .end array-data

    nop

    :array_25
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x27s
        0x1cs
        0x2es
        0xds
        0x27s
        0x0s
        0x11s
        0x13s
        0xes
        0xbs
        0x3642s
    .end array-data

    nop

    :array_26
    .array-data 2
        0x0s
        0x1es
        0x7s
        0x23s
        0x6s
        0x2cs
        0x23s
        0x2fs
    .end array-data

    :array_27
    .array-data 2
        0x1fs
        0x23s
        0x12s
        0xas
        0x21s
        0xbs
        0x2s
        0x12s
        0x362es
        0x362es
        0xds
        0x15s
    .end array-data

    :array_28
    .array-data 4
        0x3941c326
        -0x27ad9158
        -0x37197455
        -0x3c3d3b96
        -0x3c9a6ac7    # -229.5829f
        0x34ab5f8f
        0x1c221f95
        0x2d830fc1    # 1.4899972E-11f
        0x5ca01da1
        0x1112608a
        -0x3524a47
        0x5a1ef435
    .end array-data

    :array_29
    .array-data 2
        0xds
        0x8s
        0x2fs
        0x21s
        0x1es
        0x0s
        0x2as
        0x20s
        0xds
        0x8s
        0x1es
        0x1ds
        0x21s
        0x1ds
        0xds
        0x8s
        0x365fs
    .end array-data

    nop

    :array_2a
    .array-data 4
        0x3941c326
        -0x27ad9158
        -0x37197455
        -0x3c3d3b96
        -0x3c9a6ac7    # -229.5829f
        0x34ab5f8f
        0x1c221f95
        0x2d830fc1    # 1.4899972E-11f
        0x5ca01da1
        0x1112608a
        -0x3524a47
        0x5a1ef435
    .end array-data

    :array_2b
    .array-data 2
        0xds
        0x8s
        0x2fs
        0x21s
        0x1es
        0x0s
        0x2as
        0x20s
        0xds
        0x8s
        0x7s
        0x22s
        0x2as
        0xas
    .end array-data

    :array_2c
    .array-data 4
        0x3941c326
        -0x27ad9158
        -0x37197455
        -0x3c3d3b96
        -0x3c9a6ac7    # -229.5829f
        0x34ab5f8f
        0x1c221f95
        0x2d830fc1    # 1.4899972E-11f
        0x5a8bc9cf
        -0x3b230605
        0x216126eb
        -0x4daa078a
        0x539daa06
        0x3c2de213
        0x184963f9
        -0x481ff3d1
        -0x3175d6ee
        -0x6acd48cb
    .end array-data

    :array_2d
    .array-data 4
        -0x73fee8ee
        0x43b9a4e
        0x216126eb
        -0x4daa078a
        -0x649a881
        0x7e613241
        -0x161bddf8
        -0x7cd2afe4
    .end array-data

    :array_2e
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x27s
        0x1cs
        0x2es
        0xds
        0x27s
        0x0s
        0x11s
        0x13s
        0xes
        0xbs
        0x3642s
    .end array-data

    nop

    :array_2f
    .array-data 2
        0x0s
        0x1es
        0x7s
        0x23s
        0x6s
        0x2cs
        0x23s
        0x2fs
    .end array-data

    :array_30
    .array-data 2
        0x1fs
        0x20s
        0x22s
        0x1cs
        0xfs
        0x2as
        0x35eas
    .end array-data

    nop

    :array_31
    .array-data 2
        0x1fs
        0x20s
        0x22s
        0x1cs
        0xfs
        0x2as
        0x35eas
    .end array-data

    nop

    :array_32
    .array-data 4
        0x3941c326
        -0x27ad9158
        -0x37197455
        -0x3c3d3b96
        -0x3c9a6ac7    # -229.5829f
        0x34ab5f8f
        0x1c221f95
        0x2d830fc1    # 1.4899972E-11f
        0x5a8bc9cf
        -0x3b230605
        0x216126eb
        -0x4daa078a
        -0x649a881
        0x7e613241
        -0x161bddf8
        -0x7cd2afe4
    .end array-data

    :array_33
    .array-data 4
        0x65c82a5
        -0x7634d469
        -0x18beee58
        -0x1898df79
        0x1e65e034
        0x50d785ed
    .end array-data

    :array_34
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        0x693d7702
        0xb123a9c
        -0x774f83bb
        -0x69a1fd35
        -0x6d57f536
        -0x6cb601d6
        0x637df810
        0x7aec09cb
    .end array-data

    :array_35
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        0x693d7702
        0xb123a9c
        -0x774f83bb
        -0x69a1fd35
        -0x6d57f536
        -0x6cb601d6
        0x637df810
        0x7aec09cb
    .end array-data

    :array_36
    .array-data 4
        0x3941c326
        -0x27ad9158
        -0x37197455
        -0x3c3d3b96
        -0x3c9a6ac7    # -229.5829f
        0x34ab5f8f
        0x1c221f95
        0x2d830fc1    # 1.4899972E-11f
        0x62b46b81
        -0x237ac2df    # -3.0002707E17f
        -0x7390a8ee
        0x7e3b4964
        -0x6c551e85
        0x7f0e4f72
    .end array-data

    :array_37
    .array-data 2
        0x27s
        0xcs
        0x0s
        0x2es
        0x23s
        0xcs
        0x22s
        0x1as
        0x15s
        0x22s
        0x3623s
    .end array-data

    nop

    :array_38
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        0x3174abca
        -0x6f969a4f
        -0x31ecf93f
        -0x2494fd11
        0x693d7702
        0xb123a9c
        -0x774f83bb
        -0x69a1fd35
        -0x6d57f536
        -0x6cb601d6
        0x637df810
        0x7aec09cb
    .end array-data

    :array_39
    .array-data 2
        0xds
        0x22s
        0x23s
        0x7s
    .end array-data

    :array_3a
    .array-data 2
        0x1fs
        0x23s
        0x12s
        0xas
        0x21s
        0xbs
        0x2s
        0x12s
        0x362es
        0x362es
        0xds
        0x15s
    .end array-data

    :array_3b
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x27s
        0x1cs
        0x2es
        0xds
        0x27s
        0x0s
        0x11s
        0x13s
        0xes
        0xbs
        0x3642s
    .end array-data

    nop

    :array_3c
    .array-data 4
        -0x1936dadd
        -0x34eb3f78    # -9748616.0f
        -0x2e5f0156
        -0x2c8a1daf
        -0x64d0f74a
        0x4b450b8b    # 1.2913547E7f
        -0x5fbd975e
        0xbe3fd83
        -0x2e81aa5a
        -0x6e2f979d
    .end array-data

    :array_3d
    .array-data 2
        0x15s
        0x1fs
        0x0s
        0x1ds
        0x26s
        0x7s
        0x1ds
        0x21s
        0x7s
        0x28s
        0x12s
        0xas
        0x21s
        0xbs
    .end array-data

    :array_3e
    .array-data 2
        0x27s
        0xcs
        0x1cs
        0xas
        0x10s
        0x22s
        0x29s
        0x1as
        0x2es
        0x22s
        0x3634s
    .end array-data

    nop

    :array_3f
    .array-data 2
        0x1cs
        0x23s
        0x0s
        0x1ds
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/DispatchException;->AudioAttributesImplApi26Parcelizer:[I

    const v7, 0x3afacf10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    array-length v11, v6

    new-array v12, v11, [I

    .line 148
    sget v13, Lo/DispatchException;->$11:I

    add-int/lit8 v13, v13, 0x79

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/DispatchException;->$10:I

    rem-int/2addr v13, v1

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_1

    .line 97
    aget v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v14, v16, v18

    rsub-int/lit8 v16, v14, 0x36

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    add-int/lit16 v14, v14, 0x7693

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v17

    shr-int/lit8 v3, v17, 0x18

    rsub-int v3, v3, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v10

    int-to-byte v1, v7

    or-int/lit8 v8, v1, 0x13

    int-to-byte v8, v8

    invoke-static {v7, v1, v8}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v10

    move/from16 v17, v14

    move/from16 v18, v3

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/DispatchException;->AudioAttributesImplApi26Parcelizer:[I

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v6, :cond_7

    array-length v12, v6

    new-array v13, v12, [I

    .line 115
    sget v14, Lo/DispatchException;->$11:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/DispatchException;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    move v14, v10

    :goto_1
    if-ge v14, v12, :cond_6

    .line 148
    sget v15, Lo/DispatchException;->$10:I

    add-int/lit8 v15, v15, 0x47

    rem-int/lit16 v11, v15, 0x80

    sput v11, Lo/DispatchException;->$11:I

    rem-int/lit8 v15, v15, 0x2

    if-nez v15, :cond_4

    aget v11, v6, v14

    :try_start_1
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v23, v11, 0x34

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v17

    shr-int/lit8 v7, v17, 0x8

    rsub-int v7, v7, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v9, v10

    int-to-byte v10, v9

    move/from16 v21, v12

    or-int/lit8 v12, v10, 0x13

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    move/from16 v24, v11

    move/from16 v25, v7

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move/from16 v21, v12

    :goto_2
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v14

    rem-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move/from16 v21, v12

    .line 98
    aget v7, v6, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v10, v9

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit8 v23, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v15, v11

    int-to-byte v7, v15

    or-int/lit8 v11, v7, 0x13

    int-to-byte v11, v11

    invoke-static {v15, v7, v11}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    move/from16 v24, v9

    move/from16 v25, v12

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v12, v21

    const/16 v7, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_6
    move v7, v10

    move-object v6, v13

    goto :goto_4

    :cond_7
    move v7, v10

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/DispatchException;->$10:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/DispatchException;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    const/4 v7, 0x0

    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/DispatchException;->$10:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/DispatchException;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const v10, -0x24ed9a24

    if-nez v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v9

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v23, v7, 0x2a

    const/16 v7, 0x30

    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    add-int/lit16 v10, v10, 0x15bb

    int-to-char v6, v10

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x337

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v13, v11

    or-int/lit8 v14, v13, 0xa

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x4

    new-array v13, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v13, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5e

    goto/16 :goto_8

    .line 116
    :cond_9
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_4
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v7, 0x2

    aput-object v2, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v11, v7

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/16 v10, 0x30

    invoke-static {v8, v10, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit8 v23, v7, 0x2a

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int v6, v7, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v12, 0x10

    shr-int/2addr v7, v12

    add-int/lit16 v7, v7, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0xa

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v9

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_a
    const/16 v10, 0x30

    const/4 v13, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/16 v10, 0x30

    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v11, v3, v6

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v11, 0x11

    aget v11, v3, v11

    xor-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v11, 0x0

    aput-char v1, v4, v11

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v11, 0x1

    aput-char v1, v4, v11

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v11, v4, v6

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v23, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v7, v9, v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v11, 0x10

    shr-int/2addr v9, v11

    add-int/lit16 v9, v9, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v12, v6

    int-to-byte v14, v12

    or-int/lit8 v15, v14, 0xd

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v6

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v6, v14, v15

    move/from16 v24, v7

    move/from16 v25, v9

    move-object/from16 v29, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(BII[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x72

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x7

    .line 0
    sget-object v1, Lo/DispatchException;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    add-int/lit8 p0, p0, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static d(BIIIS[Ljava/lang/Object;)V
    .locals 25

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/DispatchException;->read:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, -0xffffe3

    sub-int v11, v10, v7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-char v12, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v8

    add-int/lit16 v13, v7, 0x8a9

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v10, v7

    int-to-byte v3, v10

    invoke-static {v7, v10, v3}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    .line 235
    sget v7, Lo/DispatchException;->$11:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/DispatchException;->$10:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_8

    sget v4, Lo/DispatchException;->$11:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v12, v4, 0x80

    sput v12, Lo/DispatchException;->$10:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_7

    .line 174
    sget-object v4, Lo/DispatchException;->invoke:[B

    if-eqz v4, :cond_4

    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_1
    if-ge v14, v12, :cond_3

    .line 221
    sget v15, Lo/DispatchException;->$10:I

    add-int/lit8 v15, v15, 0x23

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/DispatchException;->$11:I

    rem-int/2addr v15, v0

    .line 174
    aget-byte v10, v4, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v18, v10, 0xd

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v19

    cmp-long v10, v19, v8

    rsub-int v10, v10, 0x6f0f

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    add-int/lit8 v0, v9, 0x1

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v19, v10

    move/from16 v20, v15

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v13

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/DispatchException;->invoke:[B

    sget v4, Lo/DispatchException;->write:I

    const/4 v8, 0x2

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit8 v18, v4, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x8aa

    const v21, -0x2c463f8d

    const/16 v22, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v19, v4

    move/from16 v20, v8

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v4

    int-to-long v8, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    sget v4, Lo/DispatchException;->read:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-byte v4, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 182
    :cond_6
    sget-object v0, Lo/DispatchException;->RemoteActionCompatParcelizer:[S

    sget v4, Lo/DispatchException;->write:I

    int-to-long v8, v4

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v8, v0

    xor-long/2addr v8, v10

    long-to-int v0, v8

    int-to-short v0, v0

    sget v4, Lo/DispatchException;->read:I

    int-to-long v8, v4

    xor-long/2addr v8, v10

    long-to-int v4, v8

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_2

    .line 174
    :cond_7
    throw v3

    :cond_8
    :goto_2
    if-lez v4, :cond_13

    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    .line 193
    sget v8, Lo/DispatchException;->write:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    xor-int/2addr v7, v5

    if-eq v7, v5, :cond_9

    .line 174
    sget v7, Lo/DispatchException;->$10:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/DispatchException;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move v7, v5

    goto :goto_3

    :cond_9
    move v7, v6

    :goto_3
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/DispatchException;->a:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v18, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    add-int/lit16 v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    sget-object v13, Lo/DispatchException;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v8, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/DispatchException;->invoke:[B

    if-eqz v0, :cond_d

    .line 235
    sget v8, Lo/DispatchException;->$11:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/DispatchException;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 218
    array-length v8, v0

    new-array v12, v8, [B

    add-int/lit8 v10, v10, 0x17

    .line 221
    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/DispatchException;->$11:I

    rem-int/2addr v10, v11

    move v10, v6

    :goto_4
    if-ge v10, v8, :cond_c

    sget v13, Lo/DispatchException;->$10:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/DispatchException;->$11:I

    rem-int/2addr v13, v11

    if-nez v13, :cond_b

    aget-byte v11, v0, v10

    int-to-long v13, v11

    const-wide v15, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v13, v15

    long-to-int v11, v13

    int-to-byte v11, v11

    aput-byte v11, v12, v10

    goto :goto_5

    :cond_b
    const-wide v15, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v11, v0, v10

    int-to-long v13, v11

    xor-long/2addr v13, v15

    long-to-int v11, v13

    int-to-byte v11, v11

    aput-byte v11, v12, v10

    add-int/lit8 v10, v10, 0x1

    :goto_5
    const/4 v11, 0x2

    goto :goto_4

    :cond_c
    move-object v0, v12

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_6

    .line 174
    :cond_e
    sget v0, Lo/DispatchException;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/DispatchException;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v8, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v8, v4, :cond_13

    .line 174
    sget v8, Lo/DispatchException;->$10:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/DispatchException;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-eqz v8, :cond_11

    if-eqz v0, :cond_f

    .line 222
    sget-object v8, Lo/DispatchException;->invoke:[B

    iget v11, v1, Lo/overrides;->a:I

    add-int/lit8 v12, v11, -0x1

    iput v12, v1, Lo/overrides;->a:I

    aget-byte v8, v8, v11

    int-to-long v11, v8

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v8, v11

    int-to-byte v8, v8

    .line 223
    iget-char v11, v1, Lo/overrides;->invoke:C

    add-int v8, v8, p4

    int-to-byte v8, v8

    xor-int v8, v8, p0

    add-int/2addr v11, v8

    int-to-char v8, v11

    iput-char v8, v1, Lo/overrides;->write:C

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v8, Lo/DispatchException;->RemoteActionCompatParcelizer:[S

    iget v11, v1, Lo/overrides;->a:I

    add-int/lit8 v12, v11, -0x1

    iput v12, v1, Lo/overrides;->a:I

    aget-short v8, v8, v11

    int-to-long v11, v8

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v11, v13

    long-to-int v8, v11

    int-to-short v8, v8

    .line 227
    iget-char v11, v1, Lo/overrides;->invoke:C

    add-int v8, v8, p4

    int-to-short v8, v8

    xor-int v8, v8, p0

    add-int/2addr v11, v8

    int-to-char v8, v11

    iput-char v8, v1, Lo/overrides;->write:C

    .line 235
    sget v8, Lo/DispatchException;->$11:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/DispatchException;->$10:I

    rem-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_10

    div-int/lit8 v8, v9, 0x4

    .line 230
    :cond_10
    :goto_8
    iget-char v8, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v8, v1, Lo/overrides;->write:C

    iput-char v8, v1, Lo/overrides;->invoke:C

    .line 219
    iget v8, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v8, v5

    iput v8, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 221
    :cond_11
    throw v3

    .line 174
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    .line 235
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method

.method private static e([CBI[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/DispatchException;->AudioAttributesImplApi21Parcelizer:[C

    const v5, -0x5adcb2ac

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    .line 273
    sget v9, Lo/DispatchException;->$10:I

    add-int/lit8 v9, v9, 0x41

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/DispatchException;->$11:I

    rem-int/2addr v9, v1

    .line 195
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_4

    .line 273
    sget v12, Lo/DispatchException;->$10:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/DispatchException;->$11:I

    rem-int/2addr v12, v1

    const-wide/16 v13, 0x0

    if-nez v12, :cond_1

    aget-char v12, v3, v11

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v12, v16, v13

    add-int/lit8 v16, v12, 0x1c

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v14, v8

    int-to-byte v1, v14

    or-int/lit8 v4, v1, 0xb

    int-to-byte v4, v4

    invoke-static {v14, v1, v4}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v17, v12

    move/from16 v18, v13

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v6, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v10, v11

    ushr-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    goto :goto_0

    .line 195
    :cond_1
    aget-char v1, v3, v11

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v12, 0x0

    cmpl-float v1, v1, v12

    add-int/lit8 v15, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v13, v8

    int-to-byte v14, v13

    or-int/lit8 v5, v14, 0xb

    int-to-byte v5, v5

    invoke-static {v13, v14, v5}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v5, v8

    move/from16 v16, v1

    move/from16 v17, v12

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v3, v10

    .line 197
    :cond_5
    sget-char v1, Lo/DispatchException;->AudioAttributesCompatParcelizer:C

    :try_start_2
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x8

    const/4 v9, 0x6

    if-nez v1, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    add-int/lit8 v11, v1, 0x1d

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/2addr v1, v9

    int-to-char v12, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v8

    int-to-byte v10, v1

    or-int/lit8 v9, v10, 0xb

    int-to-byte v9, v9

    invoke-static {v1, v10, v9}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_7

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p0, v9

    sub-int v10, v10, p1

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_7
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_e

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_e

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p0, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_8

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p1

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 273
    sget v10, Lo/DispatchException;->$11:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/DispatchException;->$10:I

    rem-int/lit8 v10, v10, 0x2

    move v14, v5

    const/4 v13, 0x6

    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v5

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v16, 0x6

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v10, v17

    const/16 v16, 0x4

    aput-object v2, v10, v16

    const/16 v19, 0x3

    aput-object v2, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v10, v21

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v20, -0x112edb0f

    invoke-static/range {v20 .. v20}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v6, ""

    if-nez v20, :cond_9

    :try_start_4
    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v20

    rsub-int/lit8 v24, v20, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v20

    const/16 v22, 0x0

    cmpl-float v11, v20, v22

    add-int/lit16 v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v20

    add-int/lit8 v20, v20, 0x14

    const/16 v18, 0x6

    shr-int/lit8 v13, v20, 0x6

    add-int/lit16 v13, v13, 0x4db

    const v27, -0x25b021aa

    const/16 v28, 0x0

    int-to-byte v12, v8

    int-to-byte v14, v12

    or-int/lit8 v5, v14, 0xc

    int-to-byte v5, v5

    invoke-static {v12, v14, v5}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v29

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v5, v17

    const-class v12, Ljava/lang/Object;

    const/4 v14, 0x6

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    aput-object v12, v5, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v12, v5, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v12, v5, v14

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v12, v5, v14

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_9
    const/16 v22, 0x0

    :goto_3
    move-object/from16 v5, v20

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_b

    const/16 v5, 0xb

    .line 232
    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, v10, v11

    aput-object v2, v10, v17

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/lit8 v23, v5, 0x14

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v11, 0x8

    shr-int/2addr v6, v11

    add-int/lit16 v6, v6, 0x527

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v11, v8

    int-to-byte v12, v11

    or-int/lit8 v13, v12, 0xe

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/DispatchException;->$$e(BIB)Ljava/lang/String;

    move-result-object v28

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x6

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v14, 0x8

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0x9

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v12, v11, v15

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_a
    const/4 v13, 0x6

    const/16 v14, 0x8

    :goto_4
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 235
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 273
    sget v5, Lo/DispatchException;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/DispatchException;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    if-nez v5, :cond_d

    const/4 v5, 0x2

    div-int/lit8 v5, v5, 0x4

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_c

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v11

    .line 248
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_5

    .line 258
    :cond_c
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v11, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v11

    .line 261
    iget v11, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v11

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :cond_d
    :goto_5
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v5, v14

    goto/16 :goto_2

    :cond_e
    move v1, v8

    :goto_6
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/DispatchException;->AudioAttributesImplApi26Parcelizer:[I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/DispatchException;->AudioAttributesImplApi21Parcelizer:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/DispatchException;->AudioAttributesCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 4
        -0x3f03be69
        -0x18378106
        0x77e9935e
        -0x1b283bb7
        0x331b21a5
        0x1b1fe952
        0x3b008eb9
        -0x4d12e013
        -0x37cd36f2
        -0x5b9d8073
        -0xea8afdc
        0x618bd2f
        -0x7d9b6af7
        -0x18ad8045
        -0x1a91a852
        -0x2921c1de
        0x5864a06d
        -0x1034a6e5
    .end array-data

    :array_1
    .array-data 2
        0x5eb9s
        0x5ebfs
        0x5eaas
        0x5e8es
        0x5e8bs
        0x5effs
        0x5ebes
        0x5eacs
        0x5ef8s
        0x5e82s
        0x5ea5s
        0x5ea6s
        0x5eaes
        0x5e87s
        0x5efbs
        0x5e91s
        0x5ebcs
        0x5e85s
        0x5eafs
        0x5eads
        0x5eb1s
        0x5e83s
        0x5efds
        0x5e9ds
        0x5ea3s
        0x5ef9s
        0x5e99s
        0x5ebbs
        0x5ea8s
        0x5e84s
        0x5e9as
        0x5e81s
        0x5ea7s
        0x5e88s
        0x5ee4s
        0x5ee7s
        0x5efas
        0x5e8cs
        0x5ebas
        0x5efes
        0x5ebds
        0x5ef0s
        0x5eb0s
        0x5efcs
        0x5e8as
        0x5ea4s
        0x5ea2s
        0x5ea1s
        0x5ea0s
    .end array-data
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(JJ)J
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract a()Z
.end method

.method public abstract invoke(JJ)I
.end method

.method public abstract invoke()Lo/DisposableHandle;
.end method

.method public abstract read(JI)J
.end method

.method public abstract write()J
.end method

.method public abstract write(JJ)J
.end method
