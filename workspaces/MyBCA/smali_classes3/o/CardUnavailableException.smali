.class public final Lo/CardUnavailableException;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:C

.field private static write:[C


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/CardUnavailableException;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x6b

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

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

    sput-object v0, Lo/CardUnavailableException;->$$a:[B

    const/16 v0, 0x5c

    sput v0, Lo/CardUnavailableException;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/CardUnavailableException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CardUnavailableException;->$11:I

    sput v0, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    sput v1, Lo/CardUnavailableException;->a:I

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CardUnavailableException;->write:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/CardUnavailableException;->read:C

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x61t
        0x77t
        -0x31t
    .end array-data

    :array_1
    .array-data 2
        0x5ee6s
        0x5ea0s
        0x5ee4s
        0x5eb0s
        0x5ee5s
        0x5ea7s
        0x5e84s
        0x5ee9s
        0x5eads
    .end array-data
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 30

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/CardUnavailableException;->write:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    array-length v10, v3

    new-array v11, v10, [C

    move v12, v8

    :goto_0
    if-ge v12, v10, :cond_1

    aget-char v13, v3, v12

    :try_start_0
    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v15, v13, 0x1d

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v1, v16, 0x8

    rsub-int v1, v1, 0x5cb

    const v18, -0x6e42480d

    const/16 v19, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v4, v7, 0x3

    int-to-byte v4, v4

    invoke-static {v6, v7, v4}, Lo/CardUnavailableException;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v8

    move/from16 v16, v13

    move/from16 v17, v1

    move-object/from16 v21, v4

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/16 v6, 0x8

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v11

    .line 197
    :cond_2
    sget-char v1, Lo/CardUnavailableException;->read:C

    :try_start_1
    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v10, v1, 0x1d

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-char v11, v1

    const/16 v1, 0x30

    invoke-static {v6, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v12, v1, 0x5ca

    const v13, -0x6e42480d

    const/4 v14, 0x0

    const/4 v1, -0x1

    int-to-byte v7, v1

    add-int/lit8 v1, v7, 0x1

    int-to-byte v1, v1

    add-int/lit8 v15, v1, 0x3

    int-to-byte v15, v15

    invoke-static {v7, v1, v15}, Lo/CardUnavailableException;->$$c(BIS)Ljava/lang/String;

    move-result-object v15

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v8

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 206
    aget-char v10, p1, v7

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v7

    goto :goto_1

    :cond_4
    move v7, v0

    :goto_1
    if-le v7, v9, :cond_a

    .line 269
    sget v10, Lo/CardUnavailableException;->$10:I

    add-int/lit8 v10, v10, 0x1d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CardUnavailableException;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v7, :cond_a

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v11, :cond_5

    .line 269
    sget v10, Lo/CardUnavailableException;->$10:I

    add-int/lit8 v10, v10, 0x69

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CardUnavailableException;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v9

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    move-object v11, v5

    const/4 v12, -0x1

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_5
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    const/16 v12, 0xc

    aput-object v2, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v11, v14

    const/16 v13, 0xa

    aput-object v2, v11, v13

    const/16 v15, 0x9

    aput-object v2, v11, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x8

    aput-object v16, v11, v17

    const/16 v16, 0x7

    aput-object v2, v11, v16

    const/16 v17, 0x6

    aput-object v2, v11, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v11, v19

    const/16 v18, 0x4

    aput-object v2, v11, v18

    const/16 v20, 0x3

    aput-object v2, v11, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v11, v22

    aput-object v2, v11, v9

    aput-object v2, v11, v8

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_6

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v21

    add-int/lit8 v23, v21, 0xb

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v5, v5, 0x1505

    int-to-char v5, v5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int v12, v12, 0x4db

    const v26, -0x25b021aa

    const/16 v27, 0x0

    const/4 v14, -0x1

    int-to-byte v13, v14

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/CardUnavailableException;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    new-array v10, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v8

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v20

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v10, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v10, v16

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0x8

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0x9

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v13, v10, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v13, v10, v14

    const-class v13, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v13, v10, v14

    move/from16 v24, v5

    move/from16 v25, v12

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_6
    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_8

    .line 269
    sget v5, Lo/CardUnavailableException;->$11:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/CardUnavailableException;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v5, v10

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v11, 0x9

    aput-object v5, v10, v11

    const/16 v5, 0x8

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v19

    aput-object v2, v10, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v9

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v11, 0x0

    cmpl-float v5, v5, v11

    rsub-int/lit8 v23, v5, 0x14

    invoke-static {v6, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    rsub-int v11, v11, 0x528

    const v26, 0x285da538

    const/16 v27, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/CardUnavailableException;->$$c(BIS)Ljava/lang/String;

    move-result-object v28

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v20

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v18

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v19

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0x8

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v14, v13, v16

    move/from16 v24, v5

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    const/16 v15, 0x8

    :goto_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v15, 0x8

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_9

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v9

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_4

    .line 258
    :cond_9
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v9

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_4
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    move-object v5, v11

    goto/16 :goto_2

    :cond_a
    move v1, v8

    :goto_5
    if-ge v1, v0, :cond_c

    .line 273
    sget v2, Lo/CardUnavailableException;->$10:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CardUnavailableException;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_b

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x66aa

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x3b

    goto :goto_5

    :cond_b
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static final read(Lo/FragmentWelmaSbnPaymentConfirmationBinding;)Lo/HomeSettingViewModel_HiltModulesKeyModule;
    .locals 30

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getNik()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 17
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getFullName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 27
    sget v3, Lo/CardUnavailableException;->a:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    div-int/2addr v3, v3

    :cond_1
    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getBirthPlace()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getBirthDate()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v11, -0x29922ba4

    const v9, 0x29922ba5

    invoke-static/range {v8 .. v14}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Date;

    .line 20
    sget-object v3, Lo/CBFormViewModel;->a:Lo/CBFormViewModel$a;

    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getSex()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    invoke-static {v3}, Lo/CBFormViewModel$a;->read(Ljava/lang/String;)Lo/CBFormViewModel;

    move-result-object v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getBloodType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v3

    .line 22
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v3

    .line 23
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getVillage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v12, v1

    goto :goto_5

    :cond_7
    move-object v12, v3

    .line 24
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getSubdistrict()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v13, v1

    goto :goto_6

    :cond_8
    move-object v13, v3

    .line 25
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getRegency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    .line 27
    sget v3, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CardUnavailableException;->a:I

    rem-int/2addr v3, v0

    move-object v14, v1

    goto :goto_7

    :cond_9
    move-object v14, v3

    .line 26
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getProvince()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    .line 15
    sget v3, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v15, v3, 0x80

    sput v15, Lo/CardUnavailableException;->a:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a

    move-object v15, v1

    goto :goto_8

    .line 27
    :cond_a
    throw v4

    :cond_b
    move-object v15, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getRtRw()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v3, v1

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v17

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    rsub-int/lit8 v4, v17, 0x46

    int-to-byte v4, v4

    const/4 v0, 0x1

    move-object/from16 v19, v1

    new-array v1, v0, [C

    const/16 v20, 0x35fb

    const/4 v0, 0x0

    aput-char v20, v1, v0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    const/4 v0, 0x1

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v29, v15

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v15}, Lo/CardUnavailableException;->b(B[CI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v15, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getRtRw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    .line 27
    sget v1, Lo/CardUnavailableException;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v2

    move-object/from16 v1, v19

    .line 28
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v22, 0x0

    cmp-long v2, v2, v22

    rsub-int/lit8 v2, v2, 0x47

    int-to-byte v2, v2

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/4 v15, 0x0

    aput-char v20, v4, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v15, v17, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v15, v3}, Lo/CardUnavailableException;->b(B[CI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 29
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getReligion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    .line 15
    sget v1, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CardUnavailableException;->a:I

    rem-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x57

    .line 27
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CardUnavailableException;->a:I

    rem-int/2addr v1, v4

    move-object/from16 v18, v19

    goto :goto_9

    :cond_e
    move-object/from16 v18, v1

    .line 30
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getMarriageStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    .line 27
    sget v1, Lo/CardUnavailableException;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    move-object/from16 v1, v19

    .line 31
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getProfession()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v20, v19

    goto :goto_a

    :cond_10
    move-object/from16 v20, v2

    .line 32
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getExpiryDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v21, v19

    goto :goto_b

    :cond_11
    move-object/from16 v21, v2

    .line 15
    :goto_b
    new-instance v2, Lo/HomeSettingViewModel_HiltModulesKeyModule;

    move-object v4, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x300000

    const/16 v28, 0x0

    move-object/from16 v15, v29

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v28}, Lo/HomeSettingViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lo/CBFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;Lo/CBCheckStatusViewModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final write(Lo/HomeSettingViewModel_HiltModulesKeyModule;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;
    .locals 31

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CardUnavailableException;->a:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->write()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->a()Ljava/util/Date;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x47

    int-to-byte v7, v7

    new-array v8, v0, [C

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/CardUnavailableException;->b(B[CI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x4c

    int-to-byte v1, v1

    const/16 v9, 0xc

    new-array v11, v9, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    sub-int/2addr v9, v12

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v11, v9, v10}, Lo/CardUnavailableException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v8}, Lo/getGrossAmount;->read(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 45
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v10

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v11

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v12

    const v8, 0x7c7deee7

    const v9, -0x7c7deee7

    invoke-static/range {v7 .. v13}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CBFormViewModel;

    invoke-virtual {v1}, Lo/CBFormViewModel;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v15

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v16

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v18

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v20

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v21

    .line 60
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v25

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v26

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v22

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v27

    const v23, 0x34cef2a5

    const v24, -0x34cef2a4    # -1.1603292E7f

    invoke-static/range {v22 .. v28}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 61
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v26

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v27

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v23

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v28

    const v24, -0x35d73cd7

    const v25, 0x35d73cd9

    invoke-static/range {v23 .. v29}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 62
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v30

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v27

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v28

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v24

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v29

    const v25, -0x289ac98a

    const v26, 0x289ac98e

    invoke-static/range {v24 .. v30}, Lo/HomeSettingViewModel_HiltModulesKeyModule;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CBCheckStatusViewModel;

    if-eqz v1, :cond_1

    .line 40
    sget v24, Lo/CardUnavailableException;->a:I

    add-int/lit8 v2, v24, 0x25

    move-object/from16 v24, v15

    rem-int/lit16 v15, v2, 0x80

    sput v15, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 62
    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->read(Lo/CBCheckStatusViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lo/PocketDeactivationInProgressException;->read(Lo/CBCheckStatusViewModel;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    const/4 v0, 0x0

    throw v0

    :cond_1
    move-object/from16 v24, v15

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;

    move-object v2, v1

    move-object/from16 v15, v24

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)V

    return-object v1

    :array_0
    .array-data 2
        0x2s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x364as
        0x364as
        0x8s
        0x7s
        0x3623s
        0x3623s
        0x7s
        0x8s
        0x362fs
        0x362fs
        0x362fs
        0x362fs
    .end array-data
.end method

.method public static final write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;)Lo/HomeSettingViewModel_HiltModulesKeyModule;
    .locals 26

    const/4 v0, 0x2

    .line 67
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getNik()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getFullName()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getBirthPlace()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getBirthDate()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v9, v9, 0x47

    int-to-byte v9, v9

    new-array v10, v0, [C

    fill-array-data v10, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    const/4 v12, 0x1

    add-int/2addr v11, v12

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v9, v10, v11, v13}, Lo/CardUnavailableException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v9, v13, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x4c

    int-to-byte v1, v1

    const/16 v10, 0xc

    new-array v11, v10, [C

    fill-array-data v11, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v10, v13

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v1, v11, v10, v12}, Lo/CardUnavailableException;->b(B[CI[Ljava/lang/Object;)V

    aget-object v1, v12, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v9}, Lo/getGrossAmount;->read(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v1

    .line 67
    sget v6, Lo/CardUnavailableException;->a:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 72
    :goto_0
    sget-object v1, Lo/CBFormViewModel;->a:Lo/CBFormViewModel$a;

    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getSex()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/CBFormViewModel$a;->read(Ljava/lang/String;)Lo/CBFormViewModel;

    move-result-object v1

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getBloodType()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getVillage()Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getSubDistrict()Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getRegency()Ljava/lang/String;

    move-result-object v12

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getProvince()Ljava/lang/String;

    move-result-object v13

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getRt()Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getRw()Ljava/lang/String;

    move-result-object v15

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getReligion()Ljava/lang/String;

    move-result-object v16

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getMarriageStatus()Ljava/lang/String;

    move-result-object v17

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getProfession()Ljava/lang/String;

    move-result-object v18

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getExpiryDate()Ljava/lang/String;

    move-result-object v19

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getZipCode()Ljava/lang/String;

    move-result-object v20

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getKtpDocumentId()Ljava/lang/String;

    move-result-object v21

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getKtpImage()Ljava/lang/String;

    move-result-object v22

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getStatus()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->valueOf(Ljava/lang/String;)Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    move-result-object v23

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/EKtpDataRealm;->getErrorMessage()Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    sget v7, Lo/CardUnavailableException;->a:I

    add-int/lit8 v7, v7, 0x15

    move-object/from16 v24, v15

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/CardUnavailableException;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v0

    .line 89
    invoke-static {v2}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/ShortDescriptionDataRealm;)Lo/CBCheckStatusViewModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v24, v15

    move-object v0, v7

    .line 67
    :goto_1
    new-instance v25, Lo/HomeSettingViewModel_HiltModulesKeyModule;

    move-object/from16 v2, v25

    move-object v7, v1

    move-object/from16 v15, v24

    move-object/from16 v24, v0

    invoke-direct/range {v2 .. v24}, Lo/HomeSettingViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lo/CBFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;Lo/CBCheckStatusViewModel;)V

    return-object v25

    nop

    :array_0
    .array-data 2
        0x2s
        0x4s
    .end array-data

    :array_1
    .array-data 2
        0x364as
        0x364as
        0x8s
        0x7s
        0x3623s
        0x3623s
        0x7s
        0x8s
        0x362fs
        0x362fs
        0x362fs
        0x362fs
    .end array-data
.end method
