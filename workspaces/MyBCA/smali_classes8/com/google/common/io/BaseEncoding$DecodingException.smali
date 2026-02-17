.class public final Lcom/google/common/io/BaseEncoding$DecodingException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DecodingException"
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:Z

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaDescriptionCompat:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:[C

.field private static invoke:I

.field private static read:J

.field private static write:C


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p2, p2, 0x76

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/google/common/io/BaseEncoding$DecodingException;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/io/BaseEncoding$DecodingException;->$$c:[B

    const/16 v0, 0x7b

    sput v0, Lcom/google/common/io/BaseEncoding$DecodingException;->$$d:I

    const/4 v0, 0x0

    sput v0, Lcom/google/common/io/BaseEncoding$DecodingException;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/common/io/BaseEncoding$DecodingException;->$$a:[B

    const/16 v2, 0x19

    sput v2, Lcom/google/common/io/BaseEncoding$DecodingException;->$$b:I

    .line 65353
    sput v0, Lcom/google/common/io/BaseEncoding$DecodingException;->MediaDescriptionCompat:I

    sput v1, Lcom/google/common/io/BaseEncoding$DecodingException;->MediaBrowserCompatSearchResultReceiver:I

    sput v0, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    sput v1, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    invoke-static {}, Lcom/google/common/io/BaseEncoding$DecodingException;->invoke()V

    const-wide v0, -0x1bae97eb28ee096dL    # -1.7220693801851628E175

    sput-wide v0, Lcom/google/common/io/BaseEncoding$DecodingException;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lcom/google/common/io/BaseEncoding$DecodingException;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lcom/google/common/io/BaseEncoding$DecodingException;->write:C

    sget v0, Lcom/google/common/io/BaseEncoding$DecodingException;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/google/common/io/BaseEncoding$DecodingException;->MediaBrowserCompatSearchResultReceiver:I

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
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data

    :array_1
    .array-data 1
        0x5ct
        0x24t
        0x66t
        0x56t
        0x8t
        -0x1t
        -0x8t
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Landroid/content/Context;[Ljava/lang/String;III)[Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x7f

    const/16 v10, 0x13

    new-array v10, v10, [B

    fill-array-data v10, :array_1

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v10, v12, v12, v11}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x4

    if-nez v1, :cond_0

    new-array v1, v10, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v1, v5

    new-array v6, v7, [I

    aput-object v6, v1, v7

    new-array v7, v7, [I

    aput-object v7, v1, v4

    check-cast v2, [I

    aput v3, v2, v5

    check-cast v6, [I

    aput v3, v6, v5

    const v2, -0x3105c207

    or-int/2addr v2, v3

    not-int v2, v2

    const v4, 0x31054000

    or-int/2addr v2, v4

    not-int v4, v3

    const v6, 0x31dfe386

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x1d6

    const v6, 0x6288a386

    add-int/2addr v6, v2

    const v2, -0x8207

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1d6

    add-int/2addr v6, v2

    add-int v2, p4, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v2, 0x3

    aput-object v12, v1, v2

    return-object v1

    :cond_0
    array-length v11, v2

    if-nez v11, :cond_1

    sget v1, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v4

    xor-int/lit8 v1, v3, 0x4

    new-array v2, v10, [Ljava/lang/Object;

    new-array v6, v7, [I

    aput-object v6, v2, v5

    new-array v8, v7, [I

    aput-object v8, v2, v7

    new-array v7, v7, [I

    aput-object v7, v2, v4

    check-cast v6, [I

    aput v3, v6, v5

    check-cast v8, [I

    aput v1, v8, v5

    const v1, -0x3c4db59a

    or-int/2addr v1, v3

    not-int v1, v1

    const v4, 0x24052589

    or-int/2addr v1, v4

    not-int v4, v3

    const v6, 0x3edffdfd

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1d6

    const v6, -0x7ba7f2f4

    add-int/2addr v6, v1

    const v1, -0x18489011

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v6, v1

    add-int/2addr v6, v9

    add-int v1, p4, v6

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    aput v1, v7, v5

    const/4 v1, 0x3

    aput-object v12, v2, v1

    return-object v2

    :cond_1
    array-length v11, v2

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x1

    const/16 v14, 0x17

    new-array v14, v14, [C

    fill-array-data v14, :array_2

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    aget-object v13, v15, v5

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/nio/LongBuffer;

    move v13, v5

    :goto_0
    array-length v14, v2

    const-wide/16 v16, 0x0

    const-string v15, ""

    if-ge v13, v14, :cond_4

    aget-object v14, v2, v13

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v18

    cmp-long v4, v18, v16

    rsub-int v4, v4, 0x80

    new-array v10, v7, [B

    const/16 v16, -0x7f

    aput-byte v16, v10, v5

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v12, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    aget-object v4, v9, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14, v4, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/math/BigInteger;

    const/16 v10, 0x20

    const/16 v14, 0x10

    invoke-virtual {v4, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v15, Ljava/math/BigInteger;

    invoke-virtual {v4, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v5, 0x20

    if-eq v12, v5, :cond_3

    const/16 v5, 0x40

    if-eq v12, v5, :cond_2

    xor-int/lit8 v1, v3, 0x3

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-array v4, v7, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v7, v7, [I

    const/4 v8, 0x2

    aput-object v7, v2, v8

    check-cast v4, [I

    aput v3, v4, v5

    check-cast v6, [I

    aput v1, v6, v5

    not-int v1, v3

    or-int/lit16 v1, v1, -0x1045

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x82

    const v4, -0x2f594046

    add-int/2addr v1, v4

    const/16 v4, -0x1045

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x12d90822

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x82

    add-int/2addr v1, v3

    const/16 v3, 0x10

    add-int/2addr v1, v3

    add-int v1, p4, v1

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    return-object v2

    :cond_2
    new-instance v5, Ljava/math/BigInteger;

    const/16 v12, 0x20

    const/16 v7, 0x30

    invoke-virtual {v4, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x10

    invoke-direct {v5, v12, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    move-object v12, v8

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v5, Ljava/math/BigInteger;

    const/16 v2, 0x30

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x10

    invoke-direct {v5, v2, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v13

    goto :goto_1

    :cond_3
    move-object v12, v8

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    move-result-object v1

    aput-object v1, v11, v13

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v8, v12

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v9, 0x10

    const/4 v10, 0x4

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_4
    move-object v12, v8

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    xor-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    :cond_6
    move v2, v3

    move-object/from16 v26, v6

    move-object/from16 v23, v12

    goto/16 :goto_2e

    :cond_7
    const v2, 0x1727849d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v21, v7, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v5

    rsub-int v7, v7, 0x1d0

    const v24, 0x23b97e3a

    const/16 v25, 0x0

    sget-object v8, Lcom/google/common/io/BaseEncoding$DecodingException;->$$a:[B

    aget-byte v8, v8, v4

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->d(BIB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v22, v2

    move/from16 v23, v7

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget v1, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    rsub-int/lit8 v1, v1, 0x7f

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v7, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3c

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    const v7, -0x6d3ab030

    add-int v21, v2, v7

    new-array v2, v4, [C

    fill-array-data v2, :array_4

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_5

    new-array v9, v7, [C

    fill-array-data v9, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    const v10, 0xbeae

    add-int/2addr v7, v10

    int-to-char v7, v7

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v7

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Lcom/google/common/io/BaseEncoding$DecodingException;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    const/16 v7, 0x18

    if-ge v2, v7, :cond_b

    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v7, 0x0

    aput-object v7, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v2

    const v7, 0x1a8956b8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const/16 v8, 0x30

    invoke-static {v15, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int/lit8 v21, v7, 0x15

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    const v8, 0xaa23

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v2, v8, v5

    add-int/lit16 v2, v2, 0xd84

    const v24, 0x2e17ac1f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Exception;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-class v9, Ljava/util/List;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    move/from16 v22, v7

    move/from16 v23, v2

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Constructor;

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_11

    :cond_b
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x7f

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8, v8, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v9, v2

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3b

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11

    :try_start_6
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    int-to-byte v8, v8

    const v9, 0x3aa9025d

    sub-int v21, v9, v8

    const/16 v8, 0xf

    :try_start_7
    new-array v8, v8, [C

    fill-array-data v8, :array_8

    const/4 v9, 0x4

    new-array v10, v9, [C

    fill-array-data v10, :array_9

    new-array v13, v9, [C

    fill-array-data v13, :array_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    const/4 v9, 0x0

    :try_start_8
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    rsub-int v9, v14, 0x66ad

    int-to-char v9, v9

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move/from16 v25, v9

    move-object/from16 v26, v4

    invoke-static/range {v21 .. v26}, Lcom/google/common/io/BaseEncoding$DecodingException;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    :try_start_9
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/16 v10, 0x1a

    new-array v10, v10, [C

    fill-array-data v10, :array_b

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8, v10, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v8

    invoke-virtual {v10, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/KeyStore;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_c

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v16

    add-int/lit8 v10, v10, 0x7e

    const/4 v13, 0x4

    new-array v14, v13, [B

    fill-array-data v14, :array_d

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10, v14, v13, v13, v5}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v13, v14, v10

    invoke-virtual {v8, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const/4 v8, 0x1

    add-int/2addr v5, v8

    const/16 v9, 0x16

    new-array v9, v9, [C

    fill-array-data v9, :array_e

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v16

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_f

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    const/4 v9, 0x1

    add-int/2addr v13, v9

    const/16 v14, 0xb

    new-array v14, v14, [C

    fill-array-data v14, :array_10

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v3}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v3, v3, v13

    check-cast v3, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x7f

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    const/4 v11, 0x1

    :try_start_d
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v14, v9, v11, v11, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v13, v9

    invoke-virtual {v10, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    const/4 v3, 0x2

    :try_start_e
    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0xb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/2addr v9, v3

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_12

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v11, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/4 v11, 0x7

    new-array v11, v11, [C

    fill-array-data v11, :array_13

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v3, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-static {v15, v15, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    const/16 v8, 0x16

    new-array v8, v8, [C

    fill-array-data v8, :array_14

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    const/4 v9, 0x7

    new-array v9, v9, [B

    fill-array-data v9, :array_15

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10, v11}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/16 v8, 0xc

    invoke-direct {v5, v7, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v8, v9, v11

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0x9

    new-array v9, v9, [B

    fill-array-data v9, :array_16

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10, v11}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/16 v11, 0x29

    new-array v11, v11, [C

    fill-array-data v11, :array_17

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v12, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v5, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/2addr v11, v8

    const/16 v10, 0xb

    new-array v10, v10, [C

    fill-array-data v10, :array_18

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v10, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v8

    invoke-virtual {v5, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :try_start_13
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x2

    new-array v5, v3, [B

    fill-array-data v5, :array_19

    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v5, v3, v3, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v2

    const v2, 0x3aa9025e

    sub-int v8, v2, v5

    const/16 v2, 0xf

    new-array v9, v2, [C

    fill-array-data v9, :array_1a

    const/4 v2, 0x4

    new-array v10, v2, [C

    fill-array-data v10, :array_1b

    new-array v11, v2, [C

    fill-array-data v11, :array_1c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v2, v12, v16

    add-int/lit16 v2, v2, 0x66ad

    int-to-char v12, v2

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    move-object v13, v5

    invoke-static/range {v8 .. v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v15, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v2, v8, 0x7e

    const/16 v5, 0x1e

    new-array v5, v5, [B

    fill-array-data v5, :array_1d

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v8, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v2

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v2, v9, v8

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyPairGenerator;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :try_start_16
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const/4 v2, 0x1

    add-int/2addr v3, v2

    const/16 v5, 0x1a

    new-array v5, v5, [C

    fill-array-data v5, :array_1e

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v3, v8, v16

    add-int/lit8 v3, v3, 0x7e

    const/16 v5, 0x13

    new-array v5, v5, [B

    fill-array-data v5, :array_1f

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v5, v10, v10, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v9, v3

    invoke-virtual {v2, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/4 v3, 0x5

    new-array v8, v3, [B

    fill-array-data v8, :array_20

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, v8, v3, v3, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x7f

    const/16 v8, 0x25

    new-array v8, v8, [B

    fill-array-data v8, :array_21

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5, v8, v11, v11, v10}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v5

    invoke-virtual {v8, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    array-length v5, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_e

    aget-object v9, v1, v8

    new-instance v10, Ljava/io/ByteArrayInputStream;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/16 v13, 0x22

    new-array v13, v13, [C

    fill-array-data v13, :array_22

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    const/16 v13, 0xe

    new-array v13, v13, [C

    fill-array-data v13, :array_23

    move-object/from16 v24, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v1}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    :try_start_1c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v11, 0x25

    new-array v11, v11, [B

    fill-array-data v11, :array_24

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v11, v12, v12, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v11

    rsub-int/lit8 v11, v12, 0x7f

    const/16 v12, 0x13

    new-array v12, v12, [B

    fill-array-data v12, :array_25

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    aput-object v13, v14, v11

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :try_start_1d
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v24

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :cond_e
    if-eqz v4, :cond_1b

    :try_start_1e
    invoke-virtual {v4, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/security/KeyStoreException; {:try_start_1e .. :try_end_1e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_21
    throw v1

    :catchall_6
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v1

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v1

    :catchall_8
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1

    :catchall_9
    move-exception v0

    goto :goto_4

    :catchall_a
    move-exception v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    :goto_4
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v1

    :catchall_b
    move-exception v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v1

    :catchall_c
    move-exception v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :catchall_e
    move-exception v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v1, v0

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_18

    throw v2

    :cond_18
    throw v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_5

    :catchall_10
    move-exception v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    goto :goto_5

    :catchall_11
    move-exception v0

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    :goto_5
    move-object v1, v0

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_19

    :try_start_23
    invoke-virtual {v4, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/security/KeyStoreException; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10

    :catch_1
    :cond_19
    :try_start_24
    throw v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10

    :catch_2
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    :catch_3
    const/4 v4, 0x0

    :catch_4
    if-eqz v4, :cond_1a

    :try_start_25
    invoke-virtual {v4, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/security/KeyStoreException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10

    :catch_5
    :cond_1a
    const/4 v2, 0x0

    :catch_6
    :cond_1b
    :goto_7
    const/4 v1, 0x3

    :try_start_26
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const v3, 0x1a8956b8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3a

    if-nez v3, :cond_1c

    :try_start_27
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    rsub-int/lit8 v7, v3, 0x16

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v4, 0xaa23

    sub-int/2addr v4, v3

    int-to-char v8, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit16 v9, v3, 0xd85

    const v10, 0x2e17ac1f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x3

    new-array v13, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v13, v3

    const-class v2, Ljava/lang/Exception;

    const/4 v3, 0x1

    aput-object v2, v13, v3

    const-class v2, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v13, v3

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    goto :goto_8

    :catchall_12
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v6

    goto/16 :goto_21

    :cond_1c
    :goto_8
    :try_start_28
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3a

    :goto_9
    const v2, 0x3f999e49

    :try_start_29
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_39

    if-nez v2, :cond_1d

    const/4 v3, 0x0

    :try_start_2a
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v7, v2, 0x16

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    const v3, 0xaa23

    sub-int/2addr v3, v2

    int-to-char v8, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int v9, v2, 0xd84

    const v10, 0xb0764ee

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/Class;

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    goto :goto_a

    :catchall_13
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v6

    goto/16 :goto_20

    :cond_1d
    :goto_a
    :try_start_2b
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_39

    if-eqz v1, :cond_83

    :try_start_2c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_1f

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_b
    if-ltz v2, :cond_83

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    const/16 v4, 0x18

    new-array v4, v4, [B

    fill-array-data v4, :array_26

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5, v4, v7, v7, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10

    sget v4, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    :try_start_2d
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    const/4 v7, 0x1

    add-int/2addr v5, v7

    const/16 v8, 0x26

    new-array v8, v8, [C

    fill-array-data v8, :array_27

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0x11

    new-array v8, v8, [B

    fill-array-data v8, :array_28

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v11, v10}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v10, v7

    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_38

    if-eqz v3, :cond_81

    :try_start_2e
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    const v4, 0x8f23

    sub-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x179

    invoke-static {v1, v2, v4}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_10

    :try_start_2f
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x210be2cb

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_37

    if-nez v4, :cond_1f

    :try_start_30
    invoke-static {v15, v15, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    add-int/lit8 v7, v4, 0x1b

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v2, v4, -0x1

    int-to-char v8, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v2, v4, v16

    add-int/lit16 v9, v2, 0x8dd

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x2

    new-array v13, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    const/16 v5, 0x10

    add-int/2addr v4, v5

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v2, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v14, 0x0

    cmpl-float v5, v5, v14

    add-int/lit16 v5, v5, 0x82

    invoke-static {v4, v2, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v2, v13, v4

    const-class v2, [B

    const/4 v4, 0x1

    aput-object v2, v13, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    goto :goto_c

    :catchall_14
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v6

    goto/16 :goto_1e

    :cond_1f
    :goto_c
    :try_start_31
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_37

    const v3, 0x2482e354

    :try_start_32
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_f

    if-nez v3, :cond_20

    const/4 v4, 0x0

    :try_start_33
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    cmp-long v3, v7, v16

    rsub-int/lit8 v7, v3, 0x1b

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    int-to-char v8, v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int v9, v3, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v6

    goto/16 :goto_1d

    :cond_20
    :goto_d
    :try_start_34
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_f

    :try_start_35
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x595e7d5a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    if-nez v5, :cond_21

    const/4 v7, 0x0

    :try_start_36
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/16 v7, 0x10

    rsub-int/lit8 v8, v5, 0x10

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int v10, v5, 0x83

    const v11, 0x6dc087fd

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    const/4 v7, 0x0

    aput-object v5, v14, v7

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    goto :goto_e

    :catchall_15
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v6

    goto/16 :goto_1b

    :cond_21
    :goto_e
    :try_start_37
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_35

    const v4, 0x2482e354

    :try_start_38
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_f

    if-nez v4, :cond_22

    :try_start_39
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v7, v4, 0x1b

    const/4 v4, 0x0

    invoke-static {v15, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v8, v5

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v4, v9, v5

    add-int/lit16 v9, v4, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_7

    :cond_22
    :try_start_3a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_f

    :try_start_3b
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x3f6795e4

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_34

    if-nez v7, :cond_23

    const/16 v8, 0x30

    const/4 v9, 0x0

    :try_start_3c
    invoke-static {v15, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v24, v7, 0x11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v15, v15, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x83

    const v27, -0xbf96f45

    const/16 v28, 0x0

    const-string v29, "write"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    goto :goto_f

    :catchall_16
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v6

    goto/16 :goto_1a

    :cond_23
    :goto_f
    :try_start_3d
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_34

    const v5, 0x2482e354

    :try_start_3e
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_f

    if-nez v5, :cond_24

    :try_start_3f
    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v7, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v9, v9, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_7

    :cond_24
    :try_start_40
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_f

    const/4 v7, 0x2

    :try_start_41
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v8, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v8, v7

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_33

    if-nez v4, :cond_25

    :try_start_42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v24, v4, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v4, v9, v16

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x83

    const v27, -0x439aadb4

    const/16 v28, 0x0

    const-string v29, "a"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const-class v9, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v9, v10, v11

    move/from16 v25, v4

    move/from16 v26, v7

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    goto :goto_10

    :catchall_17
    move-exception v0

    move-object v1, v0

    move-object/from16 v26, v6

    goto/16 :goto_19

    :cond_25
    :goto_10
    :try_start_43
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_33

    const v5, 0x2482e354

    :try_start_44
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_f

    if-nez v5, :cond_26

    :try_start_45
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int/lit8 v7, v5, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v8, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_7

    :cond_26
    :try_start_46
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_f

    :try_start_47
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5d759ada

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int/lit8 v8, v7, 0x1f

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v9, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v7, v10, v16

    rsub-int v10, v7, 0x917

    const-string v13, "write"

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/16 v21, 0x0

    cmpl-float v7, v7, v21

    const/16 v19, 0x10

    add-int/lit8 v7, v7, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v24
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_32

    shr-int/lit8 v12, v24, 0x10

    int-to-char v12, v12

    move-object/from16 v26, v6

    const/4 v11, 0x0

    :try_start_48
    invoke-static {v15, v15, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0x83

    invoke-static {v7, v12, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v14, v11

    const v6, -0x69eb607f

    move v11, v6

    const/4 v6, 0x0

    move v12, v6

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    :cond_27
    move-object/from16 v26, v6

    :goto_11
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_31

    :try_start_49
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    const/4 v6, 0x0

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x14

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v8, v4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int v9, v4, 0x164

    const v10, -0x1c3d62ee

    const-string v12, "a"

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x1e

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v6

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v11, v19, 0x10

    rsub-int v6, v11, 0x916

    invoke-static {v4, v14, v6}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v13, v6

    const-class v4, [B

    const/4 v6, 0x1

    aput-object v4, v13, v6

    const/4 v4, 0x0

    move v11, v4

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_30

    :try_start_4a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const v2, -0x25843e26

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v5, v2, 0x15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v2, v6, v16

    add-int/lit8 v2, v2, -0x1

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v4

    rsub-int v7, v2, 0xe08

    const v8, -0x111ac483

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_29
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v6, v4, 0x15

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    int-to-char v7, v4

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v8, v5, 0xe07

    const v9, -0x111ac483

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_12

    :try_start_4b
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x210be2cb

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v16

    rsub-int/lit8 v4, v3, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v3, v5, v16

    const/4 v5, 0x1

    rsub-int/lit8 v7, v3, 0x1

    int-to-char v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    add-int/lit16 v6, v3, 0x8de

    const v7, -0x1595186e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    new-array v10, v3, [Ljava/lang/Class;

    const/16 v3, 0x30

    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    rsub-int/lit8 v3, v11, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x83

    invoke-static {v3, v11, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const-class v3, [B

    const/4 v11, 0x1

    aput-object v3, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2b
    check-cast v3, Ljava/lang/reflect/Constructor;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2f

    const v3, 0x2482e354

    :try_start_4c
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v4

    rsub-int/lit8 v5, v3, 0x1b

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v6, v4

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    add-int/lit16 v7, v4, 0x8de

    const v8, 0x101c19f3

    const/4 v9, 0x0

    const-string v10, "write"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_d

    :try_start_4d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x595e7d5a

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    const/16 v6, 0x10

    add-int/lit8 v7, v5, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/2addr v5, v6

    add-int/lit16 v9, v5, 0x83

    const v10, 0x6dc087fd

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Class;

    const-class v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2d

    const v4, 0x2482e354

    :try_start_4e
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2e

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit8 v6, v4, 0x1b

    const/16 v4, 0x30

    invoke-static {v15, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    const/4 v4, 0x1

    add-int/2addr v5, v4

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int v8, v4, 0x8de

    const v9, 0x101c19f3

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2e
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_d

    :try_start_4f
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x3f6795e4

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2f

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/16 v8, 0x10

    add-int/lit8 v27, v6, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    rsub-int v7, v8, 0x83

    const v30, -0xbf96f45

    const/16 v31, 0x0

    const-string v32, "write"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2f
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2c

    const v5, 0x2482e354

    :try_start_50
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_30

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x1a

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v5, v8, v16

    rsub-int/lit8 v5, v5, -0x1

    int-to-char v8, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v9, v5, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_30
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_d

    const/4 v6, 0x2

    :try_start_51
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v7, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    const v4, -0x77045715

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    const/16 v8, 0x30

    invoke-static {v15, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v27, v4, 0xf

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x83

    const v30, -0x439aadb4

    const/16 v31, 0x0

    const-string v32, "a"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const-class v8, Ljava/io/InputStream;

    const/4 v10, 0x1

    aput-object v8, v9, v10

    move/from16 v28, v4

    move/from16 v29, v6

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_31
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2b

    const v5, 0x2482e354

    :try_start_52
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v6, v5, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    cmp-long v5, v8, v16

    rsub-int v8, v5, 0x8df

    const v9, 0x101c19f3

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_d

    :try_start_53
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x5d759ada

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_33

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v27, v6, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x917

    const v30, -0x69eb607f

    const/16 v31, 0x0

    const-string v32, "write"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    const/16 v10, 0x10

    rsub-int/lit8 v8, v8, 0x10

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/2addr v12, v10

    rsub-int v10, v12, 0x83

    invoke-static {v8, v11, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v33, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_33
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2a

    :try_start_54
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x28a3984b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_34

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int/lit8 v7, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    int-to-char v8, v4

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v9, v4, 0x164

    const v10, -0x1c3d62ee

    const/4 v11, 0x0

    const-string v12, "a"

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v24

    const-wide/16 v27, -0x1

    cmp-long v6, v24, v27

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x916

    invoke-static {v4, v6, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v4, v13, v6

    const-class v4, [B

    const/4 v6, 0x1

    aput-object v4, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_34
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_29

    :try_start_55
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    const v5, 0xe23b

    add-int/2addr v4, v5

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v6

    rsub-int v5, v6, 0xb6e

    invoke-static {v2, v4, v5}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_35

    const/4 v5, 0x0

    invoke-static {v15, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v6, v4, 0x26

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const v7, 0xe23b

    sub-int/2addr v7, v4

    int-to-char v7, v7

    const/16 v4, 0x30

    invoke-static {v15, v4, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0xb6d

    const v9, -0x6a568269

    const/4 v10, 0x0

    const-string v11, "RemoteActionCompatParcelizer"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_35
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, -0x5ec878d0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_36

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int/lit8 v7, v4, 0x27

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    const v5, 0xe23b

    sub-int/2addr v5, v4

    int-to-char v8, v5

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v9, v4, 0xb6f

    const v10, -0x6a568269

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_36
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    const/4 v5, 0x2

    if-ge v4, v5, :cond_69

    aget-object v5, v2, v4

    new-instance v6, Ljava/util/ArrayList;

    const v7, -0x5ec878d0

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_37

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v27, v7, 0x26

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v16

    const v9, 0xe23c

    add-int/2addr v7, v9

    int-to-char v7, v7

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v8, v9, 0xb6e

    const v30, -0x6a568269

    const/16 v31, 0x0

    const-string v32, "RemoteActionCompatParcelizer"

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_37
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_68

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const v7, -0xc938813

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v16

    rsub-int/lit8 v8, v7, 0x2b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v7, v9, v16

    rsub-int v7, v7, 0x7b73

    int-to-char v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v10, v7, 0xae1

    const v11, -0x380d72b6

    const/4 v12, 0x0

    const-string v13, "read"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_39
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v8, 0x21cd11a7

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v27, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v9, v11, 0x915

    const v30, 0x1553eb00

    const/16 v31, 0x0

    const-string v32, "AudioAttributesImplBaseParcelizer"

    const/16 v33, 0x0

    move/from16 v28, v8

    move/from16 v29, v9

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3a
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x2c5

    if-ne v7, v8, :cond_38

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v7, v3, 0xc

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v5, v8, v3

    add-int/lit16 v5, v5, 0x7d9b

    int-to-char v8, v5

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v9, v3, 0xb0b

    const v10, 0x7cba83fe

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3b
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    const v3, 0x48247959

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3c

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v7, v3, 0xc

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    rsub-int v3, v3, 0x7d9b

    int-to-char v8, v3

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v9, v3, 0xb0b

    const v10, 0x7cba83fe

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3c
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_13

    :cond_3d
    const v3, -0x27c72927

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v3, v7, v16

    rsub-int/lit8 v7, v3, 0xd

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x7d6b

    int-to-char v8, v5

    const/4 v5, 0x0

    invoke-static {v15, v3, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    rsub-int v9, v9, 0xb0a

    const v10, -0x1359d382

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3e
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0x149edfdb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    add-int/lit8 v8, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int v5, v5, 0x7d9b

    int-to-char v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/2addr v5, v7

    rsub-int v10, v5, 0xb0b

    const v11, 0x2000257c

    const/4 v12, 0x0

    const-string v13, "a"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3f
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_12

    :try_start_56
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x210be2cb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_40

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x1b

    const/16 v5, 0x30

    invoke-static {v15, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v5, v8, -0x1

    int-to-char v8, v5

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int v9, v5, 0x8dd

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xf

    const/4 v6, 0x0

    invoke-static {v15, v15, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v6, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v19, 0x10

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x83

    invoke-static {v5, v6, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v13, v6

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_40
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_27

    const v5, 0x2482e354

    :try_start_57
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_41

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v7, v5, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    int-to-char v8, v5

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    rsub-int v9, v5, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_41
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_a
    .catchall {:try_start_57 .. :try_end_57} :catchall_24

    :try_start_58
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_42

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    cmp-long v7, v7, v16

    add-int/lit8 v8, v7, 0xf

    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v15, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    const/4 v7, 0x1

    add-int/2addr v10, v7

    int-to-char v9, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x83

    const v11, 0x6dc087fd

    const/4 v12, 0x0

    const-string v13, "a"

    new-array v14, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/16 v20, 0x0

    aput-object v7, v14, v20

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_42
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_23

    const v6, 0x2482e354

    :try_start_59
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_43

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v8, v6, 0x1b

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v9, v6

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v10, v6, 0x8de

    const v11, 0x101c19f3

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_43
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_a
    .catchall {:try_start_59 .. :try_end_59} :catchall_24

    :try_start_5a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_44

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    add-int/lit8 v27, v8, 0xf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/16 v9, 0x30

    invoke-static {v15, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v9, v10, 0x84

    const v30, -0xbf96f45

    const/16 v31, 0x0

    const-string v32, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_44
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_22

    const v7, 0x2482e354

    :try_start_5b
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_45

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v27, v7, 0x1c

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    int-to-char v7, v8

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int v8, v8, 0x8de

    const v30, 0x101c19f3

    const/16 v31, 0x0

    const-string v32, "write"

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_45
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5b} :catch_a
    .catchall {:try_start_5b .. :try_end_5b} :catchall_24

    const/4 v8, 0x2

    :try_start_5c
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    add-int/lit8 v27, v6, 0x10

    invoke-static {v15, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v15, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v8, v10, 0x83

    const v30, -0x439aadb4

    const/16 v31, 0x0

    const-string v32, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x1

    aput-object v10, v11, v12

    move/from16 v28, v6

    move/from16 v29, v8

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_46
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_21

    const v7, 0x2482e354

    :try_start_5d
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_47

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v7, v9, v11

    add-int/lit8 v27, v7, 0x1b

    const/16 v7, 0x30

    invoke-static {v15, v7, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-char v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x8de

    const v30, 0x101c19f3

    const/16 v31, 0x0

    const-string v32, "write"

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_47
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_5d} :catch_a
    .catchall {:try_start_5d .. :try_end_5d} :catchall_24

    :try_start_5e
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_48

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v27, v8, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v16

    add-int/lit8 v8, v8, -0x1

    int-to-char v8, v8

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x916

    const v30, -0x69eb607f

    const/16 v31, 0x0

    const-string v32, "write"

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v9, v11, 0x6

    const/16 v11, 0x10

    add-int/2addr v9, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    const/4 v13, 0x0

    invoke-static {v15, v15, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit16 v14, v14, 0x83

    invoke-static {v9, v11, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    aput-object v9, v12, v13

    move/from16 v28, v8

    move/from16 v29, v10

    move-object/from16 v33, v12

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_48
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_20

    :try_start_5f
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v27, v6, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v8

    rsub-int v9, v9, 0x164

    const v30, -0x1c3d62ee

    const/16 v31, 0x0

    const-string v32, "a"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int/lit8 v8, v10, 0x1e

    const/16 v10, 0x30

    invoke-static {v15, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    const/4 v10, 0x1

    add-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const v14, 0x1000916

    add-int/2addr v13, v14

    invoke-static {v8, v10, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    aput-object v8, v11, v12

    const-class v8, [B

    const/4 v10, 0x1

    aput-object v8, v11, v10

    move/from16 v28, v6

    move/from16 v29, v9

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_49
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1f

    :try_start_60
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_8
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_60} :catch_12

    :catch_8
    move-object v3, v5

    :goto_13
    const v5, -0x25843e26

    :try_start_61
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4a

    const/4 v6, 0x0

    invoke-static {v15, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x15

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v8, v5

    invoke-static {v15, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v9, v5, 0xe08

    const v10, -0x111ac483

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const v6, -0x25843e26

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit8 v8, v6, 0x15

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-char v9, v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v10, v6, 0xe08

    const v11, -0x111ac483

    const/4 v12, 0x0

    const-string v13, "write"

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4b
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_12

    :try_start_62
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x210be2cb

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4c

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int/lit8 v7, v5, 0x1b

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-char v8, v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v5, v9, v16

    rsub-int v9, v5, 0x8de

    const v10, -0x1595186e

    const/4 v11, 0x0

    const/4 v5, 0x2

    new-array v13, v5, [Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v14, v14, v5

    const/16 v19, 0x10

    add-int/lit8 v14, v14, 0x10

    const/16 v12, 0x30

    invoke-static {v15, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v21

    rsub-int/lit8 v6, v21, -0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v5

    add-int/lit16 v12, v12, 0x83

    invoke-static {v14, v6, v12}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    const-class v5, [B

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x0

    move-object v12, v5

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4c
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    const v5, 0x2482e354

    :try_start_63
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4d

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v5, v5, v6

    add-int/lit8 v7, v5, 0x1b

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v8, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int v9, v6, 0x8de

    const v10, 0x101c19f3

    const/4 v11, 0x0

    const-string v12, "write"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4d
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_63} :catch_9

    :try_start_64
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x595e7d5a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4e

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/16 v8, 0x10

    rsub-int/lit8 v27, v7, 0x10

    const/16 v7, 0x30

    invoke-static {v15, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    const/4 v7, 0x1

    add-int/2addr v9, v7

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/2addr v10, v8

    rsub-int v8, v10, 0x83

    const v30, 0x6dc087fd

    const/16 v31, 0x0

    const-string v32, "a"

    new-array v10, v7, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    move/from16 v28, v9

    move/from16 v29, v8

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4e
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_1c

    const v6, 0x2482e354

    :try_start_65
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v15, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v27, v6, 0x1a

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x8de

    const v30, 0x101c19f3

    const/16 v31, 0x0

    const-string v32, "write"

    const/16 v33, 0x0

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4f
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_65} :catch_9

    :try_start_66
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x3f6795e4

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_50

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v15, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v27, v8, 0xf

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v9, 0x1000000

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int v9, v9, 0x83

    const v30, -0xbf96f45

    const/16 v31, 0x0

    const-string v32, "write"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_50
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_1b

    const v7, 0x2482e354

    :try_start_67
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_51

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v27, v7, 0x1b

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-char v7, v7

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    add-int/lit16 v8, v9, 0x8de

    const v30, 0x101c19f3

    const/16 v31, 0x0

    const-string v32, "write"

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_51
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_9

    const/4 v8, 0x2

    :try_start_68
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v3, v9, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v9, v8

    const v6, -0x77045715

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_52

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    const/16 v10, 0x10

    add-int/lit8 v27, v6, 0x10

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v8, -0xffff7d

    sub-int v29, v8, v10

    const v30, -0x439aadb4

    const/16 v31, 0x0

    const-string v32, "a"

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const-class v8, Ljava/io/InputStream;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    move/from16 v28, v6

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_52
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1a

    const v7, 0x2482e354

    :try_start_69
    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_53

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v27, v7, 0x1b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/4 v8, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x8de

    const v30, 0x101c19f3

    const/16 v31, 0x0

    const-string v32, "write"

    const/16 v33, 0x0

    move/from16 v28, v7

    move/from16 v29, v8

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_53
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_69} :catch_9

    :try_start_6a
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x5d759ada

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_54

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v27, v8, 0x1e

    const/16 v8, 0x30

    invoke-static {v15, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v8, 0x1

    add-int/2addr v10, v8

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    add-int/lit16 v9, v11, 0x916

    const v30, -0x69eb607f

    const/16 v31, 0x0

    const-string v32, "write"

    new-array v11, v8, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v8, v8, 0xf

    const/4 v12, 0x0

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    int-to-char v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x83

    invoke-static {v8, v12, v13}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    move/from16 v28, v10

    move/from16 v29, v9

    move-object/from16 v33, v11

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_54
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_19

    :try_start_6b
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x28a3984b

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_55

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v8, v6, 0x14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v6, v9, v16

    const/4 v9, 0x1

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v9, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int v10, v10, 0x164

    const-string v13, "a"

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v24

    const/16 v19, 0x10

    shr-int/lit8 v12, v24, 0x10

    int-to-char v12, v12

    move-object/from16 v27, v1

    const/4 v11, 0x0

    invoke-static {v15, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0x916

    invoke-static {v6, v12, v1}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    aput-object v1, v14, v11

    const-class v1, [B

    const/4 v6, 0x1

    aput-object v1, v14, v6

    const v1, -0x1c3d62ee

    move v11, v1

    const/4 v1, 0x0

    move v12, v1

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    :cond_55
    move-object/from16 v27, v1

    :goto_14
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_18

    :try_start_6c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_12

    move-object v3, v1

    goto/16 :goto_16

    :catchall_18
    move-exception v0

    move-object v1, v0

    :try_start_6d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_56

    throw v2

    :cond_56
    throw v1

    :catchall_19
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1

    :catchall_1a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_58

    throw v2

    :cond_58
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_59

    throw v2

    :cond_59
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5a

    throw v2

    :cond_5a
    throw v1
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6d} :catch_9

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_6e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5b

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v3, v2, 0x15

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v5, v5, 0x14e

    const v6, 0x72be087b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Throwable;

    aput-object v9, v10, v2

    move-object v9, v10

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1d

    :try_start_6f
    throw v1

    :catchall_1d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_1e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_12

    :catchall_1f
    move-exception v0

    move-object v1, v0

    :try_start_70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5e

    throw v2

    :cond_5e
    throw v1

    :catchall_20
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5f

    throw v2

    :cond_5f
    throw v1

    :catchall_21
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_60

    throw v2

    :cond_60
    throw v1

    :catchall_22
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_23
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_a
    .catchall {:try_start_70 .. :try_end_70} :catchall_24

    :catchall_24
    move-exception v0

    move-object v1, v0

    goto/16 :goto_15

    :catch_a
    move-exception v0

    move-object v1, v0

    :try_start_71
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_63

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v4, v2, 0x16

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    cmp-long v2, v5, v16

    const/4 v5, 0x1

    rsub-int/lit8 v7, v2, 0x1

    int-to-char v2, v7

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v6

    add-int/lit16 v6, v7, 0x14e

    const v7, 0x72be087b

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-array v10, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    move v5, v2

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_63
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_25

    :try_start_72
    throw v1

    :catchall_25
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_72} :catch_b
    .catchall {:try_start_72 .. :try_end_72} :catchall_24

    :catch_b
    move-exception v0

    move-object v1, v0

    :try_start_73
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit8 v4, v2, 0x17

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    add-int/lit16 v6, v2, 0x14e

    const v7, 0x72be087b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_65
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_26

    :try_start_74
    throw v1

    :catchall_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_24

    :goto_15
    :try_start_75
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_c
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_75} :catch_12

    :catch_c
    :try_start_76
    throw v1

    :catchall_27
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_76} :catch_12

    :cond_68
    move-object/from16 v27, v1

    :goto_16
    if-nez v3, :cond_69

    sget v1, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v27

    goto/16 :goto_12

    :cond_69
    if-nez v3, :cond_6a

    :try_start_77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_23

    :cond_6a
    const v1, -0x5ec878d0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6b

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v4, v1, 0x26

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    const v2, 0xe23b

    add-int/2addr v1, v2

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v16

    add-int/lit16 v6, v1, 0xb6d

    const v7, -0x6a568269

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_77} :catch_12

    const v2, 0x167c19b1

    :try_start_78
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v3, v2, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0x7b72

    int-to-char v4, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0xae1

    const v6, 0x22e2e316

    const/4 v7, 0x0

    const-string v8, "write"

    new-array v9, v2, [Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_28

    :try_start_79
    check-cast v1, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const v4, -0x25843e26

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v6, v4, 0x14

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v4, v7, v5

    int-to-char v7, v4

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int v8, v4, 0xe07

    const v9, -0x111ac483

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6d
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const v5, -0x25843e26

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/lit8 v6, v5, 0x14

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v8, v5, 0xe07

    const v9, -0x111ac483

    const/4 v10, 0x0

    const-string v11, "write"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_6f
    move-object v1, v2

    goto/16 :goto_23

    :catchall_28
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_70

    throw v2

    :cond_70
    throw v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_79} :catch_12

    :catchall_29
    move-exception v0

    move-object v1, v0

    :try_start_7a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1

    :catchall_2a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_72

    throw v2

    :cond_72
    throw v1

    :catchall_2b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_73

    throw v2

    :cond_73
    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_74

    throw v2

    :cond_74
    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_75

    throw v2

    :cond_75
    throw v1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_7a} :catch_d

    :catch_d
    move-exception v0

    move-object v1, v0

    :try_start_7b
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_76

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v4, v2, 0x16

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-char v5, v3

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int v6, v2, 0x14e

    const v7, 0x72be087b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v10, v3

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_76
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_2e

    :try_start_7c
    throw v1

    :catchall_2e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_77

    throw v2

    :cond_77
    throw v1

    :catchall_2f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7c} :catch_12

    :catchall_30
    move-exception v0

    move-object v1, v0

    :try_start_7d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :catchall_31
    move-exception v0

    goto :goto_18

    :catchall_32
    move-exception v0

    move-object/from16 v26, v6

    :goto_18
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7a

    throw v2

    :cond_7a
    throw v1

    :catchall_33
    move-exception v0

    move-object/from16 v26, v6

    move-object v1, v0

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7b

    throw v2

    :cond_7b
    throw v1

    :catchall_34
    move-exception v0

    move-object/from16 v26, v6

    move-object v1, v0

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_35
    move-exception v0

    move-object/from16 v26, v6

    move-object v1, v0

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_7d} :catch_e

    :catch_e
    move-exception v0

    goto :goto_1c

    :catch_f
    move-exception v0

    move-object/from16 v26, v6

    :goto_1c
    move-object v1, v0

    :goto_1d
    :try_start_7e
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4620f2dc

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7e

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v15, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v5, v2, 0x17

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v6, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit16 v7, v2, 0x14e

    const v8, 0x72be087b

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    new-array v11, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v11, v3

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7e
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_36

    :try_start_7f
    throw v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7f

    throw v2

    :cond_7f
    throw v1

    :catchall_37
    move-exception v0

    move-object/from16 v26, v6

    move-object v1, v0

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_80

    throw v2

    :cond_80
    throw v1

    :cond_81
    move-object/from16 v26, v6

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_b

    :catchall_38
    move-exception v0

    move-object/from16 v26, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_82

    throw v2

    :cond_82
    throw v1

    :catch_10
    :cond_83
    :goto_1f
    move-object/from16 v26, v6

    goto :goto_22

    :catchall_39
    move-exception v0

    move-object/from16 v26, v6

    move-object v1, v0

    :goto_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_84

    throw v2

    :cond_84
    throw v1

    :catchall_3a
    move-exception v0

    move-object/from16 v26, v6

    move-object v1, v0

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_85

    throw v2

    :cond_85
    throw v1

    :catchall_3b
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_86

    throw v2

    :cond_86
    throw v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_7f} :catch_12

    :catch_11
    move-object/from16 v26, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    :catch_12
    :goto_22
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_91

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_87

    goto/16 :goto_29

    :cond_87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const/16 v6, 0x17

    new-array v6, v6, [C

    fill-array-data v6, :array_29

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/nio/LongBuffer;

    const/4 v3, 0x0

    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_88

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    :try_start_80
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7f

    const/4 v7, 0x4

    new-array v8, v7, [B

    fill-array-data v8, :array_2a

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v8, v10, v10, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v9, v6

    check-cast v8, Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v9, v6

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x7f

    const/16 v7, 0xc

    new-array v7, v7, [B

    fill-array-data v7, :array_2b

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v9, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_3c

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_88
    move-object/from16 v11, v22

    array-length v1, v11

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_25
    if-ge v3, v1, :cond_8b

    aget-object v5, v11, v3

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    array-length v6, v2

    move v7, v4

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v6, :cond_8a

    aget-object v8, v2, v4

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_89

    const/4 v7, 0x1

    :cond_89
    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    if-nez v7, :cond_8a

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_8a
    move v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_8b
    if-eqz v4, :cond_8c

    goto/16 :goto_2a

    :cond_8c
    array-length v1, v2

    move-object v3, v15

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v1, :cond_8f

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8d

    move-object v7, v15

    const/4 v3, 0x0

    :goto_28
    :try_start_81
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_2c

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    const v10, -0x23f49720

    add-int v27, v9, v10

    const/4 v9, 0x5

    new-array v10, v9, [C

    fill-array-data v10, :array_2d

    const/4 v9, 0x4

    new-array v12, v9, [C

    fill-array-data v12, :array_2e

    new-array v13, v9, [C

    fill-array-data v13, :array_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    const/16 v14, 0x10

    shr-int/2addr v9, v14

    const v14, 0x86e9

    sub-int/2addr v14, v9

    int-to-char v9, v14

    move/from16 v22, v1

    const/4 v14, 0x1

    new-array v1, v14, [Ljava/lang/Object;

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move/from16 v31, v9

    move-object/from16 v32, v1

    invoke-static/range {v27 .. v32}, Lcom/google/common/io/BaseEncoding$DecodingException;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_3c

    if-ge v3, v1, :cond_8e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    :try_start_82
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x1

    const/16 v10, 0x17

    new-array v10, v10, [C

    fill-array-data v10, :array_30

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v16

    rsub-int/lit8 v7, v7, 0x7e

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_31

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v7, v10, v14, v14, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v7

    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v8, 0xe

    new-array v8, v8, [B

    fill-array-data v8, :array_32

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v9, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v9, 0xb

    new-array v9, v9, [B

    fill-array-data v9, :array_33

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v9, v14, v14, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_3c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v22

    goto/16 :goto_28

    :cond_8d
    move/from16 v22, v1

    move-object v7, v15

    :cond_8e
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, -0x3a9150b7

    const/4 v5, 0x0

    invoke-static {v15, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    sub-int v27, v1, v6

    const/4 v1, 0x1

    new-array v6, v1, [C

    const v7, 0xd61a

    aput-char v7, v6, v5

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_34

    new-array v9, v7, [C

    fill-array-data v9, :array_35

    const v7, 0x8e88

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v7

    int-to-char v7, v10

    new-array v10, v1, [Ljava/lang/Object;

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v31, v7

    move-object/from16 v32, v10

    invoke-static/range {v27 .. v32}, Lcom/google/common/io/BaseEncoding$DecodingException;->e(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v22

    goto/16 :goto_27

    :cond_8f
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    move-object v1, v3

    goto :goto_2b

    :cond_90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2b

    :cond_91
    :goto_29
    move-object/from16 v11, v22

    :goto_2a
    const/4 v1, 0x0

    :goto_2b
    if-nez v1, :cond_92

    move/from16 v2, p2

    move v3, v2

    goto :goto_2c

    :cond_92
    move/from16 v2, p2

    xor-int/lit8 v3, v2, 0x5

    :goto_2c
    if-nez v1, :cond_94

    sget v4, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-nez v4, :cond_93

    const/4 v4, 0x1

    goto :goto_2d

    :cond_93
    const/4 v4, 0x0

    goto :goto_2d

    :cond_94
    const/16 v4, 0x10

    :goto_2d
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v7, v5, [I

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-array v9, v5, [I

    aput-object v9, v6, v5

    new-array v10, v5, [I

    const/4 v5, 0x2

    aput-object v10, v6, v5

    check-cast v7, [I

    aput v2, v7, v8

    check-cast v9, [I

    aput v3, v9, v8

    not-int v5, v2

    const v7, 0xe2dc0a1

    or-int/2addr v5, v7

    not-int v5, v5

    const v8, -0x5ebfe2e6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x211

    const v8, -0x419c7072

    add-int/2addr v8, v5

    or-int v5, v2, v7

    not-int v5, v5

    const v7, -0x54b762e6

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x211

    add-int/2addr v8, v5

    add-int/2addr v8, v4

    add-int v4, p4, v8

    shl-int/lit8 v5, v4, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    check-cast v10, [I

    const/4 v5, 0x0

    aput v4, v10, v5

    const/4 v4, 0x3

    aput-object v1, v6, v4

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_95

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v27, v1, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v1, v1

    invoke-static {v15, v15, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x1cf

    const v30, 0x23b97e3a

    const/16 v31, 0x0

    sget-object v5, Lcom/google/common/io/BaseEncoding$DecodingException;->$$a:[B

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    neg-int v7, v5

    int-to-byte v7, v7

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v10}, Lcom/google/common/io/BaseEncoding$DecodingException;->d(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    move-object/from16 v32, v7

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_95
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v2, v3, :cond_97

    sget v1, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_96

    return-object v6

    :cond_96
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_97
    move-object/from16 v1, p0

    const/4 v5, 0x0

    goto/16 :goto_2f

    :catchall_3c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_98

    throw v2

    :cond_98
    throw v1

    :goto_2e
    if-eqz v1, :cond_9b

    const v1, 0x1727849d

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_99

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit8 v4, v3, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x2c8d

    int-to-char v5, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/2addr v1, v3

    add-int/lit16 v6, v1, 0x1cf

    const v7, 0x23b97e3a

    const/4 v8, 0x0

    sget-object v1, Lcom/google/common/io/BaseEncoding$DecodingException;->$$a:[B

    const/4 v3, 0x5

    aget-byte v1, v1, v3

    neg-int v3, v1

    int-to-byte v3, v3

    add-int/lit8 v9, v3, -0x1

    int-to-byte v9, v9

    int-to-byte v1, v1

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->d(BIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v12, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_99
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, [I

    aget v1, v1, v3

    const v4, 0x1727849d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9a

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v27, v4, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    cmp-long v4, v4, v16

    add-int/lit16 v4, v4, 0x1ce

    const v30, 0x23b97e3a

    const/16 v31, 0x0

    sget-object v5, Lcom/google/common/io/BaseEncoding$DecodingException;->$$a:[B

    const/4 v6, 0x5

    aget-byte v5, v5, v6

    neg-int v6, v5

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    int-to-byte v5, v5

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->d(BIB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/String;

    const/16 v33, 0x0

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9a
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v3, 0x1

    aget-object v4, v4, v3

    check-cast v4, [I

    const/4 v5, 0x0

    aget v4, v4, v5

    if-eq v1, v4, :cond_9c

    xor-int/lit8 v1, v2, 0x5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v3, [I

    aput-object v6, v4, v5

    new-array v7, v3, [I

    aput-object v7, v4, v3

    new-array v3, v3, [I

    const/4 v8, 0x2

    aput-object v3, v4, v8

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v7, [I

    aput v1, v7, v5

    not-int v1, v2

    const v2, 0x26778c0d

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x2120804

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x3ca

    const v5, 0x52913894

    add-int/2addr v2, v5

    const v5, 0x24658409

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3ca

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p4, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    return-object v4

    :cond_9b
    const/4 v5, 0x0

    :cond_9c
    move-object/from16 v1, p0

    :goto_2f
    if-nez v1, :cond_9d

    const/4 v3, 0x4

    :try_start_83
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v1, v5

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v2, v4, v3

    check-cast v5, [I

    aput v2, v5, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x1067106e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0x527e131a

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x13e

    const v6, 0x4a4fd1de    # 3404919.5f

    add-int/2addr v6, v4

    or-int v4, v5, v3

    not-int v4, v4

    not-int v5, v3

    const v7, 0x527f137d

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x13e

    add-int/2addr v6, v4

    const v4, -0x42180311

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x527f137d

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x13e

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

    :cond_9d
    array-length v3, v11

    new-array v3, v3, [[B

    array-length v4, v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_30
    if-ge v5, v4, :cond_a2

    aget-object v7, v11, v5
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4c

    const/4 v8, 0x0

    :try_start_84
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    rsub-int/lit8 v8, v9, 0x7f

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_36

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v15}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x7e

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_37

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v12, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_3e

    const/4 v9, 0x4

    if-ne v8, v9, :cond_a0

    const/16 v8, 0x20

    :try_start_85
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_4c

    :try_start_86
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v10, v12, v16

    add-int/lit8 v10, v10, 0x7e

    const/16 v12, 0xc

    new-array v12, v12, [B

    fill-array-data v12, :array_38

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v10, v12, v13, v13, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/LongBuffer;
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_3d

    :try_start_87
    invoke-virtual {v7}, Ljava/nio/LongBuffer;->array()[J

    move-result-object v7

    array-length v10, v7

    const/4 v12, 0x0

    :goto_31
    if-ge v12, v10, :cond_9e

    aget-wide v13, v7, v12

    invoke-virtual {v9, v13, v14}, Ljava/nio/LongBuffer;->put(J)Ljava/nio/LongBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    :cond_9e
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    aput-object v8, v3, v6

    move v6, v7

    goto :goto_32

    :catchall_3d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9f

    throw v3

    :cond_9f
    throw v1

    :cond_a0
    :goto_32
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_30

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a1

    throw v3

    :cond_a1
    throw v1
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_4c

    :cond_a2
    if-lez v6, :cond_a8

    sget v4, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    :try_start_88
    new-array v5, v4, [[Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_4c

    long-to-int v4, v7

    const v7, 0x1476e95c

    xor-int/2addr v4, v7

    xor-int v7, v2, v4

    const/4 v8, 0x5

    :try_start_89
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v5, v9, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v9, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v9, v8

    const/4 v6, 0x1

    aput-object v3, v9, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v9, v6

    const v3, -0x107be2a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a3

    const/16 v6, 0x30

    invoke-static {v15, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v27, v3, 0x12

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x2c8d

    int-to-char v3, v3

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v6, v7, 0x19f

    const v30, -0x24e51839

    const/16 v31, 0x0

    sget-object v7, Lcom/google/common/io/BaseEncoding$DecodingException;->$$a:[B

    const/4 v8, 0x5

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, 0x1

    int-to-byte v10, v10

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->d(BIB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v13, v7

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    const/4 v8, 0x5

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v10, v7

    const-class v7, [[B

    const/4 v8, 0x1

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v10, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v7, v10, v8

    const-class v7, [[Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v10, v8

    move/from16 v28, v3

    move/from16 v29, v6

    move-object/from16 v33, v10

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3f

    const v3, -0x781a0a28

    int-to-long v8, v3

    :try_start_8a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v3, v12

    const/16 v10, -0x151

    int-to-long v12, v10

    mul-long/2addr v12, v8

    const/16 v10, 0x153

    move-object/from16 v22, v15

    int-to-long v14, v10

    mul-long/2addr v14, v6

    add-long/2addr v12, v14

    const/16 v10, -0x152

    int-to-long v14, v10

    const/4 v10, -0x1

    move-object/from16 v24, v11

    int-to-long v10, v10

    xor-long v27, v8, v10

    move/from16 v25, v4

    int-to-long v3, v3

    xor-long v29, v3, v10

    or-long v29, v27, v29

    xor-long v29, v29, v10

    xor-long v31, v6, v10

    or-long v31, v31, v8

    xor-long v31, v31, v10

    or-long v31, v29, v31

    or-long v33, v8, v3

    xor-long v33, v33, v10

    or-long v31, v31, v33

    mul-long v14, v14, v31

    add-long/2addr v12, v14

    const/16 v14, 0x152

    int-to-long v14, v14

    or-long v27, v27, v6

    xor-long v27, v27, v10

    mul-long v27, v27, v14

    add-long v12, v12, v27

    or-long/2addr v6, v8

    or-long/2addr v3, v6

    xor-long/2addr v3, v10

    or-long v3, v29, v3

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const v3, -0x75c6a69

    int-to-long v3, v3

    add-long/2addr v12, v3

    const/16 v3, 0x20

    shr-long v3, v12, v3

    long-to-int v3, v3

    const v4, 0x1c2b0e7b

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x21544104

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x32e

    const v7, 0x2e1c7649

    add-int/2addr v7, v6

    not-int v6, v2

    const v8, -0x397f4730

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x4000850

    or-int/2addr v8, v9

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v7, v4

    const v4, -0x1c2b0e7c

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v4, v9

    const v8, 0x397f472f

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x197

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v4, v12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, -0x494a2556

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x5a4

    const v9, 0x44bb469b

    add-int/2addr v9, v8

    const v8, -0x4f3a3c7b

    or-int/2addr v8, v7

    not-int v8, v8

    const v10, 0x630182a

    or-int/2addr v8, v10

    const v10, -0x6701930

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x5a4

    add-int/2addr v9, v7

    const v7, -0x4ce2b646

    add-int/2addr v9, v7

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    int-to-long v3, v3

    long-to-int v3, v3

    xor-int v3, v3, v25

    const/4 v4, 0x1

    and-int/lit8 v7, p3, 0x1

    if-ne v7, v4, :cond_a4

    xor-int v7, v3, v2

    const/16 v8, 0xf

    if-ne v7, v8, :cond_a4

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x37f51ed8

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x15051a50

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, -0x23d2af9a

    add-int/2addr v4, v5

    const v5, -0x22f00488

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

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
    xor-int v4, v3, v2

    const/16 v7, 0x11

    if-ne v4, v7, :cond_a5

    const/4 v7, 0x0

    aget-object v1, v5, v7

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v3, v7, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x6b05da3

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x2801802

    or-int/2addr v6, v7

    const v7, -0x58048045

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x2c9

    const v7, 0x351ec3b4

    add-int/2addr v7, v6

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v7, v3

    const v3, -0x5c34c5e5

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

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

    :cond_a5
    if-nez v4, :cond_a6

    const/4 v7, 0x4

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v7, 0x0

    aput-object v5, v1, v7

    new-array v7, v4, [I

    aput-object v7, v1, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v2, v5, v4

    check-cast v7, [I

    aput v3, v7, v4

    const v3, 0x3ebcd9e6

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x242849a0

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    const v4, 0x66b92ace

    add-int/2addr v4, v3

    const v3, 0x36acd9e4

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, 0x2c3849a2

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1b8

    add-int/2addr v4, v3

    const v3, 0x3ebcd9e6

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xdc

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

    :cond_a6
    const/16 v7, 0xb

    if-ne v4, v7, :cond_a9

    const/4 v4, 0x0

    aget-object v1, v5, v4

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v8, v5, [I

    aput-object v8, v7, v4

    new-array v4, v5, [I

    aput-object v4, v7, v5

    new-array v9, v5, [I

    const/4 v5, 0x2

    aput-object v9, v7, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    check-cast v4, [I

    aput v3, v4, v5

    const v3, 0xffb730a

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0xd124302

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x176

    const v5, 0x3ae6dcc2

    add-int/2addr v4, v5

    const v5, 0x2e93008

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x176

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

    check-cast v9, [I

    const/4 v4, 0x0

    aput v3, v9, v4

    const/4 v3, 0x3

    aput-object v1, v7, v3

    return-object v7

    :catchall_3f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a7

    throw v3

    :cond_a7
    throw v1
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_4c

    :cond_a8
    move-object/from16 v24, v11

    move-object/from16 v22, v15

    :cond_a9
    sget v3, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    :try_start_8b
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/16 v4, 0x1b

    new-array v4, v4, [C

    fill-array-data v4, :array_39

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    const/4 v3, 0x1

    add-int/2addr v5, v3

    const/16 v6, 0x15

    new-array v6, v6, [C

    fill-array-data v6, :array_3a

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_4b

    :try_start_8c
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/16 v6, 0x1b

    new-array v6, v6, [C

    fill-array-data v6, :array_3b

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v16

    const/16 v6, 0x12

    new-array v6, v6, [C

    fill-array-data v6, :array_3c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_4a

    const/4 v3, 0x2

    :try_start_8d
    new-array v5, v3, [Ljava/lang/Object;

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x0

    aput-object v1, v5, v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/16 v3, 0x21

    new-array v3, v3, [B

    fill-array-data v3, :array_3d

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v6, v7}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const v1, -0xffff81

    sub-int/2addr v1, v6

    const/16 v6, 0xe

    new-array v6, v6, [B

    fill-array-data v6, :array_3e

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v7, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v8, v7

    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_49

    :try_start_8e
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v11, v24

    array-length v4, v11

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v4, :cond_b9

    aget-object v6, v11, v5
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_4c

    sget v7, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move-object/from16 v8, v22

    const/16 v7, 0x30

    const/4 v9, 0x0

    :try_start_8f
    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x7e

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_3f

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x7f

    const/16 v10, 0x8

    new-array v10, v10, [B

    fill-array-data v10, :array_40

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v7, v10, v12, v12, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_48

    const/4 v9, 0x4

    if-ne v7, v9, :cond_aa

    const/4 v7, 0x0

    :try_start_90
    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v7, v9, v16

    neg-int v7, v7

    const/16 v9, 0xb

    new-array v9, v9, [C

    fill-array-data v9, :array_41

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_34

    :cond_aa
    const/16 v7, 0x30

    const/4 v9, 0x0

    invoke-static {v8, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    neg-int v7, v10

    const/4 v9, 0x7

    new-array v9, v9, [C

    fill-array-data v9, :array_42

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v7, v9, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    check-cast v9, Ljava/lang/String;

    :goto_34
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    const/16 v7, 0x1e

    new-array v7, v7, [B

    fill-array-data v7, :array_43

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v7, v12, v12, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    const/4 v12, 0x1

    add-int/2addr v10, v12

    const/16 v13, 0xe

    new-array v13, v13, [C

    fill-array-data v13, :array_44

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v10, v13, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v12, v14, v10

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    array-length v10, v7
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_4c

    const/4 v12, 0x0

    :goto_35
    if-ge v12, v10, :cond_b7

    sget v13, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    if-eqz v13, :cond_b6

    :try_start_91
    aget-object v13, v7, v12
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_4c

    :try_start_92
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    add-int/lit8 v15, v22, 0x7f

    move-object/from16 p0, v1

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_45

    move/from16 v22, v4

    move-object/from16 p3, v9

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v15, v1, v4, v4, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v15, v1

    move-object/from16 v9, v26

    invoke-virtual {v4, v9, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v4, v15, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_47

    const/16 v14, 0x30

    :try_start_93
    invoke-static {v8, v14, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    rsub-int/lit8 v1, v15, 0x7e

    const/16 v14, 0x1c

    new-array v14, v14, [B

    fill-array-data v14, :array_46

    move-object/from16 v26, v9

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v1, v14, v15, v15, v9}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, 0x7f

    const/16 v14, 0xb

    new-array v14, v14, [B

    fill-array-data v14, :array_47

    move/from16 v24, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9, v14, v15, v15, v10}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_46

    :try_start_94
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v9, v9, 0x7f

    const/16 v10, 0x1b

    new-array v10, v10, [B

    fill-array-data v10, :array_48

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v10, v13, v13, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    add-int/lit8 v10, v10, 0x7f

    const/4 v13, 0x6

    new-array v13, v13, [B

    fill-array-data v13, :array_49

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v10, v13, v14, v14, v15}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Class;

    const-class v14, [B

    aput-object v14, v15, v10

    invoke-virtual {v9, v13, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_45

    :try_start_95
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x7f

    const/4 v10, 0x4

    new-array v13, v10, [B

    fill-array-data v13, :array_4a

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v9, v13, v15, v15, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v13, v14, v9

    check-cast v13, Ljava/lang/String;

    new-array v14, v10, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v14, v9

    invoke-virtual {v4, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_44

    :try_start_96
    invoke-static/range {v23 .. v23}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x80

    const/16 v10, 0xc

    new-array v10, v10, [B

    fill-array-data v10, :array_4b

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v9, v10, v13, v13, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_43

    if-eqz v1, :cond_ae

    move-object v9, v8

    const/4 v4, 0x0

    :goto_36
    :try_start_97
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v13, 0x0

    cmpl-float v10, v10, v13

    add-int/lit8 v10, v10, 0x7e

    const/16 v14, 0xf

    new-array v14, v14, [B

    fill-array-data v14, :array_4c

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v14, v15, v15, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v13, v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const v14, -0x23f49720

    add-int v27, v13, v14

    const/4 v13, 0x5

    new-array v14, v13, [C

    fill-array-data v14, :array_4d

    const/4 v15, 0x4

    new-array v13, v15, [C

    fill-array-data v13, :array_4e

    move-object/from16 v25, v11

    new-array v11, v15, [C

    fill-array-data v11, :array_4f

    const/4 v15, 0x0

    invoke-static {v8, v8, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v28

    const v15, 0x86e9

    add-int v15, v28, v15

    int-to-char v15, v15

    move/from16 v33, v5

    move-object/from16 v34, v7

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move/from16 v31, v15

    move-object/from16 v32, v7

    invoke-static/range {v27 .. v32}, Lcom/google/common/io/BaseEncoding$DecodingException;->e(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v10, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_42

    if-ge v4, v5, :cond_af

    :try_start_98
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_4c

    const/4 v7, 0x1

    :try_start_99
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-static {v11}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v10, 0x0

    cmpl-double v10, v13, v10

    add-int/2addr v10, v7

    const/16 v11, 0x17

    new-array v11, v11, [C

    fill-array-data v11, :array_50

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->b(I[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x7f

    const/4 v11, 0x3

    new-array v11, v11, [B

    fill-array-data v11, :array_51

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v10, v11, v15, v15, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v10

    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_41

    const/4 v7, 0x1

    :try_start_9a
    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v11, v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7f

    const/16 v9, 0xe

    new-array v9, v9, [B

    fill-array-data v9, :array_52

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10, v13}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v7, v10, 0x7f

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_53

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7, v10, v15, v15, v14}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v14, v7

    check-cast v10, Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v7

    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_40

    :try_start_9b
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v25

    move/from16 v5, v33

    move-object/from16 v7, v34

    goto/16 :goto_36

    :catchall_40
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ab

    throw v3

    :cond_ab
    throw v1

    :catchall_41
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ac

    throw v3

    :cond_ac
    throw v1

    :catchall_42
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_ad

    throw v3

    :cond_ad
    throw v1

    :cond_ae
    move/from16 v33, v5

    move-object/from16 v34, v7

    move-object/from16 v25, v11

    move-object v9, v8

    :cond_af
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_b0

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v4, [I

    const/4 v5, 0x0

    aput-object v1, v3, v5

    new-array v5, v4, [I

    aput-object v5, v3, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v3, v4

    check-cast v1, [I

    const/4 v4, 0x0

    aput v2, v1, v4

    check-cast v5, [I

    aput v2, v5, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x23b1f0db

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x23313088

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x5e0

    const v5, -0x1e33361a

    add-int/2addr v5, v4

    const v4, -0x80c053

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x5e0

    add-int/2addr v5, v1

    const v1, -0x3fe4c560

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

    :cond_b0
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v4, v22

    move/from16 v10, v24

    move-object/from16 v11, v25

    move/from16 v5, v33

    move-object/from16 v7, v34

    goto/16 :goto_35

    :catchall_43
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b1

    throw v3

    :cond_b1
    throw v1

    :catchall_44
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b2

    throw v3

    :cond_b2
    throw v1

    :catchall_45
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b3

    throw v3

    :cond_b3
    throw v1

    :catchall_46
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b4

    throw v3

    :cond_b4
    throw v1

    :catchall_47
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b5

    throw v3

    :cond_b5
    throw v1

    :cond_b6
    move-object/from16 v34, v7

    aget-object v1, v34, v12

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_b7
    move-object/from16 p0, v1

    move/from16 v22, v4

    move/from16 v33, v5

    move-object/from16 v25, v11

    add-int/lit8 v5, v33, 0x1

    move-object/from16 v22, v8

    goto/16 :goto_33

    :catchall_48
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b8

    throw v3

    :cond_b8
    throw v1

    :cond_b9
    move-object/from16 v8, v22

    xor-int/lit8 v1, v2, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    new-array v3, v3, [Ljava/lang/String;

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v8, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit16 v5, v5, 0x80

    const/4 v6, 0x4

    new-array v7, v6, [B

    fill-array-data v7, :array_54

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5, v7, v6, v6, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->c(I[B[C[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    aput-object v6, v3, v5

    const/4 v5, 0x0

    :goto_37
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_ba

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v6

    move v5, v6

    goto :goto_37

    :cond_ba
    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v5, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    check-cast v7, [I

    aput v1, v7, v4

    not-int v1, v2

    const v4, -0x10188a59

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1ee

    const v6, 0xc3d28f2

    add-int/2addr v6, v4

    const v4, 0x4fe75527    # 7.762235E9f

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x5d1a9b79

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1ee

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p4, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v1, v8, v4

    const/4 v1, 0x3

    aput-object v3, v5, v1

    return-object v5

    :catchall_49
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bb

    throw v3

    :cond_bb
    throw v1

    :catchall_4a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bc

    throw v3

    :cond_bc
    throw v1

    :catchall_4b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_bd

    throw v3

    :cond_bd
    throw v1
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4c

    :catchall_4c
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

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v2, v1

    const v4, 0x3f5a3c41

    or-int/2addr v4, v2

    not-int v4, v4

    const v5, 0x80c304

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, -0x6c

    const v5, 0x282080a8

    add-int/2addr v5, v4

    const v4, -0x238ae746

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x1c501800

    or-int/2addr v4, v6

    const v7, 0x238ae745

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x36

    add-int/2addr v5, v2

    or-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x36

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

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v3, v1

    return-object v3

    nop

    :array_0
    .array-data 2
        0x6a48s
        0x6a2fs
        -0x2c3ds
        0x704fs
        -0x4be5s
        -0xc43s
        -0x761ds
        0x6211s
        -0x1a7es
        0x43b1s
        0x24bfs
        -0xd23s
        0x756es
        -0x4ce3s
        -0x6b3es
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x69t
        -0x75t
        -0x60t
        -0x60t
        -0x7at
        -0x55t
        -0x75t
        -0x79t
        -0x65t
        -0x55t
        -0x7bt
        -0x74t
        -0x78t
        -0x61t
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_2
    .array-data 2
        0x6109s
        0x6163s
        -0x1524s
        0x4954s
        -0x234cs
        -0x64f0s
        0x3907s
        -0x2d23s
        -0x117ds
        0x7ab7s
        0x4c0fs
        0x4237s
        0x7e6fs
        -0x75d7s
        -0x39bs
        0x326as
        -0x307es
        0x1bc3s
        0x6ddbs
        -0x5c3as
        0x5fffs
        -0x54b8s
        0x1d00s
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x75t
        -0x79t
        -0x7dt
        -0x76t
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_4
    .array-data 2
        -0x3a6bs
        -0x2d5ds
        -0x289fs
        -0x388ds
        -0x479es
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5d62s
        0x494es
        -0x128as
        -0x6b2s
    .end array-data

    :array_6
    .array-data 2
        -0x2f07s
        -0x3ab1s
        -0x516es
        0x2ebes
    .end array-data

    :array_7
    .array-data 1
        -0x75t
        -0x79t
        -0x7dt
        -0x76t
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_8
    .array-data 2
        0x2cads
        0x2a6as
        0x3fc4s
        0x6bd5s
        0x4e68s
        0x7d76s
        0x797fs
        -0x5398s
        0xe23s
        0x215as
        -0x4b36s
        -0x5ca7s
        -0x533as
        0x3107s
        -0x30ads
    .end array-data

    nop

    :array_9
    .array-data 2
        -0x5d62s
        0x494es
        -0x128as
        -0x6b2s
    .end array-data

    :array_a
    .array-data 2
        0x5ee8s
        -0x56fes
        -0x52c6s
        0x6d66s
    .end array-data

    :array_b
    .array-data 2
        -0x7920s
        -0x7976s
        0x5a81s
        -0x6f7s
        -0xee4s
        -0x4948s
        0x30d0s
        -0x24f6s
        0x96as
        -0x3509s
        0x61abs
        0x4becs
        -0x6623s
        0x3a4as
        -0x2e35s
        0x3ba7s
        0x2875s
        -0x540es
        0x404ds
        -0x55ees
        -0x47f7s
        0x1b23s
        0x30aes
        0x1af4s
        0x48a6s
        -0x748fs
    .end array-data

    :array_c
    .array-data 2
        -0x7920s
        -0x7976s
        0x5a81s
        -0x6f7s
        -0xee4s
        -0x4948s
        0x30d0s
        -0x24f6s
        0x96as
        -0x3509s
        0x61abs
        0x4becs
        -0x6623s
        0x3a4as
        -0x2e35s
        0x3ba7s
        0x2875s
        -0x540es
        0x404ds
        -0x55ees
        -0x47f7s
        0x1b23s
        0x30aes
        0x1af4s
        0x48a6s
        -0x748fs
    .end array-data

    :array_d
    .array-data 1
        -0x73t
        -0x7dt
        -0x74t
        -0x77t
    .end array-data

    :array_e
    .array-data 2
        -0x4bf7s
        -0x4b9ds
        -0x356ds
        0x691bs
        0x4e0as
        0x9aes
        -0x5a8fs
        0x4eabs
        0x3b83s
        0x5ae3s
        -0x2154s
        -0x21b9s
        -0x54d3s
        -0x55fcs
        0x6ef7s
        -0x51eds
        0x1a89s
        0x3babs
        -0x82s
        0x3fb2s
        -0x7508s
        -0x74f0s
    .end array-data

    :array_f
    .array-data 2
        -0x4bf7s
        -0x4b9ds
        -0x356ds
        0x691bs
        0x4e0as
        0x9aes
        -0x5a8fs
        0x4eabs
        0x3b83s
        0x5ae3s
        -0x2154s
        -0x21b9s
        -0x54d3s
        -0x55fcs
        0x6ef7s
        -0x51eds
        0x1a89s
        0x3babs
        -0x82s
        0x3fb2s
        -0x7508s
        -0x74f0s
    .end array-data

    :array_10
    .array-data 2
        -0x3dd5s
        -0x3da8s
        0x402s
        -0x5872s
        0x7186s
        0x3620s
        -0x4eees
        0x5afds
        0x4de6s
        -0x6b92s
        -0x1ecds
    .end array-data

    nop

    :array_11
    .array-data 1
        -0x75t
        -0x79t
        -0x7dt
        -0x76t
        -0x7bt
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_12
    .array-data 2
        -0x4bf7s
        -0x4b9ds
        -0x356ds
        0x691bs
        0x4e0as
        0x9aes
        -0x5a8fs
        0x4eabs
        0x3b83s
        0x5ae3s
        -0x2154s
        -0x21b9s
        -0x54d3s
        -0x55fcs
        0x6ef7s
        -0x51eds
        0x1a89s
        0x3babs
        -0x82s
        0x3fb2s
        -0x7508s
        -0x74f0s
    .end array-data

    :array_13
    .array-data 2
        0x676cs
        0x670ds
        -0x1a59s
        0x462as
        0x2490s
        0x6326s
        0x59b1s
    .end array-data

    nop

    :array_14
    .array-data 2
        -0x4bf7s
        -0x4b9ds
        -0x356ds
        0x691bs
        0x4e0as
        0x9aes
        -0x5a8fs
        0x4eabs
        0x3b83s
        0x5ae3s
        -0x2154s
        -0x21b9s
        -0x54d3s
        -0x55fcs
        0x6ef7s
        -0x51eds
        0x1a89s
        0x3babs
        -0x82s
        0x3fb2s
        -0x7508s
        -0x74f0s
    .end array-data

    :array_15
    .array-data 1
        -0x75t
        -0x70t
        -0x78t
        -0x71t
        -0x79t
        -0x75t
        -0x72t
    .end array-data

    :array_16
    .array-data 1
        -0x68t
        -0x69t
        -0x6at
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6et
        -0x75t
        -0x6ft
    .end array-data

    nop

    :array_17
    .array-data 2
        0x63c2s
        0x63a8s
        0x27fes
        -0x7b8as
        0x6bd7s
        0x2c73s
        0x72e6s
        -0x66c4s
        -0x13b8s
        -0x4878s
        -0x4a0s
        0x9das
        0x7cffs
        0x4735s
        0x4b00s
        0x7991s
        -0x32a9s
        -0x2973s
        -0x2542s
        -0x17cfs
        0x5d37s
        0x666cs
        -0x55c1s
        0x58e8s
        -0x524bs
        -0x9d4s
        0x3a10s
        -0x3499s
        0x3e4as
        -0x7a2as
        -0x7655s
        0x3b14s
        -0x712ds
        0x1576s
        0x1949s
        -0x544cs
        0x1e90s
        -0x5ad4s
        -0x170fs
        0x1a58s
        0x6f65s
    .end array-data

    nop

    :array_18
    .array-data 2
        0x506ds
        0x503es
        0x5f04s
        -0x35bs
        0x7ed0s
        0x3943s
        0x6babs
        -0x7fc3s
        -0x2005s
        -0x30e3s
        -0x11fds
    .end array-data

    nop

    :array_19
    .array-data 1
        -0x66t
        -0x67t
    .end array-data

    nop

    :array_1a
    .array-data 2
        0x2cads
        0x2a6as
        0x3fc4s
        0x6bd5s
        0x4e68s
        0x7d76s
        0x797fs
        -0x5398s
        0xe23s
        0x215as
        -0x4b36s
        -0x5ca7s
        -0x533as
        0x3107s
        -0x30ads
    .end array-data

    nop

    :array_1b
    .array-data 2
        -0x5d62s
        0x494es
        -0x128as
        -0x6b2s
    .end array-data

    :array_1c
    .array-data 2
        0x5ee8s
        -0x56fes
        -0x52c6s
        0x6d66s
    .end array-data

    :array_1d
    .array-data 1
        -0x69t
        -0x74t
        -0x79t
        -0x7dt
        -0x69t
        -0x75t
        -0x61t
        -0x75t
        -0x62t
        -0x69t
        -0x78t
        -0x7dt
        -0x63t
        -0x65t
        -0x75t
        -0x64t
        -0x7bt
        -0x65t
        -0x79t
        -0x78t
        -0x69t
        -0x7at
        -0x6et
        -0x75t
        -0x6ft
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_1e
    .array-data 2
        -0x7920s
        -0x7976s
        0x5a81s
        -0x6f7s
        -0xee4s
        -0x4948s
        0x30d0s
        -0x24f6s
        0x96as
        -0x3509s
        0x61abs
        0x4becs
        -0x6623s
        0x3a4as
        -0x2e35s
        0x3ba7s
        0x2875s
        -0x540es
        0x404ds
        -0x55ees
        -0x47f7s
        0x1b23s
        0x30aes
        0x1af4s
        0x48a6s
        -0x748fs
    .end array-data

    :array_1f
    .array-data 1
        -0x61t
        -0x78t
        -0x7dt
        -0x5ft
        -0x66t
        -0x75t
        -0x79t
        -0x7dt
        -0x6et
        -0x78t
        -0x60t
        -0x78t
        -0x79t
        -0x69t
        -0x75t
        -0x66t
        -0x79t
        -0x75t
        -0x72t
    .end array-data

    :array_20
    .array-data 1
        -0x5ct
        -0x5dt
        -0x6bt
        -0x7bt
        -0x5et
    .end array-data

    nop

    :array_21
    .array-data 1
        -0x65t
        -0x69t
        -0x74t
        -0x79t
        -0x6et
        -0x7dt
        -0x5bt
        -0x75t
        -0x79t
        -0x7dt
        -0x6et
        -0x78t
        -0x60t
        -0x78t
        -0x79t
        -0x69t
        -0x75t
        -0x66t
        -0x7bt
        -0x79t
        -0x69t
        -0x75t
        -0x6et
        -0x7bt
        -0x65t
        -0x79t
        -0x78t
        -0x69t
        -0x7at
        -0x6et
        -0x75t
        -0x6ft
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_22
    .array-data 2
        0x4c90s
        0x4cfas
        -0x219ds
        0x7debs
        0x3d19s
        0x7abds
        -0x1a85s
        0xea1s
        -0x3ce6s
        0x4e15s
        -0x5252s
        -0x61b9s
        0x53ads
        -0x4158s
        0x1dces
        -0x11f4s
        -0x1dfbs
        0x2f10s
        -0x73a0s
        0x7fb9s
        0x7272s
        -0x601as
        -0x30fs
        -0x308ds
        -0x7d3fs
        0xf84s
        0x6ccfs
        0x5cfds
        0x112es
        0x7c43s
        -0x208cs
        -0x5377s
        -0x5e68s
        -0x1315s
    .end array-data

    :array_23
    .array-data 2
        -0x41fes
        -0x419bs
        -0x6089s
        0x3cfbs
        0x37bcs
        0x701as
        0x3257s
        -0x2657s
        0x31c8s
        0xf15s
        -0x58fds
        0x496cs
        -0x5ed1s
        -0x52s
    .end array-data

    :array_24
    .array-data 1
        -0x65t
        -0x69t
        -0x74t
        -0x79t
        -0x6et
        -0x7dt
        -0x5bt
        -0x75t
        -0x79t
        -0x7dt
        -0x6et
        -0x78t
        -0x60t
        -0x78t
        -0x79t
        -0x69t
        -0x75t
        -0x66t
        -0x7bt
        -0x79t
        -0x69t
        -0x75t
        -0x6et
        -0x7bt
        -0x65t
        -0x79t
        -0x78t
        -0x69t
        -0x7at
        -0x6et
        -0x75t
        -0x6ft
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_25
    .array-data 1
        -0x75t
        -0x79t
        -0x7dt
        -0x6et
        -0x78t
        -0x60t
        -0x78t
        -0x79t
        -0x69t
        -0x75t
        -0x66t
        -0x75t
        -0x79t
        -0x7dt
        -0x69t
        -0x75t
        -0x61t
        -0x75t
        -0x72t
    .end array-data

    :array_26
    .array-data 1
        -0x58t
        -0x68t
        -0x7bt
        -0x68t
        -0x7bt
        -0x6ct
        -0x7bt
        -0x5ct
        -0x6ct
        -0x68t
        -0x68t
        -0x68t
        -0x7bt
        -0x68t
        -0x7bt
        -0x59t
        -0x7bt
        -0x68t
        -0x7bt
        -0x6at
        -0x7bt
        -0x5at
        -0x7bt
        -0x68t
    .end array-data

    :array_27
    .array-data 2
        0x3979s
        0x3913s
        -0x1a4s
        0x5dd4s
        -0x1cfcs
        -0x5b60s
        0x644es
        -0x706cs
        -0x490ds
        0x6e2as
        0x73b3s
        0x1f72s
        0x2644s
        -0x6169s
        -0x3c2ds
        0x6f39s
        -0x6814s
        0xf2fs
        0x527ds
        -0x174s
        0x79bs
        -0x4027s
        0x22ecs
        0x4e5ds
        -0x888s
        0x2ff9s
        -0x4d61s
        -0x221es
        0x64c4s
        0x5c67s
        0x17es
        0x2db4s
        -0x2b9ds
        -0x3328s
        -0x6e73s
        -0x42e8s
        0x442ds
        0x7cb8s
    .end array-data

    :array_28
    .array-data 1
        -0x75t
        -0x7at
        -0x77t
        -0x7dt
        -0x56t
        -0x61t
        -0x74t
        -0x78t
        -0x6ft
        -0x61t
        -0x75t
        -0x79t
        -0x57t
        -0x67t
        -0x79t
        -0x75t
        -0x72t
    .end array-data

    nop

    :array_29
    .array-data 2
        0x6109s
        0x6163s
        -0x1524s
        0x4954s
        -0x234cs
        -0x64f0s
        0x3907s
        -0x2d23s
        -0x117ds
        0x7ab7s
        0x4c0fs
        0x4237s
        0x7e6fs
        -0x75d7s
        -0x39bs
        0x326as
        -0x307es
        0x1bc3s
        0x6ddbs
        -0x5c3as
        0x5fffs
        -0x54b8s
        0x1d00s
    .end array-data

    nop

    :array_2a
    .array-data 1
        -0x6dt
        -0x7dt
        -0x69t
        -0x54t
    .end array-data

    :array_2b
    .array-data 1
        -0x69t
        -0x75t
        -0x60t
        -0x60t
        -0x7at
        -0x55t
        -0x72t
        -0x61t
        -0x74t
        -0x53t
        -0x6ft
        -0x7dt
    .end array-data

    :array_2c
    .array-data 1
        -0x69t
        -0x75t
        -0x60t
        -0x60t
        -0x7at
        -0x55t
        -0x7bt
        -0x74t
        -0x78t
        -0x61t
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_2d
    .array-data 2
        0x5687s
        -0x430es
        0x59ees
        -0x1debs
        -0x7bd7s
    .end array-data

    nop

    :array_2e
    .array-data 2
        -0x5d62s
        0x494es
        -0x128as
        -0x6b2s
    .end array-data

    :array_2f
    .array-data 2
        -0x1fc6s
        0xb68s
        -0x1624s
        -0x5a7as
    .end array-data

    :array_30
    .array-data 2
        0x6109s
        0x6163s
        -0x1524s
        0x4954s
        -0x234cs
        -0x64f0s
        0x3907s
        -0x2d23s
        -0x117ds
        0x7ab7s
        0x4c0fs
        0x4237s
        0x7e6fs
        -0x75d7s
        -0x39bs
        0x326as
        -0x307es
        0x1bc3s
        0x6ddbs
        -0x5c3as
        0x5fffs
        -0x54b8s
        0x1d00s
    .end array-data

    nop

    :array_31
    .array-data 1
        -0x79t
        -0x75t
        -0x72t
    .end array-data

    :array_32
    .array-data 1
        -0x72t
        -0x61t
        -0x74t
        -0x53t
        -0x7bt
        -0x72t
        -0x61t
        -0x7dt
        -0x77t
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_33
    .array-data 1
        -0x72t
        -0x61t
        -0x78t
        -0x69t
        -0x79t
        -0x51t
        -0x57t
        -0x75t
        -0x52t
        -0x74t
        -0x79t
    .end array-data

    :array_34
    .array-data 2
        -0x5d62s
        0x494es
        -0x128as
        -0x6b2s
    .end array-data

    :array_35
    .array-data 2
        0x4963s
        0x6eafs
        -0x773bs
        0x5d8es
    .end array-data

    :array_36
    .array-data 1
        -0x69t
        -0x75t
        -0x60t
        -0x60t
        -0x7at
        -0x55t
        -0x7bt
        -0x74t
        -0x78t
        -0x61t
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_37
    .array-data 1
        -0x65t
        -0x79t
        -0x78t
        -0x6et
        -0x7dt
        -0x6dt
        -0x7dt
        -0x6et
    .end array-data

    :array_38
    .array-data 1
        -0x69t
        -0x75t
        -0x60t
        -0x60t
        -0x7at
        -0x55t
        -0x72t
        -0x61t
        -0x74t
        -0x53t
        -0x6ft
        -0x7dt
    .end array-data

    :array_39
    .array-data 2
        0x168fs
        0x16ees
        0x7aa1s
        -0x26das
        -0x6f28s
        -0x2892s
        0x2561s
        -0x3158s
        -0x66bcs
        -0x153es
        0x7cs
        0x5e10s
        0x9a4s
        0x1a78s
        -0x4fe6s
        0x2e16s
        -0x47fas
        -0x7463s
        0x21a4s
        -0x4018s
        0x285cs
        0x3b30s
        0x5162s
        0xf5es
        -0x2722s
        -0x54bds
        -0x3ee4s
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x750es
        0x7569s
        0xeb1s
        -0x52c3s
        0x55c0s
        0x1266s
        -0x57a0s
        0x438bs
        -0x535s
        -0x612ds
        -0x3a85s
        -0x2ca2s
        0x6a21s
        0x6e69s
        0x7531s
        -0x5cfes
        -0x2474s
        -0x77s
        -0x1b41s
        0x32a2s
        0x4becs
    .end array-data

    nop

    :array_3b
    .array-data 2
        0x168fs
        0x16ees
        0x7aa1s
        -0x26das
        -0x6f28s
        -0x2892s
        0x2561s
        -0x3158s
        -0x66bcs
        -0x153es
        0x7cs
        0x5e10s
        0x9a4s
        0x1a78s
        -0x4fe6s
        0x2e16s
        -0x47fas
        -0x7463s
        0x21a4s
        -0x4018s
        0x285cs
        0x3b30s
        0x5162s
        0xf5es
        -0x2722s
        -0x54bds
        -0x3ee4s
    .end array-data

    nop

    :array_3c
    .array-data 2
        -0x75a3s
        -0x75c6s
        0x10c2s
        -0x4cb2s
        -0x1d9as
        -0x5a40s
        0x7d3s
        -0x13c8s
        0x598s
        -0x7f60s
        0x72dds
        0x7ceds
        -0x6a8es
        0x701as
        -0x3d6cs
        0xcb1s
        0x24dcs
        -0x1e02s
    .end array-data

    :array_3d
    .array-data 1
        -0x69t
        -0x75t
        -0x72t
        -0x7dt
        -0x61t
        -0x7dt
        -0x4ft
        -0x75t
        -0x72t
        -0x7dt
        -0x50t
        -0x6et
        -0x7dt
        -0x63t
        -0x7bt
        -0x70t
        -0x6dt
        -0x7bt
        -0x79t
        -0x61t
        -0x75t
        -0x79t
        -0x61t
        -0x74t
        -0x6et
        -0x7bt
        -0x73t
        -0x78t
        -0x74t
        -0x69t
        -0x73t
        -0x61t
        -0x7dt
    .end array-data

    nop

    :array_3e
    .array-data 1
        -0x74t
        -0x60t
        -0x61t
        -0x4et
        -0x75t
        -0x72t
        -0x7dt
        -0x50t
        -0x6et
        -0x7dt
        -0x63t
        -0x79t
        -0x75t
        -0x72t
    .end array-data

    nop

    :array_3f
    .array-data 1
        -0x69t
        -0x75t
        -0x60t
        -0x60t
        -0x7at
        -0x55t
        -0x7bt
        -0x74t
        -0x78t
        -0x61t
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_40
    .array-data 1
        -0x65t
        -0x79t
        -0x78t
        -0x6et
        -0x7dt
        -0x6dt
        -0x7dt
        -0x6et
    .end array-data

    :array_41
    .array-data 2
        0x506ds
        0x503es
        0x5f04s
        -0x35bs
        0x7ed0s
        0x3943s
        0x6babs
        -0x7fc3s
        -0x2005s
        -0x30e3s
        -0x11fds
    .end array-data

    nop

    :array_42
    .array-data 2
        0x7b57s
        0x7b1as
        0x15eds
        -0x49c0s
        0x717bs
        0x369cs
        -0x1f61s
    .end array-data

    nop

    :array_43
    .array-data 1
        -0x74t
        -0x60t
        -0x61t
        -0x4et
        -0x75t
        -0x72t
        -0x7dt
        -0x50t
        -0x6et
        -0x7dt
        -0x63t
        -0x7bt
        -0x70t
        -0x6dt
        -0x7bt
        -0x79t
        -0x61t
        -0x75t
        -0x79t
        -0x61t
        -0x74t
        -0x6et
        -0x7bt
        -0x73t
        -0x78t
        -0x74t
        -0x69t
        -0x73t
        -0x61t
        -0x7dt
    .end array-data

    nop

    :array_44
    .array-data 2
        -0x79b4s
        -0x79c1s
        -0x553bs
        0x945s
        0xc55s
        0x4be0s
        -0x68ees
        0x7cc7s
        0x989s
        0x3abcs
        -0x631ds
        -0x13c1s
        -0x669fs
        -0x35f9s
    .end array-data

    :array_45
    .array-data 1
        -0x79t
        -0x6ft
        -0x75t
        -0x72t
        -0x78t
        -0x76t
        -0x75t
        -0x72t
        -0x7dt
        -0x6ft
        -0x6ft
        -0x75t
        -0x4ft
        -0x7bt
        -0x65t
        -0x79t
        -0x78t
        -0x69t
        -0x7at
        -0x6et
        -0x75t
        -0x6ft
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_46
    .array-data 1
        -0x75t
        -0x69t
        -0x7at
        -0x79t
        -0x7dt
        -0x61t
        -0x72t
        -0x78t
        -0x51t
        -0x7bt
        -0x70t
        -0x6dt
        -0x7bt
        -0x79t
        -0x61t
        -0x75t
        -0x79t
        -0x61t
        -0x74t
        -0x6et
        -0x7bt
        -0x73t
        -0x78t
        -0x74t
        -0x69t
        -0x73t
        -0x61t
        -0x7dt
    .end array-data

    :array_47
    .array-data 1
        -0x65t
        -0x7dt
        -0x69t
        -0x69t
        -0x4dt
        -0x75t
        -0x79t
        -0x65t
        -0x55t
        -0x74t
        -0x79t
    .end array-data

    :array_48
    .array-data 1
        -0x79t
        -0x6ft
        -0x75t
        -0x72t
        -0x78t
        -0x76t
        -0x75t
        -0x72t
        -0x7dt
        -0x6ft
        -0x6ft
        -0x75t
        -0x4ft
        -0x7bt
        -0x65t
        -0x79t
        -0x78t
        -0x69t
        -0x7at
        -0x6et
        -0x75t
        -0x6ft
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_49
    .array-data 1
        -0x79t
        -0x6ft
        -0x75t
        -0x72t
        -0x78t
        -0x73t
    .end array-data

    nop

    :array_4a
    .array-data 1
        -0x6dt
        -0x7dt
        -0x69t
        -0x54t
    .end array-data

    :array_4b
    .array-data 1
        -0x69t
        -0x75t
        -0x60t
        -0x60t
        -0x7at
        -0x55t
        -0x72t
        -0x61t
        -0x74t
        -0x53t
        -0x6ft
        -0x7dt
    .end array-data

    :array_4c
    .array-data 1
        -0x69t
        -0x75t
        -0x60t
        -0x60t
        -0x7at
        -0x55t
        -0x7bt
        -0x74t
        -0x78t
        -0x61t
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    :array_4d
    .array-data 2
        0x5687s
        -0x430es
        0x59ees
        -0x1debs
        -0x7bd7s
    .end array-data

    nop

    :array_4e
    .array-data 2
        -0x5d62s
        0x494es
        -0x128as
        -0x6b2s
    .end array-data

    :array_4f
    .array-data 2
        -0x1fc6s
        0xb68s
        -0x1624s
        -0x5a7as
    .end array-data

    :array_50
    .array-data 2
        0x6109s
        0x6163s
        -0x1524s
        0x4954s
        -0x234cs
        -0x64f0s
        0x3907s
        -0x2d23s
        -0x117ds
        0x7ab7s
        0x4c0fs
        0x4237s
        0x7e6fs
        -0x75d7s
        -0x39bs
        0x326as
        -0x307es
        0x1bc3s
        0x6ddbs
        -0x5c3as
        0x5fffs
        -0x54b8s
        0x1d00s
    .end array-data

    nop

    :array_51
    .array-data 1
        -0x79t
        -0x75t
        -0x72t
    .end array-data

    :array_52
    .array-data 1
        -0x72t
        -0x61t
        -0x74t
        -0x53t
        -0x7bt
        -0x72t
        -0x61t
        -0x7dt
        -0x77t
        -0x7bt
        -0x7dt
        -0x7ct
        -0x7dt
        -0x7et
    .end array-data

    nop

    :array_53
    .array-data 1
        -0x72t
        -0x61t
        -0x78t
        -0x69t
        -0x79t
        -0x51t
        -0x57t
        -0x75t
        -0x52t
        -0x74t
        -0x79t
    .end array-data

    :array_54
    .array-data 1
        -0x7dt
        -0x7ct
        -0x7dt
        -0x4ct
    .end array-data
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
    sget-wide v2, Lcom/google/common/io/BaseEncoding$DecodingException;->read:J

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
    sget v4, Lcom/google/common/io/BaseEncoding$DecodingException;->$10:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

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

    sget-wide v11, Lcom/google/common/io/BaseEncoding$DecodingException;->read:J

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

    const/4 v8, -0x1

    const/16 v9, 0x30

    const-string v11, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v14, v7, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v7, v15, v17

    rsub-int v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v12, v8

    add-int/lit8 v3, v12, 0x1

    int-to-byte v3, v3

    add-int/lit8 v8, v3, 0x3

    int-to-byte v8, v8

    invoke-static {v12, v3, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0xe

    invoke-static {v11, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9f

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

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

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/google/common/io/BaseEncoding$DecodingException;->$10:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static c(I[B[C[I[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lcom/google/common/io/BaseEncoding$DecodingException;->a:[C

    const-string v6, ""

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    .line 172
    sget v11, Lcom/google/common/io/BaseEncoding$DecodingException;->$10:I

    add-int/lit8 v12, v11, 0x23

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

    rem-int/2addr v12, v3

    if-nez v12, :cond_0

    array-length v12, v5

    new-array v13, v12, [C

    move v14, v9

    goto :goto_0

    .line 131
    :cond_0
    array-length v12, v5

    new-array v13, v12, [C

    move v14, v10

    :goto_0
    add-int/lit8 v11, v11, 0x39

    .line 172
    rem-int/lit16 v15, v11, 0x80

    sput v15, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

    rem-int/2addr v11, v3

    :goto_1
    if-ge v14, v12, :cond_3

    .line 131
    aget-char v11, v5, v14

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v10

    const v11, -0x1dfbbbab

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x13

    const/16 v11, 0x30

    invoke-static {v6, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x15

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v7, v9, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    move/from16 v17, v11

    move/from16 v18, v3

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 172
    sget v3, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/google/common/io/BaseEncoding$DecodingException;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x5

    :cond_2
    const/4 v3, 0x2

    const/4 v8, -0x1

    const/4 v10, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    move-object v5, v13

    .line 132
    :cond_4
    sget v3, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplApi21Parcelizer:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v10, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v3, v6, 0x3adb

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v3, v6, v3

    add-int/lit16 v12, v3, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    const/4 v3, -0x1

    int-to-byte v6, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v3, v3

    or-int/lit8 v8, v3, 0xc

    int-to-byte v8, v8

    invoke-static {v6, v3, v8}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplApi26Parcelizer:Z

    const v7, 0x5ee5ca03

    const-wide/16 v10, 0x0

    if-eqz v6, :cond_8

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-byte v6, v0, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v12, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    int-to-char v13, v6

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit16 v14, v6, 0x1e2

    const v15, 0x6a7b30a4

    const/16 v16, 0x0

    const/4 v6, -0x1

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    or-int/lit8 v10, v6, 0xe

    int-to-byte v10, v10

    invoke-static {v8, v6, v10}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v9

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x0

    goto :goto_2

    .line 146
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    .line 147
    :cond_8
    sget-boolean v0, Lcom/google/common/io/BaseEncoding$DecodingException;->IconCompatParcelizer:Z

    if-eqz v0, :cond_c

    .line 172
    sget v0, Lcom/google/common/io/BaseEncoding$DecodingException;->$10:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 149
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 152
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_b

    .line 153
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v1, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v10, v6, 0x1c

    const-wide/16 v17, 0x0

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    int-to-char v11, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v6, v12, v17

    rsub-int v12, v6, 0x1e3

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v8, -0x1

    int-to-byte v6, v8

    add-int/lit8 v15, v6, 0x1

    int-to-byte v15, v15

    or-int/lit8 v7, v15, 0xe

    int-to-byte v7, v7

    invoke-static {v6, v15, v7}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    const/4 v8, -0x1

    const-wide/16 v17, 0x0

    :goto_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v7, 0x5ee5ca03

    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 162
    array-length v1, v2

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    iput v0, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v0, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/google/common/io/BaseEncoding$DecodingException;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    .line 165
    :goto_6
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v0, v6, :cond_d

    .line 166
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v9

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v0

    .line 165
    iget v0, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v0, v9

    iput v0, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_6

    .line 172
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static d(BIB[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/google/common/io/BaseEncoding$DecodingException;->$$a:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x11

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x4

    new-array v1, v1, [B

    rsub-int/lit8 p1, p1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x5

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/common/io/BaseEncoding$DecodingException;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit8 v13, v7, 0x13

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v7, v14, v16

    rsub-int v7, v7, 0x2c8e

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v11

    add-int/lit16 v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v10

    add-int/lit8 v3, v7, 0x1

    int-to-byte v3, v3

    or-int/lit8 v11, v3, 0x6

    int-to-byte v11, v11

    invoke-static {v7, v3, v11}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v13, v11, 0x1a

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit16 v15, v11, 0x78f

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, 0x1

    int-to-byte v10, v10

    add-int/lit8 v3, v10, 0x5

    int-to-byte v3, v3

    invoke-static {v11, v10, v3}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    aput-object v4, v13, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v14, v15, 0x1

    int-to-byte v14, v14

    sget-object v12, Lcom/google/common/io/BaseEncoding$DecodingException;->$$c:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v15, v14, v12}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v12, v11, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v11, v14

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    add-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    const-string v5, ""

    const/16 v7, 0x30

    invoke-static {v5, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    rsub-int v14, v5, 0x639

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, -0x1

    int-to-byte v5, v5

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lcom/google/common/io/BaseEncoding$DecodingException;->$$e(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lcom/google/common/io/BaseEncoding$DecodingException;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lcom/google/common/io/BaseEncoding$DecodingException;->invoke:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lcom/google/common/io/BaseEncoding$DecodingException;->write:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lcom/google/common/io/BaseEncoding$DecodingException;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/google/common/io/BaseEncoding$DecodingException;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x18a8acd11fecf59dL    # 6.922629161460161E-190

    .line 65352
    sput-wide v0, Lcom/google/common/io/BaseEncoding$DecodingException;->read:J

    const/16 v0, 0x34

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/io/BaseEncoding$DecodingException;->a:[C

    const v0, 0x15ddf051

    sput v0, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/common/io/BaseEncoding$DecodingException;->IconCompatParcelizer:Z

    sput-boolean v0, Lcom/google/common/io/BaseEncoding$DecodingException;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    nop

    :array_0
    .array-data 2
        -0xf69s
        -0xf39s
        -0xf50s
        -0xf25s
        -0xf7ds
        -0xf24s
        -0xf23s
        -0xf38s
        -0xf3bs
        -0xf53s
        -0xf34s
        -0xf3es
        -0xf33s
        -0xf36s
        -0xf43s
        -0xf3cs
        -0xf22s
        -0xf32s
        -0xf3fs
        -0xf61s
        -0xf64s
        -0xf65s
        -0xf21s
        -0xf80s
        -0xf54s
        -0xf52s
        -0xf28s
        -0xf5as
        -0xf5fs
        -0xf56s
        -0xf3ds
        -0xf35s
        -0xf37s
        -0xf47s
        -0xf7fs
        -0xf68s
        -0xf55s
        -0xf62s
        -0xf63s
        -0xf66s
        -0xf27s
        -0xf45s
        -0xf51s
        -0xf26s
        -0xf5bs
        -0xf57s
        -0xf42s
        -0xf3as
        -0xf5cs
        -0xf58s
        -0xf70s
        -0xf59s
    .end array-data
.end method
