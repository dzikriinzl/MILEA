.class public final Lo/reduceRightIndexedOrNullz1zDJgo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatMediaItem:C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:J

.field private static MediaMetadataCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:F

.field AudioAttributesImplApi21Parcelizer:F

.field AudioAttributesImplApi26Parcelizer:F

.field AudioAttributesImplBaseParcelizer:F

.field IconCompatParcelizer:F

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

.field MediaBrowserCompatItemReceiver:F

.field RemoteActionCompatParcelizer:F

.field a:F

.field invoke:F

.field final read:Landroid/graphics/RectF;

.field write:F


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/reduceRightIndexedOrNullz1zDJgo;->$$c:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p0, p0, 0x76

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p0, p2

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p0, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/reduceRightIndexedOrNullz1zDJgo;->$$c:[B

    const/16 v0, 0x35

    sput v0, Lo/reduceRightIndexedOrNullz1zDJgo;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/reduceRightIndexedOrNullz1zDJgo;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/reduceRightIndexedOrNullz1zDJgo;->$11:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/reduceRightIndexedOrNullz1zDJgo;->$$a:[B

    const/16 v2, 0xb7

    sput v2, Lo/reduceRightIndexedOrNullz1zDJgo;->$$b:I

    .line 65354
    sput v0, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaDescriptionCompat:J

    const v0, -0x61a0abf3

    sput v0, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaBrowserCompatSearchResultReceiver:I

    const/16 v0, 0x3312

    sput-char v0, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaBrowserCompatMediaItem:C

    return-void

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
        0x3t
        0x7t
        -0xdt
        0xdt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/reduceRightIndexedOrNullz1zDJgo;->read:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaBrowserCompatItemReceiver:F

    .line 64
    iput v0, p0, Lo/reduceRightIndexedOrNullz1zDJgo;->AudioAttributesImplApi21Parcelizer:F

    return-void
.end method

.method private static b(C[C[C[CI[Ljava/lang/Object;)V
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
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p0

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/reduceRightIndexedOrNullz1zDJgo;->$10:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/reduceRightIndexedOrNullz1zDJgo;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/reduceRightIndexedOrNullz1zDJgo;->$10:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/reduceRightIndexedOrNullz1zDJgo;->$11:I

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v13, v7, 0x14

    invoke-static {v12}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v14, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v15, v7, 0x1d0

    const v16, -0x6963f4af

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/reduceRightIndexedOrNullz1zDJgo;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

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

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v13, v10, 0x1a

    invoke-static {v12, v12, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    rsub-int v15, v10, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v10, Lo/reduceRightIndexedOrNullz1zDJgo;->$$d:I

    and-int/lit8 v10, v10, 0xf

    int-to-byte v10, v10

    add-int/lit8 v3, v10, -0x5

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v10, v3, v9}, Lo/reduceRightIndexedOrNullz1zDJgo;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    new-array v3, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v3, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x2

    aput-object v9, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const/16 v9, 0x30

    invoke-static {v12, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v20, v14, 0xf

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x3c6e

    int-to-char v14, v14

    invoke-static {v12, v9, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v7, v9, 0x886

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget-object v9, Lo/reduceRightIndexedOrNullz1zDJgo;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x4

    int-to-byte v15, v15

    int-to-byte v11, v15

    invoke-static {v9, v15, v11}, Lo/reduceRightIndexedOrNullz1zDJgo;->$$e(IBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v21, v14

    move/from16 v22, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v13, v5, 0x24

    const/4 v5, 0x0

    invoke-static {v7, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    int-to-char v14, v5

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v15, v5, 0x63a

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    int-to-byte v5, v7

    int-to-byte v9, v5

    int-to-byte v11, v9

    invoke-static {v5, v9, v11}, Lo/reduceRightIndexedOrNullz1zDJgo;->$$e(IBI)Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v5, v11

    move-object/from16 v19, v5

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    :goto_1
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

    aget-char v7, v1, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaDescriptionCompat:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaBrowserCompatMediaItem:C

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

    move v3, v9

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(SIB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v0, Lo/reduceRightIndexedOrNullz1zDJgo;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, -0x2

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final read()Z
    .locals 3

    const/4 v0, 0x2

    .line 330
    rem-int v1, v0, v0

    sget v1, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/reduceRightIndexedOrNullz1zDJgo;->read:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lo/reduceRightIndexedOrNullz1zDJgo;->read:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    sget v1, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final write()Landroid/graphics/RectF;
    .locals 30

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 218
    rem-int v2, v0, v0

    .line 82
    iget-object v2, v1, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    iget-object v3, v1, Lo/reduceRightIndexedOrNullz1zDJgo;->read:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const v2, -0x40fbbbcd

    .line 83
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    add-int/lit8 v6, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v3

    const v7, 0xa1c2

    add-int/2addr v2, v7

    int-to-char v7, v2

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    rsub-int/lit8 v8, v2, 0x1f

    const v9, -0x7465416c

    const/4 v10, 0x0

    const-string v11, "read"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    int-to-char v9, v8

    const/4 v8, 0x4

    new-array v10, v8, [C

    fill-array-data v10, :array_0

    const/16 v15, 0x16

    new-array v11, v15, [C

    fill-array-data v11, :array_1

    new-array v12, v8, [C

    fill-array-data v12, :array_2

    const/16 v14, 0x30

    invoke-static {v7, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v3, -0x1

    rsub-int/lit8 v13, v13, -0x1

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move/from16 v17, v14

    move-object v14, v15

    invoke-static/range {v9 .. v14}, Lo/reduceRightIndexedOrNullz1zDJgo;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x75ab

    int-to-char v10, v10

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    const/16 v12, 0xf

    new-array v12, v12, [C

    fill-array-data v12, :array_4

    new-array v13, v8, [C

    fill-array-data v13, :array_5

    const v14, 0x4f596cf7

    invoke-static/range {v17 .. v17}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int v22, v15, v14

    new-array v14, v4, [Ljava/lang/Object;

    move/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lo/reduceRightIndexedOrNullz1zDJgo;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v5

    check-cast v10, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    .line 93
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v11, -0x400

    and-long/2addr v9, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v11, v11

    const/16 v12, -0x24d

    int-to-long v12, v12

    const-wide v14, 0x32ba59161bd23665L    # 2.5018915820911095E-64

    mul-long/2addr v12, v14

    const/16 v4, 0x24f

    move-wide/from16 v20, v9

    int-to-long v8, v4

    const-wide v22, -0x189ee7f1c99d13a3L    # -9.520289152823778E189

    mul-long v8, v8, v22

    add-long/2addr v12, v8

    const/16 v4, 0x24e

    int-to-long v8, v4

    int-to-long v3, v3

    xor-long v24, v3, v22

    int-to-long v10, v11

    xor-long v26, v10, v3

    or-long v28, v24, v26

    xor-long v28, v28, v3

    or-long v24, v24, v14

    xor-long v24, v24, v3

    or-long v24, v28, v24

    or-long v28, v26, v14

    xor-long v28, v28, v3

    or-long v24, v24, v28

    xor-long/2addr v14, v3

    or-long v28, v14, v22

    or-long v10, v28, v10

    xor-long/2addr v10, v3

    or-long v10, v24, v10

    mul-long/2addr v10, v8

    add-long/2addr v12, v10

    const/16 v10, -0x49c

    int-to-long v10, v10

    mul-long v10, v10, v24

    add-long/2addr v12, v10

    or-long v10, v14, v26

    xor-long/2addr v10, v3

    or-long v14, v26, v22

    xor-long/2addr v3, v14

    or-long/2addr v3, v10

    mul-long/2addr v8, v3

    add-long/2addr v12, v8

    move v3, v5

    move-wide/from16 v9, v20

    :goto_0
    const/16 v4, 0xa

    const/4 v8, 0x0

    const/16 v11, 0x10

    if-eq v3, v4, :cond_4

    .line 218
    sget v4, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v4, v0

    const v4, -0x7082153b

    .line 108
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int/lit8 v20, v4, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v11

    const v8, 0xfd1e

    add-int/2addr v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v11, 0x16

    shr-int/2addr v8, v11

    rsub-int/lit8 v22, v8, 0x48

    const v23, -0x441cef9e

    const/16 v24, 0x0

    const-string v25, "read"

    const/16 v26, 0x0

    move/from16 v21, v4

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/16 v11, 0x16

    :goto_1
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    move v8, v5

    move-wide v14, v9

    .line 218
    :goto_2
    sget v16, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    add-int/lit8 v11, v16, 0x9

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v11, v0

    move v6, v5

    :goto_3
    const/16 v11, 0x8

    if-eq v6, v11, :cond_2

    sget v11, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v5, v11, 0x3d

    move-wide/from16 v22, v12

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    rem-int/2addr v5, v0

    shr-long v12, v14, v6

    long-to-int v5, v12

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v12, v4, 0x6

    add-int/2addr v5, v12

    shl-int/lit8 v12, v4, 0x10

    add-int/2addr v5, v12

    sub-int v4, v5, v4

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x39

    .line 195
    rem-int/lit16 v5, v11, 0x80

    sput v5, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    rem-int/2addr v11, v0

    move-wide/from16 v12, v22

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    move-wide/from16 v22, v12

    if-nez v8, :cond_3

    .line 218
    sget v5, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v6, v5, 0x19

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    rem-int/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    rem-int/2addr v5, v0

    move-wide/from16 v12, v22

    move-wide v14, v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x16

    goto :goto_2

    :cond_3
    if-eq v4, v2, :cond_8

    const-wide/16 v4, 0x400

    sub-long/2addr v9, v4

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v12, v22

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 152
    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x76a0

    int-to-char v3, v3

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_6

    new-array v6, v11, [C

    fill-array-data v6, :array_7

    new-array v9, v4, [C

    fill-array-data v9, :array_8

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v24

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    invoke-static/range {v20 .. v25}, Lo/reduceRightIndexedOrNullz1zDJgo;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    .line 156
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x76a8

    int-to-char v4, v4

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_9

    new-array v9, v11, [C

    fill-array-data v9, :array_a

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v24

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v25, v11

    invoke-static/range {v20 .. v25}, Lo/reduceRightIndexedOrNullz1zDJgo;->b(C[C[C[CI[Ljava/lang/Object;)V

    aget-object v4, v11, v2

    check-cast v4, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    .line 158
    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 161
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    .line 166
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    const v5, -0x50b64387

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/high16 v5, 0xe0000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v8

    rsub-int/lit8 v8, v2, 0x20

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    const v5, 0xd0d1

    sub-int/2addr v5, v2

    int-to-char v9, v5

    move/from16 v2, v17

    const/4 v5, 0x0

    invoke-static {v7, v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int v10, v2, 0x2dc

    const v11, 0x1373ccad

    const/4 v12, 0x0

    int-to-byte v2, v5

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v14}, Lo/reduceRightIndexedOrNullz1zDJgo;->c(SIB[Ljava/lang/Object;)V

    aget-object v2, v14, v5

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    new-array v14, v3, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v14, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v14, v0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    .line 175
    aget-object v5, v2, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-eq v5, v4, :cond_8

    .line 182
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    aget-object v2, v2, v0

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 190
    :goto_4
    array-length v6, v2

    if-ge v3, v6, :cond_7

    .line 218
    sget v6, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaMetadataCompat:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_6

    .line 195
    aget-object v6, v2, v3

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1c

    goto :goto_4

    :cond_6
    aget-object v6, v2, v3

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 204
    :cond_7
    new-array v2, v5, [I

    add-int/lit8 v3, v5, -0x1

    const/4 v4, 0x1

    .line 210
    aput v4, v2, v3

    mul-int/2addr v5, v3

    .line 215
    rem-int/2addr v5, v0

    sub-int/2addr v5, v4

    .line 216
    aget v0, v2, v5

    const/4 v2, 0x0

    invoke-static {v2, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    iget-object v0, v1, Lo/reduceRightIndexedOrNullz1zDJgo;->MediaBrowserCompatCustomActionResultReceiver:Landroid/graphics/RectF;

    return-object v0

    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

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
        -0x25c5s
        -0x921s
        -0x33fs
        0x533cs
        0x658cs
        0x269fs
        -0x3384s
        -0x22cbs
        -0x430ds
        0x8eds
        0x4fccs
        0x42fs
        0x2a31s
        0x67c8s
        0x1898s
        -0x3892s
        0x769as
        -0x71a6s
        0x6b26s
        -0x5110s
        0x2669s
        0x410as
    .end array-data

    :array_2
    .array-data 2
        0x91bs
        -0x6529s
        0x5c9fs
        0x4c0s
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0xc72s
        0x21fcs
        -0x11eds
        0x1debs
        0x57bes
        0x45bbs
        0x15e7s
        -0x4b46s
        0x63a8s
        -0x77a0s
        -0xc62s
        0x2df0s
        0x4a21s
        -0x2efbs
        -0x12dds
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2761s
        0x596ds
        -0x54b1s
        0x2275s
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        -0xabcs
        -0x7c3fs
        -0x4f1bs
        0x33d8s
        -0xc11s
        -0x3cds
        0x7374s
        -0x3a1ds
        0x423ds
        0xd6es
        -0x4695s
        0x3244s
        0x58das
        -0x572s
        -0x2673s
        0x7a59s
    .end array-data

    :array_8
    .array-data 2
        -0x2bd6s
        0x328bs
        -0x5fcfs
        0x5576s
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x3d2cs
        -0x29fbs
        0x4b1as
        0x272s
        0x6566s
        -0x2692s
        0x371es
        0x57c5s
        0x17f2s
        -0x6ad8s
        0x1035s
        -0x78a6s
        0x5b24s
        -0x3ce1s
        -0x389as
        -0x12d1s
    .end array-data

    :array_b
    .array-data 2
        0x532s
        -0x27bfs
        -0x57a7s
        0x476s
    .end array-data
.end method
