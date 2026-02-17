.class public final Lo/getClaim;
.super Lo/parseJson;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getClaim;->$$a:[B

    add-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getClaim;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/getClaim;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getClaim;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getClaim;->$11:I

    sput v0, Lo/getClaim;->invoke:I

    sput v1, Lo/getClaim;->read:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getClaim;->write:J

    const v0, -0x147aedf4

    sput v0, Lo/getClaim;->a:I

    const/16 v0, 0x540d

    sput-char v0, Lo/getClaim;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/parseJson;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v5, Lo/getClaim;->$11:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getClaim;->$10:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v12, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v13, v7

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    sget-object v7, Lo/getClaim;->$$a:[B

    aget-byte v7, v7, v3

    sub-int/2addr v7, v11

    int-to-byte v7, v7

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getClaim;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x791

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget-object v13, Lo/getClaim;->$$a:[B

    const/4 v14, 0x2

    aget-byte v13, v13, v14

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lo/getClaim;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v20, v12

    move/from16 v21, v10

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v10, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v10, v10, 0x4

    aget-char v10, v6, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v11

    aput-object v4, v14, v9

    const v10, 0x155733bb

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v19, v10, 0xe

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    rsub-int v10, v10, 0x3c9e

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    rsub-int v12, v12, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget-object v15, Lo/getClaim;->$$a:[B

    const/16 v16, 0x2

    aget-byte v15, v15, v16

    sub-int/2addr v15, v11

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x2

    int-to-byte v3, v3

    add-int/lit8 v11, v3, -0x2

    int-to-byte v11, v11

    invoke-static {v15, v3, v11}, Lo/getClaim;->$$c(SSB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v3, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v3, v13

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v12, v3, 0x23

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    int-to-char v13, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit16 v14, v3, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    sget-object v3, Lo/getClaim;->$$a:[B

    const/4 v5, 0x2

    aget-byte v3, v3, v5

    add-int/lit8 v5, v3, -0x1

    int-to-byte v5, v5

    or-int/lit8 v10, v5, 0x6

    int-to-byte v10, v10

    add-int/lit8 v3, v3, -0x1

    int-to-byte v3, v3

    invoke-static {v5, v10, v3}, Lo/getClaim;->$$c(SSB)Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v3, v5, v10

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/getClaim;->write:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/getClaim;->a:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/getClaim;->RemoteActionCompatParcelizer:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/getClaim;->$11:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/getClaim;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 45
    rem-int v2, v1, v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/parseJson;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/parseJson;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;

    .line 1034
    iget-object v4, v2, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;->read:Ljava/lang/String;

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    .line 45
    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v4, v3, :cond_1

    .line 33
    sget v4, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->getLastCustomNonConfigurationInstance:I

    move-object/from16 v8, p1

    .line 34
    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, -0x1a3a8774

    add-int v10, v8, v9

    const/16 v8, 0x17

    new-array v11, v8, [C

    fill-array-data v11, :array_0

    new-array v12, v6, [C

    fill-array-data v12, :array_1

    new-array v13, v6, [C

    fill-array-data v13, :array_2

    const/16 v8, 0x30

    invoke-static {v5, v8, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    new-array v8, v3, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/getClaim;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 45
    :cond_1
    sget v4, Lo/getClaim;->invoke:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getClaim;->read:I

    rem-int/2addr v4, v1

    .line 2034
    iget-object v4, v2, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;->read:Ljava/lang/String;

    const v8, -0x1a3a8775

    .line 30
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    sub-int v10, v8, v9

    const/16 v8, 0x17

    new-array v11, v8, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    new-array v13, v6, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v8, v8, v14

    rsub-int/lit8 v8, v8, 0x1

    int-to-char v14, v8

    new-array v8, v3, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/getClaim;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3030
    :goto_0
    iget v4, v2, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;->RemoteActionCompatParcelizer:I

    if-nez v4, :cond_2

    .line 38
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v12, v8, v10

    const/4 v4, 0x6

    new-array v13, v4, [C

    fill-array-data v13, :array_6

    new-array v14, v6, [C

    fill-array-data v14, :array_7

    new-array v15, v6, [C

    fill-array-data v15, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, 0xb1ba

    add-int/2addr v4, v8

    int-to-char v4, v4

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v16, v4

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lo/getClaim;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    shr-int/lit8 v9, v8, 0x10

    const/4 v8, 0x6

    new-array v10, v8, [C

    fill-array-data v10, :array_9

    new-array v11, v6, [C

    fill-array-data v11, :array_a

    new-array v12, v6, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    const v13, 0xb1ba

    sub-int/2addr v13, v8

    int-to-char v13, v13

    new-array v8, v3, [Ljava/lang/Object;

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lo/getClaim;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v8, v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v8, -0x13e89b08

    sub-int v9, v8, v4

    const/4 v4, 0x3

    new-array v10, v4, [C

    fill-array-data v10, :array_c

    new-array v11, v6, [C

    fill-array-data v11, :array_d

    new-array v12, v6, [C

    fill-array-data v12, :array_e

    const/16 v4, 0x30

    invoke-static {v5, v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const v5, 0x9abc

    sub-int/2addr v5, v4

    int-to-char v13, v5

    new-array v4, v3, [Ljava/lang/Object;

    move-object v14, v4

    invoke-static/range {v9 .. v14}, Lo/getClaim;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4038
    iget-object v5, v2, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;->write:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 45
    sget v4, Lo/getClaim;->read:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getClaim;->invoke:I

    rem-int/2addr v4, v1

    .line 41
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v4, -0x9ac75a

    sub-int v8, v4, v1

    const/4 v1, 0x5

    new-array v9, v1, [C

    fill-array-data v9, :array_f

    new-array v10, v6, [C

    fill-array-data v10, :array_10

    new-array v11, v6, [C

    fill-array-data v11, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    cmp-long v1, v4, v12

    const v4, 0xa364

    sub-int/2addr v4, v1

    int-to-char v12, v4

    new-array v1, v3, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/getClaim;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v8, v1, 0x10

    const/16 v1, 0xc

    new-array v9, v1, [C

    fill-array-data v9, :array_12

    new-array v10, v6, [C

    fill-array-data v10, :array_13

    new-array v11, v6, [C

    fill-array-data v11, :array_14

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    int-to-char v12, v1

    new-array v1, v3, [Ljava/lang/Object;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lo/getClaim;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 5022
    iget-object v2, v2, Lo/SwipeableKtswipeable33ExternalSyntheticLambda0;->invoke:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_3
    sput-boolean v3, Lo/accesscomputeTarget;->RemoteActionCompatParcelizer:Z

    :goto_1
    return-void

    nop

    :array_0
    .array-data 2
        0xbe3s
        -0x556ds
        -0x6607s
        -0x6561s
        0x74c9s
        0x2143s
        0x220s
        0x6df1s
        0x4770s
        0x1bfbs
        0x75fs
        0x2fc6s
        0x31ees
        -0x52f4s
        -0x71a6s
        -0x4755s
        -0xb4as
        0x4ae8s
        -0x1141s
        -0x71cbs
        0x4a45s
        0x6920s
        -0x7ffbs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x7380s
        -0x3a88s
        -0x31bs
        0x377as
    .end array-data

    :array_3
    .array-data 2
        0xbe3s
        -0x556ds
        -0x6607s
        -0x6561s
        0x74c9s
        0x2143s
        0x220s
        0x6df1s
        0x4770s
        0x1bfbs
        0x75fs
        0x2fc6s
        0x31ees
        -0x52f4s
        -0x71a6s
        -0x4755s
        -0xb4as
        0x4ae8s
        -0x1141s
        -0x71cbs
        0x4a45s
        0x6920s
        -0x7ffbs
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
        -0x7380s
        -0x3a88s
        -0x31bs
        0x377as
    .end array-data

    :array_6
    .array-data 2
        -0x559s
        0x240fs
        -0x2750s
        -0x749cs
        -0x6ef7s
        -0x1e4bs
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x3668s
        -0x6347s
        -0x4513s
        0x60b1s
    .end array-data

    :array_9
    .array-data 2
        -0x559s
        0x240fs
        -0x2750s
        -0x749cs
        -0x6ef7s
        -0x1e4bs
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x3668s
        -0x6347s
        -0x4513s
        0x60b1s
    .end array-data

    :array_c
    .array-data 2
        0x17fcs
        -0x6f03s
        0x31cbs
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        -0x7e5s
        0x1764s
        -0x4214s
        -0x4666s
    .end array-data

    :array_f
    .array-data 2
        -0x197s
        -0x33c3s
        0x6af9s
        -0x223fs
        0x36c2s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x59b4s
        0x6538s
        0x63ffs
        0x39a3s
    .end array-data

    :array_12
    .array-data 2
        -0x112as
        -0x68d5s
        0x25c1s
        0x7f91s
        -0x5c7cs
        0x52dfs
        -0x83bs
        -0x7dfs
        -0x1b0fs
        -0x23a0s
        -0x48bs
        0x2a5es
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0x2db9s
        -0x4f08s
        -0x44c9s
        0x12c7s
    .end array-data
.end method
