.class public abstract Lo/FactoryPoolsPoolable;
.super Lo/getFormattedBuy;
.source ""


# static fields
.field private static final $$i:[B

.field private static final $$j:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:[B

.field private static IconCompatParcelizer:[S

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I

.field private static write:I


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:Landroid/content/ContextWrapper;

.field private read:Z


# direct methods
.method private static $$k(SSB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/FactoryPoolsPoolable;->$$i:[B

    rsub-int/lit8 p2, p2, 0x79

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    move v4, p2

    move p2, p1

    move p1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/FactoryPoolsPoolable;->$$i:[B

    const/16 v0, 0xf5

    sput v0, Lo/FactoryPoolsPoolable;->$$j:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/FactoryPoolsPoolable;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/FactoryPoolsPoolable;->$11:I

    sput v0, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    const v0, -0x3ee80acd

    sput v0, Lo/FactoryPoolsPoolable;->write:I

    const v0, 0x5d2d2664

    sput v0, Lo/FactoryPoolsPoolable;->AudioAttributesImplApi21Parcelizer:I

    const v0, 0x5c7bad2d

    sput v0, Lo/FactoryPoolsPoolable;->AudioAttributesImplApi26Parcelizer:I

    const/16 v0, 0x5d

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/FactoryPoolsPoolable;->AudioAttributesImplBaseParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x57t
        0x6dt
        0x42t
    .end array-data

    :array_1
    .array-data 1
        -0xbt
        -0x40t
        -0x28t
        -0x32t
        -0x35t
        -0x2at
        -0x50t
        -0x24t
        0x7dt
        0x4t
        -0x34t
        -0x73t
        0x17t
        -0x32t
        -0x3et
        0x71t
        0x7t
        -0x25t
        -0x28t
        -0x37t
        -0x38t
        -0x22t
        0x7ct
        0x16t
        -0x40t
        -0x37t
        -0x36t
        -0x25t
        -0x37t
        -0x37t
        -0x30t
        -0x69t
        -0x57t
        0x17t
        -0x35t
        -0x34t
        -0x5et
        -0x55t
        -0x40t
        0x16t
        -0x39t
        -0x44t
        -0x2et
        -0x37t
        -0x40t
        -0x69t
        -0x54t
        0x17t
        -0x37t
        -0x36t
        -0x24t
        -0x4at
        -0x40t
        -0x3dt
        -0x3at
        -0x32t
        -0x71t
        0x1bt
        -0x21t
        -0x4ct
        -0x23t
        0x78t
        0x16t
        -0x4ft
        -0x25t
        -0x31t
        -0x22t
        0x7ft
        0x4t
        -0x26t
        -0x39t
        -0x38t
        -0x22t
        -0x35t
        -0x28t
        -0x35t
        0x76t
        0x7t
        -0x40t
        -0x26t
        -0x3dt
        -0x4ct
        -0x3ft
        -0x74t
        0x1bt
        -0x32t
        -0x33t
        -0x2at
        -0x3dt
        -0x64t
        -0x4t
        -0x40t
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/getFormattedBuy;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lo/FactoryPoolsPoolable;->read:Z

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 51
    iget-object v1, p0, Lo/FactoryPoolsPoolable;->a:Landroid/content/ContextWrapper;

    if-nez v1, :cond_0

    .line 53
    invoke-super {p0}, Lo/getFormattedBuy;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1104
    new-instance v2, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v2, v1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 53
    iput-object v2, p0, Lo/FactoryPoolsPoolable;->a:Landroid/content/ContextWrapper;

    .line 54
    invoke-super {p0}, Lo/getFormattedBuy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/getNotFoundClasses;->invoke(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lo/FactoryPoolsPoolable;->RemoteActionCompatParcelizer:Z

    .line 51
    :cond_0
    sget v1, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static d(IIBIS[Ljava/lang/Object;)V
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
    sget v3, Lo/FactoryPoolsPoolable;->AudioAttributesImplApi21Parcelizer:I

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
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v9, v7, 0x1d

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    int-to-char v10, v7

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v11, v7, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v6

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/FactoryPoolsPoolable;->$$k(SSB)Ljava/lang/String;

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

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    if-eqz v10, :cond_a

    .line 235
    sget v4, Lo/FactoryPoolsPoolable;->$10:I

    add-int/lit8 v13, v4, 0x3b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/FactoryPoolsPoolable;->$11:I

    rem-int/2addr v13, v0

    if-eqz v13, :cond_9

    .line 174
    sget-object v13, Lo/FactoryPoolsPoolable;->AudioAttributesImplBaseParcelizer:[B

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_4

    array-length v11, v13

    new-array v12, v11, [B

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/FactoryPoolsPoolable;->$11:I

    rem-int/2addr v4, v0

    move v4, v6

    :goto_1
    if-ge v4, v11, :cond_3

    sget v7, Lo/FactoryPoolsPoolable;->$10:I

    add-int/lit8 v7, v7, 0x33

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lo/FactoryPoolsPoolable;->$11:I

    rem-int/2addr v7, v0

    aget-byte v3, v13, v4

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0xf110f4    # -1.8999158E38f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v17, v3, 0xd

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit16 v3, v3, 0x6f10

    int-to-char v3, v3

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int v0, v0, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    add-int/lit8 v9, v15, 0x1

    int-to-byte v9, v9

    invoke-static {v14, v15, v9}, Lo/FactoryPoolsPoolable;->$$k(SSB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v6

    move/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_3
    move-object v13, v12

    :cond_4
    if-eqz v13, :cond_8

    .line 198
    sget v0, Lo/FactoryPoolsPoolable;->$10:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/FactoryPoolsPoolable;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    if-nez v0, :cond_6

    .line 175
    sget-object v0, Lo/FactoryPoolsPoolable;->AudioAttributesImplBaseParcelizer:[B

    sget v4, Lo/FactoryPoolsPoolable;->write:I

    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v3, v3, v11

    add-int/lit8 v16, v3, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    cmp-long v3, v3, v11

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int v4, v4, 0x8a9

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/FactoryPoolsPoolable;->$$k(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/FactoryPoolsPoolable;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    div-int/2addr v0, v3

    goto :goto_2

    :cond_6
    sget-object v0, Lo/FactoryPoolsPoolable;->AudioAttributesImplBaseParcelizer:[B

    sget v3, Lo/FactoryPoolsPoolable;->write:I

    const/4 v4, 0x2

    :try_start_4
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v16, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    const/4 v4, -0x1

    add-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x8aa

    const v19, -0x2c463f8d

    const/16 v20, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/FactoryPoolsPoolable;->$$k(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v9, v5

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/FactoryPoolsPoolable;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    :goto_2
    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/FactoryPoolsPoolable;->IconCompatParcelizer:[S

    sget v3, Lo/FactoryPoolsPoolable;->write:I

    int-to-long v3, v3

    const-wide v7, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v7

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/FactoryPoolsPoolable;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v7

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    move-object v0, v9

    .line 174
    throw v0

    :cond_a
    :goto_3
    if-lez v4, :cond_13

    sget v0, Lo/FactoryPoolsPoolable;->$10:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/FactoryPoolsPoolable;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    if-nez v0, :cond_b

    ushr-int v0, p1, v4

    mul-int/2addr v0, v7

    .line 193
    sget v8, Lo/FactoryPoolsPoolable;->write:I

    int-to-long v8, v8

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    mul-long/2addr v8, v11

    long-to-int v8, v8

    rem-int/2addr v0, v8

    if-eqz v10, :cond_c

    goto :goto_4

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    sub-int/2addr v0, v7

    sget v7, Lo/FactoryPoolsPoolable;->write:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v0, v7

    if-eqz v10, :cond_c

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_c
    move v7, v6

    :goto_5
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/FactoryPoolsPoolable;->AudioAttributesImplApi26Parcelizer:I

    const/4 v7, 0x4

    .line 214
    :try_start_5
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-char v10, v0

    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v0, v11, v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Lo/FactoryPoolsPoolable;->$$i:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/FactoryPoolsPoolable;->$$k(SSB)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_d
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lo/FactoryPoolsPoolable;->AudioAttributesImplBaseParcelizer:[B

    if-eqz v0, :cond_10

    array-length v3, v0

    new-array v7, v3, [B

    .line 175
    sget v8, Lo/FactoryPoolsPoolable;->$10:I

    add-int/lit8 v8, v8, 0x9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/FactoryPoolsPoolable;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move v8, v6

    :goto_6
    if-ge v8, v3, :cond_f

    sget v10, Lo/FactoryPoolsPoolable;->$11:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/FactoryPoolsPoolable;->$10:I

    rem-int/2addr v10, v9

    if-eqz v10, :cond_e

    aget-byte v10, v0, v8

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    rem-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    goto :goto_6

    :cond_e
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v10, v0, v8

    int-to-long v10, v10

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v7

    :cond_10
    if-eqz v0, :cond_11

    move v0, v5

    goto :goto_7

    :cond_11
    move v0, v6

    .line 219
    :goto_7
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_8
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_13

    if-eqz v0, :cond_12

    .line 222
    sget-object v3, Lo/FactoryPoolsPoolable;->AudioAttributesImplBaseParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p2

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_9

    .line 226
    :cond_12
    sget-object v3, Lo/FactoryPoolsPoolable;->IconCompatParcelizer:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p2

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
    :cond_13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0
.end method


# virtual methods
.method public final AudioAttributesImplApi21Parcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 76
    rem-int v1, v0, v0

    .line 74
    iget-boolean v1, p0, Lo/FactoryPoolsPoolable;->read:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lo/FactoryPoolsPoolable;->read:Z

    .line 76
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setWillOpenPercentAfterClose;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setShowMode;

    sget v1, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    :cond_0
    sget v1, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 5

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    .line 60
    invoke-super {p0}, Lo/getFormattedBuy;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 64
    sget v1, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v3, v1, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 60
    iget-boolean v3, p0, Lo/FactoryPoolsPoolable;->RemoteActionCompatParcelizer:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x9

    .line 64
    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    throw v2

    .line 63
    :cond_1
    invoke-direct {p0}, Lo/FactoryPoolsPoolable;->MediaBrowserCompatItemReceiver()V

    .line 64
    iget-object v1, p0, Lo/FactoryPoolsPoolable;->a:Landroid/content/ContextWrapper;

    sget v3, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    throw v2
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 11

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 44
    invoke-super {p0, p1}, Lo/getFormattedBuy;->onAttach(Landroid/app/Activity;)V

    .line 45
    iget-object v1, p0, Lo/FactoryPoolsPoolable;->a:Landroid/content/ContextWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 47
    sget v4, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v0

    .line 2096
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v1, Landroid/app/Activity;

    if-nez v4, :cond_1

    .line 2098
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq v1, p1, :cond_2

    .line 47
    sget p1, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    move p1, v3

    goto :goto_2

    :cond_2
    move p1, v2

    .line 45
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, -0x1568ae9

    add-int v5, v1, v4

    const v1, 0x63c52cba

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    sub-int v6, v1, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v7, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v1

    add-int/lit8 v8, v4, 0x4c

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v1, v4, v1

    rsub-int/lit8 v1, v1, 0x4a

    int-to-short v9, v1

    new-array v1, v2, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/FactoryPoolsPoolable;->d(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 46
    invoke-direct {p0}, Lo/FactoryPoolsPoolable;->MediaBrowserCompatItemReceiver()V

    .line 47
    invoke-virtual {p0}, Lo/FactoryPoolsPoolable;->AudioAttributesImplApi21Parcelizer()V

    sget p1, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    .line 3083
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 34
    invoke-super {p0, p1}, Lo/getFormattedBuy;->onAttach(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lo/FactoryPoolsPoolable;->MediaBrowserCompatItemReceiver()V

    .line 36
    invoke-virtual {p0}, Lo/FactoryPoolsPoolable;->AudioAttributesImplApi21Parcelizer()V

    sget p1, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 69
    invoke-super {p0, p1}, Lo/getFormattedBuy;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4109
    new-instance v1, Lo/EnumEntriesDeserializationSupportDefault$write;

    invoke-direct {v1, p1, p0}, Lo/EnumEntriesDeserializationSupportDefault$write;-><init>(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)V

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lo/FactoryPoolsPoolable;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/FactoryPoolsPoolable;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method
