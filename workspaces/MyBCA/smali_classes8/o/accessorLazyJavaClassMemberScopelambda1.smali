.class public final Lo/accessorLazyJavaClassMemberScopelambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I

.field private static read:[I

.field private static write:[I


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    sget-object v0, Lo/accessorLazyJavaClassMemberScopelambda1;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    :goto_1
    add-int/2addr p0, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorLazyJavaClassMemberScopelambda1;->$$c:[B

    const/16 v0, 0xae

    sput v0, Lo/accessorLazyJavaClassMemberScopelambda1;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/accessorLazyJavaClassMemberScopelambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/accessorLazyJavaClassMemberScopelambda1;->$11:I

    const/16 v2, 0x22

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/accessorLazyJavaClassMemberScopelambda1;->$$a:[B

    const/16 v2, 0x38

    sput v2, Lo/accessorLazyJavaClassMemberScopelambda1;->$$b:I

    .line 65353
    sput v0, Lo/accessorLazyJavaClassMemberScopelambda1;->a:I

    sput v1, Lo/accessorLazyJavaClassMemberScopelambda1;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/accessorLazyJavaClassMemberScopelambda1;->RemoteActionCompatParcelizer:I

    sput v1, Lo/accessorLazyJavaClassMemberScopelambda1;->invoke:I

    invoke-static {}, Lo/accessorLazyJavaClassMemberScopelambda1;->read()V

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/accessorLazyJavaClassMemberScopelambda1;->write:[I

    sget v0, Lo/accessorLazyJavaClassMemberScopelambda1;->a:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/accessorLazyJavaClassMemberScopelambda1;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x16t
        -0x75t
        0x7at
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x12t
        -0x5at
        0x17t
        -0x51t
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
        0xdt
        0x4t
        -0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x1a6cc1fa
        -0x58cea9f5
        -0x57740e86
        -0x50de1c8f
        -0x568b567c
        -0x43af95ad
        -0x1570b4e2
        0x6a036a7e
        -0xf9f28fc
        0x72adce53
        -0x74543dbe
        0x1f64c584
        -0xaaeb1f1
        -0x5d17687e
        0x56b3aff6
        -0x60be8574
        -0x77f75eae
        0x7ef54f8b
    .end array-data
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
    sget-object v6, Lo/accessorLazyJavaClassMemberScopelambda1;->read:[I

    const v7, 0x3afacf10

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

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

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v18

    shr-int/lit8 v7, v18, 0x8

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v9

    add-int/lit8 v9, v1, -0x3

    int-to-byte v9, v9

    int-to-byte v8, v9

    invoke-static {v1, v9, v8}, Lo/accessorLazyJavaClassMemberScopelambda1;->$$e(III)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

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

    const/4 v9, 0x3

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
    sget-object v6, Lo/accessorLazyJavaClassMemberScopelambda1;->read:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    array-length v9, v6

    new-array v12, v9, [I

    move v13, v11

    :goto_1
    if-ge v13, v9, :cond_6

    .line 148
    sget v14, Lo/accessorLazyJavaClassMemberScopelambda1;->$10:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/accessorLazyJavaClassMemberScopelambda1;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    const-wide/16 v17, 0x0

    if-nez v14, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v11

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    cmp-long v14, v19, v17

    add-int/lit8 v24, v14, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v14, v19, v17

    rsub-int v14, v14, 0x7695

    int-to-char v14, v14

    invoke-static {v11, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v8, v17, v7

    rsub-int v8, v8, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v7, 0x3

    int-to-byte v11, v7

    add-int/lit8 v7, v11, -0x3

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v11, v7, v10}, Lo/accessorLazyJavaClassMemberScopelambda1;->$$e(III)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    move/from16 v25, v14

    move/from16 v26, v8

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_3
    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v12, v13

    ushr-int/lit8 v13, v13, 0x1

    :goto_2
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    .line 98
    :cond_4
    aget v7, v6, v13

    const/4 v8, 0x1

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v10, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static/range {v17 .. v18}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v24, v8, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v14

    rsub-int v11, v14, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v14, 0x3

    int-to-byte v15, v14

    add-int/lit8 v14, v15, -0x3

    int-to-byte v14, v14

    int-to-byte v7, v14

    invoke-static {v15, v14, v7}, Lo/accessorLazyJavaClassMemberScopelambda1;->$$e(III)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v7, v14, v15

    move/from16 v25, v8

    move/from16 v26, v11

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    move v7, v11

    move-object v6, v12

    goto :goto_3

    :cond_7
    move v7, v11

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/accessorLazyJavaClassMemberScopelambda1;->$11:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/accessorLazyJavaClassMemberScopelambda1;->$10:I

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v9

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_9

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
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v9, v7, 0x29

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v6, v7, 0x15ba

    int-to-char v10, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/lit16 v11, v6, 0x336

    const v12, -0x10736085

    const/4 v13, 0x0

    sget-object v6, Lo/accessorLazyJavaClassMemberScopelambda1;->$$c:[B

    const/4 v7, 0x3

    aget-byte v6, v6, v7

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    int-to-byte v7, v6

    int-to-byte v14, v7

    invoke-static {v6, v7, v14}, Lo/accessorLazyJavaClassMemberScopelambda1;->$$e(III)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x4

    new-array v15, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v7, v15, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x2

    aput-object v7, v15, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x3

    aput-object v7, v15, v16

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_8
    const/4 v6, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
    const/4 v6, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v3, v7

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v8

    const/4 v8, 0x3

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v10, v9, -0x16

    const-string v9, ""

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-char v11, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit16 v12, v8, 0x78f

    const v13, -0x5b840688

    const/4 v14, 0x0

    sget-object v8, Lo/accessorLazyJavaClassMemberScopelambda1;->$$c:[B

    const/16 v17, 0x3

    aget-byte v8, v8, v17

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v6, v15

    invoke-static {v8, v15, v6}, Lo/accessorLazyJavaClassMemberScopelambda1;->$$e(III)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v16, v8, v19

    const-class v16, Ljava/lang/Object;

    const/16 v19, 0x1

    aput-object v16, v8, v19

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v17, 0x3

    const/16 v19, 0x1

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_8
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

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x1b

    rsub-int/lit8 p2, p2, 0x1f

    .line 0
    sget-object v0, Lo/accessorLazyJavaClassMemberScopelambda1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x52

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v5

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lo/accessorLazyJavaClassMemberScopelambda1;->write:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Lo/accessorLazyJavaClassMemberScopelambda1;->$10:I

    add-int/lit8 v14, v14, 0x29

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/accessorLazyJavaClassMemberScopelambda1;->$11:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_1

    .line 148
    sget v17, Lo/accessorLazyJavaClassMemberScopelambda1;->$11:I

    add-int/lit8 v8, v17, 0x79

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/accessorLazyJavaClassMemberScopelambda1;->$10:I

    rem-int/2addr v8, v1

    .line 97
    aget v8, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v8, v18, v20

    add-int/lit8 v18, v8, 0x34

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v10

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v10, v10, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v7, 0x3

    int-to-byte v1, v7

    add-int/lit8 v7, v1, -0x3

    int-to-byte v7, v7

    int-to-byte v13, v7

    invoke-static {v1, v7, v13}, Lo/accessorLazyJavaClassMemberScopelambda1;->$$e(III)Ljava/lang/String;

    move-result-object v23

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v1, v13

    move/from16 v19, v8

    move/from16 v20, v10

    move-object/from16 v24, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/accessorLazyJavaClassMemberScopelambda1;->write:[I

    const/16 v7, 0x10

    if-eqz v6, :cond_5

    .line 148
    sget v8, Lo/accessorLazyJavaClassMemberScopelambda1;->$11:I

    add-int/lit8 v8, v8, 0x55

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/accessorLazyJavaClassMemberScopelambda1;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    .line 98
    array-length v8, v6

    new-array v13, v8, [I

    add-int/lit8 v10, v10, 0x2d

    .line 148
    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/accessorLazyJavaClassMemberScopelambda1;->$11:I

    rem-int/2addr v10, v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_4

    .line 98
    aget v11, v6, v10

    :try_start_1
    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x0

    aput-object v11, v14, v15

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_3

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v18, v18, v11

    add-int/lit8 v25, v18, 0x35

    invoke-static {v15, v15, v15, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x7694

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/2addr v15, v7

    rsub-int v15, v15, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    const/4 v7, 0x3

    int-to-byte v12, v7

    add-int/lit8 v7, v12, -0x3

    int-to-byte v7, v7

    move-object/from16 v21, v6

    int-to-byte v6, v7

    invoke-static {v12, v7, v6}, Lo/accessorLazyJavaClassMemberScopelambda1;->$$e(III)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v7, v12

    move/from16 v26, v11

    move/from16 v27, v15

    move-object/from16 v31, v7

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v21

    const/16 v7, 0x10

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v13

    goto :goto_3

    :cond_5
    move-object/from16 v21, v6

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
    aget-char v1, v4, v8

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_8

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
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v8, v7

    const/4 v7, 0x2

    aput-object v2, v8, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v8, v7

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v25, v6, 0x29

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    sget-object v11, Lo/accessorLazyJavaClassMemberScopelambda1;->$$c:[B

    const/4 v12, 0x3

    aget-byte v11, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/accessorLazyJavaClassMemberScopelambda1;->$$e(III)Ljava/lang/String;

    move-result-object v30

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/4 v11, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    const/4 v7, 0x0

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v10, v4, v8

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v25, v6, 0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v28, -0x5b840688

    const/16 v29, 0x0

    sget-object v12, Lo/accessorLazyJavaClassMemberScopelambda1;->$$c:[B

    const/4 v13, 0x3

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v12, v14, v15}, Lo/accessorLazyJavaClassMemberScopelambda1;->$$e(III)Ljava/lang/String;

    move-result-object v30

    const/4 v12, 0x2

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/16 v8, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/16 v16, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v0, p2, v2

    return-void
.end method

.method static read()V
    .locals 1

    const/16 v0, 0x12

    .line 65352
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/accessorLazyJavaClassMemberScopelambda1;->read:[I

    return-void

    :array_0
    .array-data 4
        -0x31181d04
        -0x4a3cee24
        -0x2001be7a
        -0x55f11761
        0x87571b0
        0x6a0859ee
        0x4b4fe10d    # 1.3623565E7f
        -0x86f1f73
        -0x563ddfe0
        -0x4554f488
        -0x4e0867a
        0x4cc3e7ca    # 1.0271086E8f
        -0x18c7eebb    # -8.69234E23f
        0x7efbc7e7
        -0x5342bccc
        -0x11fa43ef
        -0x5b0fe903
        0x25291ccd
    .end array-data
.end method

.method public static read(Landroid/content/Context;III)[Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    .line 65354
    rem-int v3, v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget v0, Lo/accessorLazyJavaClassMemberScopelambda1;->invoke:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/accessorLazyJavaClassMemberScopelambda1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v8, v6, [I

    aput-object v8, v0, v6

    new-array v6, v6, [I

    aput-object v6, v0, v4

    check-cast v8, [I

    aput v1, v8, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x18020088

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x52c

    const v3, 0x48fa7e3b

    add-int/2addr v3, v2

    const v2, 0x180601c9    # 1.7319995E-24f

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x1bc364a8

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x52c

    add-int/2addr v3, v1

    const v1, -0x3f8bd72a

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v4

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    sget v8, Lo/accessorLazyJavaClassMemberScopelambda1;->invoke:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/accessorLazyJavaClassMemberScopelambda1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v2

    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x17

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/accessorLazyJavaClassMemberScopelambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit8 v9, v9, 0x12

    const/16 v10, 0xa

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/accessorLazyJavaClassMemberScopelambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    rsub-int/lit8 v8, v8, 0x22

    const/16 v9, 0x12

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/accessorLazyJavaClassMemberScopelambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, 0x5

    const v10, 0x44da9b7e

    const v13, 0x5f86246b

    const v14, 0x720fc8ff

    const v15, 0x303103b2

    filled-new-array {v14, v15, v10, v13}, [I

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v13}, Lo/accessorLazyJavaClassMemberScopelambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget v0, Lo/accessorLazyJavaClassMemberScopelambda1;->invoke:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/accessorLazyJavaClassMemberScopelambda1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    aput-object v9, v8, v7

    new-array v10, v6, [I

    aput-object v10, v8, v6

    new-array v13, v6, [I

    aput-object v13, v8, v4

    check-cast v10, [I

    aput v1, v10, v7

    check-cast v9, [I

    aput v0, v9, v7

    aput-object v5, v8, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v9

    long-to-int v0, v9

    const v9, -0xb00df41

    or-int v10, v9, v0

    not-int v10, v10

    const v13, 0x8008700

    or-int/2addr v10, v13

    const v13, -0x28c88732

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x370

    const v13, 0x38198ae1

    add-int/2addr v13, v10

    not-int v10, v0

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x28c88731

    or-int/2addr v9, v10

    const v10, 0xb00df40

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x370

    add-int/2addr v13, v9

    mul-int/lit16 v0, v0, 0x370

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v0, p3, v13

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v0, v9, v7

    goto :goto_0

    :cond_1
    new-array v8, v3, [Ljava/lang/Object;

    new-array v0, v6, [I

    aput-object v0, v8, v7

    new-array v9, v6, [I

    aput-object v9, v8, v6

    new-array v10, v6, [I

    aput-object v10, v8, v4

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v0, [I

    aput v1, v0, v7

    aput-object v5, v8, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v9, v0

    const v10, -0x1b9cc215

    or-int/2addr v10, v9

    not-int v10, v10

    const v13, -0x182ca45e

    or-int/2addr v13, v0

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0xd2

    const v13, 0x72d46e27

    add-int/2addr v13, v10

    const v10, -0x20244a

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, -0x3904201

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0xd2

    add-int/2addr v13, v0

    add-int v0, p3, v13

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v8, v4

    check-cast v9, [I

    aput v0, v9, v7

    :goto_0
    aget-object v0, v8, v7

    check-cast v0, [I

    aget v0, v0, v7

    if-eq v0, v1, :cond_2

    return-object v8

    :cond_2
    const v0, 0x3665dc7d    # 3.4252E-6f

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const v8, 0xfb27

    const/16 v9, 0x8

    const/16 v10, 0xe

    if-nez v0, :cond_3

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    add-int/lit8 v13, v0, 0xe

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sub-int v0, v8, v0

    int-to-char v14, v0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int v15, v0, 0x545

    const v16, 0x2fb26da

    const/16 v17, 0x0

    sget-object v0, Lo/accessorLazyJavaClassMemberScopelambda1;->$$a:[B

    aget-byte v11, v0, v10

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    aget-byte v0, v0, v9

    int-to-byte v0, v0

    int-to-byte v11, v11

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v12, v0, v11, v4}, Lo/accessorLazyJavaClassMemberScopelambda1;->c(BBI[Ljava/lang/Object;)V

    aget-object v0, v4, v7

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/Class;

    move-object/from16 v19, v0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v4, -0x2dd8af0e

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v11, v4, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/2addr v4, v8

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v13, v4, 0x545

    const v14, -0x194655ab

    const/4 v15, 0x0

    const/16 v4, 0x9

    int-to-byte v4, v4

    sget-object v16, Lo/accessorLazyJavaClassMemberScopelambda1;->$$a:[B

    aget-byte v9, v16, v10

    add-int/lit8 v3, v9, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v9, v10}, Lo/accessorLazyJavaClassMemberScopelambda1;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x30

    const-string v9, ""

    if-nez v3, :cond_6

    sget v3, Lo/accessorLazyJavaClassMemberScopelambda1;->invoke:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/accessorLazyJavaClassMemberScopelambda1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v2

    const v3, 0x43ac0b63

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v9, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v10, v3, 0xf

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int/2addr v8, v3

    int-to-char v11, v8

    invoke-static {v9, v4, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int v12, v3, 0x544

    const v13, 0x7732f1c4

    const/4 v14, 0x0

    sget-object v3, Lo/accessorLazyJavaClassMemberScopelambda1;->$$a:[B

    const/16 v8, 0xe

    aget-byte v3, v3, v8

    int-to-byte v8, v3

    sget v15, Lo/accessorLazyJavaClassMemberScopelambda1;->$$b:I

    and-int/lit16 v15, v15, 0xe0

    int-to-byte v15, v15

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v8, v15, v3, v4}, Lo/accessorLazyJavaClassMemberScopelambda1;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ne v0, v3, :cond_7

    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v0, v7

    new-array v4, v6, [I

    aput-object v4, v0, v6

    new-array v6, v6, [I

    const/4 v8, 0x3

    aput-object v6, v0, v8

    check-cast v4, [I

    aput v1, v4, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v5, v0, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, -0x33010001

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x33bf5bf9

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, -0x144c07d7

    add-int/2addr v3, v4

    const v4, -0x330b0a79

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0xa0a78

    or-int/2addr v1, v4

    const v4, 0x33bf5bf9

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    add-int v1, p3, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_7
    and-int/lit8 v0, p2, 0x20

    if-nez v0, :cond_d

    sget v0, Lo/accessorLazyJavaClassMemberScopelambda1;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessorLazyJavaClassMemberScopelambda1;->invoke:I

    rem-int/2addr v0, v2

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v0, v3, :cond_a

    const/16 v0, 0x30

    invoke-static {v9, v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v0, v3, 0x1b

    const/16 v3, 0xe

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v3}, Lo/accessorLazyJavaClassMemberScopelambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v7

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x168eaeb9

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0xc

    const/16 v3, 0x30

    invoke-static {v9, v3, v7, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v6

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit16 v12, v3, 0x65d

    const v13, -0x22105420

    const/4 v14, 0x0

    sget-object v3, Lo/accessorLazyJavaClassMemberScopelambda1;->$$a:[B

    const/16 v4, 0xe

    aget-byte v3, v3, v4

    int-to-byte v4, v3

    sget v8, Lo/accessorLazyJavaClassMemberScopelambda1;->$$b:I

    and-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v8, v3, v9}, Lo/accessorLazyJavaClassMemberScopelambda1;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v9, v7

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, -0x36c82792

    int-to-long v8, v0

    :try_start_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v10, -0x1f5

    int-to-long v10, v10

    mul-long/2addr v10, v8

    const/16 v12, 0x1f7

    int-to-long v12, v12

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v12, -0x1f6

    int-to-long v12, v12

    const/4 v14, -0x1

    int-to-long v14, v14

    xor-long v16, v3, v14

    int-to-long v5, v0

    or-long v19, v16, v5

    xor-long v19, v19, v14

    or-long/2addr v3, v8

    xor-long/2addr v3, v14

    or-long v3, v19, v3

    mul-long/2addr v3, v12

    add-long/2addr v10, v3

    xor-long v3, v5, v14

    or-long v3, v16, v3

    or-long/2addr v3, v8

    xor-long/2addr v3, v14

    mul-long/2addr v12, v3

    add-long/2addr v10, v12

    const/16 v0, 0x1f6

    int-to-long v3, v0

    xor-long/2addr v8, v14

    or-long/2addr v5, v8

    xor-long/2addr v5, v14

    or-long v5, v16, v5

    mul-long/2addr v3, v5

    add-long/2addr v10, v3

    const v0, -0x22d1229

    int-to-long v3, v0

    add-long/2addr v10, v3

    const/16 v0, 0x20

    shr-long v3, v10, v0

    long-to-int v0, v3

    const v3, 0x1e3aed8c

    or-int/2addr v3, v1

    not-int v3, v3

    not-int v4, v1

    const v5, -0xc1aac89

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x196

    const v5, -0x6963012e

    add-int/2addr v5, v3

    const v3, 0x7fffefbf

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x196

    add-int/2addr v5, v3

    const v3, -0x73e54338

    or-int/2addr v3, v1

    not-int v3, v3

    const v6, -0x1e3aed8d

    or-int/2addr v6, v4

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v5, v3

    and-int/2addr v0, v5

    long-to-int v3, v10

    const v5, -0x122ae8b3

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x2002810

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xf5

    const v6, 0x6c7b0bb0

    add-int/2addr v6, v4

    or-int v4, v5, v1

    not-int v4, v4

    mul-int/lit16 v5, v4, -0xf5

    add-int/2addr v6, v5

    const v5, -0x67d53e5d

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xf5

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-long v3, v0

    long-to-int v0, v3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    sget v0, Lo/accessorLazyJavaClassMemberScopelambda1;->invoke:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessorLazyJavaClassMemberScopelambda1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0

    :cond_a
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/accessorLazyJavaClassMemberScopelambda1;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v7

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, -0x5aa572fe

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v10, v3, 0x18

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    const v6, 0x968b

    sub-int/2addr v6, v5

    int-to-char v11, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v3, v5, v3

    rsub-int v12, v3, 0x27f

    const v13, -0x6e3b885b

    const/4 v14, 0x0

    sget-object v3, Lo/accessorLazyJavaClassMemberScopelambda1;->$$a:[B

    const/16 v4, 0xe

    aget-byte v4, v3, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    const/16 v6, 0x8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    int-to-byte v4, v4

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4, v8}, Lo/accessorLazyJavaClassMemberScopelambda1;->c(BBI[Ljava/lang/Object;)V

    aget-object v3, v8, v7

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    move-object/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_b
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x1

    rsub-int/lit8 v6, v3, 0x1

    const v3, -0x7278bd1a

    const v5, -0x32281813

    filled-new-array {v3, v5}, [I

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lo/accessorLazyJavaClassMemberScopelambda1;->d(I[I[Ljava/lang/Object;)V

    aget-object v3, v5, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_d

    :goto_1
    sget v0, Lo/accessorLazyJavaClassMemberScopelambda1;->invoke:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/accessorLazyJavaClassMemberScopelambda1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    aput-object v5, v3, v7

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v4, v4, [I

    const/4 v8, 0x3

    aput-object v4, v3, v8

    check-cast v6, [I

    aput v1, v6, v7

    check-cast v5, [I

    aput v0, v5, v7

    const/4 v5, 0x0

    aput-object v5, v3, v2

    const v0, -0x18220081

    or-int/2addr v0, v1

    not-int v0, v0

    not-int v2, v1

    const v5, -0x802131

    or-int/2addr v5, v2

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x1f1

    const v5, -0x7c338270

    add-int/2addr v5, v0

    const v0, -0x1b2744c2

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x3054441

    or-int/2addr v0, v2

    const v2, -0x802131

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x10

    add-int v0, p3, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    aput v0, v4, v7

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_d
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    aput-object v4, v0, v7

    new-array v5, v3, [I

    aput-object v5, v0, v3

    new-array v3, v3, [I

    const/4 v6, 0x3

    aput-object v3, v0, v6

    check-cast v5, [I

    aput v1, v5, v7

    check-cast v4, [I

    aput v1, v4, v7

    const/4 v1, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x1bc965ed

    or-int v3, v2, v1

    not-int v3, v3

    const v4, 0x18000084

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x2f4

    const v4, 0x509ec5d

    add-int/2addr v4, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f4

    add-int/2addr v4, v1

    add-int v1, p3, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :array_0
    .array-data 4
        -0x6d6b3cd3
        0x4a17391e    # 2477639.5f
        -0x48c72788
        0x7626a245
        0xde350ff
        -0x171b6b20
        0x46040237
        -0xc3b5c1c
        0x355ed67a
        0x21f1456
        0x3ab87c9d
        -0xc99121e
    .end array-data

    :array_1
    .array-data 4
        0x1bc582a6
        0x55d4e2e
        0x20e00fff
        0x243ba9c2
        -0x478de263
        0x5475350d
        -0x741dfbf9
        -0x618abfa3
        0x4d0831a1    # 1.4280962E8f
        -0x310f3e73
    .end array-data

    :array_2
    .array-data 4
        -0x6d6b3cd3
        0x4a17391e    # 2477639.5f
        -0x48c72788
        0x7626a245
        0xde350ff
        -0x171b6b20
        0x46040237
        -0xc3b5c1c
        0xd6a2266
        -0x5f1a692    # -1.8478E35f
        0x20e00fff
        0x243ba9c2
        -0x478de263
        0x5475350d
        -0x741dfbf9
        -0x618abfa3
        0x4d0831a1    # 1.4280962E8f
        -0x310f3e73
    .end array-data

    :array_3
    .array-data 4
        0x34b83b9f
        0x77b7a249
        0xe68f5af
        0x104172dd
        -0x2817c78d
        -0x2f53a7c5
        0x10b24c7e
        -0x5f8a47ce
        0x102ae700
        -0xa362d51
        -0xbe937b6
        -0x1b578376
        0x174c6684
        -0x65719aec
    .end array-data

    :array_4
    .array-data 4
        0x5a884e72
        0x6abca59f
        0x102ae700
        -0xa362d51
        -0xbe937b6
        -0x1b578376
        0x20bafd67
        0x13f3ea1f
    .end array-data
.end method
