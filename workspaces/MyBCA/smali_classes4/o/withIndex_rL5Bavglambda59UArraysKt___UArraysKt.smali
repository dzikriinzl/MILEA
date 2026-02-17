.class public final Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;
.super Lo/zipL83TJbI;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaMetadataCompat:I

.field private static MediaSessionCompatQueueItem:[S

.field private static MediaSessionCompatToken:[B

.field private static ParcelableVolumeInfo:I

.field private static PlaybackStateCompat:I


# instance fields
.field private RatingCompat:Z


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$a:[B

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$a:[B

    const/16 v0, 0xe4

    sput v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$11:I

    sput v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->PlaybackStateCompat:I

    sput v1, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    const v0, -0x1a28d0b3

    sput v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaMetadataCompat:I

    const v0, 0x5d2d2669

    sput v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->IMediaSession:I

    const v0, -0x6e712fc5

    sput v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaSessionCompatToken:[B

    return-void

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        -0x70t
        -0x70t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dynatrace/android/agent/data/Session;ILjava/lang/String;Z)V
    .locals 14

    move-object v13, p0

    const/16 v2, 0xb

    .line 12
    sget-object v3, Lo/zipLuipOMY;->invoke:Lo/zipLuipOMY;

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lo/zipL83TJbI;-><init>(Ljava/lang/String;ILo/zipLuipOMY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/dynatrace/android/agent/data/Session;ILjava/lang/String;Z)V

    move/from16 v0, p7

    .line 15
    iput-boolean v0, v13, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver:Z

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v13, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->RatingCompat:Z

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

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
    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->IMediaSession:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x1d

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v5

    int-to-char v10, v7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    sget-object v7, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v14, v7, -0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$c(BBS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v10, 0x3

    if-eqz v7, :cond_9

    .line 174
    sget-object v4, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaSessionCompatToken:[B

    if-eqz v4, :cond_6

    .line 235
    sget v13, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$10:I

    add-int/lit8 v13, v13, 0x49

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$11:I

    rem-int/2addr v13, v0

    .line 174
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_5

    .line 235
    sget v16, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$10:I

    add-int/lit8 v11, v16, 0x43

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$11:I

    rem-int/2addr v11, v0

    const v12, -0xf110f4    # -1.8999158E38f

    if-nez v11, :cond_3

    aget-byte v11, v4, v15

    :try_start_2
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int/lit8 v17, v11, 0xd

    const/4 v11, 0x0

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v12, v18, v20

    add-int/lit16 v12, v12, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, -0x4

    int-to-byte v10, v10

    add-int/lit8 v9, v10, 0x1

    int-to-byte v9, v9

    invoke-static {v0, v10, v9}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v6

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    .line 174
    :cond_3
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    add-int/lit16 v0, v0, 0x6f0f

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x4

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v10, v12}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_2
    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_5
    move-object v4, v14

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaSessionCompatToken:[B

    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaMetadataCompat:I

    const/4 v4, 0x2

    :try_start_4
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x5

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->IMediaSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaSessionCompatQueueItem:[S

    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaMetadataCompat:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->IMediaSession:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaMetadataCompat:I

    int-to-long v11, v3

    xor-long/2addr v11, v9

    long-to-int v3, v11

    add-int/2addr v0, v3

    if-eqz v7, :cond_a

    .line 235
    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v8, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v9, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v10, v0, 0x790

    const v11, -0x2ad50b91

    const/4 v12, 0x0

    int-to-byte v0, v6

    add-int/lit8 v13, v0, -0x1

    int-to-byte v13, v13

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    invoke-static {v0, v13, v14}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$$c(BBS)Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v14, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v14, v3

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v0, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaSessionCompatToken:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$11:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$10:I

    add-int/lit8 v9, v9, 0x4d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    move v0, v5

    goto :goto_7

    :cond_e
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    .line 235
    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$10:I

    add-int/lit8 v7, v3, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v0, :cond_f

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->$11:I

    rem-int/2addr v3, v8

    .line 222
    sget-object v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaSessionCompatToken:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_f
    sget-object v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaSessionCompatQueueItem:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v7, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_9
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_8

    .line 235
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuilder;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 44
    rem-int v2, v1, v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "et="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->RemoteActionCompatParcelizer:Lo/zipLuipOMY;

    .line 1075
    iget v3, v3, Lo/zipLuipOMY;->MediaSessionCompatToken:I

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "&na="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v4

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    const v9, 0x11a2e4b7    # 2.570005E-28f

    const v7, -0x11a2e4b7

    invoke-static/range {v4 .. v10}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, "&it="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "&pa=0&s0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v3, v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "&t0="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lo/withIndex__ajY_9Alambda56UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&rs="

    invoke-static {v2, v4, v3}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {v3}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&st="

    invoke-static {v2, v4, v3}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v3, "&tt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "&im="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->RatingCompat:Z

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    int-to-byte v5, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v6, 0x4705f6c8

    sub-int/2addr v6, v4

    const-string v4, ""

    const/4 v11, 0x0

    invoke-static {v4, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    const v12, 0x335c09e3

    add-int/2addr v7, v12

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v9

    int-to-short v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v5, v14, v11

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x4705f6c9

    if-eqz v3, :cond_0

    .line 44
    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->PlaybackStateCompat:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    rem-int/2addr v3, v1

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x55

    int-to-byte v14, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    const v8, 0x4705f6c7

    add-int v15, v3, v8

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int v16, v3, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v17, v3, -0x1d

    invoke-static {v4, v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-short v3, v3

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v18, v3

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    goto :goto_0

    :cond_0
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4d

    int-to-byte v14, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v15, v7, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    const v8, 0x335c09e2

    sub-int v16, v8, v3

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v17, v3, -0x1d

    const/high16 v3, -0x1000000

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-short v3, v3

    new-array v8, v13, [Ljava/lang/Object;

    move/from16 v18, v3

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v8, v11

    :goto_0
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "&fw="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->MediaBrowserCompatItemReceiver:Z

    if-eqz v3, :cond_1

    sget v3, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->PlaybackStateCompat:I

    rem-int/2addr v3, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x4d

    int-to-byte v14, v1

    invoke-static {v4, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v15, v7, v1

    const/16 v1, 0x30

    invoke-static {v4, v1, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int v16, v1, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    cmpl-float v1, v1, v6

    rsub-int/lit8 v17, v1, -0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    new-array v3, v13, [Ljava/lang/Object;

    move/from16 v18, v1

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v3, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2
.end method

.method public final write(Z)V
    .locals 3

    const/4 p1, 0x2

    .line 28
    rem-int v0, p1, p1

    sget v0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->ParcelableVolumeInfo:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->PlaybackStateCompat:I

    rem-int/2addr v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->RatingCompat:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->RatingCompat:Z

    :goto_0
    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/withIndex_rL5Bavglambda59UArraysKt___UArraysKt;->PlaybackStateCompat:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_1

    const/16 p1, 0x21

    div-int/2addr p1, v2

    :cond_1
    return-void
.end method
