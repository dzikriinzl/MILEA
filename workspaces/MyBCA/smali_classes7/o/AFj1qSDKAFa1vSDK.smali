.class public final synthetic Lo/AFj1qSDKAFa1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:C

.field private static read:I

.field private static write:[I


# instance fields
.field public final synthetic invoke:Landroidx/navigation/NavController;


# direct methods
.method private static $$e(ISI)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/AFj1qSDKAFa1vSDK;->$$c:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x76

    new-array v1, v1, [B

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

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
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

    sput-object v0, Lo/AFj1qSDKAFa1vSDK;->$$c:[B

    const/16 v0, 0xf5

    sput v0, Lo/AFj1qSDKAFa1vSDK;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/AFj1qSDKAFa1vSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFj1qSDKAFa1vSDK;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AFj1qSDKAFa1vSDK;->$$a:[B

    const/16 v2, 0xca

    sput v2, Lo/AFj1qSDKAFa1vSDK;->$$b:I

    .line 65353
    sput v0, Lo/AFj1qSDKAFa1vSDK;->IconCompatParcelizer:I

    sput v1, Lo/AFj1qSDKAFa1vSDK;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/AFj1qSDKAFa1vSDK;->write:[I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/AFj1qSDKAFa1vSDK;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/AFj1qSDKAFa1vSDK;->read:I

    const v0, 0xc552

    sput-char v0, Lo/AFj1qSDKAFa1vSDK;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data

    :array_1
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 4
        -0xd593fee
        0x314e5d1c
        0x42a33002
        0x617873e0
        0x2fff6038
        0x6c3df6ff
        -0x6915b5cb
        -0x2eeff3a
        -0x33598dd0    # -8.726566E7f
        0x47fadbca
        -0x5d26deea
        -0x4ff76772
        -0x31b612e6
        0x6a9ab5c0
        -0x584d1f0d
        -0x3fc38df8
        0xca51608
        0xe18e1d1
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFj1qSDKAFa1vSDK;->invoke:Landroidx/navigation/NavController;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/AFj1qSDKAFa1vSDK;->write:[I

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lo/AFj1qSDKAFa1vSDK;->$11:I

    add-int/lit8 v14, v14, 0x75

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/AFj1qSDKAFa1vSDK;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    .line 148
    sget v16, Lo/AFj1qSDKAFa1vSDK;->$10:I

    add-int/lit8 v1, v16, 0x41

    rem-int/lit16 v10, v1, 0x80

    sput v10, Lo/AFj1qSDKAFa1vSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    .line 97
    aget v1, v6, v3

    :try_start_0
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x35

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v18

    shr-int/lit8 v8, v18, 0x18

    add-int/lit16 v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v13

    int-to-byte v7, v9

    or-int/lit8 v13, v7, 0x10

    int-to-byte v13, v13

    invoke-static {v9, v7, v13}, Lo/AFj1qSDKAFa1vSDK;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v9, v7, v13

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/AFj1qSDKAFa1vSDK;->write:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    aget v10, v6, v9

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v11, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v15, 0x0

    int-to-byte v12, v15

    int-to-byte v15, v12

    move-object/from16 v24, v6

    or-int/lit8 v6, v15, 0x10

    int-to-byte v6, v6

    invoke-static {v12, v15, v6}, Lo/AFj1qSDKAFa1vSDK;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    move/from16 v18, v10

    move/from16 v19, v14

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

    .line 148
    sget v1, Lo/AFj1qSDKAFa1vSDK;->$11:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/AFj1qSDKAFa1vSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v7, v12, v14

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    add-int/lit16 v9, v9, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/AFj1qSDKAFa1vSDK;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v12

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v12, v14, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v14, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v13, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v9, v8

    int-to-byte v10, v9

    or-int/lit8 v12, v10, 0xa

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lo/AFj1qSDKAFa1vSDK;->$$e(ISI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v8

    const-class v8, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v8, v10, v12

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v9, 0x2

    const/4 v12, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([C[CCI[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p2

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p3

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_5

    .line 127
    sget v5, Lo/AFj1qSDKAFa1vSDK;->$11:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/AFj1qSDKAFa1vSDK;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x30

    const/4 v12, 0x3

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v13, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v15, v10, 0x12

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x2c8d

    int-to-char v10, v10

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rsub-int v11, v11, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v3, v9

    int-to-byte v7, v3

    sget-object v16, Lo/AFj1qSDKAFa1vSDK;->$$c:[B

    aget-byte v9, v16, v12

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lo/AFj1qSDKAFa1vSDK;->$$e(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v3, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x64be2874

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v15, v7, 0x1a

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v11, v7

    int-to-byte v12, v11

    add-int/lit8 v7, v12, 0x5

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lo/AFj1qSDKAFa1vSDK;->$$e(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v7, v12

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v9, v8, v3

    const/4 v10, 0x3

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v14

    const/4 v7, 0x0

    aput-object v4, v11, v7

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {v13, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v15, v9, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x884

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v10, v12

    sget-object v13, Lo/AFj1qSDKAFa1vSDK;->$$c:[B

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v12, v10, v13}, Lo/AFj1qSDKAFa1vSDK;->$$e(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v10, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v14

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v16, v7

    move/from16 v17, v9

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v5

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v3, v8, v3

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x23

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    int-to-char v3, v3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x63b

    const v18, 0x4db24698    # 3.7387136E8f

    const/16 v19, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/AFj1qSDKAFa1vSDK;->$$e(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v14

    move/from16 v16, v3

    move/from16 v17, v7

    move-object/from16 v21, v12

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v5

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v5

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v5, v6, v5

    xor-int/2addr v5, v7

    int-to-long v9, v5

    sget-wide v11, Lo/AFj1qSDKAFa1vSDK;->RemoteActionCompatParcelizer:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v15

    xor-long/2addr v9, v11

    sget v5, Lo/AFj1qSDKAFa1vSDK;->read:I

    int-to-long v11, v5

    xor-long/2addr v11, v15

    long-to-int v5, v11

    int-to-long v11, v5

    xor-long/2addr v9, v11

    sget-char v5, Lo/AFj1qSDKAFa1vSDK;->a:C

    int-to-long v11, v5

    xor-long/2addr v11, v15

    long-to-int v5, v11

    int-to-char v5, v5

    int-to-long v11, v5

    xor-long/2addr v9, v11

    long-to-int v5, v9

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v14

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/AFj1qSDKAFa1vSDK;->$10:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1qSDKAFa1vSDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method private static d(SBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x16

    rsub-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x7

    .line 0
    sget-object v1, Lo/AFj1qSDKAFa1vSDK;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xd

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 65354
    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x21

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_1

    new-array v9, v6, [C

    fill-array-data v9, :array_2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v14, 0x10

    shr-int/2addr v11, v14

    const v12, -0x7c725905

    add-int/2addr v11, v12

    const/4 v12, 0x7

    new-array v12, v12, [C

    fill-array-data v12, :array_3

    new-array v15, v7, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    new-array v15, v6, [C

    fill-array-data v15, :array_4

    new-array v9, v6, [C

    fill-array-data v9, :array_5

    const v10, 0x8f1e

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    add-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v18

    new-array v11, v14, [C

    fill-array-data v11, :array_6

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v9, v12, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    const/4 v13, 0x6

    const/16 v15, 0xc

    const/4 v11, 0x0

    if-nez v1, :cond_b

    const-string v1, ""

    invoke-static {v1, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/2addr v1, v15

    new-array v3, v13, [I

    fill-array-data v3, :array_7

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v8}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/2addr v3, v14

    rsub-int/lit8 v21, v3, 0xc

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    int-to-char v3, v3

    const-string v8, ""

    invoke-static {v8, v4, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x65e

    const v24, 0x2e80371

    const/16 v25, 0x0

    sget-object v8, Lo/AFj1qSDKAFa1vSDK;->$$a:[B

    aget-byte v8, v8, v13

    sub-int/2addr v8, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    int-to-byte v14, v9

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v14, v13}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    aget-object v8, v13, v5

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x58d7af23

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v13, -0x295

    int-to-long v13, v13

    mul-long v21, v13, v8

    mul-long/2addr v13, v3

    add-long v21, v21, v13

    const/16 v13, 0x52c

    int-to-long v13, v13

    int-to-long v5, v1

    int-to-long v11, v10

    xor-long v30, v5, v11

    xor-long v32, v8, v11

    xor-long v34, v3, v11

    or-long v36, v32, v34

    xor-long v36, v36, v11

    or-long v30, v30, v36

    mul-long v13, v13, v30

    add-long v21, v21, v13

    const/16 v1, -0x52c

    int-to-long v13, v1

    or-long v30, v8, v5

    xor-long v30, v30, v11

    or-long/2addr v5, v3

    xor-long/2addr v5, v11

    or-long v5, v30, v5

    mul-long/2addr v13, v5

    add-long v21, v21, v13

    const/16 v1, 0x296

    int-to-long v5, v1

    or-long v3, v32, v3

    xor-long/2addr v3, v11

    or-long v8, v34, v8

    xor-long/2addr v8, v11

    or-long/2addr v3, v8

    mul-long/2addr v5, v3

    add-long v21, v21, v5

    const v1, -0x164af2a

    int-to-long v3, v1

    add-long v3, v21, v3

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    const v5, -0x3202c66

    or-int v6, v5, v2

    not-int v6, v6

    const v8, 0x58ca8210

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f4

    const v8, -0x394a75de

    add-int/2addr v8, v6

    not-int v6, v2

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2f4

    add-int/2addr v8, v5

    and-int/2addr v1, v8

    long-to-int v3, v3

    const v4, -0x255114a1

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x73cc7812

    add-int/2addr v5, v4

    const v4, 0x3d7db4a0

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, 0x182ca109

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int v4, v8, v2

    not-int v4, v4

    const v8, 0x182ca000

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v5, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v7, [I

    const/4 v8, 0x4

    aput-object v5, v3, v8

    xor-int/lit8 v5, v2, 0x32

    check-cast v1, [I

    const/4 v8, 0x0

    aput v2, v1, v8

    check-cast v4, [I

    aput v5, v4, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    long-to-int v1, v4

    const v4, -0x90b42d

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x17d

    const v5, -0x606f1376

    add-int/2addr v5, v4

    not-int v1, v1

    const v4, -0x190fc2d

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x1d6e4a40

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v5, v1

    const v1, -0x28a3da74

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v8, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v3, v7

    new-array v5, v7, [I

    const/4 v9, 0x3

    aput-object v5, v3, v9

    new-array v9, v7, [I

    aput-object v9, v3, v4

    check-cast v1, [I

    aput v2, v1, v8

    check-cast v5, [I

    aput v2, v5, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v4, 0x2d7c659c

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x12028a40

    or-int/2addr v4, v5

    const v5, -0x120eab5d

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2e8

    const v5, 0x64887327

    add-int/2addr v5, v4

    not-int v4, v1

    const v8, 0x2d704480

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x2e8

    add-int/2addr v5, v4

    const v4, -0x12028a41

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v5, v3, v4

    check-cast v5, [I

    const/4 v8, 0x0

    aput v1, v5, v8

    :goto_0
    const/4 v1, 0x3

    aget-object v5, v3, v1

    check-cast v5, [I

    aget v1, v5, v8

    if-eq v1, v2, :cond_2

    goto/16 :goto_2f

    :cond_2
    new-array v1, v4, [C

    fill-array-data v1, :array_8

    new-array v3, v4, [C

    fill-array-data v3, :array_9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v8, 0x0

    cmpl-double v33, v13, v8

    const/16 v5, 0x14

    new-array v8, v5, [C

    fill-array-data v8, :array_a

    new-array v5, v7, [Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v34, v8

    move-object/from16 v35, v5

    invoke-static/range {v30 .. v35}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    rsub-int/lit8 v30, v4, 0xc

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v7

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int v4, v4, 0x65d

    const v33, 0x2e80371

    const/16 v34, 0x0

    sget-object v5, Lo/AFj1qSDKAFa1vSDK;->$$a:[B

    const/4 v8, 0x6

    aget-byte v5, v5, v8

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v9, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v8, v9, v13}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v8, v13, v5

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v36, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, -0xbd32dcf

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v5, -0x1f4

    int-to-long v13, v5

    mul-long v21, v13, v8

    mul-long/2addr v13, v3

    add-long v21, v21, v13

    const/16 v5, 0x1f5

    int-to-long v13, v5

    xor-long v30, v3, v11

    or-long v32, v30, v8

    xor-long v32, v32, v11

    xor-long/2addr v8, v11

    or-long v34, v8, v3

    move-wide/from16 v36, v8

    int-to-long v7, v1

    or-long v34, v34, v7

    xor-long v34, v34, v11

    or-long v32, v32, v34

    mul-long v32, v32, v13

    add-long v21, v21, v32

    const/16 v1, 0x3ea

    move v9, v6

    int-to-long v5, v1

    or-long v30, v36, v30

    xor-long v30, v30, v11

    mul-long v5, v5, v30

    add-long v21, v21, v5

    xor-long v5, v7, v11

    or-long v5, v36, v5

    or-long/2addr v3, v5

    xor-long/2addr v3, v11

    mul-long/2addr v13, v3

    add-long v21, v21, v13

    const v1, -0x4e69307e

    int-to-long v3, v1

    add-long v3, v21, v3

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, 0x3f9df3fa

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit8 v6, v6, -0x74

    const v7, -0x7b847b5e

    add-int/2addr v7, v6

    const v6, 0x1f0df1b0

    or-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x74

    add-int/2addr v7, v6

    const v6, -0x369c63fb

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x160c61b0

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v7, v5

    and-int/2addr v1, v7

    long-to-int v3, v3

    const v4, 0x5d5f09ab

    or-int v5, v4, v2

    not-int v5, v5

    const v6, -0x5fffbdac

    or-int/2addr v5, v6

    const v6, 0x7b4b401

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, -0x9cefd35

    add-int/2addr v6, v5

    const v5, 0x5fffbdab

    or-int/2addr v5, v2

    not-int v5, v5

    const v7, -0x584b09ab

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v6, v1, [I

    const/4 v5, 0x3

    aput-object v6, v3, v5

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v2, 0x3c

    check-cast v4, [I

    const/4 v8, 0x0

    aput v2, v4, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x0

    aput-object v1, v3, v8

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const v1, -0x9a513c3

    or-int/2addr v1, v2

    not-int v1, v1

    const v4, -0x2db7dfc3

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0xc4

    const v6, 0x7c4238f3

    add-int/2addr v4, v6

    const v6, 0x2412cc00

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xc4

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v1, v7, v4

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v7, v1, [I

    const/4 v5, 0x3

    aput-object v7, v3, v5

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v3, v1

    check-cast v6, [I

    aput v2, v6, v4

    check-cast v7, [I

    aput v2, v7, v4

    const/4 v1, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const v4, -0x2001ba81

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x4940041

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x45

    const v6, -0x7422cc8

    add-int/2addr v6, v4

    const v4, -0x2949feb3    # -1.0005835E14f

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x9484432

    or-int/2addr v4, v7

    const v7, -0xddc4473

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit8 v1, v1, -0x45

    add-int/2addr v6, v1

    const v1, -0x5cd5b77f

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    :goto_1
    const/4 v1, 0x3

    aget-object v6, v3, v1

    check-cast v6, [I

    aget v1, v6, v4

    if-eq v1, v2, :cond_5

    goto/16 :goto_2f

    :cond_5
    const-string v1, ""

    invoke-static {v1, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x24

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_b

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x290d3d80

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    rsub-int/lit8 v30, v3, 0xc

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x65d

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    int-to-byte v7, v3

    int-to-byte v8, v7

    int-to-byte v13, v8

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v13, v14}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v14, v3

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    move/from16 v31, v4

    move/from16 v32, v6

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v1, -0x21126d39

    int-to-long v6, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    const/16 v8, -0x7b7

    int-to-long v13, v8

    mul-long/2addr v13, v6

    const/16 v8, 0x3dd

    move-wide/from16 v21, v6

    int-to-long v5, v8

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const/16 v5, 0x3dc

    int-to-long v5, v5

    int-to-long v7, v1

    xor-long v30, v21, v11

    or-long v30, v30, v3

    xor-long v30, v30, v11

    or-long v32, v7, v30

    mul-long v32, v32, v5

    add-long v13, v13, v32

    const/16 v1, -0x7b8

    move/from16 p2, v9

    int-to-long v9, v1

    xor-long v32, v3, v11

    or-long v34, v32, v21

    xor-long v34, v34, v11

    xor-long v36, v7, v11

    or-long v21, v36, v21

    xor-long v21, v21, v11

    or-long v21, v34, v21

    mul-long v9, v9, v21

    add-long/2addr v13, v9

    or-long v7, v32, v7

    xor-long/2addr v7, v11

    or-long v7, v30, v7

    or-long v3, v36, v3

    xor-long/2addr v3, v11

    or-long/2addr v3, v7

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const v1, -0x1a38e1d

    int-to-long v3, v1

    add-long/2addr v13, v3

    const/16 v1, 0x20

    shr-long v3, v13, v1

    long-to-int v1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x7d538881

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x50518800

    or-int/2addr v5, v4

    const v6, -0x7d538882

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x152

    const v6, 0x614fe5aa

    add-int/2addr v5, v6

    const v6, -0x2d020082

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x152

    add-int/2addr v5, v3

    and-int/2addr v1, v5

    long-to-int v3, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x47a169cc

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x42a0408a

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x159

    const v7, 0x1ce31dc8

    add-int/2addr v7, v6

    not-int v6, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const/high16 v6, 0x20140000

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x159

    add-int/2addr v7, v5

    const v5, -0x42a0408b

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x159

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v6, v1, [I

    const/4 v5, 0x3

    aput-object v6, v3, v5

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v3, v1

    xor-int/lit8 v1, v2, 0x50

    check-cast v4, [I

    const/4 v7, 0x0

    aput v2, v4, v7

    check-cast v6, [I

    aput v1, v6, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    long-to-int v1, v6

    const v4, 0x1079857a

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0x2b863a80

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x240

    const v6, 0x648aac7f

    add-int/2addr v6, v4

    not-int v1, v1

    const v4, 0x3bffbffa

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x61053a

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    add-int/2addr v6, v1

    const v1, -0x11fc5ff0    # -1.018401E28f

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x4

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    move v4, v7

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v7, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v3, v1

    new-array v8, v1, [I

    const/4 v5, 0x3

    aput-object v8, v3, v5

    new-array v9, v1, [I

    aput-object v9, v3, v4

    check-cast v6, [I

    aput v2, v6, v7

    check-cast v8, [I

    aput v2, v8, v7

    const/4 v1, 0x0

    aput-object v1, v3, v7

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/high16 v1, 0x246e0000

    or-int v1, p2, v1

    mul-int/lit16 v1, v1, 0x52c

    const v4, 0x2dae1b55

    add-int/2addr v4, v1

    const v1, 0x346e0a24

    or-int/2addr v1, v2

    not-int v1, v1

    const v6, -0x19004fe5

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v4, v1

    const v1, -0x7b286116

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v9, [I

    const/4 v4, 0x0

    aput v1, v9, v4

    :goto_2
    const/4 v1, 0x3

    aget-object v6, v3, v1

    check-cast v6, [I

    aget v1, v6, v4

    if-eq v1, v2, :cond_8

    goto/16 :goto_2f

    :cond_8
    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_c

    new-array v6, v1, [C

    fill-array-data v6, :array_d

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x5368

    int-to-char v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    const/4 v7, -0x1

    rsub-int/lit8 v33, v4, -0x1

    const/16 v4, 0x2a

    new-array v4, v4, [C

    fill-array-data v4, :array_e

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move/from16 v32, v1

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    invoke-static/range {v30 .. v35}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x290d3d80

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v30, v4, 0xc

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    const/16 v1, 0x14

    add-int/2addr v4, v1

    const/4 v1, 0x6

    shr-int/lit8 v1, v4, 0x6

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x65c

    const v33, -0x1d93c7d9

    const/16 v34, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    move-object/from16 v35, v7

    check-cast v35, Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v36, v7

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x553ba170

    int-to-long v6, v1

    const/16 v1, -0x537

    int-to-long v8, v1

    mul-long/2addr v8, v6

    const/16 v1, -0x29b

    int-to-long v13, v1

    mul-long/2addr v13, v3

    add-long/2addr v8, v13

    const/16 v1, -0x29c

    int-to-long v13, v1

    xor-long/2addr v3, v11

    move-wide v15, v8

    int-to-long v8, v2

    or-long v17, v6, v8

    xor-long v21, v17, v11

    or-long v21, v3, v21

    mul-long v13, v13, v21

    add-long/2addr v13, v15

    const/16 v1, 0x538

    move-wide v15, v6

    int-to-long v5, v1

    or-long v7, v3, v8

    xor-long/2addr v7, v11

    or-long/2addr v7, v15

    mul-long/2addr v5, v7

    add-long/2addr v13, v5

    const/16 v1, 0x29c

    int-to-long v5, v1

    or-long v3, v17, v3

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    const v1, -0x77f19cc6

    int-to-long v3, v1

    add-long/2addr v13, v3

    const/16 v1, 0x20

    shr-long v3, v13, v1

    long-to-int v1, v3

    const v3, -0x553da371

    or-int v3, v3, p2

    not-int v3, v3

    const v4, 0x55110140

    or-int/2addr v3, v4

    const v5, 0x6cb23a

    or-int v6, p2, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x1d0

    const v6, -0x650adc36

    add-int/2addr v6, v3

    const v3, -0x2ca231

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x1d0

    add-int/2addr v6, v3

    or-int v3, v5, v2

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1d0

    add-int/2addr v6, v3

    and-int/2addr v1, v6

    long-to-int v3, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, 0x5b929687

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x4410148

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v8, 0x76b713d5

    add-int/2addr v8, v6

    const v6, -0x5b929688

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v7

    const v7, 0x4ec313ce    # 1.6364275E9f

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v8, v4

    or-int v4, v6, v5

    not-int v4, v4

    const v5, 0x11108401

    or-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x252

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    or-int/2addr v1, v3

    int-to-long v3, v1

    long-to-int v1, v3

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v5, v1, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v1, v1, [I

    const/4 v6, 0x4

    aput-object v1, v3, v6

    xor-int/lit8 v1, v2, 0x5a

    check-cast v4, [I

    const/4 v6, 0x0

    aput v2, v4, v6

    check-cast v5, [I

    aput v1, v5, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v2, 0x2

    aput-object v1, v3, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x64b93c0

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x1120243f

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x8c

    const v4, 0x2a19da79

    add-int/2addr v4, v2

    const v2, 0x176bb7ff

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v4, v2

    const v2, 0x1522267f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1369b5bf

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v4, 0x4

    aget-object v2, v3, v4

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    goto/16 :goto_2f

    :cond_a
    const/4 v1, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v1, v3

    new-array v7, v3, [I

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v3, v3, [I

    aput-object v3, v1, v4

    check-cast v5, [I

    aput v2, v5, v6

    check-cast v7, [I

    aput v2, v7, v6

    const/4 v2, 0x0

    aput-object v2, v1, v6

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, 0x3ebfce41

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, 0xb8

    const v4, -0x44b7a309

    add-int/2addr v4, v3

    const v3, 0x3a1d8641

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x24b24a40

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v4, v2

    add-int v2, p3, v4

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_30

    :cond_b
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    add-int/lit8 v6, v6, 0x16

    new-array v7, v15, [I

    fill-array-data v7, :array_f

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v12}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x4

    new-array v12, v7, [C

    fill-array-data v12, :array_10

    new-array v13, v7, [C

    fill-array-data v13, :array_11

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    const/16 v18, 0x14

    add-int/lit8 v14, v14, 0x14

    const/16 v21, 0x6

    shr-int/lit8 v14, v14, 0x6

    rsub-int v14, v14, 0x31df

    int-to-char v14, v14

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v33

    const/16 v7, 0xe

    new-array v7, v7, [C

    fill-array-data v7, :array_12

    const/4 v5, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x17

    new-array v10, v15, [I

    fill-array-data v10, :array_13

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v11, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_14

    new-array v12, v10, [C

    fill-array-data v12, :array_15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const v13, 0xc692

    add-int/2addr v10, v13

    int-to-char v10, v10

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    const/4 v5, 0x1

    add-int/lit8 v33, v14, 0x1

    const/16 v13, 0x12

    new-array v13, v13, [C

    fill-array-data v13, :array_16

    new-array v14, v5, [Ljava/lang/Object;

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v32, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v14, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_23

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x10

    sub-int/2addr v11, v12

    if-ltz v11, :cond_e

    const/4 v12, 0x0

    :goto_3
    if-gt v12, v11, :cond_e

    add-int/lit8 v13, v12, 0x10

    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    :try_start_5
    new-array v5, v14, [Ljava/lang/Object;

    const v14, 0xe389b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v30, 0x1

    aput-object v14, v5, v30

    const/16 v23, 0x0

    aput-object v13, v5, v23

    const v13, 0x6e57bb5

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    rsub-int/lit8 v30, v13, 0x16

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v13, v4, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x2d71

    int-to-char v13, v13

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    int-to-byte v15, v14

    int-to-byte v14, v15

    move-object/from16 v39, v10

    int-to-byte v10, v14

    move/from16 v40, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v10, v1}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v1, v1, v10

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v14, v10

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v1, v14, v10

    move/from16 v31, v13

    move/from16 v32, v4

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_c
    move-object/from16 v39, v10

    move/from16 v40, v11

    :goto_4
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v13, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v10, 0x26a43a83

    int-to-long v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, -0x13d

    int-to-long v14, v14

    mul-long/2addr v14, v10

    const/16 v1, 0x13f

    move/from16 v32, v6

    move-object/from16 v31, v7

    int-to-long v6, v1

    mul-long/2addr v6, v4

    add-long/2addr v14, v6

    const/16 v1, -0x13e

    int-to-long v6, v1

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    const/4 v1, -0x1

    int-to-long v8, v1

    xor-long v35, v10, v8

    xor-long v41, v4, v8

    or-long v43, v35, v41

    move v1, v12

    int-to-long v12, v13

    or-long v43, v43, v12

    xor-long v43, v43, v8

    xor-long v45, v12, v8

    or-long v45, v45, v10

    or-long v4, v45, v4

    xor-long/2addr v4, v8

    or-long v4, v43, v4

    mul-long/2addr v4, v6

    add-long/2addr v14, v4

    or-long v4, v41, v10

    xor-long/2addr v4, v8

    or-long/2addr v10, v12

    xor-long/2addr v10, v8

    or-long/2addr v4, v10

    mul-long/2addr v6, v4

    add-long/2addr v14, v6

    const/16 v4, 0x13e

    int-to-long v4, v4

    or-long v6, v35, v12

    xor-long/2addr v6, v8

    or-long v6, v41, v6

    mul-long/2addr v4, v6

    add-long/2addr v14, v4

    const v4, 0x3c104b40

    int-to-long v4, v4

    add-long/2addr v14, v4

    const/16 v4, 0x20

    shr-long v5, v14, v4

    long-to-int v4, v5

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x4e44b85

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    not-int v6, v5

    const v7, 0x754ff9d2

    or-int/2addr v7, v6

    not-int v7, v7

    const v8, -0x750ff983    # -2.31136E-32f

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x208

    const v8, -0x3d394fd6

    add-int/2addr v8, v7

    const v7, 0x750ff982

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x3545b0d3    # -6104982.5f

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v7, v5

    mul-int/lit16 v7, v7, -0x410

    add-int/2addr v8, v7

    const v7, 0x3545b0d2

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x400050

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x208

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v14

    const v6, -0x1d58a2db

    or-int/2addr v6, v2

    not-int v6, v6

    const v7, 0x7302f884

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x3b4

    const v7, 0x3d910621

    add-int/2addr v7, v6

    const v6, -0xc58025b

    not-int v8, v2

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x3b4

    add-int/2addr v7, v6

    const v6, 0x9ada24c

    add-int/2addr v7, v6

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    const v5, -0x2b446d72

    if-ne v4, v5, :cond_d

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v1, v4

    new-array v5, v4, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v5, v4, [I

    const/4 v6, 0x4

    aput-object v5, v1, v6

    xor-int/lit8 v6, v2, 0x14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v33

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v8, v31

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v7, v1, v4

    check-cast v7, [I

    const/4 v4, 0x0

    aput v2, v7, v4

    const/4 v7, 0x3

    aget-object v8, v1, v7

    check-cast v8, [I

    aput v6, v8, v4

    const/4 v6, 0x0

    aput-object v6, v1, v4

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x317f1c00

    or-int/2addr v6, v4

    not-int v6, v6

    const v7, 0x101101bf

    or-int/2addr v6, v7

    const v7, 0x377f7bff

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v6, v3

    mul-int/lit16 v6, v6, -0x2c9

    const v7, 0x6cdbf336

    add-int/2addr v7, v6

    mul-int/lit16 v3, v3, 0x592

    add-int/2addr v7, v3

    const v3, 0x161161bf

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr v7, v3

    const/16 v3, 0x10

    add-int/2addr v7, v3

    add-int v3, p3, v7

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    const/4 v4, 0x4

    aget-object v6, v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v3, v6, v4

    move v3, v4

    move v4, v2

    goto/16 :goto_27

    :cond_d
    move-object/from16 v8, v31

    move-object/from16 v7, v33

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v1, p0

    move/from16 v6, v32

    move-object/from16 v9, v34

    move-object/from16 v10, v39

    move/from16 v11, v40

    const/16 v4, 0x30

    const/16 v15, 0xc

    move-object/from16 v47, v8

    move-object v8, v7

    move-object/from16 v7, v47

    goto/16 :goto_3

    :cond_e
    move/from16 v32, v6

    move-object/from16 v34, v9

    move-object/from16 v47, v8

    move-object v8, v7

    move-object/from16 v7, v47

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x6

    sub-int/2addr v4, v6

    if-ltz v4, :cond_11

    const/4 v6, 0x0

    :goto_5
    if-gt v6, v4, :cond_11

    add-int/lit8 v9, v6, 0x6

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x1

    aput-object v10, v11, v5

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    add-int/lit8 v39, v9, 0x16

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int v9, v9, 0x2d72

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    add-int/lit16 v10, v10, 0x5a8

    const v42, 0x327b8112

    const/16 v43, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v44, v12

    check-cast v44, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v12, v14, v5

    move/from16 v40, v9

    move/from16 v41, v10

    move-object/from16 v45, v14

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_f
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v11, -0x11e19097

    int-to-long v11, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, -0xb7

    int-to-long v14, v14

    mul-long/2addr v14, v11

    const/16 v5, 0xb9

    move/from16 v31, v4

    int-to-long v4, v5

    mul-long/2addr v4, v9

    add-long/2addr v14, v4

    const/16 v4, -0x170

    int-to-long v4, v4

    move-object/from16 v33, v1

    move/from16 v36, v6

    move-object/from16 v35, v7

    const/4 v1, -0x1

    int-to-long v6, v1

    xor-long v39, v11, v6

    or-long v41, v9, v39

    mul-long v4, v4, v41

    add-long/2addr v14, v4

    const/16 v1, 0xb8

    int-to-long v4, v1

    xor-long v41, v9, v6

    or-long v43, v11, v41

    int-to-long v1, v13

    xor-long/2addr v1, v6

    or-long v43, v43, v1

    mul-long v43, v43, v4

    add-long v14, v14, v43

    or-long v39, v39, v41

    xor-long v39, v39, v6

    or-long/2addr v1, v11

    xor-long/2addr v1, v6

    or-long v1, v39, v1

    or-long/2addr v9, v11

    xor-long/2addr v6, v9

    or-long/2addr v1, v6

    mul-long/2addr v4, v1

    add-long/2addr v14, v4

    const v1, 0x7496165a

    int-to-long v1, v1

    add-long/2addr v14, v1

    const/16 v1, 0x20

    shr-long v4, v14, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, 0x633c7e3f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x6fbe7ec0

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x2c8

    const v7, -0x6915a7f6

    add-int/2addr v7, v6

    const v6, 0x6fbe7ebf

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0xc820081

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x2c8

    add-int/2addr v7, v2

    const v2, 0xd922894

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x2c8

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v14

    const v4, -0x24da8782

    move/from16 v6, p1

    or-int v5, v4, v6

    not-int v5, v5

    const v7, 0x45a0280

    or-int/2addr v5, v7

    const v7, 0x7a84dd2b

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x370

    const v7, 0x30cf2e85

    add-int/2addr v7, v5

    not-int v5, v6

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7a84dd2c

    or-int/2addr v4, v5

    const v5, 0x24da8781

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x370

    add-int/2addr v7, v4

    mul-int/lit16 v5, v5, 0x370

    add-int/2addr v7, v5

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v4, v1, [I

    const/4 v5, 0x4

    aput-object v4, v2, v5

    xor-int/lit8 v4, v6, 0x14

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v7, v35

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v7, v2, v1

    check-cast v7, [I

    const/4 v1, 0x0

    aput v6, v7, v1

    const/4 v7, 0x3

    aget-object v8, v2, v7

    check-cast v8, [I

    aput v4, v8, v1

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v6

    const v3, -0x1b01b5c0

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x5a4

    const v3, -0x40098b6f

    add-int/2addr v3, v1

    const v1, 0xa36b65d

    or-int/2addr v1, v6

    not-int v1, v1

    const v4, -0x1b37b800

    or-int/2addr v1, v4

    const v4, 0x113703e2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x5a4

    add-int/2addr v3, v1

    const v1, 0x2ad294be

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    move-object v1, v2

    move v4, v6

    goto/16 :goto_27

    :cond_10
    move-object/from16 v7, v35

    add-int/lit8 v1, v36, 0x1

    move v2, v6

    move/from16 v4, v31

    move v6, v1

    move-object/from16 v1, v33

    goto/16 :goto_5

    :cond_11
    move v6, v2

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v2, v32

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v9, v2, [C

    fill-array-data v9, :array_17

    new-array v10, v2, [C

    fill-array-data v10, :array_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    rsub-int v2, v2, 0x6c79

    int-to-char v11, v2

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v4, 0x3b4422f3

    sub-int v12, v4, v2

    const/4 v2, 0x1

    new-array v13, v2, [C

    const v4, 0xdea5

    const/4 v15, 0x0

    aput-char v4, v13, v15

    new-array v4, v2, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_22

    aget-object v9, v1, v4

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_19

    new-array v12, v10, [C

    fill-array-data v12, :array_1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v13, 0x8

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x68ae

    int-to-char v10, v10

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    const v14, -0x57fea939

    sub-int v42, v14, v13

    const/4 v13, 0x3

    new-array v14, v13, [C

    fill-array-data v14, :array_1b

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move-object/from16 v39, v11

    move-object/from16 v40, v12

    move/from16 v41, v10

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    invoke-static/range {v39 .. v44}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    const/4 v5, 0x1

    if-le v10, v5, :cond_21

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    const/16 v11, 0x8

    shr-int/2addr v10, v11

    const/16 v11, 0xc

    rsub-int/lit8 v15, v10, 0xc

    const-string v10, ""

    const-string v11, ""

    invoke-static {v10, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    int-to-char v10, v10

    const-string v11, ""

    const/16 v12, 0x30

    const/4 v13, 0x0

    invoke-static {v11, v12, v13, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x4e5

    invoke-static {v15, v10, v11}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    monitor-enter v10

    const/4 v11, 0x4

    :try_start_7
    new-array v12, v11, [C

    fill-array-data v12, :array_1c

    new-array v13, v11, [C

    fill-array-data v13, :array_1d

    const-string v11, ""

    const-string v14, ""

    const/4 v15, 0x0

    invoke-static {v11, v14, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x5eb2

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/lit8 v42, v14, 0x10

    new-array v14, v15, [C

    fill-array-data v14, :array_1e

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object/from16 v39, v12

    move-object/from16 v40, v13

    move/from16 v41, v11

    move-object/from16 v43, v14

    move-object/from16 v44, v15

    invoke-static/range {v39 .. v44}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    const-string v13, ""

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    const/4 v14, 0x2

    add-int/2addr v13, v14

    const v14, 0x874b891

    const v15, -0x2d14198d

    filled-new-array {v14, v15}, [I

    move-result-object v14

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v14, v15, v13

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v14}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x6f9b79c5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_15

    if-nez v14, :cond_12

    :try_start_a
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v39, v14, 0x18

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const/4 v5, 0x1

    add-int/2addr v14, v5

    int-to-char v14, v14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v28, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x4c3

    const v42, 0x5b058362

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v30, v1

    :try_start_b
    new-array v1, v5, [Ljava/lang/Class;

    const-class v31, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v31, v1, v23

    move/from16 v40, v14

    move/from16 v41, v15

    move-object/from16 v45, v1

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v30, v1

    :goto_7
    move-object v1, v0

    move/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v35, v4

    move v4, v6

    move-object v6, v7

    move-object v11, v8

    goto/16 :goto_21

    :cond_12
    move-object/from16 v30, v1

    :goto_8
    :try_start_c
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_14

    :try_start_d
    invoke-virtual {v12}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    :try_start_e
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x6f9b79c5

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    if-nez v14, :cond_13

    :try_start_f
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v39, v14, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v14

    shr-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v31
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    const-wide/16 v35, -0x1

    cmp-long v15, v31, v35

    rsub-int v15, v15, 0x4c4

    const v42, 0x5b058362

    const/16 v43, 0x0

    const/16 v44, 0x0

    move/from16 v31, v2

    const/4 v5, 0x1

    :try_start_10
    new-array v2, v5, [Ljava/lang/Class;

    const-class v32, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v32, v2, v23

    move/from16 v40, v14

    move/from16 v41, v15

    move-object/from16 v45, v2

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v31, v2

    :goto_9
    move-object v1, v0

    move-object/from16 v32, v3

    move/from16 v35, v4

    move v4, v6

    move-object v6, v7

    move-object v11, v8

    goto/16 :goto_1f

    :cond_13
    move/from16 v31, v2

    :goto_a
    :try_start_11
    check-cast v14, Ljava/lang/reflect/Constructor;

    invoke-virtual {v14, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :try_start_12
    new-instance v13, Ljava/io/DataOutputStream;

    invoke-virtual {v12}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_16

    :try_start_13
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v32
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    const/4 v15, 0x5

    rsub-int/lit8 v5, v32, 0x5

    const v15, 0x69e8d09a

    move/from16 v35, v4

    const v4, -0x2bf30630

    move-object/from16 v36, v8

    const v8, -0x71f30103

    move-object/from16 v39, v7

    const v7, -0x7d642dbb

    :try_start_14
    filled-new-array {v7, v15, v4, v8}, [I

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    :try_start_15
    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    const/4 v8, 0x6

    add-int/lit8 v14, v5, 0x6

    const v5, -0x7d642dbb

    const v8, 0x69e8d09a

    const v15, -0x2bf30630

    const v7, -0x71f30103

    filled-new-array {v5, v8, v15, v7}, [I

    move-result-object v7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v14, v7, v8}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    new-array v8, v7, [C

    fill-array-data v8, :array_1f

    new-array v11, v7, [C

    fill-array-data v11, :array_20

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    const v15, 0xdce9

    add-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    const v23, 0x74103c14

    sub-int v43, v23, v15

    const/4 v5, 0x1

    new-array v15, v5, [C

    const/16 v23, 0x7329

    aput-char v23, v15, v7

    new-array v7, v5, [Ljava/lang/Object;

    move-object/from16 v40, v8

    move-object/from16 v41, v11

    move/from16 v42, v14

    move-object/from16 v44, v15

    move-object/from16 v45, v7

    invoke-static/range {v40 .. v45}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    const/4 v8, 0x5

    rsub-int/lit8 v7, v7, 0x5

    const v8, -0x7edbe52c

    const v11, 0x1954fe34

    const v14, -0x6a1df989

    const v15, 0x7a9ea720

    filled-new-array {v8, v11, v14, v15}, [I

    move-result-object v8

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    const/4 v4, 0x5

    rsub-int/lit8 v7, v7, 0x5

    const v4, -0x4e4e6cc3

    const v8, -0x25de9f0d

    const v11, -0xc8abcde

    const v14, 0x6f82318a

    filled-new-array {v4, v8, v11, v14}, [I

    move-result-object v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/4 v8, 0x5

    rsub-int/lit8 v7, v7, 0x5

    const v8, -0x7edbe52c

    const v11, 0x1954fe34

    const v14, -0x6a1df989

    const v15, 0x7a9ea720

    filled-new-array {v8, v11, v14, v15}, [I

    move-result-object v8

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    :try_start_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :goto_b
    :try_start_18
    invoke-virtual {v12}, Ljava/lang/Process;->exitValue()I
    :try_end_18
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object/from16 v32, v3

    goto/16 :goto_e

    :catchall_5
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v3

    move v4, v6

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v32, v3

    move v4, v6

    goto/16 :goto_12

    :catch_1
    const-wide/16 v21, 0x0

    cmp-long v4, v14, v21

    if-lez v4, :cond_15

    :try_start_19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const-wide/16 v32, 0x1

    add-long v14, v14, v32

    const-wide/16 v5, 0x3

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    const/4 v4, 0x1

    :try_start_1a
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v6, v11

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v11, ""

    const-string v14, ""

    invoke-static {v11, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    const/4 v14, 0x5

    add-int/2addr v11, v14

    const v14, 0x709b5e85

    const v15, -0x6b8809cc

    const v5, 0x147e5d33

    move-object/from16 v32, v3

    const v3, 0xcf60159

    :try_start_1b
    filled-new-array {v14, v15, v5, v3}, [I

    move-result-object v3

    const/4 v5, 0x1

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v3, v14}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-virtual {v4, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v32, v3

    :goto_c
    move-object v1, v0

    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_8
    move-exception v0

    move-object/from16 v32, v3

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v32, v3

    goto :goto_11

    :cond_15
    move-object/from16 v32, v3

    :goto_d
    :try_start_1d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    sub-long/2addr v14, v7

    sub-long v14, v3, v14

    const-wide/16 v3, 0x0

    cmp-long v6, v14, v3

    if-gtz v6, :cond_1c

    :goto_e
    :try_start_1e
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    :catch_3
    const/4 v3, 0x1

    goto :goto_13

    :catchall_9
    move-exception v0

    :goto_f
    move/from16 v4, p1

    move-object v1, v0

    :goto_10
    move-object/from16 v11, v36

    move-object/from16 v6, v39

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    :goto_11
    move/from16 v4, p1

    move-object v1, v0

    :goto_12
    move-object/from16 v11, v36

    move-object/from16 v6, v39

    goto/16 :goto_1a

    :goto_13
    :try_start_1f
    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v6, 0x64

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_21

    new-array v8, v6, [C

    fill-array-data v8, :array_22

    const-string v6, ""

    const-string v11, ""

    const/4 v13, 0x0

    invoke-static {v6, v11, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v6, v6, 0x1e1f

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v13, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v43, v14, v11

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_23

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v42, v6

    move-object/from16 v44, v13

    move-object/from16 v45, v11

    invoke-static/range {v40 .. v45}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    new-array v3, v5, [Ljava/lang/Object;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static/range {v34 .. v34}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_24

    new-array v8, v6, [C

    fill-array-data v8, :array_25

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x1e1f

    int-to-char v6, v6

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v43

    const/4 v11, 0x4

    new-array v13, v11, [C

    fill-array-data v13, :array_26

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v42, v6

    move-object/from16 v44, v13

    move-object/from16 v45, v11

    invoke-static/range {v40 .. v45}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_6
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    :catch_5
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x934a0a0

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_16

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v40, v4, -0x18

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x4c4

    const v43, 0x3daa5a07

    const/16 v44, 0x0

    int-to-byte v8, v4

    int-to-byte v11, v8

    int-to-byte v12, v11

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    aget-object v8, v13, v4

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v6

    move/from16 v42, v7

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_16
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x934a0a0

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v40, v1, 0x18

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    add-int/lit16 v6, v6, 0x4c2

    const v43, 0x3daa5a07

    const/16 v44, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    int-to-byte v11, v8

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v12}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    aget-object v7, v12, v4

    move-object/from16 v45, v7

    check-cast v45, Ljava/lang/String;

    const/16 v46, 0x0

    move/from16 v41, v1

    move/from16 v42, v6

    invoke-static/range {v40 .. v46}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_17
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    const/4 v2, 0x4

    :try_start_23
    new-array v3, v2, [C

    fill-array-data v3, :array_27

    new-array v4, v2, [C

    fill-array-data v4, :array_28

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    const v6, 0xdce9

    add-int/2addr v2, v6

    int-to-char v2, v2

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    const v8, 0x74103c14

    add-int v43, v7, v8

    const/4 v5, 0x1

    new-array v7, v5, [C

    const/16 v8, 0x7329

    aput-char v8, v7, v6

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move/from16 v42, v2

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    invoke-static/range {v40 .. v45}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_19

    aget-object v4, v1, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v6, v7, 0x13

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_29

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_2a

    new-array v8, v6, [C

    fill-array-data v8, :array_2b

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    int-to-char v6, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v43, v11, 0x16

    const/16 v11, 0x14

    new-array v12, v11, [C

    fill-array-data v12, :array_2c

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v42, v6

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    invoke-static/range {v40 .. v45}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    const/16 v6, 0x8

    rsub-int/lit8 v11, v7, 0x8

    const v6, -0x3ad9153d

    const v7, -0x287074db

    const v8, -0x61993e0f

    const v12, 0x609cfe83

    filled-new-array {v6, v7, v8, v12}, [I

    move-result-object v6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v7}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_2d

    new-array v8, v6, [C

    fill-array-data v8, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    const v11, 0xa61d

    add-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const v12, -0x2ca714df

    add-int v43, v11, v12

    const/4 v5, 0x1

    new-array v11, v5, [C

    const v12, 0xdcb0

    const/4 v13, 0x0

    aput-char v12, v11, v13

    new-array v12, v5, [Ljava/lang/Object;

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move/from16 v42, v6

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    invoke-static/range {v40 .. v45}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v5, 0x1

    if-le v6, v5, :cond_18

    aget-object v4, v4, v5

    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    if-eqz v4, :cond_18

    :try_start_24
    monitor-exit v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v1, v5, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v5, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v4, p1

    xor-int/lit8 v1, v4, 0x14

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, v39

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v11, v36

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v6, v2, v5

    check-cast v6, [I

    const/4 v7, 0x0

    aput v4, v6, v7

    const/4 v6, 0x3

    aget-object v8, v2, v6

    check-cast v8, [I

    aput v1, v8, v7

    const/4 v1, 0x0

    aput-object v1, v2, v7

    const/4 v1, 0x2

    aput-object v3, v2, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    not-int v3, v1

    const v6, -0x1060210a

    or-int/2addr v3, v6

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x82

    const v6, 0x349cd841

    add-int/2addr v3, v6

    const v6, -0x1060210a

    or-int/2addr v1, v6

    not-int v1, v1

    const v6, 0xb000036

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x82

    add-int/2addr v3, v1

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v6, v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    goto/16 :goto_26

    :cond_18
    move/from16 v4, p1

    move-object/from16 v11, v36

    move-object/from16 v6, v39

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v39, v6

    move-object/from16 v36, v11

    goto/16 :goto_14

    :catch_6
    :cond_19
    move/from16 v4, p1

    :goto_15
    move-object/from16 v11, v36

    move-object/from16 v6, v39

    goto/16 :goto_23

    :catch_7
    move/from16 v4, p1

    goto/16 :goto_1c

    :catchall_a
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v11, v36

    move-object/from16 v6, v39

    move-object v1, v0

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    throw v2

    :cond_1a
    throw v1

    :catchall_b
    move-exception v0

    move/from16 v4, p1

    move-object/from16 v11, v36

    move-object/from16 v6, v39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1b

    throw v2

    :cond_1b
    throw v1
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_25} :catch_8
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :catch_8
    move-exception v0

    goto :goto_19

    :cond_1c
    move/from16 v6, p1

    move-object/from16 v3, v32

    goto/16 :goto_b

    :catchall_c
    move-exception v0

    move/from16 v4, p1

    goto :goto_16

    :catch_9
    move-exception v0

    move/from16 v4, p1

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object/from16 v32, v3

    move v4, v6

    :goto_16
    move-object/from16 v11, v36

    move-object/from16 v6, v39

    :goto_17
    move-object v1, v0

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v32, v3

    move v4, v6

    :goto_18
    move-object/from16 v11, v36

    move-object/from16 v6, v39

    :goto_19
    move-object v1, v0

    :goto_1a
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_17

    :goto_1b
    :try_start_27
    invoke-virtual {v12}, Ljava/lang/Process;->destroy()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_15
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :catch_b
    :try_start_28
    throw v1

    :catch_c
    move-object/from16 v32, v3

    move v4, v6

    goto :goto_15

    :catch_d
    move-object/from16 v32, v3

    move v4, v6

    :goto_1c
    move-object/from16 v11, v36

    move-object/from16 v6, v39

    goto/16 :goto_22

    :catchall_f
    move-exception v0

    move-object/from16 v32, v3

    move v4, v6

    move-object/from16 v11, v36

    move-object/from16 v6, v39

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v32, v3

    move v4, v6

    move-object/from16 v11, v36

    move-object/from16 v6, v39

    goto :goto_1d

    :catchall_11
    move-exception v0

    move-object/from16 v32, v3

    move/from16 v35, v4

    move v4, v6

    move-object v6, v7

    move-object v11, v8

    :goto_1d
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1e

    throw v2

    :cond_1e
    throw v1

    :catchall_12
    move-exception v0

    goto :goto_1e

    :catchall_13
    move-exception v0

    move/from16 v31, v2

    :goto_1e
    move-object/from16 v32, v3

    move/from16 v35, v4

    move v4, v6

    move-object v6, v7

    move-object v11, v8

    move-object v1, v0

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    throw v2

    :cond_1f
    throw v1

    :catchall_14
    move-exception v0

    goto :goto_20

    :catchall_15
    move-exception v0

    move-object/from16 v30, v1

    :goto_20
    move/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v35, v4

    move v4, v6

    move-object v6, v7

    move-object v11, v8

    move-object v1, v0

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_20

    throw v2

    :cond_20
    throw v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_11
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_15
    .catchall {:try_start_28 .. :try_end_28} :catchall_16

    :catch_e
    move-object/from16 v30, v1

    :catch_f
    move/from16 v31, v2

    :catch_10
    move-object/from16 v32, v3

    move/from16 v35, v4

    move v4, v6

    move-object v6, v7

    move-object v11, v8

    :catch_11
    :goto_22
    :try_start_29
    new-instance v1, Ljava/io/IOException;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_2f

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v7}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :catch_12
    move-object/from16 v30, v1

    :catch_13
    move/from16 v31, v2

    :catch_14
    move-object/from16 v32, v3

    move/from16 v35, v4

    move v4, v6

    move-object v6, v7

    move-object v11, v8

    goto :goto_23

    :catchall_16
    move-exception v0

    move-object v1, v0

    monitor-exit v10

    throw v1

    :catch_15
    :goto_23
    monitor-exit v10

    goto :goto_24

    :cond_21
    move-object/from16 v30, v1

    move/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v35, v4

    move v4, v6

    move-object v6, v7

    move-object v11, v8

    :goto_24
    add-int/lit8 v1, v35, 0x1

    move-object v7, v6

    move-object v8, v11

    move/from16 v2, v31

    move-object/from16 v3, v32

    move v6, v4

    move v4, v1

    move-object/from16 v1, v30

    goto/16 :goto_6

    :cond_22
    move v4, v6

    goto :goto_25

    :cond_23
    move v4, v2

    :goto_25
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v6, v1, [I

    const/4 v5, 0x3

    aput-object v6, v2, v5

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v4, v3, v1

    check-cast v6, [I

    aput v4, v6, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    long-to-int v1, v6

    not-int v3, v1

    const v6, 0x1324a2f4

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, 0x849174b

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x148

    const v8, 0x26c841fb

    add-int/2addr v8, v6

    or-int v6, v1, v7

    mul-int/lit16 v6, v6, 0xa4

    add-int/2addr v8, v6

    const v6, -0x1324a2f5

    or-int/2addr v1, v6

    not-int v1, v1

    const/16 v6, 0x240

    or-int/2addr v1, v6

    const v6, 0x1b6db7ff

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa4

    add-int/2addr v8, v1

    add-int v1, p3, v8

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x4

    aget-object v6, v2, v3

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    :goto_26
    move-object v1, v2

    :goto_27
    const/4 v2, 0x3

    aget-object v6, v1, v2

    check-cast v6, [I

    aget v6, v6, v3

    if-eq v6, v4, :cond_24

    return-object v1

    :cond_24
    const/4 v1, 0x5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v7, v1, [I

    aput-object v7, v6, v1

    new-array v8, v1, [I

    aput-object v8, v6, v2

    new-array v2, v1, [I

    const/4 v1, 0x4

    aput-object v2, v6, v1

    check-cast v7, [I

    aput v4, v7, v3

    move-object v1, v8

    check-cast v1, [I

    aput v4, v1, v3

    const/4 v1, 0x0

    aput-object v1, v6, v3

    const/4 v3, 0x2

    aput-object v1, v6, v3

    not-int v1, v4

    const v3, -0x3b142fab

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, 0x1b04252a

    or-int/2addr v3, v7

    const v7, -0x1fa6756b

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x18d

    const v7, -0x168de652

    add-int/2addr v3, v7

    const v7, -0x24b25ac1

    or-int/2addr v7, v4

    mul-int/lit16 v7, v7, 0x18d

    add-int/2addr v3, v7

    add-int v3, p3, v3

    shl-int/lit8 v7, v3, 0xd

    xor-int/2addr v3, v7

    ushr-int/lit8 v7, v3, 0x11

    xor-int/2addr v3, v7

    shl-int/lit8 v7, v3, 0x5

    xor-int/2addr v3, v7

    check-cast v2, [I

    const/4 v7, 0x0

    aput v3, v2, v7

    check-cast v8, [I

    aget v2, v8, v7

    if-eq v2, v4, :cond_25

    return-object v6

    :cond_25
    const/4 v2, 0x1

    and-int/lit8 v3, p2, 0x1

    if-nez v3, :cond_2c

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v3, v5, :cond_26

    const/4 v3, 0x5

    new-array v6, v3, [Ljava/lang/Object;

    new-array v3, v2, [I

    aput-object v3, v6, v2

    new-array v7, v2, [I

    const/4 v5, 0x3

    aput-object v7, v6, v5

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v4, v3, v2

    check-cast v7, [I

    aput v4, v7, v2

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const v2, -0x168ff721

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, 0x4ddc31f

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x710

    const v3, -0x674aa239

    add-int/2addr v3, v2

    const v2, -0x48dc301

    or-int/2addr v2, v4

    not-int v2, v2

    const v7, 0x168ff720

    or-int/2addr v7, v1

    const v9, 0x16dff73f

    or-int/2addr v9, v1

    not-int v9, v9

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v3, v2

    const v2, -0x4ddc320

    or-int/2addr v2, v4

    not-int v2, v2

    const v9, 0x12023420

    or-int/2addr v2, v9

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v3, v2

    add-int v2, p3, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    :goto_28
    const/4 v2, 0x3

    goto/16 :goto_2b

    :cond_26
    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xd

    const/16 v6, 0x8

    new-array v7, v6, [I

    fill-array-data v7, :array_30

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2a
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    add-int/lit8 v3, v3, 0x16

    const/16 v6, 0xc

    new-array v7, v6, [I

    fill-array-data v7, :array_31

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v6}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_32

    new-array v8, v6, [C

    fill-array-data v8, :array_33

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    const v10, 0xa853

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v9

    new-array v11, v9, [C

    fill-array-data v11, :array_34

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    move v9, v6

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object/from16 v6, p0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v3, ""

    const-string v6, ""

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    const/16 v6, 0x14

    new-array v7, v6, [I

    fill-array-data v7, :array_35

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v7, v6}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v3, 0x10

    add-int/2addr v7, v3

    const/16 v3, 0x8

    new-array v8, v3, [I

    fill-array-data v8, :array_36

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v9, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    :try_start_2b
    new-array v8, v7, [C

    fill-array-data v8, :array_37

    new-array v9, v7, [C

    fill-array-data v9, :array_38

    const-string v7, ""

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x686d

    int-to-char v10, v7

    const-string v7, ""

    const/4 v11, 0x0

    invoke-static {v7, v11}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    const v11, 0x55eebd8

    sub-int/2addr v11, v7

    const/16 v7, 0x1d

    new-array v12, v7, [C

    fill-array-data v12, :array_39

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_3a

    new-array v10, v8, [C

    fill-array-data v10, :array_3b

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int v11, v11, 0x31df

    int-to-char v11, v11

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    const/16 v8, 0xe

    new-array v13, v8, [C

    fill-array-data v13, :array_3c

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v8, v8, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    const/16 v9, 0x8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x25

    const/16 v9, 0x14

    new-array v10, v9, [I

    fill-array-data v10, :array_3d

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v9}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x11

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_3e

    const/4 v5, 0x1

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v11, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v9

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    if-eqz v7, :cond_29

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x14

    sub-int/2addr v7, v8

    if-ltz v7, :cond_29

    const/4 v8, 0x0

    :goto_2a
    if-gt v8, v7, :cond_29

    add-int/lit8 v9, v8, 0x14

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    :try_start_2c
    new-array v11, v10, [Ljava/lang/Object;

    const v10, 0xe389b

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v5, 0x1

    aput-object v10, v11, v5

    const/4 v10, 0x0

    aput-object v9, v11, v10

    const v9, 0x6e57bb5

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    add-int/lit8 v30, v9, 0x16

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x2d72

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x5a9

    const v33, 0x327b8112

    const/16 v34, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    const/4 v5, 0x1

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v12}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v12, v12, v13

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v14, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v12, v14, v5

    move/from16 v31, v9

    move/from16 v32, v10

    move-object/from16 v36, v14

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_27
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    const v11, 0x2635adb7

    int-to-long v11, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v13

    const/16 v14, -0x9f

    int-to-long v14, v14

    mul-long v30, v14, v11

    mul-long/2addr v14, v9

    add-long v30, v30, v14

    const/16 v14, 0xa0

    int-to-long v14, v14

    move-object/from16 p2, v2

    move-object/from16 v32, v3

    const/4 v5, -0x1

    int-to-long v2, v5

    xor-long v33, v11, v2

    or-long v33, v9, v33

    mul-long v33, v33, v14

    add-long v30, v30, v33

    const/16 v5, -0xa0

    move-object/from16 v33, v6

    int-to-long v5, v5

    move/from16 v34, v7

    move/from16 v35, v8

    int-to-long v7, v13

    xor-long/2addr v7, v2

    or-long v39, v7, v11

    xor-long v39, v39, v2

    or-long v41, v11, v9

    xor-long v41, v41, v2

    or-long v39, v39, v41

    mul-long v5, v5, v39

    add-long v30, v30, v5

    xor-long v5, v9, v2

    or-long/2addr v5, v7

    xor-long/2addr v2, v5

    or-long/2addr v2, v11

    mul-long/2addr v14, v2

    add-long v30, v30, v14

    const v2, 0x3c7ed80c

    int-to-long v2, v2

    add-long v2, v30, v2

    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v5, v6

    const v6, -0x5616b85e

    or-int v7, v6, v1

    not-int v7, v7

    const v8, 0x6c62b2

    or-int v9, v8, v4

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x172

    const v9, 0x25da255e

    add-int/2addr v9, v7

    or-int v7, v8, v1

    not-int v7, v7

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x6842a2

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v9, v6

    const v6, -0x694fb1dc

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    long-to-int v2, v2

    const v3, -0x14604267

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, 0x7febda77

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    const v6, -0x1810002

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fd

    const v6, 0x87d181e

    add-int/2addr v6, v3

    const v3, 0x6b8b9811

    or-int v7, v3, v1

    not-int v7, v7

    const v8, 0x14604266

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v6, v7

    or-int/2addr v3, v4

    not-int v3, v3

    const v7, -0x1810002

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    int-to-long v2, v2

    long-to-int v2, v2

    const v3, 0x4a3e0288    # 3113122.0f

    if-ne v2, v3, :cond_28

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v6, v2

    new-array v7, v2, [I

    const/4 v5, 0x3

    aput-object v7, v6, v5

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v6, v2

    xor-int/lit8 v2, v4, 0x46

    check-cast v3, [I

    const/4 v9, 0x0

    aput v4, v3, v9

    check-cast v7, [I

    aput v2, v7, v9

    const/4 v2, 0x0

    aput-object v2, v6, v9

    const/4 v3, 0x2

    aput-object v2, v6, v3

    const v2, -0xe140f54

    or-int v3, v2, v1

    not-int v3, v3

    const v7, 0x2040513

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x62

    const v7, 0x45e993a5

    add-int/2addr v7, v3

    const v3, -0xd59aaed

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v3, v2

    const v9, 0xd59aaec

    or-int/2addr v9, v4

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v7, v3

    or-int/2addr v2, v4

    not-int v2, v2

    const v3, -0xf5db000

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v7, v2

    const/16 v2, 0x10

    add-int/2addr v7, v2

    add-int v2, p3, v7

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v8, [I

    const/4 v3, 0x0

    aput v2, v8, v3

    goto/16 :goto_28

    :cond_28
    add-int/lit8 v8, v35, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move/from16 v7, v34

    goto/16 :goto_2a

    :cond_29
    move-object/from16 p2, v2

    move-object/from16 v32, v3

    move-object/from16 v2, p2

    move-object/from16 v3, v32

    goto/16 :goto_29

    :cond_2a
    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v6, v2

    new-array v7, v2, [I

    const/4 v5, 0x3

    aput-object v7, v6, v5

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v6, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v4, v3, v2

    check-cast v7, [I

    aput v4, v7, v2

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x2

    aput-object v3, v6, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x55d48272

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const v3, -0x2f22138c

    or-int v7, v3, v2

    not-int v7, v7

    const v8, 0x2c020280

    or-int/2addr v7, v8

    const v8, 0x13b4594b

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, 0x649df2cf

    add-int/2addr v8, v7

    not-int v7, v2

    or-int/2addr v3, v7

    not-int v3, v3

    const v7, -0x13b4594c

    or-int/2addr v3, v7

    const v7, 0x2f22138b

    or-int/2addr v2, v7

    not-int v2, v2

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x370

    add-int/2addr v8, v3

    mul-int/lit16 v2, v2, 0x370

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v7, v6, v3

    check-cast v7, [I

    const/4 v3, 0x0

    aput v2, v7, v3

    goto/16 :goto_28

    :goto_2b
    aget-object v7, v6, v2

    check-cast v7, [I

    aget v2, v7, v3

    if-eq v2, v4, :cond_2c

    return-object v6

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2b

    throw v2

    :cond_2b
    throw v1

    :cond_2c
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    rsub-int/lit8 v2, v2, 0xd

    const/4 v3, 0x6

    new-array v6, v3, [I

    fill-array-data v6, :array_3f

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_2d
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x3676f9d6

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2d

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v6, v3, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    int-to-char v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x65d

    const v9, 0x2e80371

    const/4 v10, 0x0

    sget-object v3, Lo/AFj1qSDKAFa1vSDK;->$$a:[B

    const/4 v11, 0x6

    aget-byte v3, v3, v11

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    int-to-byte v11, v3

    int-to-byte v12, v11

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v12, v13}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v13, v3

    check-cast v11, Ljava/lang/String;

    new-array v12, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v3

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    const v6, -0x16c2fff2

    int-to-long v6, v6

    const/16 v8, 0x47

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v10, -0x45

    int-to-long v10, v10

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const/16 v10, -0x8c

    int-to-long v10, v10

    const/4 v12, -0x1

    int-to-long v13, v12

    xor-long v30, v6, v13

    or-long v30, v30, v2

    xor-long v30, v30, v13

    move-wide/from16 v32, v6

    int-to-long v5, v4

    or-long v34, v2, v5

    xor-long v34, v34, v13

    or-long v34, v30, v34

    mul-long v10, v10, v34

    add-long/2addr v8, v10

    const/16 v7, 0x46

    int-to-long v10, v7

    or-long v34, v32, v2

    or-long v34, v34, v5

    xor-long v34, v34, v13

    mul-long v34, v34, v10

    add-long v8, v8, v34

    xor-long/2addr v2, v13

    or-long v2, v2, v32

    xor-long/2addr v2, v13

    or-long v2, v30, v2

    or-long v30, v32, v5

    xor-long v30, v30, v13

    or-long v2, v2, v30

    mul-long/2addr v10, v2

    add-long/2addr v8, v10

    const v2, -0x43795e5b    # -0.0164345f

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v2, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v3, v10

    not-int v3, v3

    const v7, 0x357ff3a9

    or-int/2addr v7, v3

    not-int v7, v7

    const v10, 0x202a6201

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x33c

    const v10, 0x68976782

    add-int/2addr v10, v7

    const v7, 0x357ff3a9

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x33c

    add-int/2addr v10, v3

    const v3, -0x9d819d8

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    long-to-int v3, v8

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    not-int v8, v7

    const v9, 0x657849c8

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, 0xa85b416

    or-int/2addr v9, v10

    const v10, -0xfcdf41f

    or-int v11, v10, v8

    not-int v11, v11

    or-int/2addr v9, v11

    const v11, -0x603009c1

    or-int/2addr v11, v7

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x54

    const v11, -0x718e71c7

    add-int/2addr v11, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const v9, -0x657849c9

    or-int/2addr v7, v9

    const v9, 0xfcdf41e

    or-int/2addr v8, v9

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, -0x54

    add-int/2addr v11, v7

    const v7, 0x603009c0

    or-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x54

    add-int/2addr v11, v7

    and-int/2addr v3, v11

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    new-array v9, v2, [I

    const/4 v10, 0x4

    aput-object v9, v3, v10

    xor-int/lit8 v10, v4, 0x32

    check-cast v7, [I

    const/4 v11, 0x0

    aput v4, v7, v11

    check-cast v8, [I

    aput v10, v8, v11

    const/4 v7, 0x0

    aput-object v7, v3, v11

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const v7, -0x500a1c1

    or-int/2addr v7, v1

    not-int v7, v7

    const v8, 0x206e5c00

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x33c

    const v8, -0x2dabe1fd

    add-int/2addr v8, v7

    const v7, -0x500a1c1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x33c

    add-int/2addr v8, v7

    const v7, 0x2e0b2910

    add-int/2addr v8, v7

    add-int v7, p3, v8

    shl-int/lit8 v8, v7, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v7, v9, v8

    goto :goto_2c

    :cond_2e
    const/4 v3, 0x5

    const/4 v8, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v7, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    new-array v10, v2, [I

    const/4 v11, 0x4

    aput-object v10, v7, v11

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v9, [I

    aput v4, v9, v8

    const/4 v3, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const v3, -0x11c86b65

    or-int v8, v1, v3

    not-int v8, v8

    const v9, 0x2d3625a4

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x412

    const v9, 0x4f82e590

    add-int/2addr v9, v8

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    const v3, -0x2d3625a5

    or-int/2addr v3, v4

    not-int v3, v3

    const v8, 0x2c360480

    or-int/2addr v3, v8

    const v8, -0x10c84a41

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v9, v3

    add-int v3, p3, v9

    shl-int/lit8 v8, v3, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v3, v10, v8

    move-object v3, v7

    :goto_2c
    const/4 v7, 0x3

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v7, v9, v8

    if-eq v7, v4, :cond_2f

    return-object v3

    :cond_2f
    const/4 v3, 0x4

    new-array v7, v3, [C

    fill-array-data v7, :array_40

    new-array v9, v3, [C

    fill-array-data v9, :array_41

    const-string v3, ""

    invoke-static {v3, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v8

    shr-int/lit8 v33, v8, 0x18

    const/16 v8, 0x14

    new-array v8, v8, [C

    fill-array-data v8, :array_42

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move/from16 v32, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v10, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2e
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x3676f9d6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    const/16 v8, 0xc

    add-int/lit8 v30, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    const/16 v8, 0x8

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x65d

    const v33, 0x2e80371

    const/16 v34, 0x0

    sget-object v9, Lo/AFj1qSDKAFa1vSDK;->$$a:[B

    const/4 v10, 0x6

    aget-byte v9, v9, v10

    const/4 v2, 0x1

    sub-int/2addr v9, v2

    int-to-byte v9, v9

    int-to-byte v10, v9

    int-to-byte v11, v10

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v12}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v31, v7

    move/from16 v32, v8

    move-object/from16 v36, v10

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_30
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    const v3, 0xa501daa

    int-to-long v9, v3

    const/16 v3, -0x195

    int-to-long v11, v3

    mul-long/2addr v11, v9

    const/16 v3, 0x197

    int-to-long v2, v3

    mul-long/2addr v2, v7

    add-long/2addr v11, v2

    const/16 v2, -0x196

    int-to-long v2, v2

    xor-long v31, v7, v13

    or-long v33, v31, v5

    xor-long v33, v33, v13

    xor-long v35, v5, v13

    or-long v39, v35, v9

    or-long v39, v39, v7

    xor-long v39, v39, v13

    or-long v33, v33, v39

    mul-long v33, v33, v2

    add-long v11, v11, v33

    or-long v31, v31, v35

    or-long v31, v31, v9

    xor-long v31, v31, v13

    mul-long v2, v2, v31

    add-long/2addr v11, v2

    const/16 v2, 0x196

    int-to-long v2, v2

    xor-long/2addr v9, v13

    or-long/2addr v9, v5

    xor-long/2addr v9, v13

    or-long v7, v35, v7

    xor-long/2addr v7, v13

    or-long/2addr v7, v9

    mul-long/2addr v2, v7

    add-long/2addr v11, v2

    const v2, -0x648c7bf7

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v7, v11, v2

    long-to-int v2, v7

    const v3, 0x7ffbebef

    or-int/2addr v3, v1

    not-int v3, v3

    const v7, -0x1202aa2

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3dc

    const v7, -0x7bec2c2

    add-int/2addr v3, v7

    const v7, 0x29316ba3

    or-int/2addr v7, v4

    not-int v7, v7

    const v8, 0x56ca804c

    or-int/2addr v7, v8

    const v8, -0x1202aa2

    or-int/2addr v8, v1

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x3dc

    add-int/2addr v3, v7

    and-int/2addr v2, v3

    long-to-int v3, v11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    long-to-int v7, v7

    not-int v8, v7

    const v9, 0x9104811

    or-int/2addr v9, v8

    mul-int/lit16 v9, v9, -0xc0

    const v10, 0x6a956a15

    add-int/2addr v10, v9

    const v9, 0x2f5b4e1d

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x2f5f4f9e

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x180

    add-int/2addr v10, v9

    const v9, 0x2f5f4f9d

    or-int/2addr v9, v7

    not-int v9, v9

    const v11, -0x40181

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    const v9, -0x264b060d

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xc0

    add-int/2addr v10, v7

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_31

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v7, v2, [I

    aput-object v7, v3, v2

    new-array v8, v2, [I

    const/4 v9, 0x3

    aput-object v8, v3, v9

    new-array v9, v2, [I

    const/4 v10, 0x4

    aput-object v9, v3, v10

    xor-int/lit8 v10, v4, 0x3c

    check-cast v7, [I

    const/4 v11, 0x0

    aput v4, v7, v11

    check-cast v8, [I

    aput v10, v8, v11

    const/4 v7, 0x0

    aput-object v7, v3, v11

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const v7, -0x109246c1

    or-int/2addr v7, v1

    mul-int/lit16 v7, v7, -0x171

    const v8, -0x5b68d0f2

    add-int/2addr v8, v7

    const v7, -0x2e05912a

    or-int/2addr v7, v1

    not-int v7, v7

    const v10, -0x1297d6ea

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x171

    add-int/2addr v8, v7

    const v7, 0x2e059129

    or-int/2addr v7, v4

    not-int v7, v7

    const v10, -0x3e97d7ea

    or-int/2addr v7, v10

    const v10, -0x205902a

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x171

    add-int/2addr v8, v7

    const/16 v7, 0x10

    add-int/2addr v8, v7

    add-int v7, p3, v8

    shl-int/lit8 v8, v7, 0xd

    xor-int/2addr v7, v8

    ushr-int/lit8 v8, v7, 0x11

    xor-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x5

    xor-int/2addr v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v7, v9, v8

    goto :goto_2d

    :cond_31
    const/4 v3, 0x5

    const/4 v8, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v7, v2

    new-array v9, v2, [I

    const/4 v10, 0x3

    aput-object v9, v7, v10

    new-array v10, v2, [I

    const/4 v11, 0x4

    aput-object v10, v7, v11

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v9, [I

    aput v4, v9, v8

    const/4 v3, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    const v8, -0xea75755

    or-int v9, v3, v8

    not-int v9, v9

    const v10, 0x2a151194

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xbf

    const v10, -0x39248ad9

    add-int/2addr v10, v9

    not-int v3, v3

    or-int/2addr v3, v8

    not-int v3, v3

    const v8, 0xa051114

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v10, v3

    add-int v3, p3, v10

    shl-int/lit8 v8, v3, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    const/4 v8, 0x4

    aget-object v9, v7, v8

    check-cast v9, [I

    const/4 v8, 0x0

    aput v3, v9, v8

    move-object v3, v7

    :goto_2d
    const/4 v7, 0x3

    aget-object v9, v3, v7

    check-cast v9, [I

    aget v7, v9, v8

    if-eq v7, v4, :cond_32

    return-object v3

    :cond_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    rsub-int/lit8 v3, v3, 0x25

    const/16 v7, 0x12

    new-array v7, v7, [I

    fill-array-data v7, :array_43

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v7, v8}, Lo/AFj1qSDKAFa1vSDK;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_2f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, -0x290d3d80

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_33

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const/16 v8, 0xc

    add-int/lit8 v38, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x65d

    const v41, -0x1d93c7d9

    const/16 v42, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    int-to-byte v12, v11

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v15}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    move-object/from16 v43, v10

    check-cast v43, Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v9

    move/from16 v39, v7

    move/from16 v40, v8

    move-object/from16 v44, v10

    invoke-static/range {v38 .. v44}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_33
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    const v3, 0x295bdb7f

    int-to-long v9, v3

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v11, 0x5982cbdc

    invoke-virtual {v3, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const/16 v11, -0x299

    int-to-long v11, v11

    mul-long/2addr v11, v9

    const/16 v15, 0x14e

    move/from16 p0, v3

    int-to-long v2, v15

    mul-long/2addr v2, v7

    add-long/2addr v11, v2

    const/16 v2, -0x14d

    int-to-long v2, v2

    xor-long/2addr v9, v13

    mul-long/2addr v2, v9

    add-long/2addr v11, v2

    const/16 v2, 0x14d

    int-to-long v2, v2

    move/from16 v15, p0

    move-wide/from16 v17, v5

    int-to-long v5, v15

    xor-long v31, v5, v13

    or-long v33, v9, v31

    xor-long v33, v33, v13

    or-long v38, v7, v5

    xor-long v38, v38, v13

    or-long v33, v33, v38

    mul-long v33, v33, v2

    add-long v11, v11, v33

    or-long/2addr v5, v9

    xor-long/2addr v5, v13

    or-long v7, v31, v7

    xor-long/2addr v7, v13

    or-long/2addr v5, v7

    mul-long/2addr v2, v5

    add-long/2addr v11, v2

    const v2, -0x4c11d6d5

    int-to-long v2, v2

    add-long/2addr v11, v2

    const/16 v2, 0x20

    shr-long v5, v11, v2

    long-to-int v2, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, 0x7bf2ea5d

    or-int v6, v5, v3

    not-int v6, v6

    const v7, 0x559055aa

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x106

    const v7, 0x24ecfdb2

    add-int/2addr v6, v7

    not-int v3, v3

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x559055aa

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x106

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x2dd2aa57

    or-int v8, v7, v6

    not-int v8, v8

    const/high16 v9, 0x1500000

    or-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x62

    const v9, -0xb3c8ac8

    add-int/2addr v9, v8

    const/high16 v8, -0x7c830000

    or-int/2addr v6, v8

    not-int v6, v6

    or-int/2addr v6, v7

    const v8, 0x7c82ffff

    or-int/2addr v8, v5

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit8 v6, v6, -0x31

    add-int/2addr v9, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const/high16 v6, -0x7dd30000

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x31

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    or-int/2addr v2, v3

    int-to-long v2, v2

    long-to-int v2, v2

    if-eqz v2, :cond_34

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    xor-int/lit8 v7, v4, 0x50

    check-cast v5, [I

    const/4 v8, 0x0

    aput v4, v5, v8

    check-cast v6, [I

    aput v7, v6, v8

    const/4 v5, 0x0

    aput-object v5, v3, v8

    const/4 v6, 0x2

    aput-object v5, v3, v6

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const v6, 0x283c80a4

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const v6, -0x18a8135d

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x1a6db5bf

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x18e

    const v8, 0x27491cdb    # 2.7909996E-15f

    add-int/2addr v7, v8

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x1a6db5bf

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    add-int/2addr v7, v5

    const/16 v5, 0x10

    add-int/2addr v7, v5

    add-int v5, p3, v7

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x4

    aget-object v7, v3, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    move v6, v8

    goto :goto_2e

    :cond_34
    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v5, v2

    new-array v7, v2, [I

    const/4 v9, 0x3

    aput-object v7, v5, v9

    new-array v9, v2, [I

    aput-object v9, v5, v6

    check-cast v3, [I

    aput v4, v3, v8

    check-cast v7, [I

    aput v4, v7, v8

    const/4 v3, 0x0

    aput-object v3, v5, v8

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const v3, -0x6cec9b7

    or-int v6, v3, v1

    not-int v6, v6

    const v7, -0x149ef08a

    or-int v8, v7, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xd9

    const v8, 0x1621df92

    add-int/2addr v8, v6

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x48ec080

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v8, v3

    or-int v3, v7, v1

    not-int v3, v3

    const v6, 0x6cec9b6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xd9

    add-int/2addr v8, v3

    add-int v3, p3, v8

    shl-int/lit8 v6, v3, 0xd

    xor-int/2addr v3, v6

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    check-cast v9, [I

    const/4 v6, 0x0

    aput v3, v9, v6

    move-object v3, v5

    :goto_2e
    const/4 v5, 0x3

    aget-object v7, v3, v5

    check-cast v7, [I

    aget v5, v7, v6

    if-eq v5, v4, :cond_35

    return-object v3

    :cond_35
    const/4 v3, 0x4

    new-array v5, v3, [C

    fill-array-data v5, :array_44

    new-array v6, v3, [C

    fill-array-data v6, :array_45

    const-string v3, ""

    const/16 v7, 0x30

    invoke-static {v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x5367

    int-to-char v7, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    const/4 v8, -0x1

    add-int/2addr v8, v3

    const/16 v3, 0x2a

    new-array v9, v3, [C

    fill-array-data v9, :array_46

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Lo/AFj1qSDKAFa1vSDK;->c([C[CCI[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_30
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_36

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v6, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    const/16 v7, 0x8

    shr-int/2addr v5, v7

    int-to-char v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    add-int/lit16 v8, v5, 0x65d

    const v9, -0x1d93c7d9

    const/4 v5, 0x0

    int-to-byte v11, v5

    int-to-byte v12, v11

    int-to-byte v15, v12

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v15, v10}, Lo/AFj1qSDKAFa1vSDK;->d(SBI[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    new-array v12, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v12, v5

    const/4 v5, 0x0

    move v10, v5

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_36
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    const v3, -0x37ef79e

    int-to-long v7, v3

    const/16 v3, -0x397

    int-to-long v9, v3

    mul-long v11, v9, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const/16 v3, 0x398

    int-to-long v9, v3

    xor-long v15, v7, v13

    xor-long v21, v5, v13

    or-long v29, v15, v21

    or-long v31, v29, v17

    xor-long v31, v31, v13

    or-long v33, v21, v35

    or-long v33, v33, v7

    xor-long v33, v33, v13

    or-long v31, v31, v33

    mul-long v31, v31, v9

    add-long v11, v11, v31

    xor-long v31, v29, v13

    or-long v33, v15, v35

    xor-long v33, v33, v13

    or-long v31, v31, v33

    mul-long v31, v31, v9

    add-long v11, v11, v31

    or-long v29, v29, v35

    xor-long v29, v29, v13

    or-long/2addr v5, v15

    or-long v5, v5, v17

    xor-long/2addr v5, v13

    or-long v5, v29, v5

    or-long v7, v21, v7

    or-long v7, v7, v17

    xor-long/2addr v7, v13

    or-long/2addr v5, v7

    mul-long/2addr v9, v5

    add-long/2addr v11, v9

    const v3, -0x1f3703b8

    int-to-long v5, v3

    add-long/2addr v11, v5

    const/16 v3, 0x20

    shr-long v5, v11, v3

    long-to-int v3, v5

    const v5, 0x60beab48

    or-int/2addr v5, v1

    not-int v5, v5

    const v6, 0x9005404

    or-int/2addr v5, v6

    const v6, -0x4996ff0d

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, 0x77a1f26a

    add-int/2addr v5, v6

    const v6, 0x29285444

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0x18d

    add-int/2addr v5, v6

    and-int/2addr v3, v5

    long-to-int v5, v11

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-int v6, v6

    not-int v7, v6

    const v8, -0x15dc91ca

    or-int/2addr v7, v8

    not-int v7, v7

    const v9, 0x1848141

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0xf5

    const v9, 0x7e88b1b6

    add-int/2addr v9, v7

    or-int/2addr v6, v8

    not-int v6, v6

    mul-int/lit16 v7, v6, -0xf5

    add-int/2addr v9, v7

    const v7, -0x6b86e774

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xf5

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v3, v5

    int-to-long v5, v3

    long-to-int v3, v5

    if-eqz v3, :cond_37

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v3, v7

    new-array v2, v2, [I

    const/4 v7, 0x4

    aput-object v2, v3, v7

    xor-int/lit8 v7, v4, 0x5a

    check-cast v5, [I

    const/4 v8, 0x0

    aput v4, v5, v8

    check-cast v6, [I

    aput v7, v6, v8

    const/4 v5, 0x0

    aput-object v5, v3, v8

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const v5, -0x268002e

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x273

    const v6, 0x492ce28c    # 708136.75f

    add-int/2addr v6, v5

    const v5, 0xafd0aed

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, 0x266ac52d

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x273

    add-int/2addr v6, v5

    const v5, -0xafd0aee

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    return-object v3

    :cond_37
    const/4 v2, 0x5

    const/4 v6, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v3, v8

    new-array v2, v2, [I

    const/4 v8, 0x4

    aput-object v2, v3, v8

    check-cast v5, [I

    aput v4, v5, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v5, 0x0

    aput-object v5, v3, v6

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const v5, 0x1bc9c542

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x140a00

    or-int/2addr v5, v6

    const v6, -0x5c0b03

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2e8

    const v6, 0x64887327

    add-int/2addr v6, v5

    const v5, 0x1b81c440

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v6, v1

    const v1, -0x140a01

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2e8

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v4, v1, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v1, v2, v4

    :goto_2f
    return-object v3

    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_39

    throw v2

    :cond_39
    throw v1

    nop

    :array_0
    .array-data 4
        -0x3c594ea
        0x564395b9
        -0x51fbba31
        0x33dda773
        -0x3e5a8250
        0x8e9ba97
        0x18a8d24f
        0x28f28f80
        -0x7ec8bb76
        -0x70c283b2
        0x74f4f2b5
        -0x4cc124ac    # -4.44373E-8f
        -0x5c7f9364
        0x12004b4b
        0x2f4931fb
        -0x61dba0f4
        0x34d0b9eb
        0x24b7646d
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x403s
        -0x725as
        0x3883s
        0x5907s
    .end array-data

    :array_3
    .array-data 2
        -0x39cs
        0x5983s
        -0x7ebbs
        0x31fas
        0x5a98s
        -0x679cs
        -0x20e1s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        0x33fbs
        0x6f86s
        0x1e79s
        -0xc71s
    .end array-data

    :array_6
    .array-data 2
        0x68a6s
        0x7827s
        0x68cbs
        -0x1b52s
        -0x123es
        -0x45fbs
        0x29ces
        0x713ds
        0x4e8fs
        -0x153cs
        0x521fs
        0xb71s
        -0x6a97s
        0x2616s
        -0x7des
        0x1f06s
    .end array-data

    :array_7
    .array-data 4
        0x116aa4a5
        -0x2a82233e
        0x7435f81b
        0x4d0c520d    # 1.4713672E8f
        -0x5ca7821f
        -0x436079a2
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        0x2756s
        0x1065s
        0x5d7es
        0x355es
    .end array-data

    :array_a
    .array-data 2
        -0xa59s
        -0x1cbs
        0x6e95s
        -0x665bs
        -0x5d96s
        -0x2fd0s
        -0x7e36s
        -0x7803s
        -0x1e12s
        0x40b1s
        -0x2af9s
        0x28d7s
        0x123ds
        -0x663es
        0x6757s
        0x5a33s
        0x31f6s
        -0x71abs
        -0x5318s
        0x71dcs
    .end array-data

    :array_b
    .array-data 4
        0x5213dfc6
        0x2060a260
        0x167dd7
        0x19146917
        -0x4f15470
        0x23d96599
        -0x55648552
        0x6575e7d2
        0x48c7f820    # 409537.0f
        0x78a93825
        -0x3c594ea
        0x564395b9
        0x6b3ebdc9
        0x167c7d17
        -0x66af60a6
        -0x5b6dc823
        0x15c96c98
        -0xb6483c1
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        0x682bs
        -0x6f60s
        0x6828s
        0x1353s
    .end array-data

    :array_e
    .array-data 2
        -0x6410s
        -0x7c5es
        0x68fbs
        -0x2ea7s
        -0x75a7s
        -0x57fas
        0x20bs
        0x217cs
        -0x6d06s
        0x6f7s
        -0x6946s
        -0x6253s
        -0x104cs
        0x1165s
        -0x3336s
        0x1c78s
        0x2469s
        0xe5es
        0x7e61s
        -0x7305s
        -0x1c2ds
        -0x7aa6s
        -0x6010s
        -0x23d6s
        -0x7354s
        0x4fd5s
        0x3263s
        0x43des
        0x1c77s
        0x6891s
        -0x4903s
        -0x6207s
        -0x4c78s
        -0x7cc1s
        0x150bs
        0x4d9bs
        -0x128as
        -0x6d72s
        -0x32f0s
        -0x577bs
        0x266as
        -0x517s
    .end array-data

    :array_f
    .array-data 4
        -0x3c594ea
        0x564395b9
        -0x51fbba31
        0x33dda773
        -0x3e5a8250
        0x8e9ba97
        0x18a8d24f
        0x28f28f80
        0x4e9750ed
        0x6b49b7ea
        -0x3e4f3945
        0x6f72ed70
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x28aes
        -0x7ac6s
        -0x2052s
        -0x7acfs
    .end array-data

    :array_12
    .array-data 2
        0x599s
        -0x1169s
        0x5d49s
        -0x6bb6s
        -0x5162s
        0x5425s
        0x2bd1s
        -0x764ds
        -0x8e3s
        -0x1293s
        -0x4df1s
        -0x73d3s
        0x1065s
        -0x670s
    .end array-data

    :array_13
    .array-data 4
        -0x3c594ea
        0x564395b9
        -0x51fbba31
        0x33dda773
        -0x3e5a8250
        0x8e9ba97
        0x18a8d24f
        0x28f28f80
        0x4e9750ed
        0x6b49b7ea
        -0x3e4f3945
        0x6f72ed70
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        0x6bc2s
        0x509es
        -0x6de0s
        0x3bc6s
    .end array-data

    :array_16
    .array-data 2
        -0x1222s
        0x1600s
        -0x7befs
        -0x6f50s
        -0x4df3s
        -0x4d71s
        0x616es
        -0x51b7s
        -0x739ds
        -0x79a2s
        -0x247bs
        -0x24d6s
        0xbaes
        0xcc4s
        0x2624s
        -0x5154s
        -0x74c8s
        0x71d2s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0xcees
        0x4422s
        0x783bs
        -0x7c94s
    .end array-data

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        -0x38cfs
        0x156s
        -0x5158s
        -0x7d98s
    .end array-data

    :array_1b
    .array-data 2
        0x7062s
        0x6f88s
        0x30ds
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1d
    .array-data 2
        -0x77c4s
        0x41fes
        -0x4d2ds
        -0x5aa2s
    .end array-data

    :array_1e
    .array-data 2
        0x124es
        0x1ed7s
        -0x39afs
        -0x575cs
        -0x68aes
        -0x8f3s
        0x3433s
        0x7e51s
        0x4c65s
        -0x782es
        0x6254s
        0x1946s
        -0x6603s
        -0x3369s
        0x3871s
        -0x291es
    .end array-data

    :array_1f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_20
    .array-data 2
        0x1402s
        0x103cs
        -0x168cs
        0x60dcs
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        -0x1233s
        -0x6b29s
        0x1f0fs
        0x7f1es
    .end array-data

    :array_23
    .array-data 2
        0x4b80s
        0x66f6s
        0x697bs
        0x1114s
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        -0x1233s
        -0x6b29s
        0x1f0fs
        0x7f1es
    .end array-data

    :array_26
    .array-data 2
        0x4b80s
        0x66f6s
        0x697bs
        0x1114s
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        0x1402s
        0x103cs
        -0x168cs
        0x60dcs
    .end array-data

    :array_29
    .array-data 4
        -0x3ad9153d
        -0x287074db
        -0x61993e0f
        0x609cfe83
        0x650ce891
        0x19c149bf
        -0x6e73bb55
        0x69dd821d
        -0x340e2163    # -3.170233E7f
        -0x27f83193
    .end array-data

    :array_2a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2b
    .array-data 2
        0x1cc0s
        0xbbbs
        0x6fa2s
        0x124es
    .end array-data

    :array_2c
    .array-data 2
        -0x1e0bs
        -0x2abas
        -0x16b3s
        -0x5d56s
        0x6b47s
        -0xa2s
        -0x49d3s
        -0x2312s
        0x51cas
        -0xdes
        0x299cs
        0x52bcs
        0x4f1bs
        0x3bbds
        0x4b91s
        0x76cds
        -0x943s
        -0x4818s
        -0x11eds
        0x7622s
    .end array-data

    :array_2d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2e
    .array-data 2
        0x2265s
        0x58ebs
        0x1dd3s
        -0x6e5as
    .end array-data

    :array_2f
    .array-data 4
        0x110641c7
        -0x66cd7846
        0x5e141895
        -0x3a1eb33e
        -0x67a39979
        0x7bcf595d
        -0x6160af6a
        -0x1d5106a8
        0x43c137b6
        -0x220f401d
        -0xe8c79a4
        -0x71add8a6
        0x5971b582
        0x66289e82
    .end array-data

    :array_30
    .array-data 4
        0x63342eca
        0x17557102
        0x48b998fb
        -0x2f61a6e
        0x7206dfca
        0x20d097b9
        -0x4abf6b8c
        0x6aeae557
    .end array-data

    :array_31
    .array-data 4
        -0x3c594ea
        0x564395b9
        -0x51fbba31
        0x33dda773
        -0x3e5a8250
        0x8e9ba97
        0x18a8d24f
        0x28f28f80
        0x4e9750ed
        0x6b49b7ea
        -0x3e4f3945
        0x6f72ed70
    .end array-data

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        -0x39a3s
        -0x3eas
        0x5392s
        0x6ea8s
    .end array-data

    :array_34
    .array-data 2
        0x290ds
        -0x160as
        -0x60f3s
        -0x3185s
        0x5f09s
        0xeb7s
        -0x286fs
        0x39ebs
        0x4223s
        0x28e6s
        -0x45e1s
        0x4271s
        -0xfb3s
        0x86s
        -0x109es
        -0x2e65s
    .end array-data

    :array_35
    .array-data 4
        -0x3c594ea
        0x564395b9
        -0x51fbba31
        0x33dda773
        -0x54cb656c
        -0x234c380d
        -0x7ce60415
        0x22272402
        0x46f8ffa7
        0x4be8e203    # 3.0524422E7f
        0x2354e39e
        -0x1d2bb7e1
        -0x730c673c
        -0x4a4a1c94
        0x44f5f52e
        0x389864ef
        -0x5a872855
        -0xff46229
        -0x70517bab
        -0x15394896
    .end array-data

    :array_36
    .array-data 4
        -0x5061ef92
        0x1a142c96
        -0x2fe2b7d9
        -0xdbe6b54
        -0x6da1094d
        -0x3cb67750
        -0x6f62224
        -0x20dbdd8c
    .end array-data

    :array_37
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_38
    .array-data 2
        -0x27b1s
        0x5eebs
        0x6c05s
        0x2e68s
    .end array-data

    :array_39
    .array-data 2
        -0x3234s
        -0x5267s
        0x65d9s
        -0x5855s
        -0x15abs
        0x45b2s
        0x26fs
        -0x70ads
        -0x6d4bs
        0x518fs
        0x7b1s
        -0x745cs
        -0x2733s
        0x76d4s
        0x2ca5s
        -0x135ds
        0x2751s
        -0x131ds
        -0x7160s
        0xfb4s
        -0x4a4s
        -0x2e8ds
        -0x7d80s
        -0x1503s
        0x7375s
        -0xa49s
        -0x5eccs
        -0x2a4es
        0x569bs
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3b
    .array-data 2
        0x28aes
        -0x7ac6s
        -0x2052s
        -0x7acfs
    .end array-data

    :array_3c
    .array-data 2
        0x599s
        -0x1169s
        0x5d49s
        -0x6bb6s
        -0x5162s
        0x5425s
        0x2bd1s
        -0x764ds
        -0x8e3s
        -0x1293s
        -0x4df1s
        -0x73d3s
        0x1065s
        -0x670s
    .end array-data

    :array_3d
    .array-data 4
        -0x3c594ea
        0x564395b9
        -0x51fbba31
        0x33dda773
        -0x54cb656c
        -0x234c380d
        -0x7ce60415
        0x22272402
        0x46f8ffa7
        0x4be8e203    # 3.0524422E7f
        0x2354e39e
        -0x1d2bb7e1
        -0x730c673c
        -0x4a4a1c94
        0x44f5f52e
        0x389864ef
        -0x5a872855
        -0xff46229
        -0x70517bab
        -0x15394896
    .end array-data

    :array_3e
    .array-data 4
        -0x1e406419
        -0x5f30eb6b
        0x5343cc5a
        0x4e2b7ee1    # 7.1930477E8f
        0x48034dda
        0xd6466f7
        0x529a557c
        -0x211c279d
        0x147e5d33
        0xcf60159
    .end array-data

    :array_3f
    .array-data 4
        0x116aa4a5
        -0x2a82233e
        0x7435f81b
        0x4d0c520d    # 1.4713672E8f
        -0x5ca7821f
        -0x436079a2
    .end array-data

    :array_40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_41
    .array-data 2
        0x2756s
        0x1065s
        0x5d7es
        0x355es
    .end array-data

    :array_42
    .array-data 2
        -0xa59s
        -0x1cbs
        0x6e95s
        -0x665bs
        -0x5d96s
        -0x2fd0s
        -0x7e36s
        -0x7803s
        -0x1e12s
        0x40b1s
        -0x2af9s
        0x28d7s
        0x123ds
        -0x663es
        0x6757s
        0x5a33s
        0x31f6s
        -0x71abs
        -0x5318s
        0x71dcs
    .end array-data

    :array_43
    .array-data 4
        0x5213dfc6
        0x2060a260
        0x167dd7
        0x19146917
        -0x4f15470
        0x23d96599
        -0x55648552
        0x6575e7d2
        0x48c7f820    # 409537.0f
        0x78a93825
        -0x3c594ea
        0x564395b9
        0x6b3ebdc9
        0x167c7d17
        -0x66af60a6
        -0x5b6dc823
        0x15c96c98
        -0xb6483c1
    .end array-data

    :array_44
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_45
    .array-data 2
        0x682bs
        -0x6f60s
        0x6828s
        0x1353s
    .end array-data

    :array_46
    .array-data 2
        -0x6410s
        -0x7c5es
        0x68fbs
        -0x2ea7s
        -0x75a7s
        -0x57fas
        0x20bs
        0x217cs
        -0x6d06s
        0x6f7s
        -0x6946s
        -0x6253s
        -0x104cs
        0x1165s
        -0x3336s
        0x1c78s
        0x2469s
        0xe5es
        0x7e61s
        -0x7305s
        -0x1c2ds
        -0x7aa6s
        -0x6010s
        -0x23d6s
        -0x7354s
        0x4fd5s
        0x3263s
        0x43des
        0x1c77s
        0x6891s
        -0x4903s
        -0x6207s
        -0x4c78s
        -0x7cc1s
        0x150bs
        0x4d9bs
        -0x128as
        -0x6d72s
        -0x32f0s
        -0x577bs
        0x266as
        -0x517s
    .end array-data
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/AFj1qSDKAFa1vSDK;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1qSDKAFa1vSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/AFj1qSDKAFa1vSDK;->invoke:Landroidx/navigation/NavController;

    check-cast p1, Lo/CallHandler;

    invoke-static {v1, p1}, Lo/J_;->a(Landroidx/navigation/NavController;Lo/CallHandler;)Lkotlin/Unit;

    move-result-object p1

    sget v1, Lo/AFj1qSDKAFa1vSDK;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFj1qSDKAFa1vSDK;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
