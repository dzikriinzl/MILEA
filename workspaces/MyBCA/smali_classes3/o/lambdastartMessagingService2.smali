.class public final Lo/lambdastartMessagingService2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[S

.field private static invoke:I

.field private static read:I

.field private static write:[B


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    sget-object v0, Lo/lambdastartMessagingService2;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x75

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/lambdastartMessagingService2;->$$a:[B

    const/16 v0, 0x47

    sput v0, Lo/lambdastartMessagingService2;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/lambdastartMessagingService2;->$10:I

    const/4 v0, 0x1

    sput v0, Lo/lambdastartMessagingService2;->$11:I

    const/4 v0, 0x0

    sput v0, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    const v0, -0x202484e1

    sput v0, Lo/lambdastartMessagingService2;->read:I

    const v0, -0x75c63998

    sput v0, Lo/lambdastartMessagingService2;->RemoteActionCompatParcelizer:I

    const v0, 0xdc805a3

    sput v0, Lo/lambdastartMessagingService2;->invoke:I

    const/16 v0, 0x9f

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/lambdastartMessagingService2;->write:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x75t
        -0x35t
        -0x35t
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        -0x52t
        0x59t
        -0x60t
        -0x62t
        0x51t
        0x65t
        -0x68t
        0x51t
        0x58t
        -0x55t
        0x57t
        0x48t
        -0x43t
        -0x59t
        0x5et
        -0x53t
        0x4bt
        -0x54t
        -0x5dt
        0x51t
        0x5bt
        -0x60t
        -0x59t
        0x74t
        0x5at
        -0x4dt
        -0x44t
        0x55t
        -0x59t
        -0x55t
        0x5dt
        0x55t
        -0x49t
        0x46t
        0x74t
        0x50t
        -0x16t
        0x51t
        0x58t
        -0x55t
        0x57t
        0x48t
        -0x43t
        -0x59t
        0x5et
        -0x53t
        0x4bt
        -0x54t
        -0x5dt
        0x51t
        0x5bt
        -0x60t
        -0x59t
        0x74t
        0x5at
        -0x4dt
        -0x44t
        0x55t
        -0x59t
        -0x55t
        0x5dt
        0x55t
        -0x49t
        0x46t
        0x7et
        -0x68t
        0x51t
        0x58t
        -0x55t
        0x57t
        -0x58t
        0x1dt
        -0x68t
        -0x59t
        0x5et
        -0x53t
        0x4bt
        -0x4bt
        0x5et
        0x51t
        -0x56t
        0x56t
        -0x55t
        0x5at
        0x1at
        -0x6bt
        -0x4dt
        0x10t
        -0x1ct
        0x55t
        -0x59t
        -0x55t
        0x5dt
        0x55t
        -0x49t
        -0x5at
        0x1et
        -0x61t
        -0x5ft
        0x5dt
        -0x5at
        -0x5bt
        0x55t
        -0x59t
        0x6ct
        -0x6et
        -0x56t
        0x49t
        -0x56t
        0x55t
        -0x4ft
        0x4ct
        -0x5et
        0x54t
        -0x5et
        -0x51t
        -0x5ft
        0x5bt
        0x1ct
        -0x6et
        -0x5dt
        -0x5et
        -0x5bt
        0x56t
        -0x52t
        0x55t
        0x6bt
        -0x63t
        -0x5dt
        0x59t
        -0x5at
        0x19t
        -0x6bt
        -0x5at
        0x59t
        -0x4ft
        0x54t
        0x67t
        -0x6bt
        -0x5at
        0x59t
        0x6ct
        -0x67t
        -0x5at
        0x54t
        0x17t
        -0x15t
        0x53t
        -0x24t
        -0x7t
        0x5t
        -0x1t
        0x1ft
        -0x13t
        -0x1ft
        0x17t
        0x1ft
        -0x3t
        -0x14t
    .end array-data
.end method

.method public static synthetic a(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/lambdastartMessagingService2;->write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/CommonNotificationBuilderDisplayNotificationInfo;",
            ">;)",
            "Lo/CommonNotificationBuilderDisplayNotificationInfo;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    sget v1, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 25
    check-cast p0, Landroidx/compose/runtime/State;

    .line 161
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CommonNotificationBuilderDisplayNotificationInfo;

    sget v1, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
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
    sget v3, Lo/lambdastartMessagingService2;->RemoteActionCompatParcelizer:I

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

    if-nez v7, :cond_0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v8, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    int-to-char v9, v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v10, v7, 0x8aa

    const v11, -0x2c463f8d

    const/4 v12, 0x0

    int-to-byte v7, v6

    int-to-byte v13, v7

    sget-object v14, Lo/lambdastartMessagingService2;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v7, v13, v14}, Lo/lambdastartMessagingService2;->$$c(SBB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v14, v5

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/lambdastartMessagingService2;->write:[B

    const-wide/16 v11, 0x0

    const-string v13, ""

    if-eqz v4, :cond_4

    array-length v14, v4

    new-array v15, v14, [B

    move v9, v6

    :goto_1
    if-ge v9, v14, :cond_3

    .line 235
    sget v10, Lo/lambdastartMessagingService2;->$11:I

    add-int/lit8 v10, v10, 0x1b

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lo/lambdastartMessagingService2;->$10:I

    rem-int/2addr v10, v0

    .line 174
    aget-byte v3, v4, v9

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v6

    const v3, -0xf110f4    # -1.8999158E38f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v3, v16, v11

    add-int/lit8 v16, v3, 0xc

    invoke-static {v13, v13, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    add-int/lit16 v11, v11, 0x296

    const v19, -0x346fea55    # -1.8885462E7f

    const/16 v20, 0x0

    int-to-byte v12, v6

    int-to-byte v0, v12

    add-int/lit8 v8, v0, 0x3

    int-to-byte v8, v8

    invoke-static {v12, v0, v8}, Lo/lambdastartMessagingService2;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v17, v3

    move/from16 v18, v11

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v15, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v15

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/lambdastartMessagingService2;->write:[B

    sget v3, Lo/lambdastartMessagingService2;->read:I

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

    if-nez v3, :cond_5

    invoke-static {v13}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v10, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v11, v3, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    sget-object v14, Lo/lambdastartMessagingService2;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v3, v4, v14}, Lo/lambdastartMessagingService2;->$$c(SBB)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/lambdastartMessagingService2;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/lambdastartMessagingService2;->a:[S

    sget v3, Lo/lambdastartMessagingService2;->read:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/lambdastartMessagingService2;->RemoteActionCompatParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_7
    :goto_2
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_d

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/lambdastartMessagingService2;->read:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/lambdastartMessagingService2;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

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

    if-nez v0, :cond_8

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v9, -0xffffe6

    sub-int v16, v9, v0

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v0, v0

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v9, v9, 0x760

    const v19, -0x2ad50b91

    const/16 v20, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/lambdastartMessagingService2;->$$c(SBB)Ljava/lang/String;

    move-result-object v21

    new-array v3, v3, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v3, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v3, v11

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v8

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/lambdastartMessagingService2;->write:[B

    if-eqz v0, :cond_a

    .line 235
    sget v3, Lo/lambdastartMessagingService2;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/lambdastartMessagingService2;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_9

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    move-object v0, v7

    :cond_a
    if-eqz v0, :cond_b

    move v0, v5

    goto :goto_5

    :cond_b
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 235
    sget v3, Lo/lambdastartMessagingService2;->$10:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/lambdastartMessagingService2;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_d

    .line 235
    sget v3, Lo/lambdastartMessagingService2;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/lambdastartMessagingService2;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v0, :cond_c

    .line 222
    sget-object v3, Lo/lambdastartMessagingService2;->write:[B

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

    goto :goto_7

    .line 226
    :cond_c
    sget-object v3, Lo/lambdastartMessagingService2;->a:[S

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
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p3, p3, 0x1

    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/lambdastartMessagingService2;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 144
    rem-int v5, v4, v4

    sget v5, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x2c

    int-to-byte v7, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const v13, 0x7d09a326

    add-int/2addr v5, v13

    const v9, -0x50e523b6

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v14, v14, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v15, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v8, v10, v8

    const v16, 0x28eb1fe4

    sub-int v10, v16, v8

    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/4 v12, -0x1

    rsub-int/lit8 v8, v8, -0x1

    int-to-short v11, v8

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    move v6, v8

    move v8, v5

    move v5, v12

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/lambdastartMessagingService2;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v7, v13, v15

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x640efded

    move-object/from16 v9, p3

    .line 24
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v10, v3, 0x6

    if-nez v10, :cond_1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    or-int/2addr v10, v3

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    and-int/lit8 v11, v3, 0x30

    if-nez v11, :cond_3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 103
    sget v11, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v3, 0x180

    if-nez v11, :cond_5

    .line 24
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eq v11, v6, :cond_4

    const/16 v11, 0x80

    goto :goto_3

    .line 144
    :cond_4
    sget v11, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x63

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    const/16 v11, 0x100

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v10, 0x93

    const/16 v12, 0x92

    if-ne v11, v12, :cond_6

    sget v11, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v4

    .line 24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 144
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_14

    .line 24
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int/lit8 v11, v11, 0x2d

    int-to-byte v11, v11

    const v12, 0x7d09a296

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    sub-int v19, v12, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v20, 0x0

    cmp-long v12, v12, v20

    const v13, -0x50e52372

    sub-int v12, v13, v12

    const v13, 0x28eb2075

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v18

    sub-int v21, v13, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v13

    const/16 v17, 0x10

    shr-int/lit8 v13, v13, 0x10

    int-to-short v13, v13

    new-array v4, v6, [Ljava/lang/Object;

    move/from16 v18, v11

    move/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v23, v4

    invoke-static/range {v18 .. v23}, Lo/lambdastartMessagingService2;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v4, v4, v15

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v10, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const v4, 0x6c1b953c

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 146
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-ne v4, v5, :cond_8

    .line 103
    sget v4, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1012
    iget-object v4, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->write:Lo/CommonNotificationBuilderDisplayNotificationInfo;

    .line 26
    invoke-static {v4, v8, v5, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 148
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_8
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2013
    iget-object v5, v1, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->read:Lo/shouldUploadMetrics;

    const v11, 0x6c1bc38b

    .line 29
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 35
    sget v12, Lo/prepareBaseDir$IconCompatParcelizer;->accessonBackPresseds1027565324:I

    invoke-static {v12, v9, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v13

    invoke-virtual {v13}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v13

    .line 34
    new-instance v8, Lo/Event;

    invoke-direct {v8, v12, v13}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v8, 0x6c1bd25b

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 39
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_a

    .line 42
    sget v8, Lo/prepareBaseDir$IconCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-static {v8, v9, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    invoke-virtual {v12}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    move-object v12, v14

    .line 41
    :cond_9
    new-instance v13, Lo/Event;

    invoke-direct {v13, v8, v12}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    sget v8, Lo/prepareBaseDir$IconCompatParcelizer;->_init_lambda4:I

    invoke-static {v8, v9, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    invoke-virtual {v12}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_c

    .line 144
    sget v12, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v12, v12, 0x13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-nez v12, :cond_b

    const/16 v12, 0x59

    .line 48
    div-int/2addr v12, v15

    :cond_b
    move-object v12, v14

    :cond_c
    new-instance v13, Lo/Event;

    invoke-direct {v13, v8, v12}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget v8, Lo/prepareBaseDir$IconCompatParcelizer;->_init_lambda2:I

    invoke-static {v8, v9, v15}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v30

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v29

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v26

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v31

    const v25, 0x5fbddeb3

    const v28, -0x5fbddeb1

    invoke-static/range {v25 .. v31}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/getReports;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lo/getReports;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v13, Lo/Event;

    invoke-direct {v13, v8, v12}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 153
    check-cast v13, Lo/ConstantsAnalyticsKeys;

    .line 62
    invoke-virtual {v13}, Lo/ConstantsAnalyticsKeys;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_e

    move-object v6, v14

    goto :goto_6

    :cond_e
    move-object/from16 v6, v18

    .line 63
    :goto_6
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read()Lo/errordefault;

    move-result-object v18

    if-eqz v18, :cond_f

    invoke-virtual/range {v18 .. v18}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v15, v18

    goto :goto_7

    :cond_f
    const/4 v15, 0x0

    .line 65
    :goto_7
    invoke-virtual {v13}, Lo/ConstantsAnalyticsKeys;->a()D

    move-result-wide v20

    .line 64
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 61
    new-instance v13, Lo/Event;

    invoke-direct {v13, v6, v8}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v20

    const/4 v6, 0x1

    const/4 v15, 0x0

    goto :goto_5

    .line 154
    :cond_10
    check-cast v12, Ljava/util/List;

    const v6, 0x6c1c7f2c

    .line 151
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v6

    invoke-virtual {v6}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 74
    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->PlaybackStateCompatCustomAction:I

    const/4 v8, 0x0

    invoke-static {v6, v9, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read()Lo/errordefault;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    .line 76
    :goto_8
    invoke-virtual {v5}, Lo/shouldUploadMetrics;->a()Lo/randomOrNulls5X_as8;

    move-result-object v15

    sget-object v12, Lo/randomOrNulls5X_as8;->read:Lo/randomOrNulls5X_as8;

    if-ne v15, v12, :cond_14

    .line 78
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    invoke-virtual {v12}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->a()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    invoke-virtual {v12}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object v12

    if-nez v12, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    .line 144
    sget v15, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v15, 0x23

    move-wide/from16 v22, v12

    rem-int/lit16 v12, v15, 0x80

    sput v12, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v15, v12

    move-wide/from16 v12, v22

    .line 77
    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v31

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v28

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v29

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v30

    const v25, -0x49893806

    const v27, 0x49893808    # 1124097.0f

    invoke-static/range {v25 .. v31}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_c

    .line 81
    :cond_14
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    invoke-virtual {v12}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->IconCompatParcelizer()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_15

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    goto :goto_b

    :cond_15
    const-wide/16 v12, 0x0

    :goto_b
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v31

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v28

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v29

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v30

    const v25, -0x49893806

    const v27, 0x49893808    # 1124097.0f

    invoke-static/range {v25 .. v31}, Lo/FirebasePerformanceInitializer;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 73
    new-instance v12, Lo/Event;

    invoke-direct {v12, v6, v8}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x6c1ce74a

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v30

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v29

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v26

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v31

    const v32, -0x1002ac9d

    const v35, 0x1002aca0

    move/from16 v25, v32

    move/from16 v28, v35

    invoke-static/range {v25 .. v31}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_19

    .line 90
    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v8, 0x0

    invoke-static {v6, v9, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read()Lo/errordefault;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_17
    const/4 v8, 0x0

    .line 93
    :goto_d
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v37

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v36

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v33

    invoke-static {}, Lcom/bumptech/glide/request/target/SimpleTarget;->invoke()I

    move-result v38

    invoke-static/range {v32 .. v38}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    .line 92
    :goto_e
    invoke-static {v12}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 89
    new-instance v12, Lo/Event;

    invoke-direct {v12, v6, v8}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v6, 0x6c1d286c

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v6

    invoke-virtual {v6}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->invoke()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 48
    sget v6, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-nez v6, :cond_1a

    .line 102
    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v8, 0x1

    invoke-static {v6, v9, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read()Lo/errordefault;

    move-result-object v8

    if-eqz v8, :cond_1b

    goto :goto_f

    .line 102
    :cond_1a
    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    const/4 v8, 0x0

    invoke-static {v6, v9, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read()Lo/errordefault;

    move-result-object v8

    if-eqz v8, :cond_1b

    :goto_f
    invoke-virtual {v8}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    .line 105
    :goto_10
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    invoke-virtual {v12}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->invoke()Ljava/lang/Double;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 104
    invoke-static {v12}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 101
    new-instance v12, Lo/Event;

    invoke-direct {v12, v6, v8}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    const/4 v8, 0x0

    invoke-static {v6, v9, v8}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v8

    invoke-virtual {v8}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->read()Lo/errordefault;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 144
    sget v12, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v12, v12, 0x7d

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    if-eqz v12, :cond_1d

    invoke-virtual {v8}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x48

    const/4 v13, 0x0

    div-int/2addr v12, v13

    goto :goto_11

    .line 114
    :cond_1d
    invoke-virtual {v8}, Lo/errordefault;->invoke()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    .line 116
    :goto_11
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    invoke-virtual {v12}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->a()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v15

    invoke-virtual {v15}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->invoke()Ljava/lang/Double;

    move-result-object v15

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    goto :goto_12

    :cond_1f
    const-wide/16 v20, 0x0

    :goto_12
    add-double v12, v12, v20

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_13

    .line 117
    :cond_20
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v12

    invoke-virtual {v12}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Double;

    move-result-object v12

    if-nez v12, :cond_21

    const/4 v13, 0x0

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_21
    :goto_13
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 115
    invoke-static {v12}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 112
    new-instance v8, Lo/Event;

    invoke-direct {v8, v6, v7}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v6, 0x6c1db2f1

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v6

    invoke-virtual {v6}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_23

    .line 126
    sget v6, Lo/prepareBaseDir$IconCompatParcelizer;->_init_lambda3:I

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 127
    invoke-static {v4}, Lo/lambdastartMessagingService2;->a(Landroidx/compose/runtime/MutableState;)Lo/CommonNotificationBuilderDisplayNotificationInfo;

    move-result-object v4

    invoke-virtual {v4}, Lo/CommonNotificationBuilderDisplayNotificationInfo;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_22

    .line 103
    sget v4, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    move-object v4, v14

    .line 125
    :cond_22
    new-instance v7, Lo/Event;

    invoke-direct {v7, v6, v4}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x6c1ddceb

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    invoke-virtual {v5}, Lo/shouldUploadMetrics;->invoke()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    .line 134
    sget v4, Lo/prepareBaseDir$IconCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    const/4 v6, 0x0

    invoke-static {v4, v9, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-virtual {v5}, Lo/shouldUploadMetrics;->invoke()Ljava/util/List;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/Iterable;

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x71

    int-to-byte v5, v5

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    const v8, 0x7d09a326

    sub-int v22, v8, v7

    const v7, -0x50e523cc

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    add-int v23, v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int v24, v6, v16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move/from16 v21, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, Lo/lambdastartMessagingService2;->b(BIIIS[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v5, v7, v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 133
    new-instance v6, Lo/Event;

    invoke-direct {v6, v4, v5}, Lo/Event;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 32
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v4, 0x6c1e0b9a

    .line 140
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    .line 156
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_26

    .line 141
    :cond_25
    new-instance v5, Lo/lambdastartMessagingService1;

    invoke-direct {v5, v0}, Lo/lambdastartMessagingService1;-><init>(Landroidx/navigation/NavHostController;)V

    .line 158
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 31
    invoke-static {v11, v2, v5, v9, v4}, Lo/getUsedDates;->invoke(Ljava/util/List;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    :cond_27
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_28

    new-instance v5, Lo/getServiceConnection;

    invoke-direct {v5, v0, v1, v2, v3}, Lo/getServiceConnection;-><init>(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void
.end method

.method private static final write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 142
    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    add-int/lit8 p0, p0, 0x67

    int-to-byte v3, p0

    const p0, 0x7d09a327

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    add-int/2addr v4, p0

    const p0, -0x50e52362

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/2addr v5, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x18

    const v6, 0x28eb1ff2

    sub-int/2addr v6, p0

    const-string p0, ""

    const/16 v7, 0x30

    invoke-static {p0, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    const/4 v7, 0x1

    add-int/2addr p0, v7

    int-to-short p0, p0

    new-array v9, v7, [Ljava/lang/Object;

    move v7, p0

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/lambdastartMessagingService2;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p0, v9, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/lambdastartMessagingService2;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/lambdastartMessagingService2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/lambdastartMessagingService2;->read(Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
