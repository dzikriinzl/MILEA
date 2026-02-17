.class public final Lo/TasksKtawaitImpl22;
.super Lo/TasksKtExternalSyntheticLambda0;
.source ""


# static fields
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:[B

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static write:I


# instance fields
.field private final a:Z


# direct methods
.method private static $$g(ISI)Ljava/lang/String;
    .locals 7

    add-int/lit8 p0, p0, 0x75

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/TasksKtawaitImpl22;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/TasksKtawaitImpl22;->$$c:[B

    const/16 v0, 0xe5

    sput v0, Lo/TasksKtawaitImpl22;->$$f:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/TasksKtawaitImpl22;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/TasksKtawaitImpl22;->$11:I

    sput v0, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    const v0, 0xf730bee

    sput v0, Lo/TasksKtawaitImpl22;->invoke:I

    const v0, 0x5d2d261f

    sput v0, Lo/TasksKtawaitImpl22;->RemoteActionCompatParcelizer:I

    const v0, 0x43a19497

    sput v0, Lo/TasksKtawaitImpl22;->write:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi21Parcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x3dt
        -0x10t
        0x45t
    .end array-data

    :array_1
    .array-data 1
        0x75t
        0x75t
    .end array-data
.end method

.method private AudioAttributesImplApi21Parcelizer()Lo/TasksKtawaitImpl22;
    .locals 4

    const/4 v0, 0x2

    .line 190
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->write()Lo/TasksKtawaitImpl21;

    move-result-object v1

    check-cast v1, Lo/TasksKtawaitImpl22;

    sget v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TasksKtawaitImpl22;

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer()Lo/TasksKtawaitImpl21;

    move-result-object p0

    sget v1, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
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
    sget v3, Lo/TasksKtawaitImpl22;->RemoteActionCompatParcelizer:I

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x8a9

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/TasksKtawaitImpl22;->$$c:[B

    array-length v7, v7

    int-to-byte v7, v7

    add-int/lit8 v15, v7, -0x4

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v7, v15, v3}, Lo/TasksKtawaitImpl22;->$$g(ISI)Ljava/lang/String;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v10, v5

    goto :goto_0

    :cond_1
    move v10, v6

    :goto_0
    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v10, :cond_9

    .line 174
    sget-object v4, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v4, :cond_5

    array-length v15, v4

    new-array v7, v15, [B

    move v13, v6

    :goto_1
    if-ge v13, v15, :cond_4

    aget-byte v14, v4, v13

    :try_start_1
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v0, v6

    const v14, -0xf110f4    # -1.8999158E38f

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    add-int/lit8 v17, v14, 0xd

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    rsub-int v14, v14, 0x6f10

    int-to-char v14, v14

    invoke-static {v6, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v18

    cmpl-float v8, v18, v11

    rsub-int v8, v8, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v9, v12

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/TasksKtawaitImpl22;->$$g(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v6

    move/from16 v18, v14

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v7, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    move-object v4, v7

    :cond_5
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi21Parcelizer:[B

    sget v4, Lo/TasksKtawaitImpl22;->invoke:I

    const/4 v7, 0x2

    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v6

    const v4, -0x18d8c52c

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v17, v4, -0x13

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x8aa

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v9, Lo/TasksKtawaitImpl22;->$$c:[B

    array-length v9, v9

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x4

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/TasksKtawaitImpl22;->$$g(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v11, v5

    move/from16 v18, v4

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v4

    int-to-long v7, v0

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v0, v7

    int-to-byte v0, v0

    sget v4, Lo/TasksKtawaitImpl22;->RemoteActionCompatParcelizer:I

    int-to-long v7, v4

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int/2addr v0, v4

    int-to-byte v4, v0

    .line 235
    sget v0, Lo/TasksKtawaitImpl22;->$10:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lo/TasksKtawaitImpl22;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v0, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 182
    :cond_8
    sget-object v0, Lo/TasksKtawaitImpl22;->AudioAttributesCompatParcelizer:[S

    sget v4, Lo/TasksKtawaitImpl22;->invoke:I

    int-to-long v7, v4

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int v4, p1, v4

    aget-short v0, v0, v4

    int-to-long v7, v0

    xor-long/2addr v7, v11

    long-to-int v0, v7

    int-to-short v0, v0

    sget v4, Lo/TasksKtawaitImpl22;->RemoteActionCompatParcelizer:I

    int-to-long v7, v4

    xor-long/2addr v7, v11

    long-to-int v4, v7

    add-int/2addr v0, v4

    int-to-short v4, v0

    goto :goto_3

    :cond_9
    :goto_2
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_3
    if-lez v4, :cond_f

    add-int v0, p1, v4

    const/4 v7, 0x2

    sub-int/2addr v0, v7

    .line 193
    sget v7, Lo/TasksKtawaitImpl22;->invoke:I

    int-to-long v7, v7

    xor-long/2addr v7, v11

    long-to-int v7, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v10

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/TasksKtawaitImpl22;->write:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    const/4 v10, -0x1

    add-int/2addr v0, v10

    int-to-char v10, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    int-to-byte v15, v14

    invoke-static {v0, v14, v15}, Lo/TasksKtawaitImpl22;->$$g(ISI)Ljava/lang/String;

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

    const/4 v7, 0x3

    aput-object v0, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi21Parcelizer:[B

    if-eqz v0, :cond_c

    .line 235
    sget v3, Lo/TasksKtawaitImpl22;->$10:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/TasksKtawaitImpl22;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move-object v0, v7

    :cond_c
    if-eqz v0, :cond_d

    move v0, v5

    goto :goto_5

    :cond_d
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eqz v0, :cond_e

    .line 222
    sget-object v3, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi21Parcelizer:[B

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

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    .line 226
    :cond_e
    sget-object v3, Lo/TasksKtawaitImpl22;->AudioAttributesCompatParcelizer:[S

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

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

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
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x7f0cdd66

    mul-int v1, p0, v0

    const/high16 v2, 0xa940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p1

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0xc5b2299

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p1

    not-int v5, v5

    not-int v6, p2

    or-int/2addr v2, v6

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v2, v5

    mul-int v5, v2, v4

    add-int/2addr v1, v5

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr p1, v6

    not-int p1, p1

    or-int/2addr p1, v0

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const/high16 v0, 0x74980000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    const/high16 v0, -0x51400000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x7fa80000

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    add-int v0, p0, p2

    add-int/2addr v0, p4

    const v4, 0x73b7c1c8

    mul-int/2addr v4, p6

    add-int/2addr v0, v4

    const v4, -0x211f6ba9

    mul-int/2addr v4, p5

    add-int/2addr v0, v4

    mul-int/2addr v0, v0

    const/high16 v4, -0x222c0000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    const v4, 0x1d0c886a

    mul-int/2addr p0, v4

    const v5, -0x4cf94a61

    add-int/2addr p0, v5

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, 0x21f

    add-int/2addr p0, v3

    mul-int/lit16 v2, v2, 0x21f

    add-int/2addr p0, v2

    mul-int/lit16 p1, p1, 0x21f

    add-int/2addr p0, p1

    const p1, 0x1d0c8a89

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x46d37bf8

    mul-int/2addr p6, p1

    add-int/2addr p0, p6

    const p1, 0x253a488f

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x18c0000

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    mul-int/2addr p0, p0

    const/high16 p1, 0x46c0000

    mul-int/2addr p0, p1

    add-int/2addr v1, p0

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/TasksKtawaitImpl22;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Lo/TasksKtawaitImpl22;

    .line 2119
    rem-int p2, p0, p0

    sget p2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p0

    invoke-direct {p1}, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi21Parcelizer()Lo/TasksKtawaitImpl22;

    move-result-object p1

    sget p2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p0

    move-object p0, p1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p3}, Lo/TasksKtawaitImpl22;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/TasksKtawaitImpl22;

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-direct {p0}, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi21Parcelizer()Lo/TasksKtawaitImpl22;

    move-result-object p0

    sget v1, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi21Parcelizer()Lo/TasksKtawaitImpl22;

    const/4 p0, 0x0

    throw p0
.end method

.method private read(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V
    .locals 11

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    .line 161
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->IconCompatParcelizer()Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;

    move-result-object v1

    invoke-virtual {v1}, Lo/r8lambdaKKtandt8fYuSCG03KTNU_gUwQgM;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    sget v2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/accessawaitImpl;

    .line 162
    invoke-virtual {v2}, Lo/accessawaitImpl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    sget v3, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x20

    .line 163
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 164
    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v9

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v4

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v6

    invoke-static {}, Lo/lazyOf$AudioAttributesImplApi26Parcelizer;->a()I

    move-result v7

    const v10, -0x36354ba4    # -1660555.5f

    const v8, 0x36354ba4

    invoke-static/range {v4 .. v10}, Lo/accessawaitImpl;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method public final synthetic RemoteActionCompatParcelizer()Lo/TasksKtawaitImpl21;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v0, 0x2f622ef4

    const v2, -0x2f622ef3

    invoke-static/range {v0 .. v6}, Lo/TasksKtawaitImpl22;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TasksKtawaitImpl21;

    return-object v0
.end method

.method final RemoteActionCompatParcelizer(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 0

    const/4 p1, 0x2

    .line 65351
    rem-int p2, p1, p1

    sget p2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Lo/TasksKtExternalSyntheticLambda0;->a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lo/TasksKtExternalSyntheticLambda0;->a(Ljava/lang/String;Ljava/lang/String;)Lo/TasksKtawaitImpl21;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic bg_()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->bg_()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->bg_()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic bh_()I
    .locals 4

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->bh_()I

    move-result v1

    const/16 v2, 0x57

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/TasksKtExternalSyntheticLambda0;->bh_()I

    move-result v1

    :goto_0
    sget v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v0, -0x959e602

    const v2, 0x959e604

    invoke-static/range {v0 .. v6}, Lo/TasksKtawaitImpl22;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v1, "#declaration"

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic read(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/TasksKtExternalSyntheticLambda0;->read(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final synthetic write(Ljava/lang/String;)Ljava/lang/String;
    .locals 34

    const/4 v0, 0x2

    .line 119
    rem-int v1, v0, v0

    sget v1, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, -0x1

    const v4, -0xfd71840

    const v5, -0x577655ac

    const v6, -0x4269e63e

    const v7, 0xfd1e

    const v8, 0xa1c3

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v1, :cond_3

    .line 12
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    rsub-int/lit8 v12, v1, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v8

    int-to-char v13, v1

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v14, v1, 0x20

    const v15, -0x76f71c9b

    const/16 v16, 0x0

    const-string v17, "RemoteActionCompatParcelizer"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 22
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v12, 0x0

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x22

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v7

    int-to-char v15, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v12

    rsub-int/lit8 v16, v5, 0x49

    const v17, -0x63e8af0d

    const/16 v18, 0x0

    const-string v19, "RemoteActionCompatParcelizer"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v6, v5

    .line 24
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v14, v4, 0x21

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    cmp-long v4, v15, v12

    const v12, 0xfd1f

    add-int/2addr v4, v12

    int-to-char v15, v4

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v16, v4, 0x48

    const v17, -0x3b49e299

    const/16 v18, 0x0

    const-string v19, "a"

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 29
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, -0x3c4

    int-to-long v13, v13

    const/16 v15, -0x3c3

    move/from16 v17, v1

    int-to-long v0, v15

    const-wide v18, 0x30480b4523871d07L    # 4.152964832474544E-76

    mul-long v0, v0, v18

    add-long/2addr v0, v13

    const/16 v15, 0x3c5

    move/from16 v21, v4

    int-to-long v3, v15

    const-wide v22, 0x15ea47ae76b3aaa4L

    mul-long v3, v3, v22

    add-long/2addr v0, v3

    int-to-long v2, v2

    xor-long v24, v2, v18

    xor-long v22, v2, v22

    move-object/from16 v26, v9

    int-to-long v8, v12

    or-long v27, v22, v8

    xor-long v27, v27, v2

    or-long v24, v24, v27

    mul-long v24, v24, v13

    add-long v0, v0, v24

    xor-long/2addr v8, v2

    or-long v8, v22, v8

    xor-long/2addr v8, v2

    or-long v18, v22, v18

    xor-long v2, v18, v2

    or-long/2addr v2, v8

    mul-long/2addr v13, v2

    add-long/2addr v0, v13

    move/from16 v14, v17

    move/from16 v4, v21

    move-object/from16 v3, v26

    goto/16 :goto_1

    :cond_3
    move-object/from16 v26, v9

    .line 12
    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v11}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v27, v0, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xa1c3

    sub-int v8, v1, v0

    int-to-char v0, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v1, v8, v12

    rsub-int/lit8 v29, v1, 0x20

    const v30, -0x76f71c9b

    const/16 v31, 0x0

    const-string v32, "RemoteActionCompatParcelizer"

    const/16 v33, 0x0

    move/from16 v28, v0

    invoke-static/range {v27 .. v33}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 22
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object/from16 v3, v26

    const/16 v0, 0x30

    invoke-static {v3, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v21, v5, 0x23

    invoke-static {v11, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    sub-int v0, v7, v0

    int-to-char v0, v0

    const v5, -0xffffb8

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int v23, v5, v6

    const v24, -0x63e8af0d

    const/16 v25, 0x0

    const-string v26, "RemoteActionCompatParcelizer"

    const/16 v27, 0x0

    move/from16 v22, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object/from16 v3, v26

    :goto_0
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v8, v5

    .line 24
    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v21, v0, 0x22

    invoke-static {v3, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v23, v4, 0x48

    const v24, -0x3b49e299

    const/16 v25, 0x0

    const-string v26, "a"

    const/16 v27, 0x0

    move/from16 v22, v0

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/16 v6, 0x177

    int-to-long v6, v6

    const-wide v12, 0x20fce163c751ad36L

    mul-long/2addr v6, v12

    const/16 v14, -0x2eb

    int-to-long v10, v14

    const-wide v21, 0x2535718fd2e91a75L    # 1.933479569668367E-129

    mul-long v10, v10, v21

    add-long/2addr v6, v10

    const/16 v10, -0x176

    int-to-long v10, v10

    move v14, v1

    int-to-long v1, v2

    xor-long v23, v1, v12

    or-long v25, v23, v21

    xor-long v25, v25, v1

    move/from16 v27, v4

    move/from16 v19, v5

    int-to-long v4, v0

    xor-long/2addr v4, v1

    or-long/2addr v4, v12

    xor-long/2addr v4, v1

    or-long v25, v25, v4

    mul-long v10, v10, v25

    add-long/2addr v6, v10

    const/16 v0, 0x2ec

    int-to-long v10, v0

    xor-long v21, v1, v21

    or-long v12, v21, v12

    xor-long/2addr v12, v1

    mul-long/2addr v10, v12

    add-long/2addr v6, v10

    const/16 v0, 0x176

    int-to-long v10, v0

    or-long v12, v23, v21

    xor-long v0, v12, v1

    or-long/2addr v0, v4

    mul-long/2addr v10, v0

    add-long v0, v6, v10

    move-wide v6, v8

    move/from16 v5, v19

    move/from16 v4, v27

    .line 119
    :goto_1
    sget v2, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v2, v8

    const/4 v2, 0x0

    :goto_2
    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x8

    if-eq v8, v9, :cond_7

    shr-long v9, v6, v8

    long-to-int v9, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v10, v4, 0x6

    add-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x10

    add-int/2addr v9, v10

    sub-int v4, v9, v4

    add-int/lit8 v8, v8, 0x1

    .line 34
    sget v9, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    if-nez v2, :cond_8

    add-int/lit8 v2, v2, 0x1

    move-wide v6, v0

    goto :goto_2

    :cond_8
    if-eq v4, v14, :cond_a

    const v0, -0x4c674aee

    .line 85
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v6, v0, 0x2a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xa1c3

    sub-int v8, v1, v0

    int-to-char v7, v8

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v8, v0, 0x1f

    const v9, -0x78f9b04b

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 119
    :cond_a
    invoke-super/range {p0 .. p1}, Lo/TasksKtExternalSyntheticLambda0;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic write()Lo/TasksKtawaitImpl21;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    const v0, -0x4651f966

    const v2, 0x4651f966

    invoke-static/range {v0 .. v6}, Lo/TasksKtawaitImpl22;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TasksKtawaitImpl21;

    return-object v0
.end method

.method final write(Ljava/lang/Appendable;ILo/asTasklambda0$read;)V
    .locals 12

    const/4 p2, 0x2

    .line 177
    rem-int v0, p2, p2

    const/4 v0, 0x0

    .line 171
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    int-to-byte v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v8, -0x525e2d9b

    add-int v3, v1, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    const v4, -0x1e8cb2a6

    add-int/2addr v4, v1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit8 v5, v1, -0x69

    const-string v1, ""

    const/16 v9, 0x30

    invoke-static {v1, v9, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x75

    int-to-short v6, v6

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lo/TasksKtawaitImpl22;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v11, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    .line 172
    iget-boolean v3, p0, Lo/TasksKtawaitImpl22;->a:Z

    const-string v4, "?"

    const-string v5, "!"

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 177
    :cond_0
    sget v3, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, p2

    if-nez v3, :cond_1

    const/4 v3, 0x5

    rem-int/lit8 v3, v3, 0x3

    :cond_1
    move-object v3, v4

    .line 172
    :goto_0
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    .line 1034
    invoke-virtual {p0}, Lo/TasksKtawaitImpl21;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/TasksKtawaitImpl21;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 174
    invoke-direct {p0, p1, p3}, Lo/TasksKtawaitImpl22;->read(Ljava/lang/Appendable;Lo/asTasklambda0$read;)V

    .line 176
    iget-boolean p3, p0, Lo/TasksKtawaitImpl22;->a:Z

    if-eqz p3, :cond_3

    .line 177
    sget p3, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x73

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p2

    if-nez p3, :cond_2

    move-object v4, v5

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    sget p3, Lo/TasksKtawaitImpl22;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p3, p3, 0x41

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lo/TasksKtawaitImpl22;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p3, p2

    if-eqz p3, :cond_4

    const/4 p3, 0x4

    rem-int/2addr p3, p2

    .line 176
    :cond_4
    :goto_1
    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 177
    invoke-static {v1, v9, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p2

    add-int/2addr p2, v10

    int-to-byte v1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x18

    add-int v2, p2, v8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p2

    const-wide/16 v3, -0x1

    cmp-long p2, p2, v3

    const p3, -0x1e8cb2a5

    add-int v3, p2, p3

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    add-int/lit8 v4, p2, -0x69

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x36

    int-to-short v5, p2

    new-array p2, v10, [Ljava/lang/Object;

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lo/TasksKtawaitImpl22;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
