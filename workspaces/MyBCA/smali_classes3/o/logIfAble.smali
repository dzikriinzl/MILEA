.class public final Lo/logIfAble;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:[I


# instance fields
.field private final a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;


# direct methods
.method private static $$c(BSS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/logIfAble;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/logIfAble;->$$a:[B

    const/16 v0, 0x10

    sput v0, Lo/logIfAble;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/logIfAble;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/logIfAble;->$11:I

    sput v0, Lo/logIfAble;->RemoteActionCompatParcelizer:I

    sput v1, Lo/logIfAble;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/logIfAble;->write:[I

    return-void

    :array_0
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
    .end array-data

    :array_1
    .array-data 4
        -0x51aa611d
        -0x3b77d3f5
        0x56cde0a
        -0x9c1aa40
        -0x1999e4bb
        0x139c6b08
        -0x115e283e
        0x764a7c1a
        -0x3d84095c
        -0x66520462
        -0x32519c04    # -3.6572352E8f
        -0x226b111c
        -0x9a7bf59
        0x622e0116
        0xb8c51d6
        -0x5f76d719
        0x6228fb26
        0x2ae25ceb
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/logIfAble;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lo/logIfAble;->invoke:Ljava/lang/String;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/logIfAble;->write:[I

    const v8, 0x3afacf10

    const-string v10, ""

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_5

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_4

    .line 148
    sget v16, Lo/logIfAble;->$10:I

    add-int/lit8 v7, v16, 0x6b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/logIfAble;->$11:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_2

    aget v7, v6, v3

    :try_start_0
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v17

    cmpl-float v7, v17, v7

    rsub-int/lit8 v17, v7, 0x35

    invoke-static {v13, v13}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v18

    shr-int/lit8 v1, v18, 0x10

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v13

    int-to-byte v8, v11

    add-int/lit8 v13, v8, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v8, v13}, Lo/logIfAble;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v8, v13

    move/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    rem-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    const/16 v1, 0x30

    invoke-static {v10, v1, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v17, v9, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/2addr v9, v8

    add-int/lit16 v8, v9, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    add-int/lit8 v9, v13, 0x3

    int-to-byte v9, v9

    invoke-static {v11, v13, v9}, Lo/logIfAble;->$$c(BSS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v8, 0x3afacf10

    const/16 v11, 0x10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_4
    move-object v6, v15

    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/logIfAble;->write:[I

    if-eqz v6, :cond_a

    .line 148
    sget v9, Lo/logIfAble;->$10:I

    add-int/lit8 v9, v9, 0x47

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/logIfAble;->$11:I

    const/4 v11, 0x2

    rem-int/2addr v9, v11

    .line 98
    array-length v9, v6

    new-array v11, v9, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v9, :cond_9

    .line 148
    sget v14, Lo/logIfAble;->$10:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/logIfAble;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    if-nez v14, :cond_7

    aget v14, v6, v13

    :try_start_2
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v7, 0x0

    aput-object v14, v15, v7

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v14, 0x10

    shr-int/2addr v8, v14

    add-int/lit8 v24, v8, 0x35

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19

    shr-int/lit8 v12, v19, 0x10

    rsub-int v12, v12, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v14, v7

    int-to-byte v7, v14

    move/from16 v19, v9

    add-int/lit8 v9, v7, 0x3

    int-to-byte v9, v9

    invoke-static {v14, v7, v9}, Lo/logIfAble;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v7, v9, v14

    move/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v30, v9

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_6
    move/from16 v19, v9

    :goto_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v14, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v7, v11, v13

    goto :goto_4

    :cond_7
    move/from16 v19, v9

    .line 98
    aget v7, v6, v13

    const/4 v8, 0x1

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit8 v24, v8, 0x35

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    const/4 v12, 0x0

    invoke-static {v10, v10, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int v14, v14, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v15, v12

    int-to-byte v7, v15

    add-int/lit8 v12, v7, 0x3

    int-to-byte v12, v12

    invoke-static {v15, v7, v12}, Lo/logIfAble;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v12, v15

    move/from16 v25, v8

    move/from16 v26, v14

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    aput v7, v11, v13

    add-int/lit8 v13, v13, 0x1

    :goto_4
    move/from16 v9, v19

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_9
    move-object v6, v11

    :cond_a
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_f

    .line 148
    sget v1, Lo/logIfAble;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/logIfAble;->$10:I

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

    :goto_6
    if-ge v1, v6, :cond_c

    .line 116
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
    :try_start_4
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v8

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit8 v24, v7, 0x29

    const/16 v7, 0x30

    invoke-static {v10, v7, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x15bb

    int-to-char v6, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    rsub-int v7, v7, 0x337

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lo/logIfAble;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v8

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v12, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_c
    const/4 v12, 0x4

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

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    const/4 v8, 0x0

    invoke-static {v10, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int v9, v9, 0x7c0

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/logIfAble;->$$c(BSS)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/16 v8, 0x30

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    .line 148
    :cond_f
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lo/logIfAble;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v1, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logIfAble;->read:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/logIfAble;->a:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/logIfAble;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/logIfAble;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget p1, Lo/logIfAble;->read:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logIfAble;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_1
    check-cast p1, Lo/logIfAble;

    iget-object v2, p0, Lo/logIfAble;->a:Ljava/lang/String;

    iget-object v4, p1, Lo/logIfAble;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lo/logIfAble;->invoke:Ljava/lang/String;

    iget-object p1, p1, Lo/logIfAble;->invoke:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lo/logIfAble;->read:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/logIfAble;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return v3

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/logIfAble;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logIfAble;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/logIfAble;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4d

    iget-object v2, p0, Lo/logIfAble;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    rem-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/logIfAble;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/logIfAble;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    sget v2, Lo/logIfAble;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logIfAble;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final read()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    sget v1, Lo/logIfAble;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/logIfAble;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/logIfAble;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logIfAble;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/logIfAble;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/logIfAble;->invoke:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x11

    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/logIfAble;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    const v5, -0xca23b7b

    const v6, 0x6ae66d0d

    const v8, -0x3bb85694

    const v9, -0x2af2d517

    filled-new-array {v8, v9, v5, v6}, [I

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lo/logIfAble;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/2addr v1, v7

    const v2, 0x59528ed0

    const v5, -0x176941f2

    filled-new-array {v2, v5}, [I

    move-result-object v2

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lo/logIfAble;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/logIfAble;->read:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/logIfAble;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1

    :array_0
    .array-data 4
        -0x29c88c65
        -0x3c038ce5
        -0x2795dbee
        0xd1c73d3
        0x38236ec9
        0x47e70baf
        -0x20398e2d
        0x4f4a4964    # 3.3938074E9f
        0x42c02cd7
        0x31a251d
    .end array-data
.end method
