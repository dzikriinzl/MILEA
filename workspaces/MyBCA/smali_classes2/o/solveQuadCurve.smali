.class public final Lo/solveQuadCurve;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static invoke:[I

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/solveQuadCurve;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/solveQuadCurve;->$$a:[B

    const/16 v0, 0x22

    sput v0, Lo/solveQuadCurve;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/solveQuadCurve;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/solveQuadCurve;->$11:I

    sput v0, Lo/solveQuadCurve;->read:I

    sput v1, Lo/solveQuadCurve;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/solveQuadCurve;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0xft
        0x40t
        -0x27t
        -0x30t
    .end array-data

    :array_1
    .array-data 4
        0x341e189e
        -0x17a4d5d5
        0x78336107
        -0x1566f51f
        0x3d6fd4d4
        -0x2b1e9a38
        -0x577f1e44
        0x7fea030b
        0x3916e4e8
        -0x995f9d4
        -0x6453cb57
        0x2af3b622
        -0x5c2d1287
        -0x4112b87a
        0x4f06fa58
        -0x42bcd976
        0x7deb3bf1
        -0x486eacd9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/PlaneViewGroup2;)Lo/updateBitmapPlaneBounds;
    .locals 3

    const/4 v0, 0x2

    .line 100
    rem-int v1, v0, v0

    .line 95
    :try_start_0
    new-instance v1, Lo/updateBitmapPlaneBounds;

    invoke-direct {v1}, Lo/updateBitmapPlaneBounds;-><init>()V

    .line 4009
    iget-object p0, p0, Lo/PlaneViewGroup2;->locationList:Ljava/util/List;

    .line 5044
    iput-object p0, v1, Lo/updateBitmapPlaneBounds;->RatingCompat:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    sget p0, Lo/solveQuadCurve;->read:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/solveQuadCurve;->write:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0}, Lo/updateBitmapPlaneBounds;-><init>()V

    return-object p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/Positionable;)Lo/updateBitmapPlaneBounds;
    .locals 3

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    .line 40
    :try_start_0
    new-instance v1, Lo/updateBitmapPlaneBounds;

    invoke-direct {v1}, Lo/updateBitmapPlaneBounds;-><init>()V

    .line 41
    invoke-virtual {p0}, Lo/Positionable;->getSignSecret()Ljava/lang/String;

    move-result-object v2

    .line 1060
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->_init_lambda4:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lo/Positionable;->getFbisClientId()Ljava/lang/String;

    move-result-object v2

    .line 2062
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lo/Positionable;->getSignKey()Ljava/lang/String;

    move-result-object p0

    .line 3068
    iput-object p0, v1, Lo/updateBitmapPlaneBounds;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    sget p0, Lo/solveQuadCurve;->read:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/solveQuadCurve;->write:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0}, Lo/updateBitmapPlaneBounds;-><init>()V

    return-object p0
.end method

