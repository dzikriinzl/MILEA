.class public final Lo/HttpDataSourceCleartextNotPermittedException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field public static RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static a:I

.field private static invoke:[B

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(SII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/HttpDataSourceCleartextNotPermittedException;->$$a:[B

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

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

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpDataSourceCleartextNotPermittedException;->$$a:[B

    const/16 v0, 0x84

    sput v0, Lo/HttpDataSourceCleartextNotPermittedException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/HttpDataSourceCleartextNotPermittedException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HttpDataSourceCleartextNotPermittedException;->$11:I

    sput v0, Lo/HttpDataSourceCleartextNotPermittedException;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/HttpDataSourceCleartextNotPermittedException;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/HttpDataSourceCleartextNotPermittedException;->a()V

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v2, v2, 0x26

    int-to-byte v3, v2

    const v2, 0x5f508db2

    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    const/16 v9, 0x8

    shr-int/2addr v5, v9

    const v6, -0x368984de

    sub-int v5, v6, v5

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x5d

    int-to-short v7, v4

    new-array v1, v1, [Ljava/lang/Object;

    move v4, v2

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/HttpDataSourceCleartextNotPermittedException;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lo/HttpDataSourceCleartextNotPermittedException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    sget v1, Lo/HttpDataSourceCleartextNotPermittedException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HttpDataSourceCleartextNotPermittedException;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    div-int/2addr v9, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x37t
        -0x5et
        0x14t
        0x72t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const v0, -0x27dabc5

    .line 65353
    sput v0, Lo/HttpDataSourceCleartextNotPermittedException;->write:I

    const v0, 0x5d2d264d    # 7.797965E17f

    sput v0, Lo/HttpDataSourceCleartextNotPermittedException;->a:I

    const v0, 0x6ba4a334

    sput v0, Lo/HttpDataSourceCleartextNotPermittedException;->read:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HttpDataSourceCleartextNotPermittedException;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x25t
        -0x3ft
        0x75t
        -0x5ct
        -0x58t
        -0x2ct
        0x72t
        -0x29t
        0x7at
        -0x33t
        -0x3ft
        0x74t
        -0x59t
        -0x61t
        -0x3dt
        0x7ct
        -0x32t
        -0x76t
        -0x2dt
        -0x6et
        -0x31t
        -0x3bt
        -0x2dt
        -0x26t
        0x70t
        -0x78t
        -0x2dt
        -0x7ft
        -0x75t
        0xet
        -0x7at
        0x73t
        -0x28t
        0x75t
        -0x29t
        0x6dt
        -0x28t
        -0x37t
        0x74t
        -0x40t
        0x77t
        -0x3ct
        0x4t
        -0x73t
        0x70t
        -0x78t
        -0x4dt
        0x3ct
        -0x3dt
        0x7ct
        -0x32t
        -0x76t
        0x73t
        0x4t
        -0x74t
        0x7ft
        0x7ct
        0x7dt
        -0x40t
        -0x78t
        -0x33t
        -0x49t
        -0x7bt
        0x7ft
        -0x3ft
        0x70t
        0x1t
        -0x73t
        0x70t
        -0x3ft
        0x69t
        -0x3et
        -0x4dt
        -0x73t
        0x70t
        -0x3ft
        -0x36t
        -0x7ft
        0x70t
        -0x3et
        0x75t
    .end array-data
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const-string v0, ""

    const/4 v1, 0x2

    .line 235
    rem-int v2, v1, v1

    .line 167
    new-instance v2, Lo/overrides;

    invoke-direct {v2}, Lo/overrides;-><init>()V

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v4, Lo/HttpDataSourceCleartextNotPermittedException;->a:I

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v5, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    sget-object v15, Lo/HttpDataSourceCleartextNotPermittedException;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/HttpDataSourceCleartextNotPermittedException;->$$c(SII)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v10, v6

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_0
    if-eqz v10, :cond_8

    .line 174
    sget-object v5, Lo/HttpDataSourceCleartextNotPermittedException;->invoke:[B

    if-eqz v5, :cond_5

    .line 235
    sget v13, Lo/HttpDataSourceCleartextNotPermittedException;->$10:I

    add-int/lit8 v13, v13, 0x57

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/HttpDataSourceCleartextNotPermittedException;->$11:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_2

    array-length v13, v5

    new-array v14, v13, [B

    :goto_1
    move v15, v7

    goto :goto_2

    .line 174
    :cond_2
    array-length v13, v5

    new-array v14, v13, [B

    goto :goto_1

    :goto_2
    if-ge v15, v13, :cond_4

    .line 235
    sget v16, Lo/HttpDataSourceCleartextNotPermittedException;->$11:I

    add-int/lit8 v8, v16, 0x2d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/HttpDataSourceCleartextNotPermittedException;->$10:I

    rem-int/lit8 v8, v8, 0x2

    .line 174
    aget-byte v8, v5, v15

    :try_start_1
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v7

    const v8, -0xf110f4    # -1.8999158E38f

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    add-int/lit8 v17, v8, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v4, v7

    int-to-byte v1, v4

    add-int/lit8 v9, v1, 0x3

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lo/HttpDataSourceCleartextNotPermittedException;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v18, v8

    move/from16 v19, v12

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-byte v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v14

    :cond_5
    if-eqz v5, :cond_7

    .line 175
    sget-object v1, Lo/HttpDataSourceCleartextNotPermittedException;->invoke:[B

    sget v4, Lo/HttpDataSourceCleartextNotPermittedException;->write:I

    const/4 v5, 0x2

    :try_start_2
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v7

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v4

    const-wide/16 v11, 0x0

    cmpl-double v4, v4, v11

    rsub-int/lit8 v17, v4, 0x1d

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    int-to-byte v9, v7

    int-to-byte v11, v9

    sget-object v12, Lo/HttpDataSourceCleartextNotPermittedException;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/HttpDataSourceCleartextNotPermittedException;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v1, v1, v4

    int-to-long v4, v1

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v8

    long-to-int v1, v4

    int-to-byte v1, v1

    sget v4, Lo/HttpDataSourceCleartextNotPermittedException;->a:I

    int-to-long v4, v4

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-byte v5, v1

    .line 235
    sget v1, Lo/HttpDataSourceCleartextNotPermittedException;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/HttpDataSourceCleartextNotPermittedException;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_3

    .line 182
    :cond_7
    sget-object v1, Lo/HttpDataSourceCleartextNotPermittedException;->AudioAttributesCompatParcelizer:[S

    sget v4, Lo/HttpDataSourceCleartextNotPermittedException;->write:I

    int-to-long v4, v4

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int v4, p1, v4

    aget-short v1, v1, v4

    int-to-long v4, v1

    xor-long/2addr v4, v8

    long-to-int v1, v4

    int-to-short v1, v1

    sget v4, Lo/HttpDataSourceCleartextNotPermittedException;->a:I

    int-to-long v4, v4

    xor-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v1, v4

    int-to-short v5, v1

    goto :goto_4

    :cond_8
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v5, :cond_10

    add-int v1, p1, v5

    const/4 v4, 0x2

    sub-int/2addr v1, v4

    .line 193
    sget v4, Lo/HttpDataSourceCleartextNotPermittedException;->write:I

    int-to-long v11, v4

    xor-long/2addr v11, v8

    long-to-int v4, v11

    add-int/2addr v1, v4

    add-int/2addr v1, v10

    .line 198
    iput v1, v2, Lo/overrides;->a:I

    .line 213
    sget v1, Lo/HttpDataSourceCleartextNotPermittedException;->read:I

    const/4 v4, 0x4

    .line 214
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    aput-object v1, v8, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v6

    aput-object v2, v8, v7

    const v1, -0x1e4bf138

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v17, v0, 0x1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    const/4 v1, -0x1

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v1, v12, v10

    rsub-int v1, v1, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v10, v7

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/HttpDataSourceCleartextNotPermittedException;->$$c(SII)Ljava/lang/String;

    move-result-object v22

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v4, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v4, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v4, v9

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v2, Lo/overrides;->write:C

    iput-char v0, v2, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/HttpDataSourceCleartextNotPermittedException;->invoke:[B

    if-eqz v0, :cond_c

    array-length v1, v0

    new-array v4, v1, [B

    :goto_5
    move v8, v7

    :goto_6
    if-ge v8, v1, :cond_b

    .line 235
    sget v9, Lo/HttpDataSourceCleartextNotPermittedException;->$11:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/HttpDataSourceCleartextNotPermittedException;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_a

    aget-byte v9, v0, v8

    int-to-long v11, v9

    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    goto :goto_5

    :cond_a
    const-wide v13, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v11, v9

    xor-long/2addr v11, v13

    long-to-int v9, v11

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v4

    :cond_c
    if-eqz v0, :cond_d

    move v0, v6

    goto :goto_7

    :cond_d
    move v0, v7

    .line 219
    :goto_7
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_10

    if-eq v0, v6, :cond_e

    .line 226
    sget-object v1, Lo/HttpDataSourceCleartextNotPermittedException;->AudioAttributesCompatParcelizer:[S

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-short v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-short v1, v1

    .line 227
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-short v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 222
    :cond_e
    sget-object v1, Lo/HttpDataSourceCleartextNotPermittedException;->invoke:[B

    iget v4, v2, Lo/overrides;->a:I

    add-int/lit8 v8, v4, -0x1

    iput v8, v2, Lo/overrides;->a:I

    aget-byte v1, v1, v4

    int-to-long v8, v1

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v1, v8

    int-to-byte v1, v1

    .line 223
    iget-char v4, v2, Lo/overrides;->invoke:C

    add-int v1, v1, p4

    int-to-byte v1, v1

    xor-int v1, v1, p0

    add-int/2addr v4, v1

    int-to-char v1, v4

    iput-char v1, v2, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 235
    :cond_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method
