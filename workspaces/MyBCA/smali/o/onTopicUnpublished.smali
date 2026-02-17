.class public final Lo/onTopicUnpublished;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static final invoke:Lo/getServerMessageManager$write;

.field private static final read:Lo/getServerMessageManager$write;

.field private static write:I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/onTopicUnpublished;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onTopicUnpublished;->$$a:[B

    const/16 v0, 0xa5

    sput v0, Lo/onTopicUnpublished;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/onTopicUnpublished;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onTopicUnpublished;->$11:I

    sput v0, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    sput v1, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    sput v0, Lo/onTopicUnpublished;->write:I

    sput v1, Lo/onTopicUnpublished;->RemoteActionCompatParcelizer:I

    invoke-static {}, Lo/onTopicUnpublished;->write()V

    .line 24
    const-string v2, "a"

    const-string v3, "p"

    const-string v4, "s"

    const-string v5, "rz"

    const-string v6, "r"

    const-string v7, "o"

    const-string v8, "so"

    const-string v9, "eo"

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x2

    const v11, 0x60b2334e

    const v12, 0x4bbc1554    # 2.4652456E7f

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v11, v1}, Lo/onTopicUnpublished;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const-string v11, "sa"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/onTopicUnpublished;->read:Lo/getServerMessageManager$write;

    .line 36
    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/getServerMessageManager$write;->invoke([Ljava/lang/String;)Lo/getServerMessageManager$write;

    move-result-object v0

    sput-object v0, Lo/onTopicUnpublished;->invoke:Lo/getServerMessageManager$write;

    sget v0, Lo/onTopicUnpublished;->write:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onTopicUnpublished;->RemoteActionCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x69t
        0x45t
        0x5et
        -0x3t
    .end array-data
.end method

.method private static a(Lo/isConnected;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isConnected<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 147
    :goto_0
    instance-of v1, p0, Lo/ListenerTarget;

    if-nez v1, :cond_2

    .line 149
    invoke-interface {p0}, Lo/isConnected;->write()Z

    move-result v1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lo/isConnected;->read()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access100;

    iget-object p0, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    return v3

    :cond_3
    return v2
.end method

.method private static a(Lo/setRenderMode;)Z
    .locals 5

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/Topic;->write()Z

    move-result v2

    xor-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lo/Topic;->read()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access100;

    iget-object p0, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_1

    :goto_0
    return v3

    :cond_1
    sget p0, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    return v1
.end method

.method private static a(Lo/setUseCompositionFrameRate;)Z
    .locals 6

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/Topic;->write()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lo/Topic;->read()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access100;

    iget-object p0, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/onMultipartMessage;

    .line 1030
    iget v2, p0, Lo/onMultipartMessage;->RemoteActionCompatParcelizer:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    .line 157
    sget v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    .line 1030
    iget p0, p0, Lo/onMultipartMessage;->a:F

    cmpl-float p0, p0, v4

    if-nez p0, :cond_1

    .line 157
    sget p0, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v1
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
    sget-object v6, Lo/onTopicUnpublished;->a:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 115
    sget v14, Lo/onTopicUnpublished;->$10:I

    add-int/lit8 v14, v14, 0x39

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onTopicUnpublished;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v16

    add-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    add-int/lit16 v9, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v16, Lo/onTopicUnpublished;->$$a:[B

    aget-byte v10, v16, v11

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/onTopicUnpublished;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/onTopicUnpublished;->a:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    aget v11, v6, v10

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v8, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v14, v15, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget-object v16, Lo/onTopicUnpublished;->$$a:[B

    const/16 v18, 0x3

    aget-byte v11, v16, v18

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    move-object/from16 v24, v6

    int-to-byte v6, v12

    invoke-static {v11, v12, v6}, Lo/onTopicUnpublished;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v24, v6

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 148
    :cond_4
    sget v6, Lo/onTopicUnpublished;->$10:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onTopicUnpublished;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/onTopicUnpublished;->$10:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/onTopicUnpublished;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    const v11, -0x24ed9a24

    if-nez v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v12, v3, v1

    xor-int/2addr v6, v12

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v12, 0x4

    .line 119
    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v2, v13, v12

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const/4 v6, 0x0

    aput-object v2, v13, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_6

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v9

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    add-int/lit16 v9, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/onTopicUnpublished;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v6, v11, v10

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object v6, v11, v10

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x78

    goto/16 :goto_7

    .line 116
    :cond_7
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/onTopicUnpublished;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v6, v12, v13

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v11, 0x4

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

    aget v12, v3, v6

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v12, 0x11

    aget v12, v3, v12

    xor-int/2addr v1, v12

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v12, 0x0

    aput-char v1, v4, v12

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v12, 0x1

    aput-char v1, v4, v12

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v12, 0x2

    aput-char v1, v4, v12

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v13, 0x3

    aput-char v1, v4, v13

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x0

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v13, 0x1

    add-int/2addr v1, v13

    aget-char v14, v4, v13

    aput-char v14, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v12

    const/4 v12, 0x3

    add-int/2addr v1, v12

    aget-char v13, v4, v12

    aput-char v13, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v12, -0x6f1afc21

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v9, v12, v9

    add-int/lit8 v17, v9, 0x19

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    const/4 v9, 0x1

    rsub-int/lit8 v12, v7, 0x1

    int-to-char v7, v12

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0x791

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v10, Lo/onTopicUnpublished;->$$b:I

    const/4 v13, 0x3

    and-int/2addr v10, v13

    int-to-byte v10, v10

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/onTopicUnpublished;->$$c(III)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_8

    :cond_a
    const/4 v10, 0x2

    const/4 v13, 0x3

    const/4 v15, 0x1

    :goto_8
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v12, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static invoke(Lo/setSpeed;)Z
    .locals 5

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    :goto_0
    invoke-virtual {p0}, Lo/setSpeed;->write()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lo/setSpeed;->read()Ljava/util/List;

    move-result-object p0

    if-nez v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access100;

    iget-object p0, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access100;

    iget-object p0, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    return v3

    :cond_3
    return v2
.end method

.method private static read(Lo/setRenderMode;)Z
    .locals 5

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    sget v1, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lo/Topic;->write()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    invoke-virtual {p0}, Lo/Topic;->read()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    check-cast p0, Lo/access100;

    iget-object p0, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    check-cast p0, Lo/access100;

    iget-object p0, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    :goto_0
    return v3

    :cond_2
    return v1
.end method

.method public static write(Lo/getServerMessageManager;Lo/getPathName;)Lo/disconnect;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x2

    .line 139
    rem-int v1, v9, v9

    .line 13032
    sget v1, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    rem-int/2addr v1, v9

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatMediaItem()Lo/getServerMessageManager$a;

    move-result-object v1

    sget-object v2, Lo/getServerMessageManager$a;->RemoteActionCompatParcelizer:Lo/getServerMessageManager$a;

    const/4 v11, 0x0

    if-ne v1, v2, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v12, :cond_1

    .line 139
    sget v1, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    rem-int/2addr v1, v9

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    :cond_1
    const/4 v1, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 54
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    sget-object v2, Lo/onTopicUnpublished;->read:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v2}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto/16 :goto_4

    .line 2032
    :pswitch_0
    new-instance v2, Lo/setRenderMode;

    sget-object v4, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

    .line 3086
    invoke-static {v0, v8, v3, v4, v11}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    .line 2032
    invoke-direct {v2, v3}, Lo/setRenderMode;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v2

    goto :goto_1

    .line 4032
    :pswitch_1
    new-instance v2, Lo/setRenderMode;

    sget-object v4, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

    .line 5086
    invoke-static {v0, v8, v3, v4, v11}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    .line 4032
    invoke-direct {v2, v3}, Lo/setRenderMode;-><init>(Ljava/util/List;)V

    move-object/from16 v17, v2

    goto :goto_1

    .line 6032
    :pswitch_2
    new-instance v2, Lo/setRenderMode;

    sget-object v4, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

    .line 7086
    invoke-static {v0, v8, v3, v4, v11}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    .line 6032
    invoke-direct {v2, v3}, Lo/setRenderMode;-><init>(Ljava/util/List;)V

    move-object/from16 v26, v2

    goto :goto_1

    .line 8032
    :pswitch_3
    new-instance v2, Lo/setRenderMode;

    sget-object v4, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

    .line 9086
    invoke-static {v0, v8, v3, v4, v11}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    .line 8032
    invoke-direct {v2, v3}, Lo/setRenderMode;-><init>(Ljava/util/List;)V

    .line 139
    sget v3, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    rem-int/2addr v3, v9

    move-object/from16 v25, v2

    goto :goto_1

    .line 10037
    :pswitch_4
    new-instance v2, Lo/skipQuotedValue;

    sget-object v4, Lo/convertObject;->a:Lo/convertObject;

    .line 11078
    invoke-static {v0, v8, v3, v4, v11}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    .line 10037
    invoke-direct {v2, v3}, Lo/skipQuotedValue;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v2

    goto :goto_1

    .line 12101
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-static {v1}, Lo/setTransportFailureHandler;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 12102
    iget-object v2, v8, Lo/getPathName;->IMediaSession:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    sget v1, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v9

    .line 13032
    :pswitch_6
    new-instance v7, Lo/setRenderMode;

    sget-object v1, Lo/createUnsubscribeMessage;->RemoteActionCompatParcelizer:Lo/createUnsubscribeMessage;

    .line 14086
    invoke-static {v0, v8, v3, v1, v11}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v1

    .line 13032
    invoke-direct {v7, v1}, Lo/setRenderMode;-><init>(Ljava/util/List;)V

    .line 91
    invoke-virtual {v7}, Lo/Topic;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 92
    invoke-virtual {v7}, Lo/Topic;->read()Ljava/util/List;

    move-result-object v6

    new-instance v5, Lo/access100;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 15161
    iget v1, v8, Lo/getPathName;->read:F

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    move-object v1, v5

    move-object/from16 v2, p1

    move-object v13, v5

    move-object/from16 v5, v19

    move-object v10, v6

    move/from16 v6, v20

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Lo/access100;-><init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v20, v7

    .line 93
    invoke-virtual/range {v20 .. v20}, Lo/Topic;->read()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/access100;

    iget-object v1, v1, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 94
    invoke-virtual/range {v20 .. v20}, Lo/Topic;->read()Ljava/util/List;

    move-result-object v10

    new-instance v13, Lo/access100;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16161
    iget v1, v8, Lo/getPathName;->read:F

    .line 94
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lo/access100;-><init>(Lo/getPathName;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v11, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object/from16 v1, v20

    goto/16 :goto_1

    .line 17047
    :pswitch_7
    new-instance v2, Lo/setUseCompositionFrameRate;

    sget-object v4, Lo/TopicSubscribedHandler;->read:Lo/TopicSubscribedHandler;

    .line 18078
    invoke-static {v0, v8, v3, v4, v11}, Lo/TopicMessageNotSentHandler;->a(Lo/getServerMessageManager;Lo/getPathName;FLo/createMessageWithType;Z)Ljava/util/List;

    move-result-object v3

    .line 17047
    invoke-direct {v2, v3}, Lo/setUseCompositionFrameRate;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v2

    goto/16 :goto_1

    .line 72
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lo/createAedMessage;->read(Lo/getServerMessageManager;Lo/getPathName;)Lo/isConnected;

    move-result-object v15

    goto/16 :goto_1

    .line 57
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->write()V

    .line 58
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    sget v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v9

    .line 59
    sget-object v2, Lo/onTopicUnpublished;->invoke:Lo/getServerMessageManager$write;

    invoke-virtual {v0, v2}, Lo/getServerMessageManager;->read(Lo/getServerMessageManager$write;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaDescriptionCompat()V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->MediaBrowserCompatCustomActionResultReceiver()V

    goto :goto_3

    .line 61
    :cond_4
    invoke-static/range {p0 .. p1}, Lo/createAedMessage;->RemoteActionCompatParcelizer(Lo/getServerMessageManager;Lo/getPathName;)Lo/setSpeed;

    move-result-object v14

    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    goto/16 :goto_1

    .line 139
    :goto_4
    sget v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v9

    goto/16 :goto_1

    :cond_6
    const/4 v2, 0x1

    xor-int/lit8 v3, v12, 0x1

    if-eq v3, v2, :cond_7

    sget v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v9

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/getServerMessageManager;->read()V

    .line 121
    :cond_7
    invoke-static {v14}, Lo/onTopicUnpublished;->invoke(Lo/setSpeed;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v20, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v20, v14

    .line 124
    :goto_5
    invoke-static {v15}, Lo/onTopicUnpublished;->a(Lo/isConnected;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_9

    .line 13032
    sget v0, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v9

    const/16 v21, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v21, v15

    .line 127
    :goto_6
    invoke-static {v1}, Lo/onTopicUnpublished;->a(Lo/setRenderMode;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v23, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v23, v1

    .line 130
    :goto_7
    invoke-static/range {v16 .. v16}, Lo/onTopicUnpublished;->a(Lo/setUseCompositionFrameRate;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v16, 0x0

    .line 133
    :cond_b
    invoke-static/range {v17 .. v17}, Lo/onTopicUnpublished;->write(Lo/setRenderMode;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v27, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v27, v17

    .line 136
    :goto_8
    invoke-static/range {v18 .. v18}, Lo/onTopicUnpublished;->read(Lo/setRenderMode;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v28, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v28, v18

    .line 139
    :goto_9
    new-instance v0, Lo/disconnect;

    move-object/from16 v19, v0

    move-object/from16 v22, v16

    invoke-direct/range {v19 .. v28}, Lo/disconnect;-><init>(Lo/setSpeed;Lo/isConnected;Lo/setUseCompositionFrameRate;Lo/setRenderMode;Lo/skipQuotedValue;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;Lo/setRenderMode;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static write()V
    .locals 1

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/onTopicUnpublished;->a:[I

    return-void

    :array_0
    .array-data 4
        0x38c730f1
        -0x383e68d6
        -0x46e466b3
        0x326b9fc2
        -0x6c3438f1
        -0x256dd16e
        0x34782f85
        -0x5b8b0783
        0x2740d37b    # 2.6759996E-15f
        -0x2064a47f
        -0x684b0e62
        0x6e244c7b    # 1.2712E28f
        -0x769bf381
        0x62fbe938
        0x4a192018    # 2508806.0f
        0x35fa5041
        0x5de240c6
        -0x38c5d0de
    .end array-data
.end method

.method private static write(Lo/setRenderMode;)Z
    .locals 4

    const/4 v0, 0x2

    .line 161
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget v2, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lo/Topic;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/Topic;->read()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/access100;

    iget-object p0, p0, Lo/access100;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lo/Topic;->write()Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    sget p0, Lo/onTopicUnpublished;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/onTopicUnpublished;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_3

    const/16 p0, 0x21

    div-int/2addr p0, v1

    :cond_3
    return v0
.end method
