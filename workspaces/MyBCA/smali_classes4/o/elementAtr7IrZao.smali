.class public final Lo/elementAtr7IrZao;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static invoke:I

.field private static read:I

.field public static write:Ljava/lang/String;


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    sget-object v0, Lo/elementAtr7IrZao;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/elementAtr7IrZao;->$$a:[B

    const/16 v0, 0x94

    sput v0, Lo/elementAtr7IrZao;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/elementAtr7IrZao;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/elementAtr7IrZao;->$11:I

    sput v0, Lo/elementAtr7IrZao;->read:I

    sput v1, Lo/elementAtr7IrZao;->invoke:I

    invoke-static {}, Lo/elementAtr7IrZao;->read()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x52

    const/16 v3, 0x2a

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/elementAtr7IrZao;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/elementAtr7IrZao;->write:Ljava/lang/String;

    sget v0, Lo/elementAtr7IrZao;->read:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/elementAtr7IrZao;->invoke:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x3et
        0x12t
        0x32t
        0xdt
    .end array-data

    :array_1
    .array-data 4
        -0x78299cd0
        0x11007013
        -0x9ad265f
        -0x405dffdc
        0x4c059ce5    # 3.5025812E7f
        0xfed070c
        0x303238b
        -0x11bae8d0
        0x19923193
        -0x6de0d271
        0x5b1374fd
        -0x4664f15a
        -0x50b516d
        -0x18d97e1
        0x25edef7d
        -0x61ca4
        -0x559eb03e
        0x127793d8
        0x14bbf14e
        -0xd40bdca
        -0x205a73b4
        0x19952242
        -0x244948bc
        0x6829f83f
        -0x24b31144
        0x631e0b1a
        -0x7fd038a7
        0x3ac38a3d
        -0x4cecfd3d
        0x670d2c59
        -0x3f37d083
        0x71f85b8f
        -0x244d9664
        0x4403af73
        -0x71c45d55
        0x52386644
        0x4c8c4a7f    # 7.355289E7f
        0x7987295f
        -0x581d40e2
        -0x23fbc0c4
        -0x1f55823c
        -0x7ba72b67
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/elementAtr7IrZao;->a:[I

    const v8, 0x3afacf10

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    .line 148
    sget v14, Lo/elementAtr7IrZao;->$10:I

    add-int/lit8 v14, v14, 0x4b

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/elementAtr7IrZao;->$11:I

    rem-int/2addr v14, v2

    .line 97
    array-length v14, v7

    new-array v15, v14, [I

    move v4, v13

    :goto_0
    if-ge v4, v14, :cond_1

    aget v17, v7, v4

    :try_start_0
    new-array v2, v12, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v2, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v17, v19, v21

    rsub-int/lit8 v19, v17, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v8, v17, 0x10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v9, v17, 0x10

    add-int/lit16 v9, v9, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v11, v10, v13}, Lo/elementAtr7IrZao;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    :cond_0
    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v2, v15, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    const v8, 0x3afacf10

    const/4 v10, 0x3

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 148
    :cond_1
    sget v2, Lo/elementAtr7IrZao;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/elementAtr7IrZao;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object v7, v15

    .line 97
    :cond_2
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/elementAtr7IrZao;->a:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    .line 148
    sget v11, Lo/elementAtr7IrZao;->$10:I

    add-int/lit8 v11, v11, 0xd

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/elementAtr7IrZao;->$11:I

    rem-int/lit8 v11, v11, 0x2

    .line 98
    aget v11, v7, v10

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

    const/4 v15, 0x0

    invoke-static {v14, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v15

    add-int/lit8 v19, v17, 0x35

    invoke-static {v15, v15}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v15, v17, v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v1, v1, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v14, 0x3

    int-to-byte v12, v14

    add-int/lit8 v14, v12, -0x3

    int-to-byte v14, v14

    move-object/from16 v26, v1

    int-to-byte v1, v14

    invoke-static {v12, v14, v1}, Lo/elementAtr7IrZao;->$$c(IBB)Ljava/lang/String;

    move-result-object v24

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v1, v12, v14

    move/from16 v20, v15

    move/from16 v21, v11

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_3
    move-object/from16 v26, v1

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v26

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v9

    :cond_5
    const/4 v1, 0x0

    invoke-static {v7, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v1, v3, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_a

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v1

    .line 102
    iget v1, v3, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v2, 0x1

    aput-char v1, v5, v2

    .line 103
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v5, v8

    .line 104
    iget v1, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v2

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v5, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v5, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v5, v2

    add-int/2addr v1, v10

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v5, v8

    shl-int/2addr v1, v7

    aget-char v2, v5, v9

    add-int/2addr v1, v2

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_7

    .line 116
    iget v2, v3, Lo/OverridingUtil2;->read:I

    aget v7, v4, v1

    xor-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v2, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v2}, Lo/OverridingUtil2;->a(I)I

    move-result v2

    const/4 v7, 0x4

    .line 119
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v3, v8, v7

    const/4 v7, 0x2

    aput-object v3, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v8, v7

    const/4 v2, 0x0

    aput-object v3, v8, v2

    const v2, -0x24ed9a24

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    rsub-int/lit8 v9, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v7

    add-int/lit16 v2, v2, 0x15ba

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/2addr v2, v7

    rsub-int v11, v2, 0x336

    const v12, -0x10736085

    const/4 v13, 0x0

    const/4 v2, 0x0

    int-to-byte v7, v2

    int-to-byte v14, v7

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/elementAtr7IrZao;->$$c(IBB)Ljava/lang/String;

    move-result-object v14

    const/4 v7, 0x4

    new-array v15, v7, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v15, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v2, v15, v16

    const-class v2, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v2, v15, v16

    const-class v2, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v2, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_6
    const/4 v7, 0x4

    :goto_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x10

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x4

    .line 123
    iget v1, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v2, 0x10

    aget v8, v4, v2

    xor-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v3, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v1, v8

    iput v1, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v3, Lo/OverridingUtil2;->read:I

    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v3, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v5, v8

    .line 134
    iget v1, v3, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v5, v8

    .line 135
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x2

    aput-char v1, v5, v2

    .line 136
    iget v1, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v5, v8

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v8, 0x0

    aget-char v9, v5, v8

    aput-char v9, v6, v1

    .line 143
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v5, v8

    aput-char v9, v6, v1

    .line 144
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v2

    aget-char v8, v5, v2

    aput-char v8, v6, v1

    .line 145
    iget v1, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v2

    const/4 v2, 0x3

    add-int/2addr v1, v2

    aget-char v8, v5, v2

    aput-char v8, v6, v1

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v10, v8, 0x1a

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v12, v8, 0x760

    const v13, -0x5b840688

    const/4 v14, 0x0

    const/4 v8, 0x1

    int-to-byte v15, v8

    add-int/lit8 v8, v15, -0x1

    int-to-byte v8, v8

    int-to-byte v2, v8

    invoke-static {v15, v8, v2}, Lo/elementAtr7IrZao;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v16, v8, v18

    const-class v16, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v16, v8, v17

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_8
    const/4 v2, 0x2

    const/16 v9, 0x10

    const/16 v17, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 97
    :goto_7
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

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/elementAtr7IrZao;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x509f657d
        0x85e74a6
        0x7507f80c
        0x1c1b4426
        0x5edc6436
        0x6f9afb9e
        -0x4324bc79
        0x1c2d3b01
        0x384e4e28
        -0x7c3f05f0
        -0x565cf462
        0x71d209e9
        0x3934289d
        -0x2c5d7c50
        -0x430820fa
        -0x2837390d
        -0x3152c379
        -0x14e08580
    .end array-data
.end method
