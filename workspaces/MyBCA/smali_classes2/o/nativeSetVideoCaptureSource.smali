.class public abstract Lo/nativeSetVideoCaptureSource;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$h:[B

.field private static final $$i:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:[I


# instance fields
.field private write:Z


# direct methods
.method private static $$j(SSI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/nativeSetVideoCaptureSource;->$$h:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeSetVideoCaptureSource;->$$h:[B

    const/16 v0, 0x3e

    sput v0, Lo/nativeSetVideoCaptureSource;->$$i:I

    const/4 v0, 0x0

    sput v0, Lo/nativeSetVideoCaptureSource;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeSetVideoCaptureSource;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/nativeSetVideoCaptureSource;->$$d:[B

    const/16 v2, 0x9f

    sput v2, Lo/nativeSetVideoCaptureSource;->$$e:I

    .line 65350
    sput v0, Lo/nativeSetVideoCaptureSource;->invoke:I

    sput v1, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/nativeSetVideoCaptureSource;->read:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x3t
        -0x25t
        -0x2ct
        -0x1at
    .end array-data

    :array_1
    .array-data 1
        0x25t
        -0x4bt
        0x7at
        0x36t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0xd951228
        0x50c97a14
        0x2a414cba
        0x70f82a97
        0x3195fdb4
        -0x519a0101
        0x39d034b
        -0x21793c03
        0x5939953f
        -0x3bdaca55
        0x355c338d
        0x6468e8be
        -0x288439eb
        -0x5085d395
        -0x783a7df7
        0x65396377
        0x6267cfaa
        -0x40a6459f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/nativeSetVideoCaptureSource;->write:Z

    .line 20
    invoke-direct {p0}, Lo/nativeSetVideoCaptureSource;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method private MediaBrowserCompatItemReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/nativeSetVideoCaptureSource$1;

    invoke-direct {v1, p0}, Lo/nativeSetVideoCaptureSource$1;-><init>(Lo/nativeSetVideoCaptureSource;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/nativeSetVideoCaptureSource;->invoke:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 0
    sget-object v1, Lo/nativeSetVideoCaptureSource;->$$d:[B

    rsub-int/lit8 p1, p1, 0x22

    add-int/lit8 p0, p0, 0x52

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p1

    move v5, v3

    move v3, p1

    move p1, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static e(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/nativeSetVideoCaptureSource;->read:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    array-length v14, v6

    new-array v15, v14, [I

    .line 115
    sget v16, Lo/nativeSetVideoCaptureSource;->$10:I

    add-int/lit8 v3, v16, 0x5d

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/nativeSetVideoCaptureSource;->$11:I

    rem-int/2addr v3, v1

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 97
    aget v10, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v1, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    add-int/lit8 v17, v10, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v18

    const/16 v19, 0x0

    cmpl-float v7, v18, v19

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v13

    sget-object v18, Lo/nativeSetVideoCaptureSource;->$$h:[B

    aget-byte v11, v18, v13

    int-to-byte v11, v11

    add-int/lit8 v9, v11, -0x3

    int-to-byte v9, v9

    invoke-static {v8, v11, v9}, Lo/nativeSetVideoCaptureSource;->$$j(SSI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/nativeSetVideoCaptureSource;->read:[I

    const-string v7, ""

    if-eqz v6, :cond_8

    .line 115
    sget v8, Lo/nativeSetVideoCaptureSource;->$10:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/nativeSetVideoCaptureSource;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_3

    array-length v8, v6

    new-array v9, v8, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v8, v6

    new-array v9, v8, [I

    :goto_1
    move v10, v13

    :goto_2
    if-ge v10, v8, :cond_7

    .line 115
    sget v11, Lo/nativeSetVideoCaptureSource;->$10:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/nativeSetVideoCaptureSource;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    if-nez v11, :cond_5

    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v13

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    add-int/lit8 v17, v11, 0x35

    invoke-static {v13, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v13

    sget-object v18, Lo/nativeSetVideoCaptureSource;->$$h:[B

    move/from16 v24, v8

    aget-byte v8, v18, v13

    int-to-byte v8, v8

    add-int/lit8 v13, v8, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v8, v13}, Lo/nativeSetVideoCaptureSource;->$$j(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    move/from16 v18, v11

    move/from16 v19, v15

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    move/from16 v24, v8

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v15, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v9, v10

    rem-int/lit8 v10, v10, 0x0

    goto :goto_4

    :cond_5
    move/from16 v24, v8

    .line 98
    aget v8, v6, v10

    const/4 v11, 0x1

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v12, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    rsub-int/lit8 v17, v13, 0x35

    invoke-static {v7, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v14

    add-int/lit16 v14, v14, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v11

    sget-object v18, Lo/nativeSetVideoCaptureSource;->$$h:[B

    aget-byte v8, v18, v11

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    invoke-static {v15, v8, v11}, Lo/nativeSetVideoCaptureSource;->$$j(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    move/from16 v18, v13

    move/from16 v19, v14

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v9, v10

    add-int/lit8 v10, v10, 0x1

    :goto_4
    move/from16 v8, v24

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_7
    move-object v6, v9

    :cond_8
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

    .line 115
    sget v1, Lo/nativeSetVideoCaptureSource;->$10:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/nativeSetVideoCaptureSource;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_d

    .line 148
    sget v6, Lo/nativeSetVideoCaptureSource;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/nativeSetVideoCaptureSource;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v8, -0x24ed9a24

    if-nez v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x29

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x337

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/nativeSetVideoCaptureSource;->$$j(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_6

    .line 116
    :cond_a
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x29

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x15ba

    int-to-char v6, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    add-int/lit16 v8, v8, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/nativeSetVideoCaptureSource;->$$j(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v10, v13, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v12, 0x4

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-char v6, v6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x1

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/nativeSetVideoCaptureSource;->$$j(SSI)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_e
    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v14, 0x1

    :goto_a
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetVideoCaptureSource;->invoke:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 33
    iget-boolean v2, p0, Lo/nativeSetVideoCaptureSource;->write:Z

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x77

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 34
    iput-boolean v2, p0, Lo/nativeSetVideoCaptureSource;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Camera2Ndk;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;

    invoke-interface {v1, v2}, Lo/Camera2Ndk;->a(Lcom/bca/mybca/omni/android/all_menus/presentation/views/AllMenusActivity;)V

    goto :goto_1

    .line 34
    :cond_0
    iput-boolean v2, p0, Lo/nativeSetVideoCaptureSource;->write:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Camera2Ndk;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    sget v1, Lo/nativeSetVideoCaptureSource;->invoke:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 24

    const/4 v0, 0x2

    .line 465
    rem-int v1, v0, v0

    .line 41
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 51
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit8 v4, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v5, v1

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    add-int/lit16 v6, v1, 0x3ec

    const v7, -0x741dd3b3

    const/4 v8, 0x0

    sget-object v1, Lo/nativeSetVideoCaptureSource;->$$d:[B

    aget-byte v9, v1, v3

    int-to-byte v9, v9

    sget v10, Lo/nativeSetVideoCaptureSource;->$$e:I

    and-int/lit8 v10, v10, 0x7f

    int-to-byte v10, v10

    const/16 v11, 0x24

    aget-byte v1, v1, v11

    int-to-byte v1, v1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v1, v11}, Lo/nativeSetVideoCaptureSource;->d(ISI[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    const/4 v7, 0x4

    const/16 v8, 0x12

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    .line 58
    const-string v12, "currentApplication"

    const-string v13, "android.app.ActivityThread"

    const/4 v14, 0x3

    if-eqz v1, :cond_2

    .line 465
    sget v1, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/nativeSetVideoCaptureSource;->invoke:I

    rem-int/2addr v1, v0

    const-wide v15, 0x3fffffffffffff7bL    # 1.9999999999999705

    add-long/2addr v5, v15

    .line 58
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v15, 0x7f140b8a

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    const/16 v15, 0xc

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v15, v0}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 63
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x14

    new-array v15, v11, [I

    fill-array-data v15, :array_1

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v15, v11}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    const v0, -0x2c406f94

    .line 69
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0x15

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    cmp-long v0, v0, v9

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v1, v1, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v5, Lo/nativeSetVideoCaptureSource;->$$d:[B

    const/4 v6, 0x7

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    sget v11, Lo/nativeSetVideoCaptureSource;->$$e:I

    and-int/lit8 v11, v11, 0x7b

    int-to-byte v11, v11

    aget-byte v5, v5, v8

    sub-int/2addr v5, v2

    int-to-byte v5, v5

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v6, v11, v5, v15}, Lo/nativeSetVideoCaptureSource;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-array v1, v7, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v1, v3

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    aput-object v6, v1, v14

    .line 74
    aget-object v11, v0, v14

    check-cast v11, [I

    aget v11, v11, v3

    aget-object v15, v0, v2

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v16, 0x2

    aget-object v0, v0, v16

    check-cast v0, [Ljava/lang/String;

    check-cast v6, [I

    aput v11, v6, v3

    check-cast v5, [I

    aput v15, v5, v3

    aput-object v0, v1, v16

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0x27008301

    or-int/2addr v6, v5

    not-int v6, v6

    const v11, 0x3700b302

    or-int/2addr v11, v0

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x208

    const v11, 0x51b91b3b

    add-int/2addr v11, v6

    const v6, -0x3700b303

    or-int/2addr v6, v5

    not-int v6, v6

    const v15, 0x2fa88bb1

    or-int/2addr v0, v15

    not-int v0, v0

    or-int/2addr v6, v0

    mul-int/lit16 v6, v6, -0x410

    add-int/2addr v11, v6

    const v6, -0x2fa88bb2

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x10003002

    or-int/2addr v5, v6

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x208

    add-int/2addr v11, v0

    const v0, -0x4f666d2d

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    xor-int/2addr v0, v11

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v1, v3

    check-cast v5, [I

    aput v0, v5, v3

    goto/16 :goto_0

    :cond_2
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    const/16 v1, 0x8

    new-array v5, v1, [I

    fill-array-data v5, :array_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v1}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 82
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v1, v1, -0x13

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v5}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-class v5, Ljava/lang/Object;

    .line 93
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 121
    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    const v5, -0x705ddd2b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    const v5, -0x437fec0b

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v17, -0x1

    cmp-long v5, v5, v17

    add-int/lit8 v17, v5, 0x12

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v5, v5, v9

    add-int/2addr v5, v2

    int-to-char v5, v5

    const-string v6, ""

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x3d9

    const v20, -0x77e116ae

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v3

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, -0x4f666d2d

    const v6, 0x401000

    .line 124
    invoke-static {v0, v6, v1, v5, v3}, Lo/getPresentableDescription;->a$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v1

    const v0, -0x2c406f94

    .line 129
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v17, v0, 0x15

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x3ec

    const v20, -0x18de9535

    const/16 v21, 0x0

    sget-object v6, Lo/nativeSetVideoCaptureSource;->$$d:[B

    const/4 v11, 0x7

    aget-byte v11, v6, v11

    int-to-byte v11, v11

    sget v15, Lo/nativeSetVideoCaptureSource;->$$e:I

    and-int/lit8 v15, v15, 0x7b

    int-to-byte v15, v15

    aget-byte v6, v6, v8

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v11, v15, v6, v9}, Lo/nativeSetVideoCaptureSource;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v9, v3

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x16

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xf

    const/16 v6, 0x8

    new-array v9, v6, [I

    fill-array-data v9, :array_5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v9, v6}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v5, v6, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    const/16 v6, 0x8

    shr-int/2addr v5, v6

    add-int/lit8 v17, v5, 0x15

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3ec

    const v20, -0x741dd3b3

    const/16 v21, 0x0

    sget-object v9, Lo/nativeSetVideoCaptureSource;->$$d:[B

    aget-byte v10, v9, v3

    int-to-byte v10, v10

    sget v11, Lo/nativeSetVideoCaptureSource;->$$e:I

    and-int/lit8 v11, v11, 0x7f

    int-to-byte v11, v11

    const/16 v15, 0x24

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lo/nativeSetVideoCaptureSource;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :goto_0
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v3

    aget-object v5, v1, v14

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v0, :cond_6

    .line 465
    sget v0, Lo/nativeSetVideoCaptureSource;->invoke:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    .line 162
    new-array v0, v7, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v0, v3

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    aput-object v6, v0, v14

    .line 170
    aget-object v9, v1, v3

    check-cast v9, [I

    aget v9, v9, v3

    aget-object v10, v1, v14

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v11, v11, v3

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v3

    check-cast v5, [I

    aput v11, v5, v3

    aput-object v1, v0, v15

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    not-int v5, v1

    const v6, -0x1b73b004

    or-int v10, v6, v5

    not-int v10, v10

    const v11, -0x4b358eb1

    or-int v15, v11, v5

    not-int v15, v15

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x363

    const v15, 0x15d896ec

    add-int/2addr v15, v10

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, 0xb318000

    or-int/2addr v6, v10

    or-int v10, v11, v1

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x6c6

    add-int/2addr v15, v6

    const v6, -0xb318001

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x10423004

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x40040eb1

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x363

    add-int/2addr v15, v1

    add-int/2addr v9, v15

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v3

    goto/16 :goto_2

    .line 180
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 184
    aget-object v9, v1, v6

    check-cast v9, [Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 465
    sget v10, Lo/nativeSetVideoCaptureSource;->invoke:I

    add-int/lit8 v10, v10, 0x6f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v6

    move v6, v3

    .line 194
    :goto_1
    array-length v10, v9

    if-ge v6, v10, :cond_7

    .line 198
    aget-object v10, v9, v6

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v6, 0x2

    .line 207
    rem-int/2addr v0, v6

    div-int/2addr v5, v0

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v7, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v0, v3

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    aput-object v6, v0, v14

    .line 243
    aget-object v9, v1, v3

    check-cast v9, [I

    aget v9, v9, v3

    .line 248
    aget-object v10, v1, v14

    check-cast v10, [I

    aget v10, v10, v3

    aget-object v11, v1, v2

    check-cast v11, [I

    aget v11, v11, v3

    const/4 v15, 0x2

    aget-object v1, v1, v15

    check-cast v1, [Ljava/lang/String;

    check-cast v6, [I

    aput v10, v6, v3

    check-cast v5, [I

    aput v11, v5, v3

    aput-object v1, v0, v15

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v14}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    const v5, 0x2fe5b470

    or-int v6, v1, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1a4

    const v10, 0x660edf17

    add-int/2addr v6, v10

    not-int v1, v1

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x26c18040

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1a4

    add-int/2addr v6, v1

    add-int/2addr v9, v6

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    aget-object v0, v0, v3

    check-cast v0, [I

    aput v1, v0, v3

    :goto_2
    const v0, -0x5ad36d3a

    .line 263
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v17, v0, 0x1f

    const v0, 0xd0d0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/2addr v5, v0

    int-to-char v0, v5

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v6, Lo/nativeSetVideoCaptureSource;->$$d:[B

    aget-byte v6, v6, v8

    sub-int/2addr v6, v2

    int-to-byte v6, v6

    or-int/lit8 v9, v6, 0x1b

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10, v11}, Lo/nativeSetVideoCaptureSource;->d(ISI[Ljava/lang/Object;)V

    aget-object v6, v11, v3

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_a

    .line 465
    sget v0, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v9, v0, 0x80

    sput v9, Lo/nativeSetVideoCaptureSource;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v0, v9

    const-wide/16 v9, 0x802

    add-long/2addr v5, v9

    const-wide/16 v9, 0x0

    .line 278
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_6

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0, v9, v10}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0xb

    const/16 v10, 0x8

    new-array v11, v10, [I

    fill-array-data v11, :array_7

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v10}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v9, v10, v3

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 288
    new-array v10, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v9, v3, [Ljava/lang/Object;

    .line 292
    invoke-virtual {v0, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v5, v9

    if-ltz v0, :cond_a

    .line 465
    sget v0, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/nativeSetVideoCaptureSource;->invoke:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    const v0, -0x72e776c9

    .line 292
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v5, 0xd0d0

    add-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    rsub-int v5, v5, 0x2de

    const v20, -0x46798c70

    const/16 v21, 0x0

    const/16 v6, 0x20

    int-to-byte v6, v6

    sget-object v9, Lo/nativeSetVideoCaptureSource;->$$d:[B

    aget-byte v8, v9, v8

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    aget-byte v1, v9, v1

    int-to-byte v1, v1

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v8, v1, v9}, Lo/nativeSetVideoCaptureSource;->d(ISI[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v0

    move/from16 v19, v5

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 302
    new-array v1, v7, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v1, v3

    new-array v6, v2, [I

    aput-object v6, v1, v2

    new-array v8, v2, [I

    aput-object v8, v1, v14

    .line 305
    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v9, v0, v2

    check-cast v9, [I

    aget v9, v9, v3

    const/4 v10, 0x2

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v6, [I

    aput v9, v6, v3

    aput-object v0, v1, v10

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const v5, -0x10000209

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x2e019040

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, -0x1dc

    const v8, 0xbca95ce

    add-int/2addr v8, v6

    mul-int/lit16 v5, v5, 0x3b8

    add-int/2addr v8, v5

    not-int v0, v0

    const v5, -0x10000209

    or-int/2addr v0, v5

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    add-int/2addr v8, v0

    const v0, -0x7d1e2276

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v5, v1, v14

    check-cast v5, [I

    aput v0, v5, v3

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    add-int/lit8 v0, v0, 0xf

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x10

    new-array v9, v5, [I

    fill-array-data v9, :array_9

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v5}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 318
    const-class v6, Ljava/lang/Object;

    .line 319
    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 335
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 345
    :try_start_2
    new-array v5, v14, [Ljava/lang/Object;

    const v6, -0x7d1e2276

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    const/high16 v6, 0xe0000

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    const/16 v6, 0x8

    shr-int/2addr v0, v6

    add-int/lit8 v17, v0, 0x1f

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    const v6, 0xd0d0

    add-int/2addr v0, v6

    int-to-char v0, v0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/lit16 v6, v6, 0x2dd

    const v20, 0x1373ccad

    const/16 v21, 0x0

    sget-object v9, Lo/nativeSetVideoCaptureSource;->$$d:[B

    aget-byte v10, v9, v3

    int-to-byte v10, v10

    sget v11, Lo/nativeSetVideoCaptureSource;->$$e:I

    and-int/lit8 v11, v11, 0x7f

    int-to-byte v11, v11

    const/16 v15, 0x24

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v9, v15}, Lo/nativeSetVideoCaptureSource;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    move/from16 v18, v0

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x72e776c9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v17, v5, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v5, v5, v9

    const v6, 0xd0cf

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v6, v18, v9

    add-int/lit16 v6, v6, 0x2dc

    const v20, -0x46798c70

    const/16 v21, 0x0

    const/16 v9, 0x20

    int-to-byte v9, v9

    sget-object v10, Lo/nativeSetVideoCaptureSource;->$$d:[B

    aget-byte v11, v10, v8

    sub-int/2addr v11, v2

    int-to-byte v11, v11

    aget-byte v10, v10, v1

    int-to-byte v10, v10

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v15}, Lo/nativeSetVideoCaptureSource;->d(ISI[Ljava/lang/Object;)V

    aget-object v9, v15, v3

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    :try_start_3
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    const/16 v6, 0xc

    new-array v6, v6, [I

    fill-array-data v6, :array_a

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v9}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    const/16 v9, 0x8

    new-array v9, v9, [I

    fill-array-data v9, :array_b

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lo/nativeSetVideoCaptureSource;->e(I[I[Ljava/lang/Object;)V

    aget-object v6, v10, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 361
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v6, -0x5ad36d3a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    add-int/lit8 v17, v6, 0x1f

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v1, v9, v18

    const v6, 0xd0d0

    sub-int/2addr v6, v1

    int-to-char v1, v6

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    rsub-int v6, v6, 0x2dd

    const v20, -0x6e4d979f

    const/16 v21, 0x0

    sget-object v9, Lo/nativeSetVideoCaptureSource;->$$d:[B

    aget-byte v8, v9, v8

    sub-int/2addr v8, v2

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1b

    int-to-byte v9, v9

    int-to-byte v10, v9

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Lo/nativeSetVideoCaptureSource;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 381
    :goto_3
    aget-object v0, v1, v2

    check-cast v0, [I

    aget v0, v0, v3

    aget-object v5, v1, v3

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v0, :cond_e

    .line 391
    new-array v0, v7, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v0, v3

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    aput-object v7, v0, v14

    .line 392
    aget-object v7, v1, v14

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v1, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v6, [I

    aput v2, v6, v3

    aput-object v1, v0, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const v2, -0x2280002

    or-int v4, v2, v1

    not-int v4, v4

    not-int v5, v1

    const v6, -0x14920181

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x398

    const v6, 0x5cebc5e

    add-int/2addr v6, v4

    const v4, -0x2a2c242e

    or-int/2addr v4, v5

    not-int v4, v4

    const v8, 0x2280001

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v6, v4

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x2804242d

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x14920181

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v6, v1

    add-int/2addr v7, v6

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v14

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    .line 395
    aget-object v8, v1, v6

    check-cast v8, [Ljava/lang/String;

    if-eqz v8, :cond_f

    move v6, v3

    .line 403
    :goto_4
    array-length v9, v8

    if-ge v6, v9, :cond_f

    .line 410
    aget-object v9, v8, v6

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v6, 0x2

    .line 425
    rem-int/2addr v0, v6

    div-int/2addr v5, v0

    .line 435
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-array v0, v7, [Ljava/lang/Object;

    new-array v5, v2, [I

    aput-object v5, v0, v3

    new-array v6, v2, [I

    aput-object v6, v0, v2

    new-array v7, v2, [I

    aput-object v7, v0, v14

    .line 461
    aget-object v7, v1, v14

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v1, v3

    check-cast v8, [I

    aget v8, v8, v3

    aget-object v2, v1, v2

    check-cast v2, [I

    aget v2, v2, v3

    const/4 v9, 0x2

    aget-object v1, v1, v9

    check-cast v1, [Ljava/lang/String;

    check-cast v5, [I

    aput v8, v5, v3

    check-cast v6, [I

    aput v2, v6, v3

    aput-object v1, v0, v9

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v4

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    not-int v1, v1

    const v2, -0x13d85448

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, -0x2d0dd168

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3d7

    const v5, 0x37b43d76

    add-int/2addr v5, v2

    or-int/2addr v1, v4

    not-int v1, v1

    const v2, 0x2c058120

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3d7

    add-int/2addr v5, v1

    add-int/2addr v7, v5

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v14

    check-cast v0, [I

    aput v1, v0, v3

    return-void

    .line 369
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 371
    throw v0

    .line 151
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 4
        -0x3aa539b7
        -0x6e612abf
        0x229001e0
        0x86b2fab
        -0x79f76c55
        0x55bd770e
        -0x1435b2c8
        -0x2e9c34f
        0x4ff243e
        0x6584c980
        -0x6eb0a9a6
        0x3745ed9
    .end array-data

    :array_1
    .array-data 4
        -0x5a8a1d34
        -0x3e6edee2
        -0x5f8b9e78
        -0x6e2b2382
        0x3a8e0488
        -0x25326a09
        0x13c72d1
        0x2bf65c13
    .end array-data

    :array_2
    .array-data 4
        -0x76e158cf
        -0x71054c8d
        0xb9c363a
        -0x49a2ac44
        0x2227d7c8
        -0x58ca49cc
        0x614813d4
        0x2413b98b
    .end array-data

    :array_3
    .array-data 4
        -0x7e407ea
        -0x711b1d9c
        -0x3da7a100
        -0x161f10fb
        0x1517737e
        0x46fd82d8
        -0x704df7a6
        0x7430c74c
    .end array-data

    :array_4
    .array-data 4
        -0x3aa539b7
        -0x6e612abf
        0x229001e0
        0x86b2fab
        -0x79f76c55
        0x55bd770e
        -0x1435b2c8
        -0x2e9c34f
        0x4ff243e
        0x6584c980
        -0x6eb0a9a6
        0x3745ed9
    .end array-data

    :array_5
    .array-data 4
        -0x5a8a1d34
        -0x3e6edee2
        -0x5f8b9e78
        -0x6e2b2382
        0x3a8e0488
        -0x25326a09
        0x13c72d1
        0x2bf65c13
    .end array-data

    :array_6
    .array-data 4
        -0x3aa539b7
        -0x6e612abf
        0x229001e0
        0x86b2fab
        -0x79f76c55
        0x55bd770e
        -0x1435b2c8
        -0x2e9c34f
        0x4ff243e
        0x6584c980
        -0x6eb0a9a6
        0x3745ed9
    .end array-data

    :array_7
    .array-data 4
        -0x5a8a1d34
        -0x3e6edee2
        -0x5f8b9e78
        -0x6e2b2382
        0x3a8e0488
        -0x25326a09
        0x13c72d1
        0x2bf65c13
    .end array-data

    :array_8
    .array-data 4
        -0x76e158cf
        -0x71054c8d
        0xb9c363a
        -0x49a2ac44
        0x2227d7c8
        -0x58ca49cc
        0x614813d4
        0x2413b98b
    .end array-data

    :array_9
    .array-data 4
        -0x7e407ea
        -0x711b1d9c
        -0x3da7a100
        -0x161f10fb
        0x1517737e
        0x46fd82d8
        -0x704df7a6
        0x7430c74c
    .end array-data

    :array_a
    .array-data 4
        -0x3aa539b7
        -0x6e612abf
        0x229001e0
        0x86b2fab
        -0x79f76c55
        0x55bd770e
        -0x1435b2c8
        -0x2e9c34f
        0x4ff243e
        0x6584c980
        -0x6eb0a9a6
        0x3745ed9
    .end array-data

    :array_b
    .array-data 4
        -0x5a8a1d34
        -0x3e6edee2
        -0x5f8b9e78
        -0x6e2b2382
        0x3a8e0488
        -0x25326a09
        0x13c72d1
        0x2bf65c13
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetVideoCaptureSource;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

    sget p1, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/nativeSetVideoCaptureSource;->invoke:I

    rem-int/2addr p1, v0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetVideoCaptureSource;->invoke:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    if-eqz v1, :cond_0

    sget v1, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetVideoCaptureSource;->invoke:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetVideoCaptureSource;->invoke:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    if-eqz v1, :cond_0

    sget v1, Lo/nativeSetVideoCaptureSource;->invoke:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeSetVideoCaptureSource;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    if-nez v1, :cond_1

    sget v1, Lo/nativeSetVideoCaptureSource;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeSetVideoCaptureSource;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method
