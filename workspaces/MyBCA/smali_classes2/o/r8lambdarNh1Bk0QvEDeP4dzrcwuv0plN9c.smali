.class public final Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:[I


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$11:I

    sput v0, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    sput v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->read:[I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x5et
        -0x77t
        -0x6t
    .end array-data

    :array_1
    .array-data 4
        -0x2d614401
        0x74527fcc
        -0x63544c9c
        -0x3699b2e3
        -0x350a5b16    # -8049269.0f
        -0x471ee44c
        0x3462d11a
        0x1cdf995b
        0x2918e5d1
        0x60af10
        -0x49bc4511    # -2.9166074E-6f
        -0x5e39e8af
        0x2b5f65b2
        -0x2fbc15d
        0x2ecc1a54
        -0x1bf392b2
        0x7107f7ea
        0x59ad0ace
    .end array-data
.end method

.method private static final a(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 22
    check-cast p0, Landroidx/compose/runtime/State;

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->read:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_2

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_1

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    rsub-int/lit8 v18, v16, 0x35

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v7, v12

    add-int/lit8 v9, v7, 0x3

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    invoke-static {v7, v9, v12}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v9, v7, v12

    move/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->read:[I

    if-eqz v6, :cond_6

    .line 148
    sget v7, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$10:I

    add-int/lit8 v7, v7, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    array-length v7, v6

    new-array v8, v7, [I

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    .line 98
    :cond_3
    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_1

    :goto_2
    if-ge v9, v7, :cond_5

    aget v12, v6, v9

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {v10, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v18, v15, 0x35

    const/16 v15, 0x30

    invoke-static {v10, v15, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x7695

    int-to-char v12, v12

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v11, v14

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    move-object/from16 v25, v6

    add-int/lit8 v6, v14, -0x3

    int-to-byte v6, v6

    invoke-static {v11, v14, v6}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    move/from16 v19, v12

    move/from16 v20, v15

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    move-object/from16 v25, v6

    :goto_3
    const/16 v6, 0x30

    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v15, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v25

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v8

    goto :goto_4

    :cond_6
    move-object/from16 v25, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

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

    .line 148
    sget v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_9

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
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v9, 0x2

    aput-object v2, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v11, v9

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v18, v9, 0x28

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit16 v9, v9, 0x336

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

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

    move/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v24, v14

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_7
    const/4 v13, 0x4

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_6

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
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

    if-nez v6, :cond_a

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x1a

    invoke-static {v10, v10, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x78f

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v9, v7

    add-int/lit8 v7, v9, 0x1

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x1

    int-to-byte v11, v11

    invoke-static {v9, v7, v11}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$$c(IBI)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v9, v11

    const-class v7, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v7, v9, v11

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_a
    const/4 v11, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    sget v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    div-int v6, v1, v1

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$11:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void
.end method

.method private static final invoke(Lo/setComposition;)Lo/getPathName;
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 16
    check-cast p0, Landroidx/compose/runtime/State;

    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPathName;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 29

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x2

    .line 34
    rem-int v5, v4, v4

    sget v5, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    rem-int/2addr v5, v4

    const-string v6, ""

    const v7, -0x335602ad    # -8.912348E7f

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_0

    .line 15
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/16 v5, 0x20

    invoke-static {v6, v5, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/16 v11, 0x6a

    shl-int v5, v11, v5

    const/16 v11, 0x2a

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v6, v8, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    add-int/lit8 v5, v5, 0x52

    const/16 v11, 0x2a

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_1

    .line 34
    :goto_0
    sget v11, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    add-int/lit8 v11, v11, 0x5

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v4

    or-int/lit8 v11, v2, 0x6

    move v12, v11

    move-object/from16 v11, p0

    goto :goto_2

    :cond_1
    and-int/lit8 v11, v2, 0x6

    if-nez v11, :cond_3

    move-object/from16 v11, p0

    .line 15
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x4

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    or-int/2addr v12, v2

    goto :goto_2

    :cond_3
    move-object/from16 v11, p0

    move v12, v2

    :goto_2
    and-int/lit8 v13, v3, 0x2

    if-eqz v13, :cond_4

    or-int/lit8 v12, v12, 0x30

    .line 34
    sget v13, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x11

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    rem-int/2addr v13, v4

    goto :goto_4

    :cond_4
    and-int/lit8 v13, v2, 0x30

    if-nez v13, :cond_6

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_3

    :cond_5
    const/16 v13, 0x10

    :goto_3
    or-int/2addr v12, v13

    :cond_6
    :goto_4
    and-int/lit8 v13, v12, 0x13

    const/16 v14, 0x12

    if-ne v13, v14, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 34
    sget v5, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    rem-int/2addr v5, v4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_7
    if-eqz v5, :cond_8

    .line 15
    sget v5, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    rem-int/2addr v5, v4

    .line 14
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v11, v5

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    invoke-static {v6, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x61

    const/16 v6, 0x32

    new-array v6, v6, [I

    fill-array-data v6, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v5, v6, v13}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v10

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v7, v12, v6, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2000
    :cond_9
    new-instance v13, Lo/setClipToCompositionBounds$read;

    invoke-direct {v13, v0}, Lo/setClipToCompositionBounds$read;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3e

    move-object/from16 v19, v1

    .line 16
    invoke-static/range {v13 .. v21}, Lo/setFontMap;->write(Lo/setClipToCompositionBounds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lo/setComposition;

    move-result-object v5

    .line 23
    invoke-static {v5}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->invoke(Lo/setComposition;)Lo/getPathName;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v18, 0x7fffffff

    const/16 v19, 0x0

    const/16 v22, 0xdc

    move-object/from16 v21, v1

    .line 22
    invoke-static/range {v13 .. v22}, Lo/setAnimation;->a(Lo/getPathName;ZZLo/setClipTextToBoundingBox;FILo/setDefaultFontFileExtension;ZLandroidx/compose/runtime/Composer;I)Lo/setCacheComposition;

    move-result-object v6

    .line 30
    invoke-static {v5}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->invoke(Lo/setComposition;)Lo/getPathName;

    move-result-object v13

    const v5, 0xb7ea7e8

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0xd

    const/16 v7, 0x12

    new-array v7, v7, [I

    fill-array-data v7, :array_3

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v10

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    .line 36
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_b

    .line 31
    :cond_a
    new-instance v7, Lo/accesssnap;

    invoke-direct {v7, v6}, Lo/accesssnap;-><init>(Lo/setCacheComposition;)V

    .line 38
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    sget v5, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    rem-int/2addr v5, v4

    .line 31
    :cond_b
    move-object v14, v7

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v4, v12, 0x6

    and-int/lit16 v4, v4, 0x380

    const/16 v27, 0x0

    const/16 v28, 0xff8

    move-object v15, v11

    move-object/from16 v25, v1

    move/from16 v26, v4

    .line 29
    invoke-static/range {v13 .. v28}, Lo/setAsyncUpdates;->read(Lo/getPathName;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLo/Function;ZLo/setFrame;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34
    :cond_c
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v4, Lo/accessswipe;

    invoke-direct {v4, v11, v0, v2, v3}, Lo/accessswipe;-><init>(Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void

    :array_0
    .array-data 4
        0x50e8b07b
        0x3516e65e
        0x22c061cd
        0x341ffb0f
        0x151d667b
        0x5dc1466a
        0x3324a42e
        -0x27209f21
        -0x389b9c34
        -0x697e392
        -0x2159578d
        -0x1c486531
        0x31020755
        -0x6bb99ec7
        0x72facb45
        0x27086ddb
        -0x224b6fed
        0xe4ae718
        0x7a4f6791
        0x657fb654
        -0x3e2f360f
        -0x16a2dfec
        0x1d68f4f0
        -0x130acc39
        0x2b94ce78
        0x19418bfc    # 1.0006136E-23f
        -0x413cf1dd
        0x4d7e6299    # 2.6674216E8f
        -0x4a0018fc
        -0x7d8949d2
        0x38ef18b8
        0x124de81d
        -0x9df133d
        -0x4c98d81e
        0x65bb27ca
        0x758945e
        -0x22a5d644
        -0x400612f8
        0x6bab658e
        0x3292bdc5
        -0x5d09fbd5
        -0x339d043b    # -5.9502356E7f
    .end array-data

    :array_1
    .array-data 4
        0x50e8b07b
        0x3516e65e
        0x22c061cd
        0x341ffb0f
        0x151d667b
        0x5dc1466a
        0x3324a42e
        -0x27209f21
        -0x389b9c34
        -0x697e392
        -0x2159578d
        -0x1c486531
        0x31020755
        -0x6bb99ec7
        0x72facb45
        0x27086ddb
        -0x224b6fed
        0xe4ae718
        0x7a4f6791
        0x657fb654
        -0x3e2f360f
        -0x16a2dfec
        0x1d68f4f0
        -0x130acc39
        0x2b94ce78
        0x19418bfc    # 1.0006136E-23f
        -0x413cf1dd
        0x4d7e6299    # 2.6674216E8f
        -0x4a0018fc
        -0x7d8949d2
        0x38ef18b8
        0x124de81d
        -0x9df133d
        -0x4c98d81e
        0x65bb27ca
        0x758945e
        -0x22a5d644
        -0x400612f8
        0x6bab658e
        0x3292bdc5
        -0x5d09fbd5
        -0x339d043b    # -5.9502356E7f
    .end array-data

    :array_2
    .array-data 4
        0x206bf0d1
        0x1e0acfac
        -0x729be1c3
        -0x20c25a88
        0xacbffd6
        -0x260bf931
        -0x3a6cbd32
        -0x7a37fb52
        0x6965d930
        -0x321cf06
        -0x62807c39
        -0x41943be3
        -0x6d46c3f1
        -0x2d6ae98e
        0x8912d91
        0x73bc5e17
        -0x49344f9
        0x6c96f889
        -0x53dfbb44
        -0x770d891e
        -0x22c561fb
        0x36806e55
        -0x203d24b9
        0x25f116ad
        -0x7075ef8f
        0x45b496dc
        -0x4976f1b7
        0x2d08e7bf
        -0x4a36632a
        0x147dd269
        -0x34a8773e    # -1.412525E7f
        0x1f927617
        -0x4115cf46
        0x40ee589a
        -0x40dd20db
        0x311e196e
        -0x397e96f6
        -0x252d97a4
        0x2ad17dc5
        0x2f0b3903
        0x38ef18b8
        0x124de81d
        -0x9df133d
        -0x4c98d81e
        0x65bb27ca
        0x758945e
        0x36b68e8f
        -0x408a3e67
        0x3860ca05
        0x25ff2446
    .end array-data

    :array_3
    .array-data 4
        0x1d7692de
        0x5e6b35d9
        -0x1e3f9471
        0x5eb2c653
        0x67c9cc6c
        0x7cd3fc35
        0x679e0ca6
        -0x51045582
        -0x40dd20db
        0x311e196e
        -0x397e96f6
        -0x252d97a4
        -0x746b21b
        -0x27d64260
        0x5b825844
        0x7431b529
        0x7d8222cb
        0x53a1af30
    .end array-data
.end method

.method private static final read(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a(Lo/setCacheComposition;)F

    move-result p0

    if-eqz v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65354
    rem-int v0, p5, p5

    sget v0, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->write(Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->write(Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lo/setCacheComposition;)F
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->read(Lo/setCacheComposition;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->read(Lo/setCacheComposition;)F

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->invoke(Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/r8lambdarNh1Bk0QvEDeP4dzrcwuv0plN9c;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method
