.class public final synthetic Lo/getCredits;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:[C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$e(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/getCredits;->$$c:[B

    add-int/lit8 p0, p0, 0x6b

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getCredits;->$$c:[B

    const/16 v0, 0x73

    sput v0, Lo/getCredits;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/getCredits;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCredits;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/getCredits;->$$a:[B

    const/16 v2, 0x13

    sput v2, Lo/getCredits;->$$b:I

    .line 65353
    sput v0, Lo/getCredits;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/getCredits;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getCredits;->invoke:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/getCredits;->write:C

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/getCredits;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/getCredits;->a:I

    const/16 v0, 0x7280

    sput-char v0, Lo/getCredits;->read:C

    return-void

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        0x22t
        -0x60t
        0x70t
        -0x1t
        -0xdt
        0xdt
        0x2t
    .end array-data

    :array_2
    .array-data 2
        0x5eaes
        0x5d56s
        0x5ebfs
        0x5eb0s
        0x5d55s
        0x5eb1s
        0x5ec3s
        0x5ef3s
        0x5eaas
        0x5ea5s
        0x5ea7s
        0x5ebas
        0x5eacs
        0x5e88s
        0x5e80s
        0x5d54s
        0x5ebbs
        0x5d5bs
        0x5ea3s
        0x5ea6s
        0x5ee6s
        0x5ee7s
        0x5eafs
        0x5e92s
        0x5eads
        0x5ebds
        0x5eb9s
        0x5d53s
        0x5d50s
        0x5ea0s
        0x5ea1s
        0x5d5as
        0x5e96s
        0x5ea8s
        0x5e8ds
        0x5e87s
        0x5e8as
        0x5d52s
        0x5e86s
        0x5eabs
        0x5e9as
        0x5ea2s
        0x5ebcs
        0x5d57s
        0x5e84s
        0x5ea4s
        0x5e94s
        0x5e99s
        0x5d51s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

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

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/getCredits;->$11:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getCredits;->$10:I

    rem-int/2addr v5, v3

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
    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v12, v7, 0x14

    const/16 v7, 0x30

    invoke-static {v10, v7, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x2c8e

    int-to-char v13, v13

    invoke-static {v10, v7, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/lit16 v14, v7, 0x1d0

    const/16 v16, 0x0

    const/4 v7, 0x5

    int-to-byte v7, v7

    add-int/lit8 v3, v7, -0x5

    int-to-byte v3, v3

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/getCredits;->$$e(ISS)Ljava/lang/String;

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

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v12, v12

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    const/4 v14, 0x6

    int-to-byte v14, v14

    int-to-byte v15, v9

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lo/getCredits;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    const/4 v12, 0x7

    int-to-byte v12, v12

    int-to-byte v15, v9

    int-to-byte v11, v15

    invoke-static {v12, v15, v11}, Lo/getCredits;->$$e(ISS)Ljava/lang/String;

    move-result-object v24

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v20, v7

    move/from16 v21, v10

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v12, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v13, v5

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit16 v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/16 v5, 0xb

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/getCredits;->$$e(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/getCredits;->RemoteActionCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/getCredits;->a:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/getCredits;->read:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

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

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getCredits;->$10:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCredits;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_9

    const/16 v1, 0x1d

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_9
    aput-object v0, p5, v9

    return-void
.end method

.method private static c(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/getCredits;->invoke:[C

    const v4, -0x5adcb2ac

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    .line 209
    sget v12, Lo/getCredits;->$11:I

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/getCredits;->$10:I

    rem-int/2addr v12, v1

    .line 195
    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    sget v16, Lo/getCredits;->$$d:I

    and-int/lit8 v4, v16, 0xf

    int-to-byte v4, v4

    add-int/lit8 v1, v4, -0x3

    int-to-byte v1, v1

    int-to-byte v5, v1

    invoke-static {v4, v1, v5}, Lo/getCredits;->$$e(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 210
    :cond_1
    sget v1, Lo/getCredits;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getCredits;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v3, v10

    .line 197
    :cond_2
    sget-char v1, Lo/getCredits;->write:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    add-int/lit8 v9, v1, 0x1c

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    rsub-int v11, v1, 0x5cb

    const v12, -0x6e42480d

    const/4 v13, 0x0

    sget v1, Lo/getCredits;->$$d:I

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x3

    int-to-byte v5, v5

    int-to-byte v14, v5

    invoke-static {v1, v5, v14}, Lo/getCredits;->$$e(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 210
    sget v5, Lo/getCredits;->$10:I

    add-int/lit8 v5, v5, 0x31

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/getCredits;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v5, v9

    if-nez v5, :cond_4

    add-int/lit8 v5, v0, 0x2f

    .line 206
    aget-char v9, p1, v5

    mul-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v0, -0x1

    aget-char v9, p1, v5

    sub-int v9, v9, p0

    int-to-char v9, v9

    aput-char v9, v4, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v7, :cond_d

    .line 273
    sget v9, Lo/getCredits;->$10:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getCredits;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_6

    .line 210
    iput v7, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto :goto_2

    :cond_6
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v9, v5, :cond_d

    .line 209
    sget v9, Lo/getCredits;->$11:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getCredits;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 213
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v9, p1, v9

    iput-char v9, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v9, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v9, v10, :cond_7

    .line 209
    sget v9, Lo/getCredits;->$10:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getCredits;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 218
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    .line 219
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v9, 0xd

    .line 228
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v2, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v10, v13

    const/16 v12, 0xa

    aput-object v2, v10, v12

    const/16 v14, 0x9

    aput-object v2, v10, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v10, v16

    const/4 v15, 0x7

    aput-object v2, v10, v15

    const/16 v17, 0x6

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v10, v19

    const/16 v18, 0x4

    aput-object v2, v10, v18

    const/16 v20, 0x3

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v10, v22

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    const/16 v13, 0x30

    if-nez v21, :cond_8

    invoke-static {v6, v13, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v21

    add-int/lit8 v23, v21, 0xc

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x1505

    int-to-char v11, v11

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    add-int/lit16 v12, v12, 0x4ab

    const v26, -0x25b021aa

    const/16 v27, 0x0

    sget v21, Lo/getCredits;->$$d:I

    and-int/lit8 v13, v21, 0xe

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x2

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/getCredits;->$$e(ISS)Ljava/lang/String;

    move-result-object v28

    new-array v9, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v9, v17

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v9, v16

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v9, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v9, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v9, v14

    move/from16 v24, v11

    move/from16 v25, v12

    move-object/from16 v29, v9

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_8
    move-object/from16 v9, v21

    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v9, v10, :cond_a

    .line 273
    sget v9, Lo/getCredits;->$11:I

    add-int/lit8 v9, v9, 0x6d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getCredits;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    const/16 v9, 0xb

    .line 232
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/16 v9, 0xa

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x9

    aput-object v9, v10, v11

    aput-object v2, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    aput-object v9, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v9, 0x1cc35f9f

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    add-int/lit8 v23, v9, 0x14

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    int-to-char v9, v9

    const/16 v11, 0x30

    invoke-static {v6, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x526

    const v26, 0x285da538

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getCredits;->$$e(ISS)Ljava/lang/String;

    move-result-object v28

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x9

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v12, v14

    move/from16 v24, v9

    move/from16 v25, v11

    move-object/from16 v29, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 236
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    .line 241
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v9, v10, :cond_b

    .line 242
    iget v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v1

    sub-int/2addr v9, v7

    rem-int/2addr v9, v1

    iput v9, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v9, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 249
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    goto :goto_3

    .line 258
    :cond_b
    iget v9, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v9, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v9, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v9, v3, v9

    aput-char v9, v4, v12

    .line 262
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v9, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v9

    .line 210
    :goto_3
    iget v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v9, v10

    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    .line 195
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_e

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method private static d(SSI[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x16

    add-int/lit8 p0, p0, 0x4b

    .line 0
    sget-object v0, Lo/getCredits;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0xd

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method public static write(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x4

    .line 65354
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    new-array v5, v3, [C

    fill-array-data v5, :array_1

    const-string v6, ""

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    int-to-char v6, v6

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v11

    const/16 v8, 0x22

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v12, v11, [Ljava/lang/Object;

    move-object v9, v12

    invoke-static/range {v4 .. v9}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    aget-object v4, v12, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v12, v3, [C

    fill-array-data v12, :array_3

    new-array v13, v3, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, -0x1

    int-to-char v14, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v7

    const v6, 0x28477c6f

    add-int v15, v5, v6

    const/4 v5, 0x7

    new-array v6, v5, [C

    fill-array-data v6, :array_5

    new-array v9, v11, [Ljava/lang/Object;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    aget-object v6, v9, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v12, v3, [C

    fill-array-data v12, :array_6

    new-array v13, v3, [C

    fill-array-data v13, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    const/16 v15, 0x8

    shr-int/2addr v9, v15

    rsub-int v9, v9, 0x5572

    int-to-char v14, v9

    const-string v9, ""

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const/16 v7, 0x10

    new-array v8, v7, [C

    fill-array-data v8, :array_8

    new-array v5, v11, [Ljava/lang/Object;

    move v3, v15

    move v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/16 v13, 0xc

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-nez v1, :cond_b

    const-string v1, ""

    const-string v4, ""

    invoke-static {v1, v4, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x48

    int-to-byte v1, v1

    new-array v4, v13, [C

    fill-array-data v4, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/2addr v5, v7

    add-int/2addr v5, v13

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v4, v5, v6}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v6, v10

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v10}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int/lit8 v21, v4, 0xc

    invoke-static {v10, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v3

    rsub-int v5, v5, 0x65d

    const v24, 0x2e80371

    const/16 v25, 0x0

    sget-object v6, Lo/getCredits;->$$a:[B

    aget-byte v6, v6, v14

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v13, v6, -0x1

    int-to-byte v13, v13

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v13, v3}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    aget-object v3, v3, v10

    move-object/from16 v26, v3

    check-cast v26, Ljava/lang/String;

    new-array v3, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v3, v10

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v3

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x3930f22a

    int-to-long v5, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v7

    long-to-int v1, v7

    const/16 v7, -0x207

    int-to-long v7, v7

    mul-long/2addr v7, v5

    const/16 v13, 0x209

    int-to-long v14, v13

    mul-long/2addr v14, v3

    add-long/2addr v7, v14

    const/16 v13, 0x208

    int-to-long v13, v13

    const/4 v15, -0x1

    int-to-long v10, v15

    xor-long v25, v5, v10

    xor-long v29, v3, v10

    or-long v31, v25, v29

    move-wide/from16 v33, v13

    int-to-long v12, v1

    xor-long v35, v12, v10

    or-long v31, v31, v35

    xor-long v31, v31, v10

    or-long/2addr v3, v12

    xor-long/2addr v3, v10

    or-long v3, v31, v3

    mul-long v3, v3, v33

    add-long/2addr v7, v3

    const/16 v1, -0x410

    int-to-long v3, v1

    or-long v31, v29, v35

    xor-long v31, v31, v10

    or-long/2addr v12, v5

    xor-long/2addr v12, v10

    or-long v31, v31, v12

    mul-long v3, v3, v31

    add-long/2addr v7, v3

    or-long v3, v25, v35

    xor-long/2addr v3, v10

    or-long v5, v29, v5

    xor-long/2addr v5, v10

    or-long/2addr v3, v5

    or-long/2addr v3, v12

    mul-long v13, v33, v3

    add-long/2addr v7, v13

    const v1, -0x210b6c23

    int-to-long v3, v1

    add-long/2addr v7, v3

    shr-long v3, v7, v9

    long-to-int v1, v3

    not-int v3, v2

    const v4, -0x41811401

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x5dfe4606

    add-int/2addr v5, v4

    const v4, 0x6bd75e82

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x3e7e4bd2

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int v4, v6, v2

    not-int v4, v4

    const v6, 0x2a564a82

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v5, v4

    and-int/2addr v1, v5

    long-to-int v4, v7

    const v5, 0x2ea94901

    or-int v6, v5, v2

    mul-int/lit16 v6, v6, 0x8c

    const v7, 0x43730b2d

    add-int/2addr v7, v6

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x51042054

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x118

    add-int/2addr v7, v5

    const v5, 0x7bac6154

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x4010801

    or-int/2addr v5, v6

    const v6, -0x51042055

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x8c

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v1, v4

    int-to-long v4, v1

    long-to-int v1, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v5, v1, [I

    aput-object v5, v4, v1

    new-array v6, v1, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v7, v1, [I

    const/4 v1, 0x4

    aput-object v7, v4, v1

    xor-int/lit8 v1, v2, 0x32

    check-cast v5, [I

    const/4 v8, 0x0

    aput v2, v5, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x0

    aput-object v1, v4, v8

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const v1, -0x1c56013a

    or-int v5, v1, v2

    not-int v5, v5

    const v6, 0x400039

    or-int/2addr v5, v6

    const v6, -0xe846fa

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x2f2

    const v6, 0x3cde6075

    add-int/2addr v6, v5

    const v5, -0x40003a

    or-int/2addr v5, v2

    not-int v5, v5

    const v8, -0xa846c1

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2f2

    add-int/2addr v6, v5

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v6, v1

    const/16 v1, 0x10

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v6, v1, [I

    aput-object v6, v4, v1

    new-array v7, v1, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v1, [I

    const/4 v1, 0x4

    aput-object v8, v4, v1

    check-cast v6, [I

    aput v2, v6, v5

    check-cast v7, [I

    aput v2, v7, v5

    const/4 v1, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    long-to-int v1, v5

    not-int v5, v1

    const v6, -0x257502da

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x50099

    or-int/2addr v6, v7

    const v7, -0xa07489a

    or-int/2addr v5, v7

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, -0x489331af

    add-int/2addr v5, v6

    const v6, -0x2f724a41

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x18d

    add-int/2addr v5, v1

    add-int v1, p3, v5

    shl-int/lit8 v5, v1, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v5, v1, 0x11

    xor-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x5

    xor-int/2addr v1, v5

    const/4 v5, 0x4

    aget-object v6, v4, v5

    check-cast v6, [I

    const/4 v5, 0x0

    aput v1, v6, v5

    :goto_0
    const/4 v1, 0x3

    aget-object v6, v4, v1

    check-cast v6, [I

    aget v1, v6, v5

    if-eq v1, v2, :cond_2

    goto/16 :goto_29

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v4, 0x8

    shr-int/2addr v1, v4

    const/4 v4, 0x7

    add-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x14

    new-array v4, v4, [C

    fill-array-data v4, :array_a

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v8}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x3676f9d6

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    const/16 v5, 0xc

    rsub-int/lit8 v29, v4, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x65e

    const v32, 0x2e80371

    const/16 v33, 0x0

    sget-object v6, Lo/getCredits;->$$a:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    neg-int v6, v6

    int-to-byte v6, v6

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v7, v6, v8, v14}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v14, v6

    move-object/from16 v34, v7

    check-cast v34, Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v35, v7

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x22ef2ce

    int-to-long v6, v1

    const/16 v1, 0x262

    int-to-long v13, v1

    const/16 v1, 0x132

    move-wide/from16 v25, v10

    int-to-long v9, v1

    mul-long v29, v9, v6

    add-long v13, v13, v29

    mul-long/2addr v9, v4

    add-long/2addr v13, v9

    const/16 v1, 0x131

    int-to-long v8, v1

    or-long v10, v6, v4

    xor-long v10, v10, v25

    move-wide/from16 v29, v13

    int-to-long v12, v2

    or-long v31, v6, v12

    xor-long v31, v31, v25

    or-long v10, v10, v31

    mul-long/2addr v10, v8

    add-long v10, v29, v10

    xor-long v4, v4, v25

    xor-long v29, v12, v25

    or-long v6, v29, v6

    xor-long v6, v6, v25

    or-long/2addr v4, v6

    mul-long/2addr v8, v4

    add-long/2addr v10, v8

    const v1, -0x5c6b511b

    int-to-long v4, v1

    add-long/2addr v10, v4

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v4, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    not-int v6, v5

    const v7, -0x7e4ad9de

    or-int/2addr v7, v6

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    const v8, 0x41bee4ca

    add-int/2addr v8, v7

    const v7, -0x52400989

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v8, v5

    const v5, -0x2c0ad078

    or-int/2addr v5, v6

    not-int v5, v5

    const/16 v6, 0x22

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v5, v10

    const v6, 0x7735f40

    or-int v7, v6, v3

    not-int v7, v7

    const v8, 0x4e36f669    # 7.674005E8f

    or-int v9, v8, v2

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x172

    const v9, -0x25da26d1

    add-int/2addr v9, v7

    or-int v7, v8, v3

    not-int v7, v7

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v6, v7

    const v7, 0x6325640

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x172

    add-int/2addr v9, v6

    const v6, -0xb3f5780

    add-int/2addr v9, v6

    and-int/2addr v5, v9

    or-int/2addr v4, v5

    int-to-long v4, v4

    long-to-int v4, v4

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    aput-object v6, v5, v4

    new-array v7, v4, [I

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-array v8, v4, [I

    const/4 v4, 0x4

    aput-object v8, v5, v4

    xor-int/lit8 v4, v2, 0x3c

    check-cast v6, [I

    const/4 v9, 0x0

    aput v2, v6, v9

    check-cast v7, [I

    aput v4, v7, v9

    const/4 v4, 0x0

    aput-object v4, v5, v9

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const v4, -0x3b029cd0

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x1b00808f

    or-int/2addr v4, v6

    const v6, -0x1f94e290

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x18d

    const v6, -0x47691d31

    add-int/2addr v4, v6

    const v6, -0x24967e41

    or-int/2addr v6, v2

    mul-int/lit16 v6, v6, 0x18d

    add-int/2addr v4, v6

    const/16 v6, 0x10

    add-int/2addr v4, v6

    add-int v4, p3, v4

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v4, v8, v7

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    const/4 v7, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v5, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v5, v10

    new-array v10, v4, [I

    const/4 v4, 0x4

    aput-object v10, v5, v4

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v4, 0x0

    aput-object v4, v5, v7

    const/4 v7, 0x2

    aput-object v4, v5, v7

    const v4, 0x1dc02134

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, 0x392ddb74

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x1dc02135

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x204

    const v8, -0x1c438a65

    add-int/2addr v8, v4

    const v4, -0x202dda41

    or-int/2addr v4, v2

    not-int v4, v4

    const v9, -0x19000135

    or-int/2addr v9, v3

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v8, v4

    const v4, 0x19000134

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x204

    add-int/2addr v8, v4

    add-int v4, p3, v8

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v4, v10, v7

    :goto_1
    move-object v4, v5

    const/4 v5, 0x3

    aget-object v8, v4, v5

    check-cast v8, [I

    aget v5, v8, v7

    if-eq v5, v2, :cond_5

    goto/16 :goto_29

    :cond_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v5, 0x8

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x68

    int-to-byte v4, v4

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_b

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x24

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v10}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    const/16 v8, 0xc

    rsub-int/lit8 v31, v5, 0xc

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    int-to-char v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    rsub-int v7, v9, 0x65c

    const v34, -0x1d93c7d9

    const/16 v35, 0x0

    sget-object v8, Lo/getCredits;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v32, v5

    move/from16 v33, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v7, 0x29f3ee

    int-to-long v7, v7

    const/16 v9, 0x35c

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v11, -0x35a

    int-to-long v1, v11

    mul-long/2addr v1, v4

    add-long/2addr v9, v1

    const/16 v1, -0x35b

    int-to-long v1, v1

    or-long v27, v7, v12

    mul-long v1, v1, v27

    add-long/2addr v9, v1

    const/16 v1, 0x35b

    int-to-long v1, v1

    or-long v27, v29, v7

    xor-long v27, v27, v25

    xor-long v31, v7, v25

    xor-long v4, v4, v25

    or-long v31, v31, v4

    or-long v31, v31, v12

    xor-long v31, v31, v25

    or-long v27, v27, v31

    mul-long v27, v27, v1

    add-long v9, v9, v27

    or-long v27, v4, v29

    xor-long v27, v27, v25

    or-long/2addr v4, v7

    xor-long v4, v4, v25

    or-long v4, v27, v4

    mul-long/2addr v1, v4

    add-long/2addr v9, v1

    const v1, -0x22dfef44

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v4, v9, v1

    long-to-int v2, v4

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const v5, 0x2be731ba

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const v5, -0x680cfa84

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x680c5a03

    or-int/2addr v7, v8

    const v8, 0x1262a4d8

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x370

    const v8, -0x30cf31f6

    add-int/2addr v8, v7

    not-int v7, v4

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, -0x1262a4d9

    or-int/2addr v5, v7

    const v7, 0x680cfa83

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x370

    add-int/2addr v8, v5

    mul-int/lit16 v4, v4, 0x370

    add-int/2addr v8, v4

    and-int/2addr v2, v8

    long-to-int v4, v9

    const v5, -0x3e578af1

    or-int v7, v3, v5

    not-int v7, v7

    const v8, 0x16528ab0

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0xa0

    const v8, -0x6b5cd10b

    add-int/2addr v8, v7

    const v7, 0x1752cab9

    or-int/2addr v7, v3

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xa0

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_7

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v4, v2

    move/from16 v2, p1

    xor-int/lit8 v9, v2, 0x50

    check-cast v5, [I

    const/4 v10, 0x0

    aput v2, v5, v10

    check-cast v7, [I

    aput v9, v7, v10

    const/4 v5, 0x0

    aput-object v5, v4, v10

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const v5, 0x1f9df641

    or-int v7, v5, v2

    not-int v7, v7

    const v9, -0x3b0bb082

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3c4

    const v9, -0x4b6a3fd1

    add-int/2addr v9, v7

    or-int/2addr v5, v3

    not-int v5, v5

    const v7, -0x3f9ff6c2

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v9, v5

    const/16 v5, 0x10

    add-int/2addr v9, v5

    add-int v6, p3, v9

    shl-int/lit8 v7, v6, 0xd

    xor-int/2addr v6, v7

    ushr-int/lit8 v7, v6, 0x11

    xor-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x5

    xor-int/2addr v6, v7

    check-cast v8, [I

    const/4 v7, 0x0

    aput v6, v8, v7

    goto :goto_2

    :cond_7
    move/from16 v2, p1

    const/4 v4, 0x5

    const/4 v7, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v8, v4, [I

    aput-object v8, v6, v4

    new-array v9, v4, [I

    const/4 v10, 0x3

    aput-object v9, v6, v10

    new-array v10, v4, [I

    const/4 v4, 0x4

    aput-object v10, v6, v4

    check-cast v8, [I

    aput v2, v8, v7

    check-cast v9, [I

    aput v2, v9, v7

    const/4 v4, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const v4, -0x12058021

    or-int/2addr v4, v2

    not-int v4, v4

    const v7, -0x37f7c5e1

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x1f5

    const v7, 0x5e903cf4

    add-int/2addr v4, v7

    const v7, -0x12058021

    or-int/2addr v7, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x1f5

    add-int/2addr v4, v7

    add-int v4, p3, v4

    shl-int/lit8 v7, v4, 0xd

    xor-int/2addr v4, v7

    ushr-int/lit8 v7, v4, 0x11

    xor-int/2addr v4, v7

    shl-int/lit8 v7, v4, 0x5

    xor-int/2addr v4, v7

    check-cast v10, [I

    const/4 v7, 0x0

    aput v4, v10, v7

    move-object v4, v6

    :goto_2
    const/4 v6, 0x3

    aget-object v8, v4, v6

    check-cast v8, [I

    aget v6, v8, v7

    if-eq v6, v2, :cond_8

    goto/16 :goto_29

    :cond_8
    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    const/4 v6, 0x4

    rsub-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    const/16 v6, 0x2a

    new-array v6, v6, [C

    fill-array-data v6, :array_c

    const-string v8, ""

    const-string v9, ""

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x2a

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v10, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x290d3d80

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/16 v7, 0xc

    rsub-int/lit8 v31, v6, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    const/16 v5, 0x10

    shr-int/2addr v6, v5

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    rsub-int v7, v7, 0x65e

    const v34, -0x1d93c7d9

    const/16 v35, 0x0

    sget-object v8, Lo/getCredits;->$$a:[B

    const/4 v9, 0x3

    aget-byte v8, v8, v9

    neg-int v9, v8

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v8, v8

    int-to-byte v8, v8

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v14}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    move-object/from16 v36, v9

    check-cast v36, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v8

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v37, v9

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v4, 0x33da4306

    int-to-long v8, v4

    const/16 v4, 0x362

    int-to-long v10, v4

    mul-long/2addr v10, v8

    const/16 v4, -0x360

    int-to-long v1, v4

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const/16 v1, -0x361

    int-to-long v1, v1

    xor-long v6, v6, v25

    xor-long v17, v8, v25

    or-long v17, v17, v29

    xor-long v17, v17, v25

    or-long v17, v6, v17

    mul-long v1, v1, v17

    add-long/2addr v10, v1

    const/16 v1, 0x361

    int-to-long v1, v1

    or-long/2addr v12, v8

    xor-long v12, v12, v25

    mul-long/2addr v12, v1

    add-long/2addr v10, v12

    or-long v6, v6, v29

    xor-long v6, v6, v25

    or-long v8, v29, v8

    xor-long v8, v8, v25

    or-long/2addr v6, v8

    mul-long/2addr v1, v6

    add-long/2addr v10, v1

    const v1, -0x56903e5c

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    const v2, 0x69b3f7d4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v4, -0x15fafbde

    add-int/2addr v4, v2

    const v2, 0x69b1b790

    move/from16 v7, p1

    or-int/2addr v2, v7

    not-int v2, v2

    const v6, 0x24044

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v4, v2

    const v2, -0x463154d8

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    long-to-int v4, v8

    not-int v6, v4

    const v8, 0x373dfe2

    or-int/2addr v8, v6

    not-int v8, v8

    const v9, 0x50042005

    or-int/2addr v8, v9

    const v9, -0x523675c8

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x18d

    const v8, -0x484d894b

    add-int/2addr v6, v8

    const v8, 0x5145aa25

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x18d

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v4, v1

    new-array v6, v1, [I

    const/4 v8, 0x3

    aput-object v6, v4, v8

    new-array v1, v1, [I

    const/4 v8, 0x4

    aput-object v1, v4, v8

    xor-int/lit8 v8, v7, 0x5a

    check-cast v2, [I

    const/4 v9, 0x0

    aput v7, v2, v9

    check-cast v6, [I

    aput v8, v6, v9

    const/4 v2, 0x0

    aput-object v2, v4, v9

    const/4 v6, 0x2

    aput-object v2, v4, v6

    const v2, 0x2d5e6a7

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x18021118

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xb8

    const v6, 0x780b6d07

    add-int/2addr v6, v2

    const v2, 0x2402427

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v6, v2

    const v2, -0x1897d399

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v6, v2

    const/16 v2, 0x10

    add-int/2addr v6, v2

    add-int v2, p3, v6

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    check-cast v1, [I

    const/4 v5, 0x0

    aput v2, v1, v5

    goto/16 :goto_29

    :cond_a
    const/4 v1, 0x5

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v6, v2, [I

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-array v2, v2, [I

    const/4 v8, 0x4

    aput-object v2, v1, v8

    check-cast v4, [I

    aput v7, v4, v5

    check-cast v6, [I

    aput v7, v6, v5

    const/4 v4, 0x0

    aput-object v4, v1, v5

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v4, 0x47379d3

    or-int v5, v7, v4

    mul-int/lit16 v5, v5, 0x8c

    const v6, -0x32044979

    add-int/2addr v6, v5

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x1288002c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x118

    add-int/2addr v6, v4

    const v4, 0x16fa406c

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x13993

    or-int/2addr v3, v4

    const v4, -0x1288002d

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x8c

    add-int/2addr v6, v3

    add-int v3, p3, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2a

    :cond_b
    move v7, v2

    move v2, v10

    :try_start_4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v2, v3, 0x25

    int-to-byte v2, v2

    const/16 v3, 0x17

    new-array v9, v3, [C

    fill-array-data v9, :array_d

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x17

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v2, v9, v10, v14}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v14, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    const/16 v11, 0x30

    invoke-static {v10, v11, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    int-to-byte v2, v10

    const/16 v10, 0xe

    new-array v10, v10, [C

    fill-array-data v10, :array_e

    const-string v11, ""

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    const/16 v14, 0xf

    add-int/2addr v11, v14

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v13}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v13, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x25

    int-to-byte v9, v9

    new-array v10, v3, [C

    fill-array-data v10, :array_f

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x17

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v9, v10, v12, v15}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v9, v15, v11

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v10, v10, 0x7e

    int-to-byte v10, v10

    const/16 v11, 0x12

    new-array v11, v11, [C

    fill-array-data v11, :array_10

    const/4 v12, 0x0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13, v14}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x10

    sub-int/2addr v11, v12

    if-ltz v11, :cond_e

    const/4 v14, 0x0

    :goto_3
    if-gt v14, v11, :cond_e

    add-int/lit8 v12, v14, 0x10

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x2

    :try_start_5
    new-array v13, v15, [Ljava/lang/Object;

    const v15, 0xe389b

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x1

    aput-object v15, v13, v24

    const/4 v15, 0x0

    aput-object v12, v13, v15

    const v12, 0x6e57bb5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_c

    const-string v12, ""

    const/16 v3, 0x30

    invoke-static {v12, v3, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v31, v3, 0x15

    const-string v3, ""

    const-string v12, ""

    invoke-static {v3, v12, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x2d72

    int-to-char v3, v3

    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v32

    const-wide/16 v34, 0x0

    cmpl-double v12, v32, v34

    add-int/lit16 v12, v12, 0x5a9

    const v34, 0x327b8112

    const/16 v35, 0x0

    sget-object v15, Lo/getCredits;->$$a:[B

    const/16 v21, 0x3

    aget-byte v15, v15, v21

    neg-int v8, v15

    int-to-byte v8, v8

    move-object/from16 v39, v10

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    neg-int v15, v15

    int-to-byte v15, v15

    move/from16 v40, v11

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v15, v1}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v10, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v1, v10, v8

    move/from16 v32, v3

    move/from16 v33, v12

    move-object/from16 v37, v10

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_4

    :cond_c
    move-object/from16 v39, v10

    move/from16 v40, v11

    :goto_4
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v1, 0xa314080

    int-to-long v12, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v3, 0x2010abeb

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v3, 0x250

    move v8, v2

    int-to-long v2, v3

    mul-long/2addr v2, v12

    const/16 v15, -0x24e

    move/from16 v31, v14

    int-to-long v14, v15

    mul-long/2addr v14, v10

    add-long/2addr v2, v14

    const/16 v14, -0x49e

    int-to-long v14, v14

    move-object/from16 v32, v5

    const/4 v5, -0x1

    move/from16 v34, v8

    move-object/from16 v33, v9

    int-to-long v8, v5

    xor-long v35, v12, v8

    or-long v41, v35, v10

    xor-long v41, v41, v8

    mul-long v14, v14, v41

    add-long/2addr v2, v14

    const/16 v5, -0x24f

    int-to-long v14, v5

    xor-long v41, v10, v8

    or-long v43, v35, v41

    move-object/from16 v37, v6

    int-to-long v5, v1

    xor-long v45, v5, v8

    or-long v43, v43, v45

    xor-long v43, v43, v8

    or-long/2addr v10, v12

    xor-long/2addr v8, v10

    or-long v8, v43, v8

    mul-long/2addr v14, v8

    add-long/2addr v2, v14

    const/16 v1, 0x24f

    int-to-long v8, v1

    or-long v5, v5, v35

    or-long v5, v5, v41

    mul-long/2addr v8, v5

    add-long/2addr v2, v8

    const v1, 0x58834543    # 1.154668E15f

    int-to-long v5, v1

    add-long/2addr v2, v5

    const/16 v1, 0x20

    shr-long v5, v2, v1

    long-to-int v1, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x79084ff

    or-int/2addr v6, v5

    not-int v6, v6

    const v8, 0x61080ac

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xf1

    const v8, 0x3a6f2796

    add-int/2addr v6, v8

    const v8, -0x1800453

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x48095000    # 140608.0f

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v6, v5

    and-int/2addr v1, v6

    long-to-int v2, v2

    not-int v3, v7

    const v5, 0x7fffeafe

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0xb8

    const v6, -0x32273003

    add-int/2addr v6, v5

    const v5, 0x25f58ab2

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x5e6a6aee

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x2b446d72

    if-ne v1, v2, :cond_d

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v5, 0x3

    aput-object v3, v2, v5

    new-array v3, v1, [I

    const/4 v5, 0x4

    aput-object v3, v2, v5

    xor-int/lit8 v3, v7, 0x14

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v6, v33

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v7, v5, v1

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    not-int v1, v7

    const v3, 0x1bb0ef2d

    or-int v4, v3, v1

    not-int v4, v4

    const v5, -0x371ea96e

    or-int v6, v5, v7

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x172

    const v6, -0x3ffb16b3

    add-int/2addr v6, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x8a04600

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v6, v1

    const v1, 0x77a52c10

    add-int/2addr v6, v1

    add-int v1, p3, v6

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

    :goto_5
    move v9, v7

    goto/16 :goto_21

    :cond_d
    move-object/from16 v6, v33

    move-object/from16 v5, v37

    add-int/lit8 v14, v31, 0x1

    const/16 v3, 0x17

    move-object/from16 v1, p0

    move-object v9, v6

    move/from16 v2, v34

    move-object/from16 v10, v39

    move/from16 v11, v40

    const/4 v8, 0x0

    move-object v6, v5

    move-object/from16 v5, v32

    goto/16 :goto_3

    :cond_e
    move/from16 v34, v2

    move-object/from16 v32, v5

    move-object v5, v6

    move-object v6, v9

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    if-ltz v2, :cond_11

    const/4 v3, 0x0

    :goto_6
    if-gt v3, v2, :cond_11

    add-int/lit8 v8, v3, 0x6

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    :try_start_6
    new-array v10, v9, [Ljava/lang/Object;

    const v9, 0xe389b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v10, v11

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x6e57bb5

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v39, v8, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit16 v8, v8, 0x2d72

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v9, v11, 0x5a9

    const v42, 0x327b8112

    const/16 v43, 0x0

    sget-object v11, Lo/getCredits;->$$a:[B

    const/4 v14, 0x3

    aget-byte v11, v11, v14

    neg-int v14, v11

    int-to-byte v14, v14

    add-int/lit8 v12, v14, -0x1

    int-to-byte v12, v12

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v12, v11, v15}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v44, v12

    check-cast v44, Ljava/lang/String;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    move/from16 v40, v8

    move/from16 v41, v9

    move-object/from16 v45, v13

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_f
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v10, 0x1d72254f

    int-to-long v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, 0x37

    int-to-long v13, v13

    mul-long/2addr v13, v10

    const/16 v15, -0x6b

    move-object/from16 v31, v1

    move/from16 v33, v2

    int-to-long v1, v15

    mul-long/2addr v1, v8

    add-long/2addr v13, v1

    const/16 v1, -0x6c

    int-to-long v1, v1

    const/4 v15, -0x1

    move-object/from16 v37, v5

    move-object/from16 v35, v6

    int-to-long v5, v15

    xor-long v39, v10, v5

    or-long v41, v39, v8

    xor-long v41, v41, v5

    move/from16 v43, v3

    move-object/from16 v36, v4

    int-to-long v3, v12

    xor-long v44, v3, v5

    or-long v46, v44, v8

    xor-long v46, v46, v5

    or-long v41, v41, v46

    mul-long v1, v1, v41

    add-long/2addr v13, v1

    const/16 v1, 0x36

    int-to-long v1, v1

    or-long v39, v39, v3

    xor-long v39, v39, v5

    xor-long/2addr v8, v5

    or-long/2addr v8, v10

    xor-long/2addr v8, v5

    or-long v39, v39, v8

    or-long v10, v44, v10

    xor-long/2addr v5, v10

    or-long v5, v39, v5

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    or-long/2addr v3, v8

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x45426074

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x15aa8a0e

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, -0x22414111

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f1

    const v5, 0x161009dd

    add-int/2addr v5, v3

    const v3, -0x1dbe8a8e

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, 0x8140080

    or-int/2addr v3, v4

    const v4, -0x22414111

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1f1

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v13

    const v3, -0x1cd80681

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x4080080

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x32e

    const v5, 0xade7cbd

    add-int/2addr v5, v4

    not-int v4, v7

    const v6, 0x38d24f29

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x20024929

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    const v3, 0x1cd80680

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v6

    const v4, -0x38d24f2a

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x197

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, -0x7cf0fb1a

    if-ne v1, v2, :cond_10

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v3, v1, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/4 v4, 0x4

    aput-object v3, v2, v4

    xor-int/lit8 v3, v7, 0x14

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v37

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v6, v35

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aget-object v5, v2, v1

    check-cast v5, [I

    const/4 v1, 0x0

    aput v7, v5, v1

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v1, v3

    not-int v3, v1

    const v4, 0x175d9dbf

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x74

    const v4, -0x524aaa4d

    add-int/2addr v4, v3

    const v3, 0x14111d89

    or-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x74

    add-int/2addr v4, v3

    const v3, -0x75c9cb7

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x4101c80

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x74

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    add-int v1, p3, v4

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

    goto/16 :goto_5

    :cond_10
    move-object/from16 v6, v35

    move-object/from16 v5, v37

    add-int/lit8 v3, v43, 0x1

    move-object/from16 v1, v31

    move/from16 v2, v33

    move-object/from16 v4, v36

    goto/16 :goto_6

    :cond_11
    move-object/from16 v36, v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move/from16 v3, v34

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v3

    const/16 v3, 0x20

    rsub-int/lit8 v9, v4, 0x20

    int-to-byte v3, v9

    const/4 v4, 0x1

    new-array v8, v4, [C

    const/16 v9, 0x35d5

    aput-char v9, v8, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v18, 0x0

    cmp-long v9, v9, v18

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v10}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v10, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_7
    if-ge v4, v3, :cond_22

    aget-object v8, v1, v4

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x74

    int-to-byte v9, v9

    const/4 v10, 0x3

    new-array v11, v10, [C

    fill-array-data v11, :array_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v13, 0x10

    shr-int/2addr v14, v13

    rsub-int/lit8 v14, v14, 0x3

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v11, v14, v12}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v9, v12, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-le v9, v10, :cond_21

    const-string v9, ""

    invoke-static {v9, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    const/16 v2, 0xc

    rsub-int/lit8 v9, v9, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    rsub-int/lit8 v11, v2, 0x1

    int-to-char v2, v11

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x4e6

    invoke-static {v9, v2, v10}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    monitor-enter v2

    const/4 v9, 0x4

    :try_start_7
    new-array v10, v9, [C

    fill-array-data v10, :array_12

    new-array v11, v9, [C

    fill-array-data v11, :array_13

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v9, v12, 0x353c

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v14, 0x0

    cmpl-float v12, v12, v14

    const/4 v14, 0x1

    rsub-int/lit8 v42, v12, 0x1

    const/16 v12, 0x10

    new-array v13, v12, [C

    move-object v12, v13

    fill-array-data v12, :array_14

    new-array v13, v14, [Ljava/lang/Object;

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move/from16 v41, v9

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    invoke-static/range {v39 .. v44}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v13, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    :try_start_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_15

    new-array v14, v11, [C

    fill-array-data v14, :array_16

    const-string v11, ""

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x75c7

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    const/16 v26, 0x10

    shr-int/lit8 v42, v13, 0x10

    const/4 v13, 0x2

    new-array v15, v13, [C

    fill-array-data v15, :array_17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_14

    move-object/from16 v31, v1

    const/4 v13, 0x1

    :try_start_9
    new-array v1, v13, [Ljava/lang/Object;

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move/from16 v41, v11

    move-object/from16 v43, v15

    move-object/from16 v44, v1

    invoke-static/range {v39 .. v44}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_14

    :try_start_a
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const v11, 0x6f9b79c5

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_13

    if-nez v11, :cond_12

    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    const/16 v12, 0x17

    add-int/lit8 v39, v11, 0x17

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-char v11, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0x4c4

    const v42, 0x5b058362

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/io/InputStream;

    const/4 v15, 0x0

    aput-object v13, v14, v15

    move/from16 v40, v11

    move/from16 v41, v12

    move-object/from16 v45, v14

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v0

    move/from16 v33, v3

    move/from16 v35, v4

    move-object v14, v5

    move v9, v7

    move-object v7, v6

    goto/16 :goto_1d

    :cond_12
    :goto_8
    :try_start_c
    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :try_start_e
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x6f9b79c5

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    if-nez v12, :cond_13

    :try_start_f
    const-string v12, ""

    const/4 v13, 0x0

    invoke-static {v12, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit8 v39, v12, 0x18

    const-string v12, ""

    const-string v14, ""

    invoke-static {v12, v14, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    int-to-char v12, v12

    const-string v14, ""

    invoke-static {v14, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x4c3

    const v42, 0x5b058362

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Class;

    const-class v15, Ljava/io/InputStream;

    const/16 v23, 0x0

    aput-object v15, v13, v23

    move/from16 v40, v12

    move/from16 v41, v14

    move-object/from16 v45, v13

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v0

    move/from16 v33, v3

    move/from16 v35, v4

    move-object v14, v5

    move v9, v7

    move-object v7, v6

    goto/16 :goto_1c

    :cond_13
    :goto_9
    :try_start_10
    check-cast v12, Ljava/lang/reflect/Constructor;

    invoke-virtual {v12, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    :try_start_11
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    :try_start_12
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    move/from16 v33, v3

    :try_start_13
    new-array v3, v14, [C

    fill-array-data v3, :array_19

    const-string v14, ""
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    move-object/from16 v34, v15

    const/16 v15, 0x30

    move/from16 v35, v4

    const/4 v4, 0x0

    :try_start_14
    invoke-static {v14, v15, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    const v4, 0x86b2

    add-int/2addr v14, v4

    int-to-char v4, v14

    const-string v14, ""

    invoke-static {v14}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v14

    const v15, 0x4c52bcd1    # 5.5243588E7f

    add-int v42, v14, v15

    const/4 v14, 0x5

    new-array v15, v14, [C

    move-object/from16 v27, v15

    move-object/from16 v14, v34

    fill-array-data v27, :array_1a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    move-object/from16 v37, v6

    const/4 v15, 0x1

    :try_start_15
    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v39, v14

    move-object/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v43, v27

    move-object/from16 v44, v6

    invoke-static/range {v39 .. v44}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v13, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :try_start_16
    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_1b

    new-array v13, v4, [C

    fill-array-data v13, :array_1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    const/16 v14, 0x8

    shr-int/2addr v4, v14

    const v15, 0x86b1

    sub-int/2addr v15, v4

    int-to-char v4, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/2addr v15, v14

    const v14, 0x4c52bcd0    # 5.5243584E7f

    sub-int v42, v14, v15

    const/4 v14, 0x5

    new-array v15, v14, [C

    move-object v14, v15

    fill-array-data v14, :array_1d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    move-object/from16 v34, v5

    const/4 v15, 0x1

    :try_start_17
    new-array v5, v15, [Ljava/lang/Object;

    move-object/from16 v39, v6

    move-object/from16 v40, v13

    move/from16 v41, v4

    move-object/from16 v43, v14

    move-object/from16 v44, v5

    invoke-static/range {v39 .. v44}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7e

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v9, v6, [C

    const/16 v13, 0x360e

    aput-char v13, v9, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    const/16 v14, 0x8

    shr-int/2addr v13, v14

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v4, v9, v13, v14}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v4, v14, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_1e

    new-array v6, v4, [C

    fill-array-data v6, :array_1f

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    rsub-int v4, v9, 0x7bd9

    int-to-char v4, v4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const v13, -0x408a2c9d

    add-int v42, v9, v13

    const/4 v9, 0x5

    new-array v13, v9, [C

    fill-array-data v13, :array_20

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move/from16 v41, v4

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    invoke-static/range {v39 .. v44}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x42

    int-to-byte v3, v3

    const/4 v4, 0x5

    new-array v5, v4, [C

    fill-array-data v5, :array_21

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    const/4 v9, 0x1

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v14}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v14, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_22

    new-array v6, v4, [C

    fill-array-data v6, :array_23

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    add-int/lit16 v9, v9, 0x7bd9

    int-to-char v9, v9

    const-string v14, ""

    const-string v13, ""

    invoke-static {v14, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    const v4, -0x408a2c9d

    add-int v42, v13, v4

    const/4 v4, 0x5

    new-array v13, v4, [C

    fill-array-data v13, :array_24

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Object;

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move/from16 v41, v9

    move-object/from16 v43, v13

    move-object/from16 v44, v14

    invoke-static/range {v39 .. v44}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v14, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    :try_start_19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7d0

    invoke-virtual {v5, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_a
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Process;->exitValue()I
    :try_end_1a
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v0

    move v9, v7

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v3, v0

    move v9, v7

    goto/16 :goto_e

    :catch_1
    const-wide/16 v13, 0x0

    cmp-long v9, v5, v13

    if-lez v9, :cond_15

    :try_start_1b
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    const-wide/16 v13, 0x3

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const/4 v9, 0x1

    :try_start_1c
    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v13, v6

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v9, ""

    const-string v14, ""

    invoke-static {v9, v14, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v6, v9, 0x55

    int-to-byte v6, v6

    const/4 v9, 0x5

    new-array v14, v9, [C

    fill-array-data v14, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v15

    const/16 v27, 0x8

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v15, v15, 0x5

    move v9, v15

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6, v14, v9, v7}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v9, v6

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_1d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_14

    throw v4

    :cond_14
    throw v3
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :cond_15
    :goto_b
    :try_start_1e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    sub-long/2addr v13, v3

    sub-long/2addr v5, v13

    const-wide/16 v13, 0x0

    cmp-long v7, v5, v13

    if-gtz v7, :cond_1c

    :goto_c
    :try_start_1f
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catch_2
    const/4 v3, 0x1

    goto :goto_f

    :catchall_5
    move-exception v0

    move/from16 v9, p1

    move-object v3, v0

    :goto_d
    move-object/from16 v14, v34

    move-object/from16 v7, v37

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move/from16 v9, p1

    move-object v3, v0

    :goto_e
    move-object/from16 v14, v34

    move-object/from16 v7, v37

    goto/16 :goto_15

    :goto_f
    :try_start_20
    new-array v4, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v5, v5, v12

    add-int/lit8 v5, v5, 0x6d

    int-to-byte v5, v5

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_26

    const-string v9, ""

    const/4 v12, 0x0

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/2addr v9, v6

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v13}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v13, v12

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    :try_start_21
    new-array v3, v6, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static/range {v32 .. v32}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int/lit8 v7, v7, 0x6f

    int-to-byte v5, v7

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_27

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    const/16 v12, 0x10

    shr-int/2addr v9, v12

    rsub-int/lit8 v9, v9, 0x4

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v12}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v9, v5

    invoke-virtual {v4, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v11, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    :try_start_22
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_14

    :catch_4
    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v4

    add-int/lit8 v39, v3, 0x18

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit16 v4, v4, 0x493

    const v42, 0x3daa5a07

    const/16 v43, 0x0

    sget-object v5, Lo/getCredits;->$$a:[B

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    neg-int v6, v5

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v12}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v12, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v3

    move/from16 v41, v4

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_16
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x934a0a0

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_17

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int/lit8 v39, v3, 0x18

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v4, v5, 0x4c3

    const v42, 0x3daa5a07

    const/16 v43, 0x0

    sget-object v5, Lo/getCredits;->$$a:[B

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    neg-int v6, v5

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    neg-int v5, v5

    int-to-byte v5, v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v10}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    move/from16 v40, v3

    move/from16 v41, v4

    invoke-static/range {v39 .. v45}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_17
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_14

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_24
    invoke-static {v4, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    cmpl-float v5, v5, v3

    rsub-int/lit8 v3, v5, 0x7e

    int-to-byte v3, v3

    const/4 v5, 0x1

    :try_start_25
    new-array v6, v5, [C

    const/16 v7, 0x360e

    aput-char v7, v6, v4
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_14

    :try_start_26
    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v4, v4

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v3, v6, v4, v7}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_19

    aget-object v5, v1, v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v6, v7, 0x6

    int-to-byte v6, v6

    const/16 v7, 0x13

    :try_start_27
    new-array v7, v7, [C

    fill-array-data v7, :array_28
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    :try_start_28
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v9, v9, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x71

    int-to-byte v6, v6

    const/16 v7, 0x14

    :try_start_29
    new-array v7, v7, [C

    fill-array-data v7, :array_29
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    const-wide/16 v9, 0x0

    :try_start_2a
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int/lit8 v9, v11, 0x13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v11}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    if-nez v6, :cond_18

    const/4 v6, 0x4

    :try_start_2b
    new-array v7, v6, [C

    fill-array-data v7, :array_2a

    new-array v9, v6, [C

    fill-array-data v9, :array_2b
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    :try_start_2c
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5
    .catchall {:try_start_2c .. :try_end_2c} :catchall_14

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    const/4 v12, 0x1

    rsub-int/lit8 v42, v11, 0x1

    :try_start_2d
    new-array v11, v10, [C

    fill-array-data v11, :array_2c
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    :try_start_2e
    new-array v10, v12, [Ljava/lang/Object;

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move/from16 v41, v6

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    invoke-static/range {v39 .. v44}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    if-eqz v6, :cond_18

    const/4 v6, 0x4

    :try_start_2f
    new-array v7, v6, [C

    fill-array-data v7, :array_2d

    new-array v9, v6, [C

    fill-array-data v9, :array_2e
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    :try_start_30
    const-string v6, ""

    const/4 v10, 0x0

    invoke-static {v6, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    const v10, 0x99c9

    sub-int/2addr v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_5
    .catchall {:try_start_30 .. :try_end_30} :catchall_14

    const-wide/16 v14, -0x1

    cmp-long v10, v10, v14

    const v11, 0x138bfe75

    add-int v42, v10, v11

    const/4 v10, 0x1

    :try_start_31
    new-array v11, v10, [C

    const/16 v12, 0x6255

    const/4 v14, 0x0

    aput-char v12, v11, v14
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_14

    :try_start_32
    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v39, v7

    move-object/from16 v40, v9

    move/from16 v41, v6

    move-object/from16 v43, v11

    move-object/from16 v44, v12

    invoke-static/range {v39 .. v44}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v12, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x1

    if-le v6, v7, :cond_18

    aget-object v5, v5, v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_5
    .catchall {:try_start_32 .. :try_end_32} :catchall_14

    if-eqz v5, :cond_18

    :try_start_33
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_14

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v2, v7

    new-array v1, v7, [I

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-array v1, v7, [I

    const/4 v3, 0x4

    aput-object v1, v2, v3

    move/from16 v9, p1

    xor-int/lit8 v1, v9, 0x14

    invoke-static/range {v36 .. v36}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v14, v34

    invoke-virtual {v3, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    move-object/from16 v5, v37

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v4, v2, v7

    check-cast v4, [I

    const/4 v5, 0x0

    aput v9, v4, v5

    const/4 v4, 0x3

    aget-object v6, v2, v4

    check-cast v6, [I

    aput v1, v6, v5

    const/4 v1, 0x0

    aput-object v1, v2, v5

    const/4 v1, 0x2

    aput-object v3, v2, v1

    not-int v1, v9

    const v3, -0xfcbd408

    or-int/2addr v3, v1

    not-int v3, v3

    const v4, 0xb81c400

    or-int/2addr v3, v4

    const v4, 0xfebf63f

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xfc

    const v5, 0x6f2aaa3f

    add-int/2addr v3, v5

    const v5, -0x44a1008

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0xfc

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

    aget-object v4, v2, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    goto/16 :goto_21

    :cond_18
    move/from16 v9, p1

    move-object/from16 v14, v34

    move-object/from16 v5, v37

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v37, v5

    move-object/from16 v34, v14

    goto/16 :goto_10

    :catch_5
    :cond_19
    move/from16 v9, p1

    :goto_11
    move-object/from16 v14, v34

    move-object/from16 v7, v37

    goto/16 :goto_1f

    :catch_6
    move/from16 v9, p1

    move-object/from16 v14, v34

    move-object/from16 v5, v37

    move-object v7, v5

    goto/16 :goto_1f

    :catch_7
    move/from16 v9, p1

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    move/from16 v9, p1

    move-object/from16 v14, v34

    move-object/from16 v5, v37

    move-object v3, v0

    :try_start_34
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1a

    throw v4

    :cond_1a
    throw v3

    :catchall_7
    move-exception v0

    move/from16 v9, p1

    move-object/from16 v14, v34

    move-object/from16 v5, v37

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1b

    throw v4

    :cond_1b
    throw v3
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    move-object v7, v5

    goto :goto_16

    :catch_8
    move-exception v0

    move-object v3, v0

    move-object v7, v5

    goto :goto_15

    :cond_1c
    move/from16 v7, p1

    goto/16 :goto_a

    :catchall_9
    move-exception v0

    move/from16 v9, p1

    goto :goto_12

    :catch_9
    move-exception v0

    move/from16 v9, p1

    goto :goto_14

    :catchall_a
    move-exception v0

    move v9, v7

    :goto_12
    move-object/from16 v14, v34

    move-object/from16 v7, v37

    :goto_13
    move-object v3, v0

    goto :goto_16

    :catch_a
    move-exception v0

    move v9, v7

    :goto_14
    move-object/from16 v14, v34

    move-object/from16 v7, v37

    move-object v3, v0

    :goto_15
    :try_start_35
    throw v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_13

    :goto_16
    :try_start_36
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_13
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    :catch_b
    :try_start_37
    throw v3

    :catch_c
    move v9, v7

    goto :goto_11

    :catch_d
    move v9, v7

    :goto_17
    move-object/from16 v14, v34

    move-object/from16 v7, v37

    goto/16 :goto_1e

    :catchall_c
    move-exception v0

    move v9, v7

    move-object/from16 v14, v34

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object v14, v5

    move v9, v7

    :goto_18
    move-object/from16 v7, v37

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1d

    throw v3

    :cond_1d
    throw v1

    :catchall_e
    move-exception v0

    move-object v14, v5

    move v9, v7

    move-object/from16 v7, v37

    goto :goto_1b

    :catchall_f
    move-exception v0

    goto :goto_1a

    :catchall_10
    move-exception v0

    goto :goto_19

    :catchall_11
    move-exception v0

    move/from16 v33, v3

    :goto_19
    move/from16 v35, v4

    :goto_1a
    move-object v14, v5

    move v9, v7

    move-object v7, v6

    :goto_1b
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e

    throw v3

    :cond_1e
    throw v1

    :catchall_12
    move-exception v0

    move/from16 v33, v3

    move/from16 v35, v4

    move-object v14, v5

    move v9, v7

    move-object v7, v6

    move-object v1, v0

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1f

    throw v3

    :cond_1f
    throw v1

    :catchall_13
    move-exception v0

    move/from16 v33, v3

    move/from16 v35, v4

    move-object v14, v5

    move v9, v7

    move-object v7, v6

    move-object v1, v0

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    throw v3

    :cond_20
    throw v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_12
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_13
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    :catch_e
    move-object/from16 v31, v1

    :catch_f
    move/from16 v33, v3

    move/from16 v35, v4

    move-object v14, v5

    move v9, v7

    move-object v7, v6

    goto :goto_1f

    :catch_10
    move-object/from16 v31, v1

    :catch_11
    move/from16 v33, v3

    move/from16 v35, v4

    move-object v14, v5

    move v9, v7

    move-object v7, v6

    :catch_12
    :goto_1e
    :try_start_38
    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_2f

    new-array v5, v3, [C

    fill-array-data v5, :array_30

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const v8, 0xa3b3

    add-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const v3, 0x78b47dd8

    sub-int v42, v3, v8

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_31

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v41, v6

    move-object/from16 v43, v3

    move-object/from16 v44, v10

    invoke-static/range {v39 .. v44}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_13
    .catchall {:try_start_38 .. :try_end_38} :catchall_14

    :catchall_14
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1

    :catch_13
    :goto_1f
    monitor-exit v2

    goto :goto_20

    :cond_21
    move-object/from16 v31, v1

    move/from16 v33, v3

    move/from16 v35, v4

    move-object v14, v5

    move v9, v7

    move-object v7, v6

    :goto_20
    add-int/lit8 v4, v35, 0x1

    move-object v6, v7

    move v7, v9

    move-object v5, v14

    move-object/from16 v1, v31

    move/from16 v3, v33

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_22
    move v9, v7

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    aput-object v3, v2, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v2, v1

    check-cast v3, [I

    const/4 v1, 0x0

    aput v9, v3, v1

    check-cast v4, [I

    aput v9, v4, v1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const v1, -0x65d8c

    or-int v3, v1, v9

    not-int v3, v3

    const/16 v4, 0x10b

    or-int/2addr v3, v4

    const v4, 0x1b675cb4

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f2

    const v4, 0x77be337d

    add-int/2addr v4, v3

    const/16 v3, -0x10c

    or-int/2addr v3, v9

    not-int v3, v3

    not-int v6, v9

    const v7, 0x1b675dbf

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x2f2

    add-int/2addr v4, v3

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x2f2

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    check-cast v5, [I

    const/4 v3, 0x0

    aput v1, v5, v3

    :goto_21
    const/4 v1, 0x3

    aget-object v4, v2, v1

    check-cast v4, [I

    aget v4, v4, v3

    if-eq v4, v9, :cond_23

    return-object v2

    :cond_23
    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    aput-object v6, v4, v1

    new-array v1, v2, [I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    check-cast v5, [I

    aput v9, v5, v3

    check-cast v6, [I

    aput v9, v6, v3

    const/4 v1, 0x0

    aput-object v1, v4, v3

    const/4 v2, 0x2

    aput-object v1, v4, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1a996eba

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x440105

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x8c

    const v3, 0xf8619c1

    add-int/2addr v3, v2

    const v2, 0x1add6fbf

    or-int/2addr v2, v1

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x46

    add-int/2addr v3, v2

    const v2, 0xd44b85

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x1a4d253f

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    aget-object v3, v4, v2

    check-cast v3, [I

    const/4 v2, 0x0

    aput v1, v3, v2

    const/4 v1, 0x3

    aget-object v3, v4, v1

    check-cast v3, [I

    aget v1, v3, v2

    if-eq v1, v9, :cond_24

    return-object v4

    :cond_24
    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    if-nez v2, :cond_2b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_25

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v9, v2, v1

    check-cast v4, [I

    aput v9, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    not-int v1, v9

    const v2, -0x99e1907

    or-int/2addr v2, v1

    not-int v2, v2

    const v4, 0x11cfa139

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x207

    const v6, 0x7ff92486

    add-int/2addr v6, v2

    const v2, -0x8101807

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x19dfb93f

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x207

    add-int/2addr v6, v1

    or-int v1, v9, v4

    not-int v1, v1

    const v2, 0x99e1906

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x207

    add-int/2addr v6, v1

    add-int v1, p3, v6

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    :goto_22
    const/4 v1, 0x3

    goto/16 :goto_25

    :cond_25
    const/4 v1, 0x4

    const/4 v2, 0x0

    new-array v3, v1, [C

    fill-array-data v3, :array_32

    new-array v4, v1, [C

    fill-array-data v4, :array_33

    const v1, 0xd3dd

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-char v5, v1

    const v1, -0x9d25e1b

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v6, v1, v6

    const/16 v1, 0xd

    new-array v7, v1, [C

    fill-array-data v7, :array_34

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_39
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v2, v4, 0x25

    int-to-byte v2, v2

    const/16 v3, 0x17

    new-array v4, v3, [C

    fill-array-data v4, :array_35

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v3, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v7}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_36

    new-array v5, v3, [C

    fill-array-data v5, :array_37

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x7a56

    int-to-char v3, v3

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v33

    const/16 v6, 0x10

    new-array v7, v6, [C

    fill-array-data v7, :array_38

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v3

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    invoke-static/range {v30 .. v35}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v8, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v6, v3

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x67

    int-to-byte v2, v2

    const/16 v3, 0x25

    new-array v3, v3, [C

    fill-array-data v3, :array_39

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x25

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0xe

    int-to-byte v3, v3

    const/16 v4, 0xf

    new-array v5, v4, [C

    fill-array-data v5, :array_3a

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xf

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v14, v7}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    if-eqz v2, :cond_29

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    :try_start_3a
    new-array v5, v4, [C

    fill-array-data v5, :array_3b

    new-array v6, v4, [C

    fill-array-data v6, :array_3c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    const v7, 0xa361

    sub-int/2addr v7, v4

    int-to-char v4, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    const v8, -0x5eb97f21

    add-int v33, v7, v8

    const/16 v7, 0x1d

    new-array v7, v7, [C

    fill-array-data v7, :array_3d

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v10

    invoke-static/range {v30 .. v35}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v10, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x64

    int-to-byte v5, v5

    const/16 v6, 0xe

    new-array v6, v6, [C

    fill-array-data v6, :array_3e

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    const/16 v7, 0xf

    add-int/2addr v10, v7

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v11}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x67

    int-to-byte v5, v5

    const/16 v6, 0x25

    new-array v6, v6, [C

    fill-array-data v6, :array_3f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/lit8 v10, v10, 0x25

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v10, v12}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v5, v12, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_40

    new-array v10, v6, [C

    fill-array-data v10, :array_41

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v6, v11, v18

    add-int/lit16 v6, v6, 0x4522

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    const v12, 0x4640b232

    sub-int v32, v12, v11

    const/16 v11, 0x11

    new-array v11, v11, [C

    fill-array-data v11, :array_42

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Object;

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move/from16 v31, v6

    move-object/from16 v33, v11

    move-object/from16 v34, v14

    invoke-static/range {v29 .. v34}, Lo/getCredits;->b([C[CCI[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v14, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v11, v6

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    if-eqz v4, :cond_28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x14

    if-ltz v4, :cond_28

    const/4 v5, 0x0

    :goto_24
    if-gt v5, v4, :cond_28

    add-int/lit8 v6, v5, 0x14

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    :try_start_3b
    new-array v10, v8, [Ljava/lang/Object;

    const v8, 0xe389b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    const/4 v8, 0x0

    aput-object v6, v10, v8

    const v6, 0x6e57bb5

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit8 v29, v6, 0x16

    const/4 v6, 0x0

    invoke-static {v8, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v8, v11, v6

    add-int/lit16 v8, v8, 0x2d72

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v6

    add-int/lit16 v6, v11, 0x5a9

    const v32, 0x327b8112

    const/16 v33, 0x0

    sget-object v11, Lo/getCredits;->$$a:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    neg-int v11, v11

    int-to-byte v11, v11

    const/4 v7, 0x1

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v13}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    move-object/from16 v34, v11

    check-cast v34, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v7, v12, v11

    move/from16 v30, v8

    move/from16 v31, v6

    move-object/from16 v35, v12

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_26
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_0

    const v8, 0xd6a3801

    int-to-long v10, v8

    const/16 v8, -0x6d

    int-to-long v12, v8

    mul-long/2addr v12, v10

    const/16 v8, 0x6f

    move-object/from16 p2, v1

    move-object v14, v2

    int-to-long v1, v8

    mul-long/2addr v1, v6

    add-long/2addr v12, v1

    const/16 v1, -0xdc

    int-to-long v1, v1

    const/4 v8, -0x1

    move-object/from16 v27, v3

    move/from16 v29, v4

    int-to-long v3, v8

    xor-long v30, v10, v3

    move-object v8, v14

    int-to-long v14, v9

    or-long/2addr v14, v6

    xor-long/2addr v14, v3

    or-long v32, v30, v14

    mul-long v1, v1, v32

    add-long/2addr v12, v1

    const/16 v1, 0xdc

    int-to-long v1, v1

    or-long v32, v10, v6

    xor-long v32, v32, v3

    or-long v14, v32, v14

    mul-long/2addr v1, v14

    add-long/2addr v12, v1

    const/16 v1, 0x6e

    int-to-long v1, v1

    or-long v14, v30, v6

    xor-long/2addr v14, v3

    xor-long/2addr v6, v3

    or-long/2addr v6, v10

    xor-long/2addr v3, v6

    or-long/2addr v3, v14

    mul-long/2addr v1, v3

    add-long/2addr v12, v1

    const v1, 0x554a4dc2

    int-to-long v1, v1

    add-long/2addr v1, v12

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v4, v4

    const v6, -0x55400001

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, 0xb8

    const v7, -0x5d19fae6

    add-int/2addr v7, v6

    const v6, -0x7fc5cd0b

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x554a1041

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v1, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    not-int v4, v2

    const v6, -0x2ac2e36a

    or-int v7, v6, v4

    not-int v7, v7

    const v10, 0x402101

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, 0x62

    const v10, -0x492d50b1

    add-int/2addr v10, v7

    const v7, -0x7f92c6ed

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v4, v6

    const v7, 0x7f92c6ec

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit8 v4, v4, -0x31

    add-int/2addr v10, v4

    or-int/2addr v2, v6

    not-int v2, v2

    const v4, -0x7fd2e7ee

    or-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v10, v2

    and-int/2addr v1, v10

    or-int/2addr v1, v3

    int-to-long v1, v1

    long-to-int v1, v1

    const v2, 0x4a3e0288    # 3113122.0f

    if-ne v1, v2, :cond_27

    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    xor-int/lit8 v1, v9, 0x46

    check-cast v2, [I

    const/4 v6, 0x0

    aput v9, v2, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x0

    aput-object v1, v3, v6

    const/4 v2, 0x2

    aput-object v1, v3, v2

    const v1, -0x24ee7e41

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x266

    const v2, -0x3899e1a7

    add-int/2addr v2, v1

    not-int v1, v9

    const v4, -0x2b3f9d00

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, 0xb1180bf

    or-int/2addr v4, v6

    const v6, -0xfd1e2c0

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v2, v4

    const v4, -0x202e1c41

    or-int/2addr v4, v1

    not-int v4, v4

    const v6, -0x4c06201

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x266

    add-int/2addr v2, v1

    const/16 v1, 0x10

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_22

    :cond_27
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move-object v2, v8

    move-object/from16 v3, v27

    move/from16 v4, v29

    const/16 v7, 0xf

    goto/16 :goto_24

    :cond_28
    move-object/from16 p2, v1

    move-object v8, v2

    move-object/from16 v1, p2

    move-object v2, v8

    goto/16 :goto_23

    :cond_29
    const/4 v1, 0x5

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    aput-object v2, v3, v1

    new-array v4, v1, [I

    const/4 v5, 0x3

    aput-object v4, v3, v5

    new-array v5, v1, [I

    const/4 v1, 0x4

    aput-object v5, v3, v1

    check-cast v2, [I

    const/4 v1, 0x0

    aput v9, v2, v1

    check-cast v4, [I

    aput v9, v4, v1

    const/4 v2, 0x0

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    not-int v1, v9

    const v2, -0x13018429

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1b1

    const v2, 0x3e1602fe

    add-int/2addr v2, v1

    const v1, 0x17c9d428

    or-int/2addr v1, v9

    not-int v1, v1

    const v4, -0x33378e69

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, -0x1b1

    add-int/2addr v2, v1

    or-int v1, v4, v9

    not-int v1, v1

    const v4, 0x4c85000

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1b1

    add-int/2addr v2, v1

    add-int v1, p3, v2

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    const/4 v2, 0x0

    aput v1, v5, v2

    goto/16 :goto_22

    :goto_25
    aget-object v4, v3, v1

    check-cast v4, [I

    aget v1, v4, v2

    if-eq v1, v9, :cond_2b

    return-object v3

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2a

    throw v2

    :cond_2a
    throw v1

    :cond_2b
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    add-int/lit8 v1, v1, 0x47

    int-to-byte v1, v1

    const/16 v2, 0xc

    new-array v3, v2, [C

    fill-array-data v3, :array_43

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xc

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    aget-object v1, v5, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :try_start_3c
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x3676f9d6

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2c

    const-string v2, ""

    const-string v3, ""

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0xc

    add-int/lit8 v29, v2, 0xc

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit16 v3, v3, 0x65d

    const v32, 0x2e80371

    const/16 v33, 0x0

    sget-object v4, Lo/getCredits;->$$a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    add-int/lit8 v5, v4, 0x1

    int-to-byte v5, v5

    neg-int v4, v4

    int-to-byte v4, v4

    add-int/lit8 v6, v4, -0x1

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v8}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    move-object/from16 v34, v5

    check-cast v34, Ljava/lang/String;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v35, v5

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2c
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_0

    const v3, 0x5b19243

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    invoke-virtual {v5}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/16 v6, 0x55

    int-to-long v6, v6

    mul-long v10, v6, v3

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const/16 v6, -0x54

    int-to-long v6, v6

    const/4 v8, -0x1

    int-to-long v12, v8

    xor-long v29, v3, v12

    xor-long v31, v1, v12

    or-long v33, v29, v31

    xor-long v33, v33, v12

    int-to-long v14, v5

    xor-long v35, v14, v12

    or-long v29, v29, v35

    xor-long v29, v29, v12

    or-long v29, v33, v29

    or-long v33, v31, v35

    xor-long v33, v33, v12

    or-long v29, v29, v33

    or-long v33, v3, v1

    or-long v37, v33, v14

    xor-long v37, v37, v12

    or-long v29, v29, v37

    mul-long v29, v29, v6

    add-long v10, v10, v29

    or-long v14, v31, v14

    xor-long/2addr v14, v12

    or-long/2addr v3, v14

    or-long v1, v35, v1

    xor-long/2addr v1, v12

    or-long/2addr v3, v1

    mul-long/2addr v6, v3

    add-long/2addr v10, v6

    const/16 v3, 0x54

    int-to-long v3, v3

    xor-long v5, v33, v12

    or-long/2addr v1, v5

    mul-long/2addr v3, v1

    add-long/2addr v10, v3

    const v1, -0x5fedf090

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v2, v10, v1

    long-to-int v2, v2

    not-int v3, v9

    const v4, -0x10000103

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v5, -0x2cc84ab8

    add-int/2addr v5, v4

    const v4, -0x44fdd455

    or-int/2addr v4, v9

    not-int v4, v4

    const v6, -0x10ac8157

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v5, v4

    or-int v4, v6, v9

    not-int v4, v4

    const v6, -0x54fdd557

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1b1

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    long-to-int v4, v10

    const v5, -0x2c48f4d8

    or-int/2addr v5, v3

    const v6, -0x404082

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x7e0cb57f

    or-int/2addr v7, v3

    const v8, -0x52040129

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0xb8

    const v8, 0x3cc33d3d

    add-int/2addr v8, v6

    const v6, 0x2c08b456

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v6, v7

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    const v5, -0x38af30b8

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_2d

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    xor-int/lit8 v2, v9, 0x32

    check-cast v5, [I

    const/4 v7, 0x0

    aput v9, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x0

    aput-object v2, v4, v7

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, -0x16cf2996

    or-int/2addr v6, v5

    not-int v6, v6

    const v7, 0x120c2195

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x4a4

    const v8, -0x79eca56f

    add-int/2addr v8, v6

    const v6, 0x16cf2995

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v7

    const v7, 0x323ce3d5

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v8, v2

    or-int v2, v6, v5

    not-int v2, v2

    const v5, -0x36ffebd6

    or-int/2addr v2, v5

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x252

    add-int/2addr v8, v2

    const/16 v2, 0x10

    add-int/2addr v8, v2

    add-int v5, p3, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    move v6, v8

    goto :goto_26

    :cond_2d
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    new-array v11, v4, [I

    aput-object v11, v5, v6

    check-cast v7, [I

    aput v9, v7, v8

    check-cast v10, [I

    aput v9, v10, v8

    const/4 v4, 0x0

    aput-object v4, v5, v8

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const v4, 0x138497fe

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x4692001

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xb8

    const v6, 0x732a5a17

    add-int/2addr v6, v4

    const v4, 0x100495be

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0xb8

    add-int/2addr v6, v4

    const v4, -0x7e92242

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0xb8

    add-int/2addr v6, v4

    add-int v4, p3, v6

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    check-cast v11, [I

    const/4 v6, 0x0

    aput v4, v11, v6

    move-object v4, v5

    :goto_26
    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v6

    if-eq v5, v9, :cond_2e

    return-object v4

    :cond_2e
    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    const/4 v5, 0x7

    sub-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_44

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v2, 0x10

    shr-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x14

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_3d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x3676f9d6

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    const/16 v2, 0x10

    shr-int/2addr v5, v2

    const/16 v2, 0xc

    add-int/lit8 v29, v5, 0xc

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v2, v7, v10

    const/4 v5, 0x1

    rsub-int/lit8 v11, v2, 0x1

    int-to-char v2, v11

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int v5, v7, 0x65d

    const v32, 0x2e80371

    const/16 v33, 0x0

    sget-object v7, Lo/getCredits;->$$a:[B

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    neg-int v7, v7

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v7, v10, v14}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    move/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v35, v8

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2f
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_0

    const v2, -0x5612aa97

    int-to-long v7, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, 0x3d4

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v14, -0x3d2

    move-wide/from16 v29, v7

    int-to-long v6, v14

    mul-long/2addr v6, v4

    add-long/2addr v10, v6

    const/16 v6, 0x3d3

    int-to-long v6, v6

    xor-long/2addr v4, v12

    int-to-long v1, v2

    xor-long v31, v1, v12

    or-long v33, v4, v31

    xor-long v33, v33, v12

    mul-long v33, v33, v6

    add-long v10, v10, v33

    const/16 v8, -0x3d3

    int-to-long v14, v8

    or-long v33, v29, v1

    mul-long v14, v14, v33

    add-long/2addr v10, v14

    or-long/2addr v1, v4

    xor-long/2addr v1, v12

    or-long v4, v31, v29

    xor-long/2addr v4, v12

    or-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const v1, -0x429b3b6

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v2, v4

    const v4, 0x2fcef0e3

    or-int v5, v4, v3

    not-int v5, v5

    const v6, 0x7a86b971

    or-int v7, v6, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x172

    const v7, 0x25da255e

    add-int/2addr v7, v5

    or-int v5, v6, v3

    not-int v5, v5

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v4, v5

    const v5, 0x2a86b061

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    add-int/2addr v7, v4

    const v4, 0x76aaec32

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v10

    const v5, 0x6eb23f45

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x7fb7ffe0

    or-int/2addr v5, v6

    const v6, 0x1907e99b

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, -0x8022902

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x24e

    const v7, -0x24b48c39

    add-int/2addr v7, v6

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v7, v5

    const v5, -0x1907e99c

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, -0x6eb23f46

    or-int/2addr v6, v3

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_30

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    xor-int/lit8 v2, v9, 0x3c

    check-cast v5, [I

    const/4 v8, 0x0

    aput v9, v5, v8

    check-cast v6, [I

    aput v2, v6, v8

    const/4 v2, 0x0

    aput-object v2, v4, v8

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const v2, -0x2de1cd44

    or-int/2addr v2, v3

    const v5, -0x600104

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x12741303

    or-int/2addr v6, v3

    const v8, 0x3ff5df43

    or-int/2addr v8, v3

    not-int v8, v8

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xb8

    const v8, 0x648fdcf7

    add-int/2addr v8, v5

    const v5, 0x2d81cc40

    not-int v2, v2

    or-int/2addr v2, v5

    not-int v5, v6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v8, v2

    const v2, 0x1930f58

    add-int/2addr v8, v2

    add-int v2, p3, v8

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v2, v7, v5

    goto :goto_27

    :cond_30
    const/4 v2, 0x5

    const/4 v5, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v6, v2, [I

    aput-object v6, v4, v2

    new-array v7, v2, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    new-array v8, v2, [I

    const/4 v2, 0x4

    aput-object v8, v4, v2

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v7, [I

    aput v9, v7, v5

    const/4 v2, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const v2, -0x13de2f0

    or-int/2addr v2, v3

    not-int v2, v2

    const v5, -0x1a2fd751

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x76c

    const v5, 0x523c9475

    add-int/2addr v5, v2

    const v2, 0x1a2fd750

    or-int v6, v3, v2

    not-int v6, v6

    const v7, 0x13de2ef

    or-int v10, v9, v7

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int v6, v3, v7

    not-int v6, v6

    or-int/2addr v2, v9

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v5, v2

    add-int v2, p3, v5

    shl-int/lit8 v5, v2, 0xd

    xor-int/2addr v2, v5

    ushr-int/lit8 v5, v2, 0x11

    xor-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x5

    xor-int/2addr v2, v5

    check-cast v8, [I

    const/4 v5, 0x0

    aput v2, v8, v5

    :goto_27
    const/4 v2, 0x3

    aget-object v6, v4, v2

    check-cast v6, [I

    aget v2, v6, v5

    if-eq v2, v9, :cond_31

    return-object v4

    :cond_31
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v2, v2, 0x68

    int-to-byte v2, v2

    const/16 v5, 0x24

    new-array v5, v5, [C

    fill-array-data v5, :array_45

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v7, 0x8

    shr-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x24

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v8}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :try_start_3e
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    const/16 v4, 0x10

    shr-int/2addr v5, v4

    const/16 v4, 0xc

    add-int/lit8 v25, v5, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v5, v7, 0x65d

    const v28, -0x1d93c7d9

    const/16 v29, 0x0

    sget-object v7, Lo/getCredits;->$$a:[B

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v14}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_32
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_0

    const v2, 0x58ff7345

    int-to-long v7, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v2, v10

    const/16 v10, -0x195

    int-to-long v10, v10

    mul-long/2addr v10, v7

    const/16 v14, 0x197

    move-wide/from16 v27, v7

    int-to-long v6, v14

    mul-long/2addr v6, v4

    add-long/2addr v10, v6

    const/16 v6, -0x196

    int-to-long v6, v6

    xor-long v29, v4, v12

    int-to-long v1, v2

    or-long v31, v29, v1

    xor-long v31, v31, v12

    xor-long v33, v1, v12

    or-long v35, v33, v27

    or-long v35, v35, v4

    xor-long v35, v35, v12

    or-long v31, v31, v35

    mul-long v31, v31, v6

    add-long v10, v10, v31

    or-long v29, v29, v33

    or-long v29, v29, v27

    xor-long v29, v29, v12

    mul-long v6, v6, v29

    add-long/2addr v10, v6

    const/16 v6, 0x196

    int-to-long v6, v6

    xor-long v27, v27, v12

    or-long v1, v27, v1

    xor-long/2addr v1, v12

    or-long v4, v33, v4

    xor-long/2addr v4, v12

    or-long/2addr v1, v4

    mul-long/2addr v6, v1

    add-long/2addr v10, v6

    const v1, -0x7bb56e9b

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v4, v10, v1

    long-to-int v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, 0x4937055a    # 749653.6f

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x2008a0a0

    or-int/2addr v6, v7

    const v7, -0x611ea4fb

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x2f2

    const v7, -0x42218516

    add-int/2addr v7, v6

    const v6, -0x2008a0a1

    or-int/2addr v6, v4

    not-int v6, v6

    not-int v4, v4

    const v8, -0x4116045b

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2f2

    add-int/2addr v7, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x2f2

    add-int/2addr v7, v4

    and-int/2addr v2, v7

    long-to-int v4, v10

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v6, v5

    const v7, -0x40080246

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0x7f4eea55

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12e

    const v7, 0x501914db

    add-int/2addr v7, v6

    const v6, -0x40080246

    or-int/2addr v6, v5

    not-int v6, v6

    mul-int/lit16 v6, v6, -0x25c

    add-int/2addr v7, v6

    const v6, 0x3f46e810

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x14402810

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x12e

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    or-int/2addr v2, v4

    int-to-long v4, v2

    long-to-int v2, v4

    if-eqz v2, :cond_33

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v4, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v7, v2, [I

    const/4 v2, 0x4

    aput-object v7, v4, v2

    xor-int/lit8 v2, v9, 0x50

    check-cast v5, [I

    const/4 v7, 0x0

    aput v9, v5, v7

    check-cast v6, [I

    aput v2, v6, v7

    const/4 v2, 0x0

    aput-object v2, v4, v7

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v5, v2

    const v6, 0xc236714

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0x27912154

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0xe2

    const v8, -0x17b90

    add-int/2addr v8, v7

    const v7, -0x27912155

    or-int/2addr v7, v2

    not-int v7, v7

    const v10, 0x4012114

    or-int/2addr v7, v10

    const v10, 0x2fb36754

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v7

    mul-int/lit8 v5, v5, -0x71

    add-int/2addr v8, v5

    or-int/2addr v2, v6

    not-int v2, v2

    mul-int/lit8 v2, v2, 0x71

    add-int/2addr v8, v2

    const/16 v2, 0x10

    add-int/2addr v8, v2

    add-int v5, p3, v8

    shl-int/lit8 v6, v5, 0xd

    xor-int/2addr v5, v6

    ushr-int/lit8 v6, v5, 0x11

    xor-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x5

    xor-int/2addr v5, v6

    const/4 v6, 0x4

    aget-object v7, v4, v6

    check-cast v7, [I

    const/4 v8, 0x0

    aput v5, v7, v8

    move v6, v8

    goto :goto_28

    :cond_33
    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v7, v4, [I

    aput-object v7, v5, v4

    new-array v10, v4, [I

    const/4 v11, 0x3

    aput-object v10, v5, v11

    new-array v11, v4, [I

    aput-object v11, v5, v6

    check-cast v7, [I

    aput v9, v7, v8

    check-cast v10, [I

    aput v9, v10, v8

    const/4 v4, 0x0

    aput-object v4, v5, v8

    const/4 v6, 0x2

    aput-object v4, v5, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    long-to-int v4, v6

    not-int v6, v4

    const v7, -0x141b9115

    or-int v8, v7, v6

    not-int v8, v8

    const v10, 0x752292b

    or-int/2addr v8, v10

    mul-int/lit16 v8, v8, -0x25a

    const v11, -0x8f3e21f

    add-int/2addr v11, v8

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, 0x4120100

    or-int/2addr v4, v7

    const v7, 0x175bb93f

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x12d

    add-int/2addr v11, v4

    or-int v4, v6, v10

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x12d

    add-int/2addr v11, v4

    add-int v4, p3, v11

    shl-int/lit8 v6, v4, 0xd

    xor-int/2addr v4, v6

    ushr-int/lit8 v6, v4, 0x11

    xor-int/2addr v4, v6

    shl-int/lit8 v6, v4, 0x5

    xor-int/2addr v4, v6

    const/4 v6, 0x4

    aget-object v7, v5, v6

    check-cast v7, [I

    const/4 v6, 0x0

    aput v4, v7, v6

    move-object v4, v5

    :goto_28
    const/4 v5, 0x3

    aget-object v7, v4, v5

    check-cast v7, [I

    aget v5, v7, v6

    if-eq v5, v9, :cond_34

    return-object v4

    :cond_34
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x5

    rsub-int/lit8 v4, v4, 0x5

    int-to-byte v4, v4

    const/16 v5, 0x2a

    new-array v5, v5, [C

    fill-array-data v5, :array_46

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v2, 0x10

    shr-int/2addr v6, v2

    rsub-int/lit8 v6, v6, 0x2a

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lo/getCredits;->c(B[CI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_3f
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x290d3d80

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v25, v5, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v2, 0x10

    shr-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v6, v6, 0x65d

    const v28, -0x1d93c7d9

    const/16 v29, 0x0

    sget-object v7, Lo/getCredits;->$$a:[B

    const/4 v8, 0x3

    aget-byte v7, v7, v8

    neg-int v8, v7

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    neg-int v7, v7

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v7, v14}, Lo/getCredits;->d(SSI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v14, v7

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    new-array v8, v11, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v7

    move/from16 v26, v5

    move/from16 v27, v6

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_35
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    const v6, 0x20dd338b

    int-to-long v6, v6

    const/16 v8, -0x208

    int-to-long v10, v8

    mul-long/2addr v10, v6

    const/16 v8, 0x20a

    int-to-long v1, v8

    mul-long/2addr v1, v4

    add-long/2addr v10, v1

    const/16 v1, 0x209

    int-to-long v1, v1

    xor-long v17, v6, v12

    or-long v19, v17, v4

    int-to-long v14, v9

    or-long v19, v19, v14

    xor-long v19, v19, v12

    mul-long v19, v19, v1

    add-long v10, v10, v19

    const/16 v8, -0x412

    int-to-long v8, v8

    xor-long v19, v4, v12

    or-long v6, v19, v6

    xor-long/2addr v6, v12

    mul-long/2addr v8, v6

    add-long/2addr v10, v8

    xor-long v8, v14, v12

    or-long v8, v17, v8

    or-long/2addr v4, v8

    xor-long/2addr v4, v12

    or-long/2addr v4, v6

    mul-long/2addr v1, v4

    add-long/2addr v10, v1

    const v1, -0x43932ee1

    int-to-long v1, v1

    add-long/2addr v10, v1

    const/16 v1, 0x20

    shr-long v1, v10, v1

    long-to-int v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v4, v2

    const v5, 0x6044a044

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x52c

    const v5, -0x30cf2ff2

    add-int/2addr v5, v4

    const v4, -0xa9a5b9c

    or-int/2addr v4, v2

    not-int v4, v4

    const v6, 0x6044b146

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x52c

    add-int/2addr v5, v2

    const v2, -0x5c735a14

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v10

    const v4, -0x293036c8

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x44a0820

    or-int/2addr v5, v4

    mul-int/lit16 v5, v5, -0x176

    const v6, 0x5f157005

    add-int/2addr v5, v6

    const v6, -0x2d7a3ee8

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x176

    add-int/2addr v5, v4

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    if-eqz v1, :cond_36

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    xor-int/lit8 v6, p1, 0x5a

    check-cast v4, [I

    const/4 v7, 0x0

    aput p1, v4, v7

    check-cast v5, [I

    aput v6, v5, v7

    const/4 v4, 0x0

    aput-object v4, v1, v7

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const v4, -0x415c169

    or-int v5, v4, p1

    not-int v5, v5

    const v6, -0x1757fa00

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x1f6

    const v6, 0x57950695

    add-int/2addr v6, v5

    or-int/lit16 v3, v3, -0x129

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x1f6

    add-int/2addr v6, v3

    const v3, -0x1757f8d8

    or-int v3, v3, p1

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int/2addr v6, v3

    const/16 v3, 0x10

    add-int/2addr v6, v3

    add-int v3, p3, v6

    shl-int/lit8 v4, v3, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v2, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    return-object v1

    :cond_36
    const/4 v1, 0x5

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    new-array v2, v2, [I

    const/4 v6, 0x4

    aput-object v2, v1, v6

    check-cast v3, [I

    aput p1, v3, v4

    check-cast v5, [I

    aput p1, v5, v4

    const/4 v2, 0x0

    aput-object v2, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3eef27bd

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3fef6ffd

    or-int/2addr v4, v3

    const v5, 0x3eef27bc    # 0.46710002f

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x152

    const v5, -0x4eb421cb

    add-int/2addr v4, v5

    const v5, -0x1004841

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x152

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

    move-object v4, v1

    :goto_29
    return-object v4

    :goto_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_37

    throw v2

    :cond_37
    throw v1

    :catchall_16
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v1

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x261bs
        -0x1e37s
        0x4cd6s
        -0x74f4s
    .end array-data

    :array_2
    .array-data 2
        0x78e2s
        0x3a01s
        -0x484fs
        0x660ds
        -0x49bfs
        0x32b0s
        0x597as
        -0x9b3s
        0x14c4s
        0x3bd2s
        -0x7ae5s
        -0x5582s
        -0x1a98s
        0x4294s
        0x44a5s
        -0x5d2bs
        0x7fefs
        0x7a5ds
        -0x4c62s
        -0x213es
        -0xa82s
        -0x80es
        0x1186s
        -0x3d99s
        -0x565as
        0x15c8s
        -0x61d9s
        0x41c5s
        -0x5789s
        -0x516cs
        -0x71aas
        0x6c83s
        0x76b4s
        -0x77cfs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        0x70fbs
        0x477cs
        0x7a28s
        -0xf68s
    .end array-data

    :array_5
    .array-data 2
        0x53bs
        -0x7c87s
        -0x4093s
        0x1062s
        -0x61bbs
        0x7942s
        -0x1f2bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x602ds
        0x7492s
        0x72das
        -0x71abs
    .end array-data

    :array_8
    .array-data 2
        0x8f0s
        -0x65b0s
        -0x3c64s
        -0x9a6s
        -0x6385s
        0x1d8as
        0x240cs
        0x777cs
        0x4c1ds
        -0x17acs
        -0xc7es
        -0xb8es
        -0x7ad5s
        0x52ccs
        0x814s
        -0x65f1s
    .end array-data

    :array_9
    .array-data 2
        0xes
        0x6s
        0x2fs
        0x7s
        0x12s
        0x20s
        0x27s
        0x29s
        0x11s
        0x7s
        0x1as
        0xfs
    .end array-data

    :array_a
    .array-data 2
        0x12s
        0xds
        0x4s
        0xas
        0x1as
        0xbs
        0x30s
        0x11s
        0x5s
        0x17s
        0x21s
        0x10s
        0xbs
        0xds
        0x27s
        0x12s
        0x21s
        0x28s
        0x9s
        0xds
    .end array-data

    :array_b
    .array-data 2
        0x11s
        0x1bs
        0x20s
        0x1as
        0x22s
        0x13s
        0x1as
        0x1fs
        0x1as
        0x20s
        0xfs
        0xds
        0x11s
        0x2fs
        0x1cs
        0x7s
        0x28s
        0x12s
        0x0s
        0x1as
        0x1fs
        0xcs
        0x17s
        0x11s
        0xfs
        0x21s
        0x1bs
        0x11s
        0x1s
        0x17s
        0x12s
        0x27s
        0x1as
        0x1fs
        0x1as
        0x20s
    .end array-data

    :array_c
    .array-data 2
        0x11s
        0x1bs
        0x20s
        0x1as
        0x22s
        0x13s
        0x1as
        0x1fs
        0x1as
        0x20s
        0xfs
        0xds
        0x11s
        0x2fs
        0x16s
        0x7s
        0xcs
        0x10s
        0xbs
        0xds
        0x1as
        0x1cs
        0x11s
        0x1fs
        0x11s
        0x14s
        0x1fs
        0x16s
        0x16s
        0x19s
        0x2fs
        0x1cs
        0x7s
        0x17s
        0xcs
        0x19s
        0x1ds
        0xcs
        0xds
        0x13s
        0x3s
        0x2cs
    .end array-data

    :array_d
    .array-data 2
        0x1fs
        0xcs
        0x17s
        0x11s
        0xfs
        0x21s
        0x19s
        0x16s
        0xcs
        0xfs
        0xbs
        0x18s
        0xds
        0xbs
        0x1as
        0x16s
        0x28s
        0xfs
        0xbs
        0x18s
        0x13s
        0xcs
        0x3613s
    .end array-data

    nop

    :array_e
    .array-data 2
        0x5s
        0x7s
        0x1as
        0x2es
        0x1ds
        0xcs
        0x28s
        0x22s
        0x5s
        0x7s
        0x28s
        0x1cs
        0x2fs
        0xas
    .end array-data

    :array_f
    .array-data 2
        0x1fs
        0xcs
        0x17s
        0x11s
        0xfs
        0x21s
        0x19s
        0x16s
        0xcs
        0xfs
        0xbs
        0x18s
        0xds
        0xbs
        0x1as
        0x16s
        0x28s
        0xfs
        0xbs
        0x18s
        0x13s
        0xcs
        0x3613s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x5s
        0x7s
        0x1bs
        0xbs
        0x3668s
        0x3668s
        0x8s
        0x1es
        0xcs
        0x1ds
        0x16s
        0x20s
        0x11s
        0xcs
        0x11s
        0x7s
        0x1as
        0xfs
    .end array-data

    :array_11
    .array-data 2
        0x18s
        0x16s
        0x363bs
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x5b11s
        0x5115s
        0x3c25s
        0x4c35s
    .end array-data

    :array_14
    .array-data 2
        0x6b6as
        -0x2175s
        0x137s
        -0x7ea8s
        -0x4c3es
        0x5893s
        -0x549as
        0x1a62s
        0x476ds
        0x4ef0s
        -0x241bs
        0x4fafs
        -0x25cfs
        -0x1bf7s
        0x7ea0s
        0x3f96s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        0x52as
        0x3ef1s
        -0x38aes
        0x5475s
    .end array-data

    :array_17
    .array-data 2
        -0x7318s
        0x5861s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0x2f09s
        0x52bcs
        -0x4eb4s
        0x4886s
    .end array-data

    :array_1a
    .array-data 2
        0x28c9s
        0x232s
        -0x3bafs
        -0x30a9s
        -0x623es
    .end array-data

    nop

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x2f09s
        0x52bcs
        -0x4eb4s
        0x4886s
    .end array-data

    :array_1d
    .array-data 2
        0x28c9s
        0x232s
        -0x3bafs
        -0x30a9s
        -0x623es
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x630fs
        0x75d3s
        -0x2641s
        0x7b7bs
    .end array-data

    :array_20
    .array-data 2
        0x2326s
        -0x2c65s
        0x5706s
        0x3494s
        0x26f6s
    .end array-data

    nop

    :array_21
    .array-data 2
        0x13s
        0xcs
        0x20s
        0x16s
        0x35d2s
    .end array-data

    nop

    :array_22
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_23
    .array-data 2
        0x630fs
        0x75d3s
        -0x2641s
        0x7b7bs
    .end array-data

    :array_24
    .array-data 2
        0x2326s
        -0x2c65s
        0x5706s
        0x3494s
        0x26f6s
    .end array-data

    nop

    :array_25
    .array-data 2
        0xcs
        0xas
        0x3654s
        0x3654s
        0x363fs
    .end array-data

    nop

    :array_26
    .array-data 2
        0x13s
        0x14s
        0x1fs
        0x8s
    .end array-data

    :array_27
    .array-data 2
        0x13s
        0x14s
        0x1fs
        0x8s
    .end array-data

    :array_28
    .array-data 2
        0x21s
        0x28s
        0xds
        0x24s
        0x1cs
        0x5s
        0xds
        0x8s
        0xcs
        0xfs
        0x2as
        0x18s
        0x5s
        0xes
        0xes
        0x5s
        0xas
        0xds
        0x35b4s
    .end array-data

    nop

    :array_29
    .array-data 2
        0x21s
        0x28s
        0xds
        0x24s
        0x1cs
        0x5s
        0xds
        0x8s
        0xcs
        0xfs
        0x2as
        0x18s
        0x1fs
        0xcs
        0x17s
        0x11s
        0xfs
        0x21s
        0x19s
        0x16s
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
        0x3b90s
        0x4c25s
        -0x25a5s
        0x727ds
    .end array-data

    :array_2c
    .array-data 2
        0x5d61s
        -0x26e3s
        0x4217s
        0x19a7s
        0x4954s
        0x1197s
        -0x1dbfs
        -0x4178s
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
        0x76c6s
        -0x7402s
        -0x36eds
        0x7699s
    .end array-data

    :array_2f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_30
    .array-data 2
        -0x2775s
        -0x4b83s
        -0x4c88s
        -0x395ds
    .end array-data

    :array_31
    .array-data 2
        -0x7359s
        -0x25d0s
        -0x50b7s
        0x40f9s
        0x5236s
        0x10ees
        -0x19d8s
        -0x72bfs
        0x6671s
        -0x592as
        -0x3fd3s
        0x455bs
        -0x24cfs
        0x27b0s
        -0x22dds
        -0x49as
        -0x3727s
        -0x12f1s
        0xf23s
        0x44dds
        -0x5b11s
        0x48eds
        0x4a69s
        -0x379bs
        0x4fffs
        -0x1dbfs
        -0x4fdds
    .end array-data

    nop

    :array_32
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_33
    .array-data 2
        -0x1a99s
        0x2da1s
        -0x220as
        -0x4a2ds
    .end array-data

    :array_34
    .array-data 2
        0x2a0ds
        0x2ef4s
        0x16eds
        -0x41b6s
        -0x476s
        -0x6334s
        0x589bs
        0x6ffds
        0x68fds
        -0x5a50s
        0x1984s
        -0x7af0s
        0x66dbs
    .end array-data

    nop

    :array_35
    .array-data 2
        0x1fs
        0xcs
        0x17s
        0x11s
        0xfs
        0x21s
        0x19s
        0x16s
        0xcs
        0xfs
        0xbs
        0x18s
        0xds
        0xbs
        0x1as
        0x16s
        0x28s
        0xfs
        0xbs
        0x18s
        0x13s
        0xcs
        0x3613s
    .end array-data

    nop

    :array_36
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_37
    .array-data 2
        0x68c0s
        0x78c2s
        0x56fds
        -0x7886s
    .end array-data

    :array_38
    .array-data 2
        0x4111s
        -0x3311s
        -0x6e4ds
        -0x780es
        0x4c11s
        -0x1bf8s
        0x6c4cs
        0x16ces
        -0x44e0s
        0x658es
        0x371bs
        -0x7d8es
        0x32ffs
        0x70a5s
        -0x927s
        0xcc4s
    .end array-data

    :array_39
    .array-data 2
        0x1fs
        0xcs
        0x17s
        0x11s
        0xfs
        0x21s
        0x19s
        0x16s
        0x28s
        0x21s
        0x1bs
        0x16s
        0x1fs
        0x1as
        0x2bs
        0x1fs
        0x7s
        0x18s
        0x21s
        0xds
        0x1s
        0x1es
        0x9s
        0xds
        0x5s
        0x1as
        0x8s
        0x1es
        0xas
        0x1s
        0x2fs
        0x1es
        0xcs
        0x1fs
        0x5s
        0x7s
        0x364fs
    .end array-data

    nop

    :array_3a
    .array-data 2
        0x5s
        0x7s
        0x1bs
        0xbs
        0xbs
        0x16s
        0x1es
        0x1s
        0xds
        0x7s
        0x1fs
        0x3s
        0x1fs
        0x8s
        0x35f8s
    .end array-data

    nop

    :array_3b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3c
    .array-data 2
        -0x1f63s
        0x4680s
        0x61a1s
        -0x695ds
    .end array-data

    :array_3d
    .array-data 2
        0x7d75s
        -0x707bs
        -0x182bs
        -0x340bs
        0x4981s
        -0x962s
        0x581cs
        0x701ds
        0x76s
        0xdc6s
        -0x7b5bs
        -0x11f1s
        -0xad9s
        -0x6b88s
        0x1f28s
        -0x510s
        0x7df7s
        -0x62d5s
        0x1814s
        -0x2048s
        -0x4761s
        0x27b2s
        -0x73b0s
        -0x2340s
        -0x624fs
        0x6aa8s
        0x45fs
        0x384as
        0x10cas
    .end array-data

    nop

    :array_3e
    .array-data 2
        0x5s
        0x7s
        0x1as
        0x2es
        0x1ds
        0xcs
        0x28s
        0x22s
        0x5s
        0x7s
        0x28s
        0x1cs
        0x2fs
        0xas
    .end array-data

    :array_3f
    .array-data 2
        0x1fs
        0xcs
        0x17s
        0x11s
        0xfs
        0x21s
        0x19s
        0x16s
        0x28s
        0x21s
        0x1bs
        0x16s
        0x1fs
        0x1as
        0x2bs
        0x1fs
        0x7s
        0x18s
        0x21s
        0xds
        0x1s
        0x1es
        0x9s
        0xds
        0x5s
        0x1as
        0x8s
        0x1es
        0xas
        0x1s
        0x2fs
        0x1es
        0xcs
        0x1fs
        0x5s
        0x7s
        0x364fs
    .end array-data

    nop

    :array_40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_41
    .array-data 2
        0x320es
        0x40b2s
        0x2146s
        0x7845s
    .end array-data

    :array_42
    .array-data 2
        0x61s
        -0x6093s
        -0x1553s
        0xb72s
        -0x7797s
        -0x5280s
        0x2b3ds
        0xefs
        -0x7866s
        0xf69s
        -0x30d9s
        -0x1624s
        -0x5d72s
        -0x4131s
        -0x58c6s
        -0x3eds
        -0x2314s
    .end array-data

    nop

    :array_43
    .array-data 2
        0xes
        0x6s
        0x2fs
        0x7s
        0x12s
        0x20s
        0x27s
        0x29s
        0x11s
        0x7s
        0x1as
        0xfs
    .end array-data

    :array_44
    .array-data 2
        0x12s
        0xds
        0x4s
        0xas
        0x1as
        0xbs
        0x30s
        0x11s
        0x5s
        0x17s
        0x21s
        0x10s
        0xbs
        0xds
        0x27s
        0x12s
        0x21s
        0x28s
        0x9s
        0xds
    .end array-data

    :array_45
    .array-data 2
        0x11s
        0x1bs
        0x20s
        0x1as
        0x22s
        0x13s
        0x1as
        0x1fs
        0x1as
        0x20s
        0xfs
        0xds
        0x11s
        0x2fs
        0x1cs
        0x7s
        0x28s
        0x12s
        0x0s
        0x1as
        0x1fs
        0xcs
        0x17s
        0x11s
        0xfs
        0x21s
        0x1bs
        0x11s
        0x1s
        0x17s
        0x12s
        0x27s
        0x1as
        0x1fs
        0x1as
        0x20s
    .end array-data

    :array_46
    .array-data 2
        0x11s
        0x1bs
        0x20s
        0x1as
        0x22s
        0x13s
        0x1as
        0x1fs
        0x1as
        0x20s
        0xfs
        0xds
        0x11s
        0x2fs
        0x16s
        0x7s
        0xcs
        0x10s
        0xbs
        0xds
        0x1as
        0x1cs
        0x11s
        0x1fs
        0x11s
        0x14s
        0x1fs
        0x16s
        0x16s
        0x19s
        0x2fs
        0x1cs
        0x7s
        0x17s
        0xcs
        0x19s
        0x1ds
        0xcs
        0xds
        0x13s
        0x3s
        0x2cs
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/getCredits;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCredits;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v4, 0x39fa2816

    const v3, -0x39fa2816

    invoke-static/range {v2 .. v8}, Lo/setTrxDtMonth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v2, 0x49

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    const v5, 0x39fa2816

    const v4, -0x39fa2816

    invoke-static/range {v3 .. v9}, Lo/setTrxDtMonth;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    :goto_0
    return-object v1
.end method