.method private static a(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/solveQuadCurve;->invoke:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lo/solveQuadCurve;->$10:I

    add-int/lit8 v12, v12, 0x2b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/solveQuadCurve;->$11:I

    rem-int/2addr v12, v1

    .line 97
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    const/16 v15, 0x30

    invoke-static {v8, v15, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    rsub-int v15, v15, 0x7693

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v9, v7

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/solveQuadCurve;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v9, v7, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/solveQuadCurve;->invoke:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v9, v7, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_4

    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {v14, v14}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v14

    int-to-byte v14, v10

    move-object/from16 v24, v6

    int-to-byte v6, v14

    invoke-static {v10, v14, v6}, Lo/solveQuadCurve;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v10, v14

    move/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
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

    aput v6, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v9

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/solveQuadCurve;->$10:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/solveQuadCurve;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 148
    sget v7, Lo/solveQuadCurve;->$10:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/solveQuadCurve;->$11:I

    const/4 v10, 0x2

    rem-int/2addr v7, v10

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v9

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit8 v17, v10, 0x29

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    rsub-int v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int v12, v12, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/solveQuadCurve;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v9

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v13, 0x4

    :goto_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
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

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v14, v6, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit8 v6, v6, -0x1

    int-to-char v15, v6

    invoke-static {v8}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0x791

    const v17, -0x5b840688

    const/16 v18, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    int-to-byte v10, v9

    add-int/lit8 v11, v10, 0x2

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lo/solveQuadCurve;->$$c(IBI)Ljava/lang/String;

    move-result-object v19

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v10, v7

    const-class v7, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v7, v10, v9

    move/from16 v16, v6

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v9, 0x1

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

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/solveQuadCurve;->$11:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/solveQuadCurve;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_b

    aput-object v0, p2, v2

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public static invoke(Lo/FragmentWelmaSbnPaymentConfirmationBinding;)Lo/updateBitmapPlaneBounds;
    .locals 3

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    .line 54
    :try_start_0
    new-instance v1, Lo/updateBitmapPlaneBounds;

    invoke-direct {v1}, Lo/updateBitmapPlaneBounds;-><init>()V

    .line 55
    invoke-virtual {p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getNik()Ljava/lang/String;

    move-result-object v2

    .line 23012
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getFullName()Ljava/lang/String;

    move-result-object v2

    .line 24014
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getBirthPlace()Ljava/lang/String;

    move-result-object v2

    .line 25016
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->write:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getBirthDate()Ljava/lang/String;

    move-result-object v2

    .line 26018
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getSex()Ljava/lang/String;

    move-result-object v2

    .line 27020
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 28022
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->invoke:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lo/FragmentWelmaSbnPaymentConfirmationBinding;->getRtRw()Ljava/lang/String;

    move-result-object p0

    .line 29032
    iput-object p0, v1, Lo/updateBitmapPlaneBounds;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    sget p0, Lo/solveQuadCurve;->read:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/solveQuadCurve;->write:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0}, Lo/updateBitmapPlaneBounds;-><init>()V

    return-object p0
.end method

.method public static read(Lo/updateBitmapPlaneBounds;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateBitmapPlaneBounds;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 165
    rem-int v1, v0, v0

    .line 148
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30030
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->PlaybackStateCompat:Ljava/lang/String;

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 150
    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x8

    const v6, 0x17a97bb6

    const v7, 0x42446912

    const v8, -0x2ee27e39

    const v9, -0x6a990269

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/solveQuadCurve;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 31030
    iget-object v6, p0, Lo/updateBitmapPlaneBounds;->PlaybackStateCompat:Ljava/lang/String;

    .line 150
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32028
    :cond_0
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 165
    sget v2, Lo/solveQuadCurve;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/solveQuadCurve;->write:I

    rem-int/2addr v2, v0

    .line 153
    :try_start_1
    const-string v2, ""

    const/16 v6, 0x30

    invoke-static {v2, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    const v6, 0x1a676506

    const v7, 0x7eb57288

    const v8, 0x33b8bd8e

    const v9, -0x74da864c

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/solveQuadCurve;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 33028
    iget-object v6, p0, Lo/updateBitmapPlaneBounds;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34026
    :cond_1
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->_init_lambda2:Ljava/lang/String;

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 156
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0xb

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/solveQuadCurve;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 35026
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->_init_lambda2:Ljava/lang/String;

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36024
    :cond_2
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    goto :goto_0

    .line 165
    :cond_3
    sget v2, Lo/solveQuadCurve;->write:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/solveQuadCurve;->read:I

    rem-int/2addr v2, v0

    .line 159
    :try_start_2
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    const v3, 0xf83f038

    const v6, -0x1987c20e

    const v7, -0x235243e8

    const v8, 0x2aa442c8

    filled-new-array {v3, v6, v7, v8}, [I

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/solveQuadCurve;->a(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 37024
    iget-object p0, p0, Lo/updateBitmapPlaneBounds;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    sget p0, Lo/solveQuadCurve;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/solveQuadCurve;->write:I

    rem-int/2addr p0, v0

    :goto_0
    return-object v1

    :catch_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x20d2fe18
        -0x16ec120b
        0x342c9024
        -0x7ec37f7e
        0x52642ee
        0x316210ce
    .end array-data
.end method

.method public static read(Lo/Renderable;)Lo/updateBitmapPlaneBounds;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    .line 27
    :try_start_0
    new-instance v1, Lo/updateBitmapPlaneBounds;

    invoke-direct {v1}, Lo/updateBitmapPlaneBounds;-><init>()V

    .line 6013
    iget-object v2, p0, Lo/Renderable;->isVerified:Ljava/lang/Boolean;

    .line 7006
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->MediaDescriptionCompat:Ljava/lang/Boolean;

    .line 8017
    iget-object v2, p0, Lo/Renderable;->chainingId:Ljava/lang/String;

    .line 9010
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 10021
    iget-object v2, p0, Lo/Renderable;->signSecret:Ljava/lang/String;

    .line 11060
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->_init_lambda4:Ljava/lang/String;

    .line 12025
    iget-object p0, p0, Lo/Renderable;->fbisClientId:Ljava/lang/String;

    .line 13062
    iput-object p0, v1, Lo/updateBitmapPlaneBounds;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    sget p0, Lo/solveQuadCurve;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/solveQuadCurve;->read:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0}, Lo/updateBitmapPlaneBounds;-><init>()V

    return-object p0
.end method

.method public static write(Lo/updateBitmapPlaneBounds;)Lo/getTrailingIconColor;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    .line 106
    :try_start_0
    new-instance v1, Lo/getTrailingIconColor;

    .line 51081
    iget-object p0, p0, Lo/updateBitmapPlaneBounds;->IMediaSession:Ljava/lang/String;

    .line 106
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v1, p0}, Lo/getTrailingIconColor;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    sget p0, Lo/solveQuadCurve;->write:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/solveQuadCurve;->read:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Lo/getTrailingIconColor;

    invoke-direct {p0}, Lo/getTrailingIconColor;-><init>()V

    return-object p0
.end method

.method public static write(Lo/updateBitmapPlaneBounds;Ljava/lang/String;)Lo/onShowPress;
    .locals 4

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    .line 115
    :try_start_0
    new-instance v1, Lo/onShowPress;

    invoke-direct {v1}, Lo/onShowPress;-><init>()V

    .line 38010
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39106
    iput-object v2, v1, Lo/onShowPress;->chainingId:Ljava/lang/String;

    .line 118
    new-instance v2, Lo/onShowPress$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/onShowPress$RemoteActionCompatParcelizer;-><init>()V

    .line 40012
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 41045
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->nik:Ljava/lang/String;

    .line 42014
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 43049
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->fullName:Ljava/lang/String;

    .line 44016
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->write:Ljava/lang/String;

    .line 45053
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->birthPlace:Ljava/lang/String;

    .line 46018
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->a:Ljava/lang/String;

    .line 47057
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->birthDate:Ljava/lang/String;

    .line 48020
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 49065
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->sex:Ljava/lang/String;

    .line 50024
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 51069
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->village:Ljava/lang/String;

    .line 51027
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->_init_lambda2:Ljava/lang/String;

    .line 51075
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->subdistrict:Ljava/lang/String;

    .line 51031
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 51081
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->regency:Ljava/lang/String;

    .line 51035
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->PlaybackStateCompat:Ljava/lang/String;

    .line 51087
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->province:Ljava/lang/String;

    .line 51041
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 51093
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->rt:Ljava/lang/String;

    .line 51045
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 51099
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->rw:Ljava/lang/String;

    .line 51049
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->_init_lambda3:Ljava/lang/String;

    .line 51105
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->street:Ljava/lang/String;

    .line 51053
    iget-object v3, p0, Lo/updateBitmapPlaneBounds;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 51111
    iput-object v3, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->zipcode:Ljava/lang/String;

    .line 51116
    iput-object p1, v2, Lo/onShowPress$RemoteActionCompatParcelizer;->photo:Ljava/lang/String;

    .line 51126
    iput-object v2, v1, Lo/onShowPress;->customer:Lo/onShowPress$RemoteActionCompatParcelizer;

    .line 51081
    iget-object p1, p0, Lo/updateBitmapPlaneBounds;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 51136
    iput-object p1, v1, Lo/onShowPress;->signature:Ljava/lang/String;

    .line 51085
    iget-object p1, p0, Lo/updateBitmapPlaneBounds;->IconCompatParcelizer:Ljava/lang/String;

    .line 51142
    iput-object p1, v1, Lo/onShowPress;->timestampSdk:Ljava/lang/String;

    .line 51089
    iget-object p0, p0, Lo/updateBitmapPlaneBounds;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 51148
    iput-object p0, v1, Lo/onShowPress;->signKey:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    sget p0, Lo/solveQuadCurve;->write:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/solveQuadCurve;->read:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Lo/onShowPress;

    invoke-direct {p0}, Lo/onShowPress;-><init>()V

    return-object p0
.end method

.method public static write(Lo/logfps;Lo/getMicrosecondsUwyO8pcannotations;)Lo/updateBitmapPlaneBounds;
    .locals 6

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 73
    :try_start_0
    new-instance v1, Lo/updateBitmapPlaneBounds;

    invoke-direct {v1}, Lo/updateBitmapPlaneBounds;-><init>()V

    .line 74
    invoke-virtual {p0}, Lo/logfps;->getEpoch()J

    move-result-wide v2

    .line 14046
    iput-wide v2, v1, Lo/updateBitmapPlaneBounds;->AudioAttributesImplApi21Parcelizer:J

    .line 75
    invoke-virtual {p0}, Lo/logfps;->getFullName()Ljava/lang/String;

    move-result-object v2

    .line 15014
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lo/logfps;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 16048
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lo/logfps;->getLastLogin()J

    move-result-wide v2

    .line 17050
    iput-wide v2, v1, Lo/updateBitmapPlaneBounds;->IMediaControllerCallback:J

    .line 78
    invoke-virtual {p0}, Lo/logfps;->getRedirType()Ljava/lang/String;

    move-result-object v2

    .line 18052
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lo/logfps;->isOptionalUpdate()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19054
    iput-boolean v2, v1, Lo/updateBitmapPlaneBounds;->MediaSessionCompatToken:Z

    .line 80
    invoke-virtual {p0}, Lo/logfps;->getLatestVersion()Ljava/lang/String;

    move-result-object v2

    .line 20056
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->MediaMetadataCompat:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lo/logfps;->getFormattedPhoneNumber()Ljava/lang/String;

    move-result-object p0

    .line 21070
    iput-object p0, v1, Lo/updateBitmapPlaneBounds;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    rsub-int/lit8 p0, p0, 0x6

    const v2, 0x6200ad0b

    const v3, -0x7a152db2

    const v4, -0x607ddfbb

    const v5, -0x42ff9dde

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lo/solveQuadCurve;->a(I[I[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object v2, v3, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22072
    iput-object p1, v1, Lo/updateBitmapPlaneBounds;->read:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    sget p1, Lo/solveQuadCurve;->write:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/solveQuadCurve;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    div-int/2addr p1, p0

    :cond_0
    return-object v1

    :catch_0
    new-instance p0, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0}, Lo/updateBitmapPlaneBounds;-><init>()V

    return-object p0
.end method
