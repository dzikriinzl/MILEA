.class public final Lo/createCreateTopicMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static final a:Lo/getServerMessageManager$write;

.field private static final invoke:Lo/getServerMessageManager$write;

.field private static read:C

.field private static final write:Lo/getServerMessageManager$write;


# direct methods
.method private static $$c(SIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p1, p1, 0x6e

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/createCreateTopicMessage;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/createCreateTopicMessage;->$$a:[B

    const/16 v0, 0x37

    sput v0, Lo/createCreateTopicMessage;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/createCreateTopicMessage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/createCreateTopicMessage;->$11:I

    sput v0, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/createCreateTopicMessage;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/createCreateTopicMessage;->AudioAttributesCompatParcelizer:I

    invoke-static {}, Lo/createCreateTopicMessage;->a()V

    .line 21
    const-string v2, "a"

    const-string v3, "s"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v2

    sput-object v2, Lo/createCreateTopicMessage;->invoke:Lo/getServerMessageManager$write;

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x56

    int-to-byte v2, v2

    new-array v4, v1, [C

    const/16 v5, 0x3655

    aput-char v5, v4, v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    add-int/2addr v5, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5, v1}, Lo/createCreateTopicMessage;->b(B[CI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    const-string v2, "o"

    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/createCreateTopicMessage;->a:Lo/getServerMessageManager$write;

    .line 29
    const-string v0, "sw"

    const-string v1, "t"

    const-string v3, "fc"

    const-string v4, "sc"

    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/createCreateTopicMessage;->write:Lo/getServerMessageManager$write;

    sget v0, Lo/createCreateTopicMessage;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/createCreateTopicMessage;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0xdt
        0x69t
        0x57t
        -0x12t
    .end array-data
.end method

.method static a()V
    .locals 3

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [C

    const/16 v1, 0x5eac

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lo/createCreateTopicMessage;->RemoteActionCompatParcelizer:[C

    const/16 v0, 0x6b52

    sput-char v0, Lo/createCreateTopicMessage;->read:C

    return-void
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/createCreateTopicMessage;->RemoteActionCompatParcelizer:[C

    const-string v4, ""

    const v5, -0x5adcb2ac

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_6

    .line 273
    sget v10, Lo/createCreateTopicMessage;->$10:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/createCreateTopicMessage;->$11:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_0

    array-length v10, v3

    new-array v11, v10, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v10, v3

    new-array v11, v10, [C

    :goto_0
    move v12, v9

    :goto_1
    if-ge v12, v10, :cond_5

    .line 273
    sget v13, Lo/createCreateTopicMessage;->$11:I

    add-int/2addr v13, v7

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/createCreateTopicMessage;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_2

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v15, v13, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v13, v16, v18

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v1, v9

    int-to-byte v5, v1

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lo/createCreateTopicMessage;->$$c(SIB)Ljava/lang/String;

    move-result-object v20

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v9

    move/from16 v16, v13

    move/from16 v17, v7

    move-object/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_1
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v1, v11, v12

    div-int/lit8 v12, v12, 0x0

    goto :goto_2

    .line 195
    :cond_2
    aget-char v1, v3, v12

    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v13, v1, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v14, v1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v1, v6, v1

    add-int/lit16 v15, v1, 0x5cb

    const v16, -0x6e42480d

    const/16 v17, 0x0

    int-to-byte v1, v9

    int-to-byte v6, v1

    int-to-byte v7, v6

    invoke-static {v1, v6, v7}, Lo/createCreateTopicMessage;->$$c(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v9

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v1, 0x2

    const v5, -0x5adcb2ac

    const/4 v7, 0x3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move-object v3, v11

    .line 197
    :cond_6
    sget-char v1, Lo/createCreateTopicMessage;->read:C

    :try_start_2
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v6, 0x8

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v10, v1, 0x1d

    invoke-static {v4, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v11, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v6

    rsub-int v12, v1, 0x5cb

    const v13, -0x6e42480d

    const/4 v14, 0x0

    int-to-byte v1, v9

    int-to-byte v7, v1

    int-to-byte v15, v7

    invoke-static {v1, v7, v15}, Lo/createCreateTopicMessage;->$$c(SIB)Ljava/lang/String;

    move-result-object v15

    new-array v1, v8, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v9

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    new-array v5, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_8

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v5, v7

    .line 273
    sget v10, Lo/createCreateTopicMessage;->$11:I

    add-int/lit8 v10, v10, 0x43

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/createCreateTopicMessage;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    goto :goto_3

    :cond_8
    move v7, v0

    :goto_3
    if-le v7, v8, :cond_e

    .line 210
    iput v9, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_4
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_e

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_9

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v8

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v5, v10

    move v15, v6

    const/4 v11, 0x0

    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_9
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v11, v13

    const/16 v12, 0xa

    aput-object v2, v11, v12

    const/16 v14, 0x9

    aput-object v2, v11, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v11, v6

    const/4 v15, 0x7

    aput-object v2, v11, v15

    const/16 v16, 0x6

    aput-object v2, v11, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x5

    aput-object v17, v11, v18

    const/16 v17, 0x4

    aput-object v2, v11, v17

    const/16 v19, 0x3

    aput-object v2, v11, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x2

    aput-object v19, v11, v20

    aput-object v2, v11, v8

    aput-object v2, v11, v9

    const v19, -0x112edb0f

    invoke-static/range {v19 .. v19}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_a

    const/16 v13, 0x30

    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v22, v13, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v13

    shr-int/2addr v13, v6

    rsub-int v13, v13, 0x1505

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v19

    shr-int/lit8 v12, v19, 0x10

    rsub-int v12, v12, 0x4db

    const v25, -0x25b021aa

    const/16 v26, 0x0

    int-to-byte v14, v9

    add-int/lit8 v6, v14, 0x1

    int-to-byte v6, v6

    add-int/lit8 v15, v6, -0x1

    int-to-byte v15, v15

    invoke-static {v14, v6, v15}, Lo/createCreateTopicMessage;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    new-array v6, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v9

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v17

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v18

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v16

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v10, v6, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v10, v6, v14

    const-class v10, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v10, v6, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move-object/from16 v28, v6

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_a
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v10, :cond_c

    .line 273
    sget v6, Lo/createCreateTopicMessage;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/createCreateTopicMessage;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    const/16 v6, 0xb

    .line 232
    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v11, 0x9

    aput-object v6, v10, v11

    const/16 v6, 0x8

    aput-object v2, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x7

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v16

    aput-object v2, v10, v18

    aput-object v2, v10, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    aput-object v2, v10, v8

    aput-object v2, v10, v9

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v22, v6, 0x15

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x527

    const v25, 0x285da538

    const/16 v26, 0x0

    int-to-byte v12, v9

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/createCreateTopicMessage;->$$c(SIB)Ljava/lang/String;

    move-result-object v27

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v28, v12

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_b
    const/4 v14, 0x3

    const/16 v15, 0x8

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 235
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 236
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    const/4 v14, 0x3

    const/16 v15, 0x8

    .line 241
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v10, :cond_d

    .line 273
    sget v6, Lo/createCreateTopicMessage;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/createCreateTopicMessage;->$11:I

    rem-int/lit8 v6, v6, 0x2

    .line 242
    iget v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v8

    rem-int/2addr v6, v1

    iput v6, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v12

    .line 248
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 249
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    goto :goto_6

    .line 258
    :cond_d
    iget v6, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v12, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v12

    .line 261
    iget v12, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v3, v6

    aput-char v6, v5, v12

    .line 262
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v8

    aget-char v10, v3, v10

    aput-char v10, v5, v6

    .line 210
    :goto_6
    iget v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v6, v10

    iput v6, v2, Lo/isVisibilityMoreSpecific;->read:I

    move v6, v15

    goto/16 :goto_4

    :cond_e
    move v1, v9

    :goto_7
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v5, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v9

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static invoke(Lo/getServerMessageManager;Lo/getPathName;)Lo/deleteData;
    .locals 13

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    .line 117
    sget v1, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 116
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    sget v1, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_7

    .line 117
    sget-object v1, Lo/createCreateTopicMessage;->write:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v1}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    if-eq v1, v10, :cond_5

    if-eq v1, v0, :cond_4

    .line 140
    sget v10, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v10, 0x39

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v11, v11, 0x2

    const/4 v12, 0x4

    if-nez v11, :cond_0

    if-eq v1, v12, :cond_2

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    if-eq v1, v11, :cond_2

    :goto_1
    if-eq v1, v12, :cond_1

    .line 134
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 135
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 8037
    :cond_1
    new-instance v8, Lo/skipQuotedValue;

    sget-object v1, Lo/convertObject;->a:Lo/convertObject;

    .line 9078
    invoke-static {p0, p1, v3, v1, v9}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v1

    .line 8037
    invoke-direct {v8, v1}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v10, v10, 0x51

    .line 116
    rem-int/lit16 v1, v10, 0x80

    sput v1, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_3

    .line 11032
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v1

    const/16 v3, 0xc

    div-int/2addr v3, v9

    goto :goto_2

    :cond_3
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v1

    :goto_2
    new-instance v7, Lo/setRenderMode;

    sget-object v3, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

    .line 12086
    invoke-static {p0, p1, v1, v3, v9}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v1

    .line 11032
    invoke-direct {v7, v1}, Lo/setRenderMode;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 14032
    :cond_4
    invoke-static {}, Lo/ServerMessageTransport;->a()F

    move-result v1

    new-instance v6, Lo/setRenderMode;

    sget-object v3, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

    .line 15086
    invoke-static {p0, p1, v1, v3, v9}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v1

    .line 14032
    invoke-direct {v6, v1}, Lo/setRenderMode;-><init>(Ljava/util/List;)V

    .line 116
    sget v1, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 16063
    :cond_5
    new-instance v5, Lo/setPerformanceTrackingEnabled;

    sget-object v1, Lo/createPublishDataMessage;->a:Lo/createPublishDataMessage;

    .line 17078
    invoke-static {p0, p1, v3, v1, v9}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v1

    .line 16063
    invoke-direct {v5, v1}, Lo/setPerformanceTrackingEnabled;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 18063
    :cond_6
    new-instance v4, Lo/setPerformanceTrackingEnabled;

    sget-object v1, Lo/createPublishDataMessage;->a:Lo/createPublishDataMessage;

    .line 19078
    invoke-static {p0, p1, v3, v1, v9}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v1

    .line 18063
    invoke-direct {v4, v1}, Lo/setPerformanceTrackingEnabled;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    .line 117
    :cond_7
    sget-object p1, Lo/createCreateTopicMessage;->write:Lo/getServerMessageManager$write;

    invoke-virtual {p0, p1}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 138
    :cond_8
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    .line 140
    new-instance p0, Lo/deleteData;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/deleteData;-><init>(Lo/setPerformanceTrackingEnabled;Lo/setPerformanceTrackingEnabled;Lo/setRenderMode;Lo/setRenderMode;Lo/skipQuotedValue;)V

    return-object p0

    .line 115
    :cond_9
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static read(Lo/getServerMessageManager;Lo/getPathName;)Lo/AED;
    .locals 13

    const/4 v0, 0x2

    .line 104
    rem-int v1, v0, v0

    sget v1, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    const/16 v1, 0x4a

    .line 72
    div-int/2addr v1, v3

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    :goto_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 72
    :goto_1
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 73
    sget-object v8, Lo/createCreateTopicMessage;->a:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v8}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v8, :cond_7

    .line 104
    sget v10, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v10, 0x1

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v11, v0

    const/4 v12, 0x1

    if-nez v11, :cond_1

    if-eq v8, v12, :cond_6

    goto :goto_2

    :cond_1
    if-eq v8, v12, :cond_6

    :goto_2
    if-eq v8, v0, :cond_5

    if-eq v8, v2, :cond_2

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v10, v0

    .line 93
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 94
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lo/getServerMessageManager;->AudioAttributesImplApi26Parcelizer()I

    move-result v6

    if-eq v6, v12, :cond_3

    if-eq v6, v0, :cond_3

    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported text range units: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1101
    invoke-static {v6}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 1102
    iget-object v8, p1, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v6, Lo/onTopicUpdated;->RemoteActionCompatParcelizer:Lo/onTopicUpdated;

    goto :goto_1

    :cond_3
    if-ne v6, v12, :cond_4

    .line 90
    sget-object v6, Lo/onTopicUpdated;->invoke:Lo/onTopicUpdated;

    goto :goto_1

    :cond_4
    sget-object v6, Lo/onTopicUpdated;->RemoteActionCompatParcelizer:Lo/onTopicUpdated;

    goto :goto_1

    .line 2037
    :cond_5
    new-instance v7, Lo/skipQuotedValue;

    sget-object v8, Lo/convertObject;->a:Lo/convertObject;

    .line 3078
    invoke-static {p0, p1, v9, v8, v3}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v8

    .line 2037
    invoke-direct {v7, v8}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 4037
    :cond_6
    new-instance v5, Lo/skipQuotedValue;

    sget-object v8, Lo/convertObject;->a:Lo/convertObject;

    .line 5078
    invoke-static {p0, p1, v9, v8, v3}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v8

    .line 4037
    invoke-direct {v5, v8}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 6037
    :cond_7
    new-instance v4, Lo/skipQuotedValue;

    sget-object v8, Lo/convertObject;->a:Lo/convertObject;

    .line 7078
    invoke-static {p0, p1, v9, v8, v3}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v8

    .line 6037
    invoke-direct {v4, v8}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 97
    :cond_8
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    if-nez v4, :cond_a

    .line 72
    sget p0, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    if-eqz v5, :cond_a

    .line 101
    new-instance v4, Lo/skipQuotedValue;

    new-instance p0, Lo/access100;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/access100;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p0}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    goto :goto_3

    .line 72
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 104
    :cond_a
    :goto_3
    new-instance p0, Lo/AED;

    invoke-direct {p0, v4, v5, v7, v6}, Lo/AED;-><init>(Lo/skipQuotedValue;Lo/skipQuotedValue;Lo/skipQuotedValue;Lo/onTopicUpdated;)V

    return-object p0
.end method

.method public static write(Lo/getServerMessageManager;Lo/getPathName;)Lo/addListener;
    .locals 5

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 45
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    move-object v1, v2

    .line 46
    :goto_0
    invoke-virtual {p0}, Lo/getServerMessageManager;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 47
    sget-object v3, Lo/createCreateTopicMessage;->invoke:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v3}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v3

    const/16 v4, 0x1b

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_0
    sget-object v3, Lo/createCreateTopicMessage;->invoke:Lo/getServerMessageManager$write;

    invoke-virtual {p0, v3}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    .line 55
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 56
    invoke-virtual {p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lo/createCreateTopicMessage;->invoke(Lo/getServerMessageManager;Lo/getPathName;)Lo/deleteData;

    move-result-object v2

    .line 47
    sget v3, Lo/createCreateTopicMessage;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/createCreateTopicMessage;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lo/createCreateTopicMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/AED;

    move-result-object v1

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lo/getServerMessageManager;->read()V

    .line 61
    new-instance p0, Lo/addListener;

    invoke-direct {p0, v2, v1}, Lo/addListener;-><init>(Lo/deleteData;Lo/AED;)V

    return-object p0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lo/getServerMessageManager;->write()V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
