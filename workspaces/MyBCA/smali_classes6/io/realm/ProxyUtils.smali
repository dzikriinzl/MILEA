.class Lio/realm/ProxyUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[S


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lio/realm/ProxyUtils;->$$a:[B

    add-int/lit8 p2, p2, 0x75

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lio/realm/ProxyUtils;->$$a:[B

    const/16 v0, 0xf4

    sput v0, Lio/realm/ProxyUtils;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lio/realm/ProxyUtils;->$10:I

    const/4 v1, 0x1

    sput v1, Lio/realm/ProxyUtils;->$11:I

    sput v0, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    const v2, 0xb211d90

    sput v2, Lio/realm/ProxyUtils;->a:I

    const v2, 0x5d2d260c

    sput v2, Lio/realm/ProxyUtils;->invoke:I

    const v2, 0x10fbcdc4

    sput v2, Lio/realm/ProxyUtils;->read:I

    new-array v1, v1, [B

    const/16 v2, 0x75

    aput-byte v2, v1, v0

    sput-object v1, Lio/realm/ProxyUtils;->RemoteActionCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 23

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
    sget v3, Lio/realm/ProxyUtils;->invoke:I

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

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v10, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    sget-object v15, Lio/realm/ProxyUtils;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v7, v14, v15}, Lio/realm/ProxyUtils;->$$c(SSS)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 198
    sget v7, Lio/realm/ProxyUtils;->$11:I

    add-int/lit8 v7, v7, 0x11

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lio/realm/ProxyUtils;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_8

    .line 174
    sget-object v4, Lio/realm/ProxyUtils;->RemoteActionCompatParcelizer:[B

    if-eqz v4, :cond_5

    .line 235
    sget v12, Lio/realm/ProxyUtils;->$10:I

    add-int/lit8 v12, v12, 0x3f

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lio/realm/ProxyUtils;->$11:I

    rem-int/2addr v12, v0

    .line 174
    array-length v12, v4

    new-array v13, v12, [B

    move v14, v6

    :goto_2
    if-ge v14, v12, :cond_4

    aget-byte v15, v4, v14

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    const v11, -0xf110f4    # -1.8999158E38f

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v16, v11, 0xd

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x6f10

    int-to-char v11, v11

    const-string v15, ""

    invoke-static {v15}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v15

    rsub-int v15, v15, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v3, v8

    add-int/lit8 v0, v3, 0x3

    int-to-byte v0, v0

    invoke-static {v8, v3, v0}, Lio/realm/ProxyUtils;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v17, v11

    move/from16 v18, v15

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_3
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    move-object v4, v13

    :cond_5
    if-eqz v4, :cond_7

    .line 175
    sget-object v0, Lio/realm/ProxyUtils;->RemoteActionCompatParcelizer:[B

    sget v3, Lio/realm/ProxyUtils;->a:I

    const/4 v4, 0x2

    :try_start_2
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

    if-nez v3, :cond_6

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    cmpl-float v4, v10, v4

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    sget-object v12, Lio/realm/ProxyUtils;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lio/realm/ProxyUtils;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v10

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lio/realm/ProxyUtils;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 182
    :cond_7
    sget-object v0, Lio/realm/ProxyUtils;->write:[S

    sget v3, Lio/realm/ProxyUtils;->a:I

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

    sget v3, Lio/realm/ProxyUtils;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v10

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_8
    :goto_3
    if-lez v4, :cond_13

    .line 235
    sget v0, Lio/realm/ProxyUtils;->$11:I

    add-int/lit8 v3, v0, 0x57

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lio/realm/ProxyUtils;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const/4 v8, 0x4

    if-eqz v3, :cond_9

    shr-int v3, p1, v4

    .line 193
    rem-int/lit8 v3, v3, 0x5

    sget v10, Lio/realm/ProxyUtils;->a:I

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    div-long/2addr v10, v12

    long-to-int v10, v10

    div-int/2addr v3, v10

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_9
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v3, p1, v4

    const/4 v10, 0x2

    sub-int/2addr v3, v10

    sget v10, Lio/realm/ProxyUtils;->a:I

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v3, v10

    if-eqz v7, :cond_a

    :goto_4
    move v0, v5

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v0, 0xd

    .line 235
    rem-int/lit16 v7, v0, 0x80

    sput v7, Lio/realm/ProxyUtils;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    div-int/2addr v0, v8

    :cond_b
    move v0, v6

    :goto_5
    add-int/2addr v3, v0

    .line 198
    iput v3, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lio/realm/ProxyUtils;->read:I

    .line 214
    :try_start_3
    new-array v3, v8, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v3, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v1, v3, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v16, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x790

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lio/realm/ProxyUtils;->$$c(SSS)Ljava/lang/String;

    move-result-object v21

    new-array v8, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v8, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v7

    move/from16 v17, v0

    move/from16 v18, v10

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v9, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lio/realm/ProxyUtils;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_f

    .line 198
    sget v3, Lio/realm/ProxyUtils;->$10:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/ProxyUtils;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_d

    array-length v3, v0

    new-array v7, v3, [B

    :goto_6
    move v8, v6

    goto :goto_7

    .line 218
    :cond_d
    array-length v3, v0

    new-array v7, v3, [B

    goto :goto_6

    :goto_7
    if-ge v8, v3, :cond_e

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v7

    :cond_f
    if-eqz v0, :cond_10

    .line 235
    sget v0, Lio/realm/ProxyUtils;->$10:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lio/realm/ProxyUtils;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_8

    :cond_10
    move v0, v6

    .line 219
    :goto_8
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_9
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_11

    .line 198
    sget v3, Lio/realm/ProxyUtils;->$11:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lio/realm/ProxyUtils;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 222
    sget-object v3, Lio/realm/ProxyUtils;->RemoteActionCompatParcelizer:[B

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

    goto :goto_a

    :cond_11
    const/4 v7, 0x2

    .line 226
    sget-object v3, Lio/realm/ProxyUtils;->write:[S

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
    :goto_a
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

    .line 174
    :goto_b
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

.method static copyOrUpdate(Lio/realm/RealmAny;Lio/realm/Realm;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmAny;
    .locals 8
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 456
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    .line 440
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p0

    .line 456
    sget p1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 443
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v1

    sget-object v2, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v1, v2, :cond_2

    .line 444
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object v1

    .line 445
    invoke-virtual {p0, v1}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v4

    .line 447
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p0, :cond_1

    .line 449
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    .line 452
    :cond_1
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p0

    .line 453
    invoke-virtual {p0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 454
    invoke-virtual/range {v2 .. v7}, Lio/realm/internal/RealmProxyMediator;->copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;

    move-result-object p0

    .line 456
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    :cond_2
    sget p1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method static copyToRealmIfNeeded(Lio/realm/ProxyState;Lio/realm/RealmAny;)Lio/realm/RealmAny;
    .locals 5
    .param p1    # Lio/realm/RealmAny;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/ProxyState<",
            "TT;>;",
            "Lio/realm/RealmAny;",
            ")",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    .line 420
    rem-int v1, v0, v0

    .line 410
    invoke-virtual {p0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    check-cast v1, Lio/realm/Realm;

    if-nez p1, :cond_0

    .line 413
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    .line 416
    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v2

    sget-object v3, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v2, v3, :cond_5

    .line 420
    sget v2, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 417
    const-class v2, Lio/realm/RealmModel;

    invoke-virtual {p1, v2}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object v2

    .line 419
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/realm/RealmSchema;->getSchemaForClass(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/RealmObjectSchema;->isEmbedded()Z

    move-result v3

    if-nez v3, :cond_4

    .line 423
    invoke-static {v2}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/realm/Realm;->hasPrimaryKey(Ljava/lang/Class;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 420
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    .line 425
    new-array p0, p1, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v2, p0}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    .line 420
    sget p1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 427
    :cond_2
    new-array p0, p1, [Lio/realm/ImportFlag;

    invoke-virtual {v1, v2, p0}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    .line 430
    :cond_3
    invoke-virtual {p0, v2}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    return-object p1

    .line 420
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Embedded objects are not supported by RealmAny."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-object p1
.end method

.method static createDetachedCopy(Lio/realm/RealmAny;Lio/realm/Realm;IILjava/util/Map;)Lio/realm/RealmAny;
    .locals 2
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 518
    rem-int v1, v0, v0

    if-gt p2, p3, :cond_2

    if-eqz p0, :cond_2

    sget p2, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x9

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 521
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object p2

    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne p2, v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object p2

    .line 523
    invoke-virtual {p0, p2}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    .line 525
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 526
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    .line 527
    invoke-virtual {p1, p0, p3, p4}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p0

    .line 529
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    :cond_0
    return-object p0

    .line 521
    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    sget-object p0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 518
    :cond_2
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p0

    .line 521
    sget p1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static createOrUpdateUsingJsonObject(Lio/realm/RealmAny;Lio/realm/Realm;IILjava/util/Map;)Lio/realm/RealmAny;
    .locals 3
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 538
    rem-int v1, v0, v0

    .line 541
    sget v1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    if-gt p2, p3, :cond_2

    if-eqz p0, :cond_2

    add-int/lit8 v2, v2, 0x13

    .line 538
    rem-int/lit16 p2, v2, 0x80

    sput p2, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 541
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object p2

    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    const/16 v1, 0x24

    div-int/lit8 v1, v1, 0x0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object p2

    sget-object v0, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne p2, v0, :cond_1

    .line 542
    :goto_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object p2

    .line 543
    invoke-virtual {p0, p2}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    .line 545
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    .line 547
    invoke-virtual {p1, p0, p3, p4}, Lio/realm/internal/RealmProxyMediator;->createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;

    move-result-object p0

    .line 549
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    :cond_1
    return-object p0

    .line 538
    :cond_2
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    .line 541
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static createRealmListWithJsonStream(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/RealmList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Landroid/util/JsonReader;",
            ")",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 398
    rem-int v1, v0, v0

    .line 230
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    return-object v2

    .line 235
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 236
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    .line 238
    const-class v3, Ljava/lang/Boolean;

    if-ne p0, v3, :cond_3

    .line 239
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 240
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v3, :cond_2

    .line 398
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 241
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 242
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    throw v2

    .line 244
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 247
    :cond_3
    const-class v3, Ljava/lang/Float;

    if-ne p0, v3, :cond_5

    .line 248
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 249
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_4

    .line 250
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 251
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v3

    double-to-float p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 256
    :cond_5
    const-class v3, Ljava/lang/Double;

    const/4 v4, 0x0

    if-ne p0, v3, :cond_8

    .line 257
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 258
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v3, :cond_7

    .line 324
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    .line 259
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x10

    div-int/2addr p0, v4

    goto :goto_2

    .line 259
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 265
    :cond_8
    const-class v3, Ljava/lang/String;

    if-ne p0, v3, :cond_a

    .line 266
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 267
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_9

    .line 268
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 269
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 271
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 274
    :cond_a
    const-class v3, [B

    if-ne p0, v3, :cond_c

    .line 275
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 276
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_b

    .line 277
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 280
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 283
    :cond_c
    const-class v3, Ljava/util/Date;

    if-ne p0, v3, :cond_f

    .line 284
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 285
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    .line 286
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v3, :cond_d

    .line 260
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    .line 287
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 288
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 289
    :cond_d
    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne p0, v3, :cond_e

    .line 290
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 295
    :cond_f
    const-class v3, Ljava/lang/Long;

    if-ne p0, v3, :cond_11

    .line 296
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 297
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_10

    .line 298
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 299
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 301
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 304
    :cond_11
    const-class v3, Ljava/lang/Integer;

    if-ne p0, v3, :cond_13

    .line 305
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 306
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_12

    .line 307
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 308
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 310
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 313
    :cond_13
    const-class v3, Ljava/lang/Short;

    const/4 v5, 0x1

    if-ne p0, v3, :cond_16

    .line 314
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eq p0, v5, :cond_14

    goto/16 :goto_10

    .line 315
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_15

    .line 316
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 317
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 319
    :cond_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    long-to-int p0, v3

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 322
    :cond_16
    const-class v3, Ljava/lang/Byte;

    if-ne p0, v3, :cond_19

    .line 323
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 242
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_18

    .line 324
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v3, :cond_17

    .line 325
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 326
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 328
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v3

    long-to-int p0, v3

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 324
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    sget-object p0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    throw v2

    .line 331
    :cond_19
    const-class v3, Lorg/bson/types/ObjectId;

    if-ne p0, v3, :cond_1b

    .line 332
    :goto_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 333
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_1a

    .line 334
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 335
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 337
    :cond_1a
    new-instance p0, Lorg/bson/types/ObjectId;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 340
    :cond_1b
    const-class v3, Lorg/bson/types/Decimal128;

    if-ne p0, v3, :cond_1d

    .line 341
    :goto_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 398
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 342
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v3, :cond_1c

    .line 343
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 344
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 346
    :cond_1c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/types/Decimal128;->a(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 349
    :cond_1d
    const-class v3, Ljava/util/UUID;

    if-ne p0, v3, :cond_1f

    .line 350
    :goto_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 351
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v3, :cond_1e

    .line 352
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 353
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 355
    :cond_1e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    goto :goto_c

    .line 358
    :cond_1f
    const-class v3, Lio/realm/RealmAny;

    if-ne p0, v3, :cond_25

    .line 359
    :cond_20
    :goto_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 398
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    .line 360
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_21

    .line 361
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 363
    :cond_21
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_22

    .line 364
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 365
    :cond_22
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_24

    .line 366
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    const v2, 0x1000017

    .line 367
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v2

    int-to-byte v6, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const v3, -0x560c3be4

    sub-int v7, v3, v2

    const v2, -0x4dd6eb83

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int v8, v3, v2

    const-string v2, ""

    invoke-static {v2, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    add-int/lit8 v9, v2, -0x78

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    int-to-short v10, v2

    new-array v2, v5, [Ljava/lang/Object;

    move-object v11, v2

    invoke-static/range {v6 .. v11}, Lio/realm/ProxyUtils;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 368
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 370
    :cond_23
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 372
    :cond_24
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_20

    .line 398
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 373
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 376
    :cond_25
    const-class v3, Lorg/bson/types/ObjectId;

    if-ne p0, v3, :cond_27

    .line 377
    :goto_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 378
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v0, :cond_26

    .line 379
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 380
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 382
    :cond_26
    new-instance p0, Lorg/bson/types/ObjectId;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 385
    :cond_27
    const-class v3, Lorg/bson/types/Decimal128;

    if-ne p0, v3, :cond_29

    .line 386
    :goto_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2a

    .line 398
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 387
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v3, :cond_28

    .line 388
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 389
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 391
    :cond_28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bson/types/Decimal128;->a(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 395
    :cond_29
    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    .line 398
    :cond_2a
    :goto_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v1
.end method

.method static insert(Lio/realm/RealmAny;Lio/realm/Realm;Ljava/util/Map;)Lio/realm/RealmAny;
    .locals 6
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 483
    rem-int v1, v0, v0

    sget v1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    if-nez p0, :cond_0

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 466
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v1

    sget-object v2, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v1, v2, :cond_2

    .line 483
    sget v1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 470
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object v1

    .line 471
    invoke-virtual {p0, v1}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    .line 473
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 483
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    .line 475
    invoke-static {v2}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    .line 477
    :cond_1
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v2

    .line 479
    invoke-virtual {v2, p1, p0, p2}, Lio/realm/internal/RealmProxyMediator;->insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide v4

    .line 481
    invoke-virtual {p1, v1, v3, v4, v5}, Lio/realm/Realm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p0

    .line 483
    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    sget p1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    :cond_2
    return-object p0

    :cond_3
    throw v3
.end method

.method static insertOrUpdate(Lio/realm/RealmAny;Lio/realm/Realm;Ljava/util/Map;)Lio/realm/RealmAny;
    .locals 5
    .param p1    # Lio/realm/Realm;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmAny;",
            "Lio/realm/Realm;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/realm/RealmAny;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 508
    rem-int v1, v0, v0

    .line 493
    sget v1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    add-int/lit8 v2, v2, 0x15

    .line 508
    rem-int/lit16 p0, v2, 0x80

    sput p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 493
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lio/realm/RealmAny;->nullValue()Lio/realm/RealmAny;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 496
    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmAny;->getType()Lio/realm/RealmAny$Type;

    move-result-object v2

    sget-object v3, Lio/realm/RealmAny$Type;->OBJECT:Lio/realm/RealmAny$Type;

    if-ne v2, v3, :cond_3

    .line 497
    invoke-virtual {p0}, Lio/realm/RealmAny;->getValueClass()Ljava/lang/Class;

    move-result-object v2

    .line 498
    invoke-virtual {p0, v2}, Lio/realm/RealmAny;->asRealmModel(Ljava/lang/Class;)Lio/realm/RealmModel;

    move-result-object p0

    .line 500
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 502
    invoke-static {v3}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p0

    .line 493
    sget p1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0

    .line 504
    :cond_2
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/RealmProxyMediator;

    move-result-object v0

    .line 506
    invoke-virtual {v0, p1, p0, p2}, Lio/realm/internal/RealmProxyMediator;->insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)J

    move-result-wide v3

    .line 508
    invoke-virtual {p1, v2, v1, v3, v4}, Lio/realm/Realm;->get(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    move-result-object p0

    invoke-static {p0}, Lio/realm/RealmAny;->valueOf(Lio/realm/RealmModel;)Lio/realm/RealmAny;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method static setRealmListWithJsonObject(Lio/realm/Realm;Lio/realm/RealmList;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 211
    rem-int v1, v0, v0

    .line 59
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 63
    invoke-virtual {p1}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v1

    .line 64
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 70
    invoke-virtual {v1}, Lio/realm/internal/OsList;->removeAll()V

    .line 71
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    .line 73
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    :goto_0
    if-ge v4, p3, :cond_28

    .line 75
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addBoolean(Z)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, Ljava/lang/Float;

    if-ne v2, v3, :cond_4

    :goto_2
    if-ge v4, p3, :cond_28

    .line 83
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 84
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addFloat(F)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 89
    :cond_4
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, Ljava/lang/Double;

    if-ne v2, v3, :cond_6

    .line 211
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    :goto_4
    if-ge v4, p3, :cond_28

    .line 91
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 92
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lio/realm/internal/OsList;->addDouble(D)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 97
    :cond_6
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_8

    :goto_6
    if-ge v4, p3, :cond_28

    .line 99
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 100
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_7

    .line 102
    :cond_7
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addString(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 105
    :cond_8
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, [B

    const/4 v5, 0x0

    if-ne v2, v3, :cond_b

    :goto_8
    if-ge v4, p3, :cond_28

    .line 107
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 180
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_9

    .line 108
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 110
    :cond_a
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addBinary([B)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 113
    :cond_b
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, Ljava/util/Date;

    const/4 v6, 0x1

    if-ne v2, v3, :cond_e

    .line 211
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    :goto_a
    if-ge v4, p3, :cond_28

    .line 115
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 116
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_b

    .line 120
    :cond_c
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 121
    instance-of p1, p0, Ljava/lang/String;

    if-eq p1, v6, :cond_d

    .line 124
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    goto :goto_b

    .line 122
    :cond_d
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addDate(Ljava/util/Date;)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 127
    :cond_e
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, Lorg/bson/types/ObjectId;

    if-ne v2, v3, :cond_11

    :goto_c
    if-ge v4, p3, :cond_28

    .line 129
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 211
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 130
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_d

    .line 134
    :cond_f
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 135
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 136
    new-instance p1, Lorg/bson/types/ObjectId;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    goto :goto_d

    .line 138
    :cond_10
    check-cast p0, Lorg/bson/types/ObjectId;

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addObjectId(Lorg/bson/types/ObjectId;)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 141
    :cond_11
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, Lorg/bson/types/Decimal128;

    if-ne v2, v3, :cond_17

    :goto_e
    if-ge v4, p3, :cond_28

    .line 180
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    .line 143
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 144
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_f

    .line 148
    :cond_12
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 150
    instance-of p1, p0, Lorg/bson/types/Decimal128;

    if-nez p1, :cond_16

    .line 152
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_13

    .line 153
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/bson/types/Decimal128;->a(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 154
    :cond_13
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    .line 155
    new-instance p1, Lorg/bson/types/Decimal128;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-direct {p1, v2, v3}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {v1, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 156
    :cond_14
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_15

    .line 157
    new-instance p1, Lorg/bson/types/Decimal128;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {v1, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 158
    :cond_15
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_16

    .line 159
    new-instance p1, Lorg/bson/types/Decimal128;

    new-instance p4, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-direct {p4, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {p1, p4}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    invoke-virtual {v1, p1}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    goto :goto_f

    .line 161
    :cond_16
    check-cast p0, Lorg/bson/types/Decimal128;

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addDecimal128(Lorg/bson/types/Decimal128;)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 164
    :cond_17
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, Ljava/util/UUID;

    if-ne v2, v3, :cond_1b

    :goto_10
    if-ge v4, p3, :cond_28

    .line 166
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 108
    sget p0, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_18

    .line 167
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_11

    :cond_18
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    throw v5

    .line 171
    :cond_19
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 172
    instance-of p1, p0, Ljava/util/UUID;

    if-eqz p1, :cond_1a

    .line 167
    sget p1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 173
    check-cast p0, Ljava/util/UUID;

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addUUID(Ljava/util/UUID;)V

    goto :goto_11

    .line 175
    :cond_1a
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/realm/internal/OsList;->addUUID(Ljava/util/UUID;)V

    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 178
    :cond_1b
    iget-object v2, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v3, Lio/realm/RealmAny;

    if-ne v2, v3, :cond_24

    :goto_12
    if-ge v4, p3, :cond_28

    .line 211
    sget p1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    add-int/2addr p1, v6

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_23

    .line 180
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 211
    sget p1, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    .line 181
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_14

    .line 185
    :cond_1c
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 187
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 188
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/String;)Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_13

    .line 189
    :cond_1d
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    .line 190
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Integer;)Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_13

    .line 191
    :cond_1e
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_1f

    .line 192
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Long;)Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_13

    .line 193
    :cond_1f
    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_20

    .line 194
    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Double;)Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_13

    .line 195
    :cond_20
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    .line 196
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lio/realm/RealmAny;->valueOf(Ljava/lang/Boolean;)Lio/realm/RealmAny;

    move-result-object p1

    goto :goto_13

    .line 197
    :cond_21
    instance-of v2, p1, Lio/realm/RealmAny;

    if-eqz v2, :cond_22

    .line 198
    check-cast p1, Lio/realm/RealmAny;

    .line 199
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1, p0, p4, v2, v3}, Lio/realm/ProxyUtils;->copyOrUpdate(Lio/realm/RealmAny;Lio/realm/Realm;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmAny;

    move-result-object p1

    .line 203
    :goto_13
    invoke-virtual {p1}, Lio/realm/RealmAny;->getNativePtr()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/OsList;->addRealmAny(J)V

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 201
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported JSON type: %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_23
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    throw v5

    .line 205
    :cond_24
    iget-object p0, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class p4, Ljava/lang/Long;

    if-eq p0, p4, :cond_26

    iget-object p0, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class p4, Ljava/lang/Integer;

    if-eq p0, p4, :cond_26

    iget-object p0, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class p4, Ljava/lang/Short;

    if-eq p0, p4, :cond_26

    iget-object p0, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class p4, Ljava/lang/Byte;

    if-ne p0, p4, :cond_25

    goto :goto_15

    .line 215
    :cond_25
    iget-object p0, p1, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    return-void

    :cond_26
    :goto_15
    if-ge v4, p3, :cond_28

    .line 208
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_27

    .line 209
    invoke-virtual {v1}, Lio/realm/internal/OsList;->addNull()V

    goto :goto_16

    .line 211
    :cond_27
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lio/realm/internal/OsList;->addLong(J)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    sget p0, Lio/realm/ProxyUtils;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lio/realm/ProxyUtils;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    goto :goto_15

    :cond_28
    return-void
.end method

.method private static throwWrongElementType(Ljava/lang/Class;)V
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 404
    rem-int/2addr v0, v0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Element type \'%s\' is not handled."

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
