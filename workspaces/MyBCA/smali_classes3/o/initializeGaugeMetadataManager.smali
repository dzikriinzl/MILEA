.class public final Lo/initializeGaugeMetadataManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:[B

.field private static read:I

.field public static write:Ljava/lang/String;


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/initializeGaugeMetadataManager;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/initializeGaugeMetadataManager;->$$a:[B

    const/16 v0, 0xa6

    sput v0, Lo/initializeGaugeMetadataManager;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/initializeGaugeMetadataManager;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/initializeGaugeMetadataManager;->$11:I

    sput v0, Lo/initializeGaugeMetadataManager;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/initializeGaugeMetadataManager;->IconCompatParcelizer:I

    invoke-static {}, Lo/initializeGaugeMetadataManager;->read()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v2, v2, 0x1e

    int-to-byte v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v4, 0x39f70545

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v5, -0x6b1ba8c

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit8 v6, v2, 0x43

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-short v7, v2

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lo/initializeGaugeMetadataManager;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/initializeGaugeMetadataManager;->write:Ljava/lang/String;

    sget v0, Lo/initializeGaugeMetadataManager;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/initializeGaugeMetadataManager;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget v3, Lo/initializeGaugeMetadataManager;->a:I

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

    const/4 v8, -0x1

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/2addr v7, v8

    int-to-char v11, v7

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v12, v7, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/initializeGaugeMetadataManager;->$$a:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/initializeGaugeMetadataManager;->$$c(SBB)Ljava/lang/String;

    move-result-object v15

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v8, :cond_1

    .line 221
    sget v7, Lo/initializeGaugeMetadataManager;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/initializeGaugeMetadataManager;->$11:I

    rem-int/2addr v7, v0

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    const/4 v10, 0x3

    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/initializeGaugeMetadataManager;->invoke:[B

    if-eqz v4, :cond_7

    .line 221
    sget v13, Lo/initializeGaugeMetadataManager;->$10:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/initializeGaugeMetadataManager;->$11:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_2

    array-length v13, v4

    new-array v14, v13, [B

    :goto_1
    move v15, v6

    goto :goto_2

    .line 174
    :cond_2
    array-length v13, v4

    new-array v14, v13, [B

    goto :goto_1

    :goto_2
    if-ge v15, v13, :cond_6

    .line 221
    sget v16, Lo/initializeGaugeMetadataManager;->$11:I

    add-int/lit8 v8, v16, 0x53

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/initializeGaugeMetadataManager;->$10:I

    rem-int/2addr v8, v0

    const v11, -0xf110f4    # -1.8999158E38f

    if-eqz v8, :cond_4

    aget-byte v8, v4, v15

    :try_start_2
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v17, v8, 0xd

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int v8, v8, 0x6f10

    int-to-char v8, v8

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v10

    add-int/lit8 v10, v0, -0x3

    int-to-byte v10, v10

    int-to-byte v3, v10

    invoke-static {v0, v10, v3}, Lo/initializeGaugeMetadataManager;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v8

    move/from16 v19, v11

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v14, v15

    goto :goto_3

    .line 174
    :cond_4
    aget-byte v0, v4, v15

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    add-int/lit8 v17, v0, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v0, v0, 0x6f10

    int-to-char v0, v0

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v12, v10

    invoke-static {v11, v10, v12}, Lo/initializeGaugeMetadataManager;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x3

    goto/16 :goto_2

    :cond_6
    move-object v4, v14

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/initializeGaugeMetadataManager;->invoke:[B

    sget v3, Lo/initializeGaugeMetadataManager;->read:I

    const/4 v4, 0x2

    :try_start_4
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int v4, v4, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lo/initializeGaugeMetadataManager;->$$a:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/initializeGaugeMetadataManager;->$$c(SBB)Ljava/lang/String;

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

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/initializeGaugeMetadataManager;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_9
    sget-object v0, Lo/initializeGaugeMetadataManager;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/initializeGaugeMetadataManager;->read:I

    int-to-long v3, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/initializeGaugeMetadataManager;->a:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_4
    if-lez v4, :cond_14

    .line 221
    sget v0, Lo/initializeGaugeMetadataManager;->$11:I

    add-int/lit8 v3, v0, 0x4f

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/initializeGaugeMetadataManager;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    add-int v3, p1, v4

    sub-int/2addr v3, v8

    .line 193
    sget v10, Lo/initializeGaugeMetadataManager;->read:I

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    if-eqz v7, :cond_c

    const/4 v7, 0x3

    add-int/2addr v0, v7

    .line 221
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/initializeGaugeMetadataManager;->$10:I

    rem-int/2addr v0, v8

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move v0, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v0, v6

    :goto_6
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/initializeGaugeMetadataManager;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x1a

    const/16 v0, 0x30

    invoke-static {v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v8, -0x1

    sub-int/2addr v8, v0

    int-to-char v0, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    int-to-byte v9, v6

    int-to-byte v10, v9

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/initializeGaugeMetadataManager;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v3, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x2

    aput-object v9, v3, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v9, v3, v10

    move/from16 v18, v0

    move/from16 v19, v8

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
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
    sget-object v0, Lo/initializeGaugeMetadataManager;->invoke:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_7
    if-ge v8, v3, :cond_f

    .line 221
    sget v9, Lo/initializeGaugeMetadataManager;->$11:I

    add-int/lit8 v9, v9, 0x1d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/initializeGaugeMetadataManager;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_7

    :cond_e
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_8

    :cond_11
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_14

    .line 235
    sget v3, Lo/initializeGaugeMetadataManager;->$10:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/initializeGaugeMetadataManager;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_12

    const/16 v3, 0x39

    .line 221
    div-int/2addr v3, v6

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_12
    if-eqz v0, :cond_13

    .line 222
    :goto_a
    sget-object v3, Lo/initializeGaugeMetadataManager;->invoke:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_b

    .line 226
    :cond_13
    sget-object v3, Lo/initializeGaugeMetadataManager;->AudioAttributesCompatParcelizer:[S

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v9, v8, -0x1

    iput v9, v1, Lo/overrides;->a:I

    aget-short v3, v3, v8

    int-to-long v8, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v3, v8

    int-to-short v3, v3

    .line 227
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_b
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_9

    .line 235
    :cond_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0
.end method

.method static read()V
    .locals 1

    const v0, -0x64da2332

    .line 65353
    sput v0, Lo/initializeGaugeMetadataManager;->read:I

    const v0, 0x5d2d267b

    sput v0, Lo/initializeGaugeMetadataManager;->a:I

    const v0, 0x5b9c9c9a

    sput v0, Lo/initializeGaugeMetadataManager;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/initializeGaugeMetadataManager;->invoke:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6ct
        0x6at
        -0x62t
        0x49t
        -0x43t
        0x79t
        -0x69t
        0x78t
        -0x66t
        -0x6dt
        -0x6bt
        0x4ct
        -0x4ct
        0x69t
        0x6dt
        0x74t
        -0x4et
        0x69t
        0x6dt
        0x74t
        0x7ft
        -0x56t
        -0x64t
        0x23t
        -0x55t
        -0x6ct
        0x6dt
        -0x62t
        0x78t
        -0x7at
        0x6dt
        0x62t
        -0x67t
        0x65t
        -0x68t
        0x69t
        0x29t
        -0x52t
        0x69t
        0x6dt
        -0x6ct
        -0x6et
        0x69t
        0x6dt
        -0x6ct
        0x5ft
        -0x29t
        0x66t
        -0x6ct
        -0x68t
        0x6et
        0x66t
        -0x7ct
        -0x6bt
        0x2dt
        -0x5ft
        -0x70t
        -0x6ft
        -0x6at
        0x65t
        -0x63t
        0x66t
        0x58t
        -0x52t
        -0x70t
        0x6at
        -0x6bt
        0x2at
        -0x5at
        -0x6bt
        0x6at
        -0x7et
        0x67t
        0x54t
        -0x5at
        -0x6bt
        0x6at
        0x5ft
        -0x56t
        -0x6bt
        0x67t
        0x75t
    .end array-data
.end method
