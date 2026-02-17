.class public Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;
.super Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/AEDServerMessageHandler;
.source ""


# static fields
.field private static final $$f:[B

.field private static final $$g:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static read:I

.field private static write:C


# direct methods
.method private static $$h(SIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$$f:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$$f:[B

    const/16 v0, 0x10

    sput v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$$g:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$11:I

    sput v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->RemoteActionCompatParcelizer:I

    sput v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->invoke:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->a:J

    const v0, -0x61a0abf3

    sput v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->read:I

    const v0, 0xecfa

    sput-char v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->write:C

    return-void

    :array_0
    .array-data 1
        0xet
        0x4at
        -0x18t
        0x5t
    .end array-data
.end method

.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/AEDServerMessageHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;)V

    return-void
.end method

.method private static e([C[CI[CC[Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 127
    rem-int v5, v4, v4

    .line 95
    new-instance v5, Lo/OverridingUtil4;

    invoke-direct {v5}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v6, v2

    new-array v7, v6, [C

    .line 98
    array-length v8, v0

    new-array v9, v8, [C

    const/4 v10, 0x0

    .line 99
    invoke-static {v2, v10, v7, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v7, v10

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v7, v10

    .line 102
    aget-char v0, v9, v4

    move/from16 v2, p2

    int-to-char v2, v2

    add-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, v9, v4

    .line 104
    array-length v0, v1

    .line 105
    new-array v2, v0, [C

    .line 106
    iput v10, v5, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v5, Lo/OverridingUtil4;->write:I

    if-ge v6, v0, :cond_5

    .line 127
    sget v6, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$11:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$10:I

    rem-int/2addr v6, v4

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x5dfd0e0a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x30

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v8, :cond_0

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit8 v15, v8, -0x1d

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x2c8c

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v12, v16, 0x10

    add-int/lit16 v12, v12, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v13, v10

    add-int/lit8 v4, v13, -0x1

    int-to-byte v4, v4

    and-int/lit8 v11, v4, 0x6

    int-to-byte v11, v11

    invoke-static {v13, v4, v11}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$$h(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v4, v14, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v4, v10

    move/from16 v16, v8

    move/from16 v17, v12

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x3

    if-nez v11, :cond_1

    invoke-static {v3, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit8 v15, v11, 0x1a

    const/16 v11, 0x30

    invoke-static {v3, v11, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/2addr v11, v14

    int-to-char v11, v11

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v4, v10

    add-int/lit8 v10, v4, -0x1

    int-to-byte v10, v10

    sget-object v16, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$$f:[B

    aget-byte v14, v16, v12

    int-to-byte v14, v14

    invoke-static {v4, v10, v14}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$$h(SIB)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v10, v14

    move/from16 v16, v11

    move/from16 v17, v13

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v8, v5, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v8, v8, 0x4

    aget-char v8, v7, v8

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v10, v9, v6

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v11, v10

    const/4 v8, 0x0

    aput-object v5, v11, v8

    const v8, 0x155733bb

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v8, v13, v15

    add-int/lit8 v22, v8, 0xd

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit16 v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x885

    const v25, 0x21c9c91c

    const/16 v26, 0x0

    const/4 v13, 0x0

    int-to-byte v14, v13

    add-int/lit8 v13, v14, -0x1

    int-to-byte v13, v13

    sget-object v15, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$$f:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v14, v13, v15}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$$h(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v7, v4

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v9, v6

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v11, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v12, v6, 0x22

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    const/4 v10, 0x1

    add-int/2addr v6, v10

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v14, v6, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v6, v8

    add-int/lit8 v8, v6, -0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, 0x1

    int-to-byte v10, v10

    invoke-static {v6, v8, v10}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$$h(SIB)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v8, v10

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v9, v4

    .line 115
    iget-char v6, v5, Lo/OverridingUtil4;->a:C

    aput-char v6, v7, v4

    .line 118
    iget v6, v5, Lo/OverridingUtil4;->write:I

    iget v8, v5, Lo/OverridingUtil4;->write:I

    aget-char v8, v1, v8

    aget-char v4, v7, v4

    xor-int/2addr v4, v8

    int-to-long v10, v4

    sget-wide v12, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v4, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->read:I

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-long v12, v4

    xor-long/2addr v10, v12

    sget-char v4, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->write:C

    int-to-long v12, v4

    xor-long/2addr v12, v14

    long-to-int v4, v12

    int-to-char v4, v4

    int-to-long v12, v4

    xor-long/2addr v10, v12

    long-to-int v4, v10

    int-to-char v4, v4

    aput-char v4, v2, v6

    .line 106
    iget v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v5, Lo/OverridingUtil4;->write:I

    const/4 v4, 0x2

    const/4 v10, 0x0

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

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public handleServerMessage(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 22
    rem-int v2, v1, v1

    sget v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->invoke:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v1

    .line 19
    const-string v2, "topic"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 20
    new-array v4, v3, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x3

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const v6, 0x703ed256

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v3, [C

    fill-array-data v7, :array_2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    const v9, 0xba4b

    add-int/2addr v8, v9

    int-to-char v8, v8

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    move-object v9, v13

    invoke-static/range {v4 .. v9}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->e([C[CI[CC[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v13, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    new-array v13, v3, [C

    fill-array-data v13, :array_3

    const/4 v6, 0x7

    new-array v14, v6, [C

    fill-array-data v14, :array_4

    const v6, -0x1586c8e8

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    add-int v15, v7, v6

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    cmp-long v6, v6, v10

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    new-array v7, v12, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v18}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->e([C[CI[CC[Ljava/lang/Object;)V

    aget-object v3, v7, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->getAEDManager()Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v0}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;->onTopicUnpublished(Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->invoke:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/alicecallsbob/fcsdk/android/aed/impl/handler/TopicUnpublishedHandler;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        -0x2237s
        0x67a1s
        0x58d2s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x57c8s
        0x3ed2s
        0x4b70s
        0x9bas
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
        0xd61s
        -0x56aas
        -0x122fs
        -0x56ebs
        0xb63s
        0x6265s
        -0x6438s
    .end array-data

    nop

    :array_5
    .array-data 2
        0x174cs
        0x7937s
        0x46eas
        0x3fes
    .end array-data
.end method
