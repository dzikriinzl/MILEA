.class final Lio/netty/util/internal/logging/MessageFormatter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[S

.field private static a:[B

.field private static invoke:I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lio/netty/util/internal/logging/MessageFormatter;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/netty/util/internal/logging/MessageFormatter;->$$a:[B

    const/16 v1, 0x96

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->$10:I

    const/4 v2, 0x1

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->$11:I

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    const v1, 0x246f8c2a

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->read:I

    const v1, 0x5d2d264c

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->invoke:I

    const v1, -0x216201b3

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->write:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lio/netty/util/internal/logging/MessageFormatter;->a:[B

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
    .array-data 1
        -0x42t
        -0x62t
        -0x69t
        -0x79t
    .end array-data
.end method

.method static arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 173
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 172
    array-length v4, v1

    if-eqz v4, :cond_b

    .line 173
    sget v4, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    .line 176
    array-length v4, v1

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    .line 177
    aget-object v7, v1, v4

    .line 178
    instance-of v8, v7, Ljava/lang/Throwable;

    if-eqz v8, :cond_0

    add-int/lit8 v5, v5, 0x2d

    .line 173
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v5, v2

    .line 178
    check-cast v7, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v7, v3

    :goto_0
    if-nez v0, :cond_1

    .line 181
    new-instance v0, Lio/netty/util/internal/logging/FormattingTuple;

    invoke-direct {v0, v3, v7}, Lio/netty/util/internal/logging/FormattingTuple;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 184
    :cond_1
    const-string v5, "{}"

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    .line 187
    new-instance v1, Lio/netty/util/internal/logging/FormattingTuple;

    invoke-direct {v1, v0, v7}, Lio/netty/util/internal/logging/FormattingTuple;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 190
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x32

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x0

    move v12, v11

    move v13, v12

    :goto_1
    const/16 v14, 0x5c

    if-eqz v8, :cond_3

    add-int/lit8 v15, v8, -0x1

    .line 194
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v14, :cond_3

    move v6, v11

    goto :goto_2

    .line 173
    :cond_3
    sget v15, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v15, v15, 0x5d

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v15, v2

    if-eqz v15, :cond_4

    const/4 v6, 0x4

    div-int/lit8 v6, v6, 0x5

    :cond_4
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    .line 197
    invoke-virtual {v10, v0, v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v8, -0x1

    .line 199
    invoke-virtual {v10, v0, v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-lt v8, v2, :cond_6

    add-int/lit8 v6, v8, -0x2

    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v14, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    move v6, v11

    :goto_3
    add-int/lit8 v12, v8, 0x2

    if-eqz v6, :cond_7

    .line 206
    aget-object v6, v1, v13

    invoke-static {v10, v6, v3}, Lio/netty/util/internal/logging/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Set;)V

    add-int/lit8 v13, v13, 0x1

    if-le v13, v4, :cond_8

    goto :goto_4

    .line 212
    :cond_7
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_8
    invoke-virtual {v0, v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_a

    .line 218
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v10, v0, v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-gt v13, v4, :cond_9

    move-object v3, v7

    :cond_9
    new-instance v1, Lio/netty/util/internal/logging/FormattingTuple;

    invoke-direct {v1, v0, v3}, Lio/netty/util/internal/logging/FormattingTuple;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    const/4 v6, 0x1

    goto :goto_1

    .line 173
    :cond_b
    new-instance v1, Lio/netty/util/internal/logging/FormattingTuple;

    invoke-direct {v1, v0, v3}, Lio/netty/util/internal/logging/FormattingTuple;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v4, Lio/netty/util/internal/logging/MessageFormatter;->invoke:I

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

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    rsub-int/lit8 v9, v8, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v10, v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int v11, v8, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v8, v7

    int-to-byte v14, v8

    int-to-byte v15, v14

    invoke-static {v8, v14, v15}, Lio/netty/util/internal/logging/MessageFormatter;->$$c(IBB)Ljava/lang/String;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    if-ne v5, v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v7

    :goto_0
    if-eq v8, v6, :cond_2

    goto/16 :goto_2

    .line 174
    :cond_2
    sget-object v5, Lio/netty/util/internal/logging/MessageFormatter;->a:[B

    if-eqz v5, :cond_5

    array-length v12, v5

    new-array v13, v12, [B

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_4

    aget-byte v15, v5, v14

    :try_start_1
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v16, v11, 0xd

    const/16 v11, 0x30

    invoke-static {v0, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f11

    int-to-char v11, v11

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/lit16 v15, v15, 0x297

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v4, v7

    int-to-byte v1, v4

    add-int/lit8 v9, v1, 0x1

    int-to-byte v9, v9

    invoke-static {v4, v1, v9}, Lio/netty/util/internal/logging/MessageFormatter;->$$c(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v7

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const v4, -0x18d8c52c

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    move-object v5, v13

    :cond_5
    if-eqz v5, :cond_7

    .line 198
    sget v0, Lio/netty/util/internal/logging/MessageFormatter;->$11:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 175
    sget-object v0, Lio/netty/util/internal/logging/MessageFormatter;->a:[B

    sget v4, Lio/netty/util/internal/logging/MessageFormatter;->read:I

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const v1, -0x18d8c52c

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v11, v1, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v1, v7

    int-to-byte v4, v1

    int-to-byte v14, v4

    invoke-static {v1, v4, v14}, Lio/netty/util/internal/logging/MessageFormatter;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v6

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const-wide v4, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->invoke:I

    int-to-long v9, v1

    xor-long/2addr v9, v4

    long-to-int v1, v9

    add-int/2addr v0, v1

    int-to-byte v5, v0

    goto :goto_2

    .line 182
    :cond_7
    sget-object v0, Lio/netty/util/internal/logging/MessageFormatter;->RemoteActionCompatParcelizer:[S

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->read:I

    int-to-long v4, v1

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int v1, p1, v1

    aget-short v0, v0, v1

    int-to-long v0, v0

    xor-long/2addr v0, v9

    long-to-int v0, v0

    int-to-short v0, v0

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->invoke:I

    int-to-long v4, v1

    xor-long/2addr v4, v9

    long-to-int v1, v4

    add-int/2addr v0, v1

    int-to-short v5, v0

    :goto_2
    if-lez v5, :cond_11

    .line 235
    sget v0, Lio/netty/util/internal/logging/MessageFormatter;->$11:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 193
    div-int v0, p1, v5

    shr-int/lit8 v0, v0, 0x5

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->read:I

    int-to-long v9, v1

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v9, v11

    long-to-int v1, v9

    sub-int/2addr v0, v1

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_8
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v5

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->read:I

    int-to-long v9, v1

    xor-long/2addr v9, v11

    long-to-int v1, v9

    add-int/2addr v0, v1

    if-eqz v8, :cond_9

    :goto_3
    move v1, v6

    goto :goto_4

    :cond_9
    move v1, v7

    :goto_4
    add-int/2addr v0, v1

    .line 198
    iput v0, v2, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/netty/util/internal/logging/MessageFormatter;->write:I

    const/4 v1, 0x4

    .line 214
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v3, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v2, v4, v7

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v7

    int-to-byte v14, v0

    sget-object v15, Lio/netty/util/internal/logging/MessageFormatter;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lio/netty/util/internal/logging/MessageFormatter;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v7

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x2

    aput-object v0, v15, v1

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lio/netty/util/internal/logging/MessageFormatter;->a:[B

    if-eqz v0, :cond_e

    .line 235
    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/netty/util/internal/logging/MessageFormatter;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_b

    array-length v1, v0

    new-array v4, v1, [B

    move v8, v6

    goto :goto_5

    .line 218
    :cond_b
    array-length v1, v0

    new-array v4, v1, [B

    move v8, v7

    :goto_5
    if-ge v8, v1, :cond_d

    .line 198
    sget v9, Lio/netty/util/internal/logging/MessageFormatter;->$11:I

    add-int/lit8 v9, v9, 0x2d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lio/netty/util/internal/logging/MessageFormatter;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_c

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    or-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    shl-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v4, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v4

    :cond_e
    if-eqz v0, :cond_f

    move v0, v6

    goto :goto_6

    :cond_f
    move v0, v7

    .line 219
    :goto_6
    iput v6, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v1, v5, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v1, Lio/netty/util/internal/logging/MessageFormatter;->a:[B

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

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v1, Lio/netty/util/internal/logging/MessageFormatter;->RemoteActionCompatParcelizer:[S

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

    .line 230
    :goto_8
    iget-char v1, v2, Lo/overrides;->write:C

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v1, v2, Lo/overrides;->write:C

    iput-char v1, v2, Lo/overrides;->invoke:C

    .line 219
    iget v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v1, v6

    iput v1, v2, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->$11:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lio/netty/util/internal/logging/MessageFormatter;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static booleanArrayAppend(Ljava/lang/StringBuilder;[Z)V
    .locals 5

    const/4 v0, 0x2

    .line 314
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 308
    array-length v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 311
    aget-boolean v1, p1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 312
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 314
    sget v3, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 313
    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    aget-boolean v3, p1, v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    const/16 p0, 0x50

    div-int/2addr p0, v2

    :cond_1
    return-void
.end method

.method private static byteArrayAppend(Ljava/lang/StringBuilder;[B)V
    .locals 4

    const/4 v0, 0x2

    .line 325
    rem-int v1, v0, v0

    .line 319
    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 322
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 323
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 325
    sget v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 324
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    sget v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static charArrayAppend(Ljava/lang/StringBuilder;[C)V
    .locals 4

    const/4 v0, 0x2

    .line 336
    rem-int v1, v0, v0

    .line 330
    array-length v1, p1

    if-eqz v1, :cond_2

    .line 336
    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 333
    aget-char v1, p1, v2

    goto :goto_0

    :cond_0
    aget-char v1, p1, v2

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 334
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 336
    sget v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v3, ", "

    if-nez v2, :cond_1

    .line 335
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    goto :goto_1

    .line 335
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 270
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 226
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    int-to-byte v2, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const p2, -0x7942aa5f

    sub-int v3, p2, p1

    const p1, 0x7c4f2836

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    sub-int v4, p1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    rsub-int/lit8 v5, p1, -0x39

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x15

    int-to-short v6, p1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/logging/MessageFormatter;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_7

    .line 231
    const-class p2, Ljava/lang/Number;

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 233
    const-class p2, Ljava/lang/Long;

    if-ne v2, p2, :cond_1

    .line 234
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    .line 235
    :cond_1
    const-class p2, Ljava/lang/Integer;

    if-eq v2, p2, :cond_4

    .line 262
    sget p2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 235
    const-class p2, Ljava/lang/Short;

    if-eq v2, p2, :cond_4

    const-class p2, Ljava/lang/Byte;

    if-eq v2, p2, :cond_4

    .line 237
    const-class p2, Ljava/lang/Double;

    if-ne v2, p2, :cond_2

    .line 238
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-void

    .line 239
    :cond_2
    const-class p2, Ljava/lang/Float;

    if-ne v2, p2, :cond_3

    .line 240
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void

    .line 242
    :cond_3
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->safeObjectAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 262
    sget p0, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 236
    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void

    .line 245
    :cond_5
    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->safeObjectAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 270
    sget p0, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_6

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    const/16 v3, 0x5b

    .line 250
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    const-class v3, [Z

    if-ne v2, v3, :cond_8

    .line 252
    check-cast p1, [Z

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->booleanArrayAppend(Ljava/lang/StringBuilder;[Z)V

    goto/16 :goto_0

    .line 253
    :cond_8
    const-class v3, [B

    if-ne v2, v3, :cond_9

    .line 254
    check-cast p1, [B

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->byteArrayAppend(Ljava/lang/StringBuilder;[B)V

    goto :goto_0

    .line 255
    :cond_9
    const-class v3, [C

    if-ne v2, v3, :cond_a

    .line 256
    check-cast p1, [C

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->charArrayAppend(Ljava/lang/StringBuilder;[C)V

    goto :goto_0

    .line 257
    :cond_a
    const-class v3, [S

    if-ne v2, v3, :cond_b

    .line 270
    sget p2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    .line 258
    check-cast p1, [S

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->shortArrayAppend(Ljava/lang/StringBuilder;[S)V

    goto :goto_0

    .line 259
    :cond_b
    const-class v3, [I

    if-ne v2, v3, :cond_c

    .line 260
    check-cast p1, [I

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->intArrayAppend(Ljava/lang/StringBuilder;[I)V

    goto :goto_0

    .line 261
    :cond_c
    const-class v3, [J

    if-ne v2, v3, :cond_e

    .line 270
    sget p2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_d

    .line 262
    check-cast p1, [J

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->longArrayAppend(Ljava/lang/StringBuilder;[J)V

    const/16 p1, 0x48

    div-int/2addr p1, v1

    goto :goto_0

    :cond_d
    check-cast p1, [J

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->longArrayAppend(Ljava/lang/StringBuilder;[J)V

    goto :goto_0

    .line 263
    :cond_e
    const-class v1, [F

    if-ne v2, v1, :cond_f

    .line 270
    sget p2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 264
    check-cast p1, [F

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->floatArrayAppend(Ljava/lang/StringBuilder;[F)V

    goto :goto_0

    .line 265
    :cond_f
    const-class v0, [D

    if-ne v2, v0, :cond_10

    .line 266
    check-cast p1, [D

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->doubleArrayAppend(Ljava/lang/StringBuilder;[D)V

    goto :goto_0

    .line 268
    :cond_10
    check-cast p1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->objectArrayAppend(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Set;)V

    :goto_0
    const/16 p1, 0x5d

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static doubleArrayAppend(Ljava/lang/StringBuilder;[D)V
    .locals 5

    const/4 v0, 0x2

    .line 391
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 385
    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 388
    aget-wide v3, p1, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 389
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_0

    .line 390
    const-string v3, ", "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    aget-wide v3, p1, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 385
    :cond_2
    array-length p0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static floatArrayAppend(Ljava/lang/StringBuilder;[F)V
    .locals 4

    const/4 v0, 0x2

    .line 380
    rem-int v1, v0, v0

    .line 374
    array-length v1, p1

    if-eqz v1, :cond_0

    .line 380
    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 377
    aget v1, p1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 378
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 379
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    sget v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    sget p0, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method static format(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;
    .locals 3

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p0

    sget p1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method static format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    aput-object p2, v0, v1

    invoke-static {p0, v0}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lio/netty/util/internal/logging/MessageFormatter;->arrayFormat(Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/util/internal/logging/FormattingTuple;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static intArrayAppend(Ljava/lang/StringBuilder;[I)V
    .locals 4

    const/4 v0, 0x2

    .line 358
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 352
    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 355
    aget v1, p1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 356
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 358
    sget v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 357
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    aget v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    sget v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static longArrayAppend(Ljava/lang/StringBuilder;[J)V
    .locals 4

    const/4 v0, 0x2

    .line 369
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 363
    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 366
    aget-wide v1, p1, v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 367
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 368
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    sget v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void

    .line 363
    :cond_1
    array-length p0, p1

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static objectArrayAppend(Ljava/lang/StringBuilder;[Ljava/lang/Object;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 303
    rem-int v1, v0, v0

    .line 288
    array-length v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 292
    new-instance p2, Ljava/util/HashSet;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 294
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_4

    .line 303
    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 295
    aget-object v1, p1, v1

    invoke-static {p0, v1, p2}, Lio/netty/util/internal/logging/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Set;)V

    .line 303
    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x4

    .line 296
    :cond_2
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 297
    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    aget-object v0, p1, v2

    invoke-static {p0, v0, p2}, Lio/netty/util/internal/logging/MessageFormatter;->deeplyAppendParameter(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    .line 303
    sget v0, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 301
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 303
    :cond_4
    const-string p1, "..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static safeObjectAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 276
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    sget p0, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-void

    .line 279
    :catchall_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: Failed toString() invocation on an object of type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 283
    const-string p1, "[FAILED toString()]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static shortArrayAppend(Ljava/lang/StringBuilder;[S)V
    .locals 4

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 345
    sget v1, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    .line 341
    array-length v2, p1

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x59

    .line 347
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 344
    aget-short v1, p1, v2

    goto :goto_0

    :cond_0
    aget-short v1, p1, v2

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 345
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 341
    sget v2, Lio/netty/util/internal/logging/MessageFormatter;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/netty/util/internal/logging/MessageFormatter;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    const-string v3, ", "

    if-nez v2, :cond_1

    .line 346
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5d

    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void

    .line 341
    :cond_3
    array-length p0, p1

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
