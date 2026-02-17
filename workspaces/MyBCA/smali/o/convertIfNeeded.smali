.class final Lo/convertIfNeeded;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static final RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

.field private static a:C

.field private static invoke:C

.field private static final read:Lo/getServerMessageManager$write;

.field private static write:C


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/convertIfNeeded;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/convertIfNeeded;->$$a:[B

    const/16 v0, 0xe1

    sput v0, Lo/convertIfNeeded;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/convertIfNeeded;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/convertIfNeeded;->$11:I

    sput v0, Lo/convertIfNeeded;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/convertIfNeeded;->IconCompatParcelizer:I

    sput v0, Lo/convertIfNeeded;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/convertIfNeeded;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/convertIfNeeded;->invoke()V

    .line 18
    const-string v2, "nm"

    const-string v3, "g"

    const-string v4, "o"

    const-string v5, "t"

    const-string v6, "s"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    const/4 v10, 0x2

    new-array v8, v10, [C

    fill-array-data v8, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8, v1}, Lo/convertIfNeeded;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const-string v8, "r"

    const-string v9, "hd"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/convertIfNeeded;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    .line 28
    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/convertIfNeeded;->read:Lo/getServerMessageManager$write;

    sget v0, Lo/convertIfNeeded;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/convertIfNeeded;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v10

    return-void

    :array_0
    .array-data 1
        0x57t
        -0x21t
        -0x49t
        -0x26t
    .end array-data

    :array_1
    .array-data 2
        0x2012s
        0x6ces
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/convertIfNeeded;->$10:I

    const/4 v7, 0x3

    add-int/2addr v6, v7

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/convertIfNeeded;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v6, v8, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v12, 0x10

    if-ge v9, v12, :cond_2

    .line 111
    sget v13, Lo/convertIfNeeded;->$11:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/convertIfNeeded;->$10:I

    rem-int/2addr v13, v1

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v12, Lo/convertIfNeeded;->invoke:C

    int-to-long v11, v12

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v11, v11, v17

    long-to-int v11, v11

    int-to-char v11, v11

    add-int v16, v16, v11

    xor-int v11, v15, v16

    ushr-int/lit8 v12, v14, 0x5

    sget-char v14, Lo/convertIfNeeded;->AudioAttributesImplApi26Parcelizer:C

    const/4 v15, 0x4

    :try_start_0
    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    const v11, 0x4766e778

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v19, -0x1

    cmp-long v12, v12, v19

    add-int/lit8 v19, v12, 0x1a

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x4a2e

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmp-long v13, v13, v20

    add-int/lit16 v13, v13, 0x477

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v14, v4

    int-to-byte v11, v14

    int-to-byte v7, v11

    invoke-static {v14, v11, v7}, Lo/convertIfNeeded;->$$c(SSS)Ljava/lang/String;

    move-result-object v24

    new-array v7, v15, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v11, v7, v14

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v7, v6

    shl-int/lit8 v12, v7, 0x4

    sget-char v13, Lo/convertIfNeeded;->write:C

    int-to-long v13, v13

    xor-long v13, v13, v17

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v7, v7, 0x5

    sget-char v12, Lo/convertIfNeeded;->a:C

    :try_start_1
    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    const v7, 0x4766e778

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit8 v17, v7, 0x1b

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x4a2d

    int-to-char v7, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v14, v12

    invoke-static {v11, v12, v14}, Lo/convertIfNeeded;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v12, v11, v14

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v14, 0x3

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v4

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v9, v9, 0x1

    move v7, v14

    goto/16 :goto_1

    :cond_2
    move v14, v7

    .line 105
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x581e6b9d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit8 v17, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v7

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x4378

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x10c

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v7, v14

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/convertIfNeeded;->$10:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/convertIfNeeded;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method static invoke()V
    .locals 1

    const/16 v0, 0x4a73

    .line 65354
    sput-char v0, Lo/convertIfNeeded;->write:C

    const v0, 0xeeaa

    sput-char v0, Lo/convertIfNeeded;->a:C

    const/16 v0, 0x7286

    sput-char v0, Lo/convertIfNeeded;->invoke:C

    const v0, 0xff3e

    sput-char v0, Lo/convertIfNeeded;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method

.method static read(Lo/getServerMessageManager;Lo/getPathName;)Lo/submitData;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 97
    rem-int v3, v2, v2

    sget v3, Lo/convertIfNeeded;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/convertIfNeeded;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 44
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v9, v3

    move/from16 v16, v4

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    move-object v12, v10

    move-object v13, v12

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 97
    sget v3, Lo/convertIfNeeded;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/convertIfNeeded;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    .line 48
    sget-object v3, Lo/convertIfNeeded;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v3}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v3

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    goto/16 :goto_4

    .line 86
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplBaseParcelizer()Z

    move-result v16

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-ne v3, v6, :cond_0

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v9, v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 97
    sget v6, Lo/convertIfNeeded;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x13

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/convertIfNeeded;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 1042
    :pswitch_2
    new-instance v13, Lo/BuildConfig;

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v3

    sget-object v11, Lo/TopicNotSubscribedHandler;->RemoteActionCompatParcelizer:Lo/TopicNotSubscribedHandler;

    invoke-static {v0, v1, v3, v11, v6}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {v13, v3}, Lo/BuildConfig;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 2042
    :pswitch_3
    new-instance v12, Lo/BuildConfig;

    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v3

    sget-object v11, Lo/TopicNotSubscribedHandler;->RemoteActionCompatParcelizer:Lo/TopicNotSubscribedHandler;

    invoke-static {v0, v1, v3, v11, v6}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v3}, Lo/BuildConfig;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 74
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    if-ne v3, v6, :cond_1

    .line 97
    sget v3, Lo/convertIfNeeded;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/convertIfNeeded;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v3, v3, 0x2

    .line 74
    sget-object v3, Lo/onTopicDeleted;->invoke:Lo/onTopicDeleted;

    goto :goto_2

    :cond_1
    sget-object v3, Lo/onTopicDeleted;->a:Lo/onTopicDeleted;

    :goto_2
    move-object v8, v3

    goto :goto_0

    .line 3037
    :pswitch_5
    new-instance v5, Lo/skipQuotedValue;

    sget-object v3, Lo/convertObject;->a:Lo/convertObject;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4078
    invoke-static {v0, v1, v6, v3, v4}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    .line 3037
    invoke-direct {v5, v3}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 54
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    const/4 v3, -0x1

    .line 55
    :cond_2
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v11

    if-eq v11, v6, :cond_3

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    goto/16 :goto_0

    .line 56
    :cond_3
    sget-object v11, Lo/convertIfNeeded;->read:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v11}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v6, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_3

    .line 61
    :cond_4
    invoke-static {v0, v1, v3}, Lo/createGetAllDataMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;I)Lo/setTextDelegate;

    move-result-object v10

    .line 97
    sget v11, Lo/convertIfNeeded;->IconCompatParcelizer:I

    add-int/lit8 v11, v11, 0x59

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/convertIfNeeded;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v2

    if-eqz v11, :cond_2

    const/4 v11, 0x5

    div-int/2addr v11, v2

    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v3

    goto :goto_3

    .line 50
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    .line 90
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 97
    sget v3, Lo/convertIfNeeded;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/convertIfNeeded;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    goto/16 :goto_0

    :cond_6
    if-nez v5, :cond_7

    .line 96
    new-instance v0, Lo/skipQuotedValue;

    new-instance v1, Lo/access100;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/access100;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v5

    .line 97
    :goto_5
    new-instance v0, Lo/submitData;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lo/submitData;-><init>(Ljava/lang/String;Lo/onTopicDeleted;Landroid/graphics/Path$FillType;Lo/setTextDelegate;Lo/skipQuotedValue;Lo/BuildConfig;Lo/BuildConfig;Lo/setRenderMode;Lo/setRenderMode;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
