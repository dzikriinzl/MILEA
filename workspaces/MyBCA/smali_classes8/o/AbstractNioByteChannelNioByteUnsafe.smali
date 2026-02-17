.class public Lo/AbstractNioByteChannelNioByteUnsafe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/parseFrom;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:[I


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/AbstractNioByteChannelNioByteUnsafe;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

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

    sput-object v0, Lo/AbstractNioByteChannelNioByteUnsafe;->$$a:[B

    const/16 v0, 0xcb

    sput v0, Lo/AbstractNioByteChannelNioByteUnsafe;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/AbstractNioByteChannelNioByteUnsafe;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AbstractNioByteChannelNioByteUnsafe;->$11:I

    sput v0, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    sput v1, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/AbstractNioByteChannelNioByteUnsafe;->write:[I

    return-void

    :array_0
    .array-data 1
        0x64t
        0x5bt
        -0x52t
        0x60t
    .end array-data

    :array_1
    .array-data 4
        -0x7a4794aa
        -0x50240271
        0x167625bf
        0x56f53736
        0x13f1edf9
        0x5bde13a4
        0x46ac13ac
        0x40cd1a47
        -0x10032b73
        -0x4b6e83a2
        -0x6c4475a4
        -0x64104a59
        -0xfff2d44
        0x3743fec8
        0x239d4965
        0x528a4bf8
        0x7f9487c5
        -0x1757578d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/AbstractNioByteChannelNioByteUnsafe;->a:Ljava/util/HashMap;

    return-void
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
    sget-object v6, Lo/AbstractNioByteChannelNioByteUnsafe;->write:[I

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/4 v9, 0x5

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    array-length v14, v6

    new-array v15, v14, [I

    .line 148
    sget v16, Lo/AbstractNioByteChannelNioByteUnsafe;->$10:I

    add-int/lit8 v3, v16, 0x5b

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/AbstractNioByteChannelNioByteUnsafe;->$11:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    rem-int v3, v9, v9

    :cond_0
    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_2

    .line 97
    aget v10, v6, v3

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v11, v8, v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v17, v10, 0x36

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v13}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmpl-double v1, v18, v20

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v18, Lo/AbstractNioByteChannelNioByteUnsafe;->$$b:I

    and-int/lit8 v8, v18, 0x7

    int-to-byte v8, v8

    add-int/lit8 v7, v8, -0x4

    int-to-byte v7, v7

    add-int/lit8 v13, v7, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v7, v13}, Lo/AbstractNioByteChannelNioByteUnsafe;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v8, v7, v13

    move/from16 v18, v10

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v8, 0x30

    const/4 v9, 0x5

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/AbstractNioByteChannelNioByteUnsafe;->write:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    aget v10, v6, v9

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    aput-object v10, v13, v14

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    const/16 v15, 0x30

    invoke-static {v11, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    rsub-int/lit8 v17, v14, 0x34

    invoke-static {v11, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    add-int/lit16 v14, v14, 0x7695

    int-to-char v14, v14

    const/4 v10, 0x0

    invoke-static {v11, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit16 v10, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    sget v15, Lo/AbstractNioByteChannelNioByteUnsafe;->$$b:I

    and-int/lit8 v15, v15, 0x7

    int-to-byte v15, v15

    add-int/lit8 v12, v15, -0x4

    int-to-byte v12, v12

    move-object/from16 v24, v6

    add-int/lit8 v6, v12, 0x1

    int-to-byte v6, v6

    invoke-static {v15, v12, v6}, Lo/AbstractNioByteChannelNioByteUnsafe;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v6, v12, v15

    move/from16 v18, v14

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    move-object/from16 v24, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_b

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

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

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
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x28

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x15ba

    int-to-char v9, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    rsub-int v12, v12, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v13, v7

    add-int/lit8 v7, v13, -0x1

    int-to-byte v7, v7

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v7, v14}, Lo/AbstractNioByteChannelNioByteUnsafe;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    move/from16 v18, v9

    move/from16 v19, v12

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v7, 0x4

    :goto_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_8
    const/4 v7, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    add-int/lit8 v17, v8, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v6, v8, 0x10

    int-to-char v6, v6

    invoke-static {v11, v11, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit16 v8, v8, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v9, Lo/AbstractNioByteChannelNioByteUnsafe;->$$b:I

    const/4 v10, 0x5

    and-int/2addr v9, v10

    int-to-byte v9, v9

    neg-int v12, v9

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/AbstractNioByteChannelNioByteUnsafe;->$$c(SSS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_9
    const/4 v10, 0x5

    const/4 v13, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 148
    :cond_b
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/AbstractNioByteChannelNioByteUnsafe;->$11:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractNioByteChannelNioByteUnsafe;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_c

    const/4 v1, 0x0

    aput-object v0, p2, v1

    return-void

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lo/AbstractNioByteChannelNioByteUnsafe;
    .locals 8

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    .line 34
    new-instance v1, Lo/AbstractNioByteChannelNioByteUnsafe;

    invoke-direct {v1}, Lo/AbstractNioByteChannelNioByteUnsafe;-><init>()V

    .line 35
    const-class v2, Lo/AbstractNioByteChannelNioByteUnsafe;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    const/4 v4, 0x6

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v7}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v7, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 48
    sget v5, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 38
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/SingleThreadEventLoop;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/16 v7, 0x15

    div-int/2addr v7, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_0
    const-class v5, Landroid/os/Parcelable;

    const-class v7, Lo/SingleThreadEventLoop;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    const-class v5, Ljava/io/Serializable;

    const-class v7, Lo/SingleThreadEventLoop;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lo/SingleThreadEventLoop;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3e

    const/16 v1, 0x20

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    const/16 v5, 0x30

    .line 39
    invoke-static {v2, v5, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v7, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SingleThreadEventLoop;

    if-eqz p0, :cond_3

    .line 48
    sget v2, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 46
    iget-object v0, v1, Lo/AbstractNioByteChannelNioByteUnsafe;->a:Ljava/util/HashMap;

    const v2, -0xfffff5

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v2, v5

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x49

    const/16 v1, 0x26

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x54

    const/16 v1, 0x2a

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x7b579de
        -0x30333b55
        -0x2fb1bb07
        0x582ad1e8
        0x2d5cf547
        0x7ec91449
    .end array-data

    :array_1
    .array-data 4
        -0x587cd078
        -0x573ee92d
        0x5252695b
        0x43c35cb
        0x4a5320d8    # 3459126.0f
        -0x2f8a4a3e
        -0xe463ebc
        -0x7a6277a2
        -0x308d22a2
        0xaaa038e
        0x66467b9f
        0x77145564
        -0x1f7cd83c
        -0x5d17617
        -0x33b07a84    # -5.4400496E7f
        0x3d57b2e3
        -0x3557ec1c    # -5507570.0f
        0x41a85326
        -0x357fd5e7    # -4199692.5f
        -0x43a46819
        -0x1f7cd83c
        -0x5d17617
        0x6ce39501
        -0x61780496
        -0x5a169409
        -0x166c479c
        -0x4c9af5e8
        -0x32cef76f    # -1.8563304E8f
        0x55da850d
        -0x790ae126
        0x2c4b5df3
        -0x5de47240
    .end array-data

    :array_2
    .array-data 4
        0x7b579de
        -0x30333b55
        -0x2fb1bb07
        0x582ad1e8
        0x2d5cf547
        0x7ec91449
    .end array-data

    :array_3
    .array-data 4
        0x7b579de
        -0x30333b55
        -0x2fb1bb07
        0x582ad1e8
        0x2d5cf547
        0x7ec91449
    .end array-data

    :array_4
    .array-data 4
        0x50505861
        -0x588be2fa
        0x79646e02
        0x30732fed
        0x2d691fe1
        0x7f1c1032
        0x6b0b6fdb
        0x7e5b1378
        -0x74b01ec8
        -0x65f1914c
        -0x10aa63c9
        -0x5a70df49
        -0x3d62c92e
        -0x2f37e04d
        0xdb4b3cc
        0x21513f67
        0x3d542df0
        -0x6b56bd8b
        -0x6d2dc857
        -0x396bf732
        0x2246b773
        0x24af4b6d
        0x7008e85f
        0x66d855a7
        -0x29f566c4
        0x99bf37f
        -0x245e09f
        -0x18aec478
        0xab99565
        0x3fd37a1f
        -0x6fbd3243
        0x3aed17da
        -0x4adb9e31
        0x74f04375
        -0x9c820fc
        -0x4ac483ed
        -0x6a502c3c
        0x4a4ebe96    # 3387301.5f
    .end array-data

    :array_5
    .array-data 4
        -0x1d55797e
        0x67577c83
        -0x5d5b052c
        0xfcb7bec
        0x2c5480d9
        -0x9d754ba
        0x50083b9f
        0x55898fc4
        0x228b5536
        0x63d73501
        0x491927a6    # 627322.4f
        0x5b7a20e4
        0x6d3a1af5    # 3.5998E27f
        0x1637c2f8
        0x17e79669
        -0x2d91e43
        0x64ae46d5
        0x108acf83
        0x4bb49dbe    # 2.3673724E7f
        0x21c5b1d4
        -0x75ddc801
        -0x176fde77
        -0x26ee37e
        0x3f02c231
        -0x7274c637
        0x5fae5687
        0x76ea626d
        0x46c1f5e8
        -0x2368f7ee
        0x2cc9d102
        0x5ff6a0da
        0x1e3d7014
        0x6d0dc157
        -0x62aac205
        0x78ee68f7
        -0x5e8c6ed3
        -0x58e07057
        -0x3107cd7f
        -0x6c38bfb9
        -0x7407aa3a
        -0x9c820fc
        -0x4ac483ed
    .end array-data
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/SingleThreadEventLoop;
    .locals 7

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/AbstractNioByteChannelNioByteUnsafe;->a:Ljava/util/HashMap;

    const/16 v6, 0x6f

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    ushr-int v5, v6, v5

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SingleThreadEventLoop;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo/AbstractNioByteChannelNioByteUnsafe;->a:Ljava/util/HashMap;

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    goto :goto_0

    :goto_1
    sget v2, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0xf

    div-int/2addr v0, v4

    :cond_1
    return-object v1

    :array_0
    .array-data 4
        0x7b579de
        -0x30333b55
        -0x2fb1bb07
        0x582ad1e8
        0x2d5cf547
        0x7ec91449
    .end array-data

    :array_1
    .array-data 4
        0x7b579de
        -0x30333b55
        -0x2fb1bb07
        0x582ad1e8
        0x2d5cf547
        0x7ec91449
    .end array-data
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    sget v3, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 119
    check-cast p1, Lo/AbstractNioByteChannelNioByteUnsafe;

    .line 120
    iget-object v3, p0, Lo/AbstractNioByteChannelNioByteUnsafe;->a:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int/lit8 v4, v4, 0xc

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p1, Lo/AbstractNioByteChannelNioByteUnsafe;->a:Ljava/util/HashMap;

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xa

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_2

    .line 123
    sget p1, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer()Lo/SingleThreadEventLoop;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer()Lo/SingleThreadEventLoop;

    move-result-object v3

    invoke-virtual {p1}, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer()Lo/SingleThreadEventLoop;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer()Lo/SingleThreadEventLoop;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    sget p1, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_5
    return v1

    :cond_6
    return v2

    nop

    :array_0
    .array-data 4
        0x7b579de
        -0x30333b55
        -0x2fb1bb07
        0x582ad1e8
        0x2d5cf547
        0x7ec91449
    .end array-data

    :array_1
    .array-data 4
        0x7b579de
        -0x30333b55
        -0x2fb1bb07
        0x582ad1e8
        0x2d5cf547
        0x7ec91449
    .end array-data
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 132
    rem-int v1, v0, v0

    sget v1, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer()Lo/SingleThreadEventLoop;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer()Lo/SingleThreadEventLoop;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 139
    rem-int v1, v0, v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x25

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer()Lo/SingleThreadEventLoop;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x1

    const v5, -0xf90f574

    const v6, -0x6afff366

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/AbstractNioByteChannelNioByteUnsafe;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/AbstractNioByteChannelNioByteUnsafe;->read:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AbstractNioByteChannelNioByteUnsafe;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    nop

    :array_0
    .array-data 4
        -0xd9fc4b5
        0x35c27306
        -0x65506aa2
        -0x732facf
        0x6b0b6fdb
        0x7e5b1378
        0x3c34c147
        0x469f6ac
        0x79646e02
        0x30732fed
        0x5abe11f4    # 2.6749993E16f
        -0x5ffebbe3
        0x5b2afdc9
        0x63ed3e3d
        0x1ff575db
        0x15494e83
        -0x74daa6b2
        0x3e2a2861
        -0x3cd6399e
        0x53294fb3
    .end array-data
.end method
