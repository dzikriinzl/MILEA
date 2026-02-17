.class public final Lo/declaresOrInheritsDefaultValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[I

.field private static read:I


# direct methods
.method private static $$g(SBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/declaresOrInheritsDefaultValue;->$$c:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    neg-int p0, p0

    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/declaresOrInheritsDefaultValue;->$$c:[B

    const/16 v0, 0x4b

    sput v0, Lo/declaresOrInheritsDefaultValue;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/declaresOrInheritsDefaultValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/declaresOrInheritsDefaultValue;->$11:I

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/16 v2, 0xad

    sput v2, Lo/declaresOrInheritsDefaultValue;->$$e:I

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/declaresOrInheritsDefaultValue;->$$a:[B

    const/16 v2, 0xbb

    sput v2, Lo/declaresOrInheritsDefaultValue;->$$b:I

    .line 65353
    sput v0, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    sput v1, Lo/declaresOrInheritsDefaultValue;->read:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/declaresOrInheritsDefaultValue;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x4ft
        -0x48t
        0x46t
    .end array-data

    :array_1
    .array-data 1
        0xet
        0xct
        0x77t
        -0x3t
        -0x7t
        -0xat
        0x5t
        0x2t
        0x4t
        0xbt
        0x2t
        -0x5t
    .end array-data

    :array_2
    .array-data 1
        0x3et
        0x6at
        -0x53t
        -0x5bt
        -0x3t
        -0x7t
        0xdt
        -0xdt
    .end array-data

    :array_3
    .array-data 4
        -0x5accf18
        -0x6cc9be8f
        -0x4ec8f650
        0x5f8e7636
        0x1c4eb885
        -0x53880085
        -0x2bc121cf
        -0x74430c82
        -0x22cbb1c0
        -0x31daeb0a
        0x1e1f2e2c
        -0x6a076523
        0x6516da5
        -0x24d14281    # -4.9185E16f
        0x3631b66a
        -0x25f912ec
        0x187b6854
        -0x7901e170
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ISB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x5

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v0, Lo/declaresOrInheritsDefaultValue;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x77

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method private static c(SII[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x72

    .line 0
    sget-object v0, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v4

    goto :goto_0
.end method

.method private static d(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/declaresOrInheritsDefaultValue;->invoke:[I

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    .line 115
    sget v13, Lo/declaresOrInheritsDefaultValue;->$11:I

    add-int/lit8 v13, v13, 0x53

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/declaresOrInheritsDefaultValue;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_2

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    rsub-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v16

    shr-int/lit8 v1, v16, 0x10

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v10, v16, v8

    rsub-int v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v12

    int-to-byte v7, v8

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/declaresOrInheritsDefaultValue;->$$g(SBS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
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

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/16 v10, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v6, v14

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/declaresOrInheritsDefaultValue;->invoke:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v12

    :goto_1
    if-ge v9, v7, :cond_5

    .line 115
    sget v10, Lo/declaresOrInheritsDefaultValue;->$10:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/declaresOrInheritsDefaultValue;->$11:I

    rem-int/lit8 v10, v10, 0x2

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v12

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v17, v14, 0x35

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v16, -0xff896c

    sub-int v14, v16, v14

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v16

    shr-int/lit8 v10, v16, 0x10

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v15, v12

    int-to-byte v12, v15

    int-to-byte v11, v12

    invoke-static {v15, v12, v11}, Lo/declaresOrInheritsDefaultValue;->$$g(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    move/from16 v18, v14

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_4
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v12

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

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

    .line 115
    :goto_3
    const-string v7, ""

    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/declaresOrInheritsDefaultValue;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/declaresOrInheritsDefaultValue;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    const v9, -0x24ed9a24

    if-eqz v6, :cond_8

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
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v17, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v6, 0x0

    cmpl-float v9, v9, v6

    add-int/lit16 v6, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    sget v9, Lo/declaresOrInheritsDefaultValue;->$$f:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/declaresOrInheritsDefaultValue;->$$g(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v11, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v9, v11, v12

    const-class v9, Ljava/lang/Object;

    aput-object v9, v11, v8

    move/from16 v18, v7

    move/from16 v19, v6

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v1, v1, 0x53

    const/4 v10, 0x0

    goto/16 :goto_5

    .line 116
    :cond_8
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v17, v9, 0x29

    invoke-static {v7, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    sget v9, Lo/declaresOrInheritsDefaultValue;->$$f:I

    and-int/lit8 v9, v9, 0x7

    int-to-byte v9, v9

    add-int/lit8 v12, v9, -0x3

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lo/declaresOrInheritsDefaultValue;->$$g(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x4

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    :goto_5
    const/16 v6, 0x10

    goto/16 :goto_3

    :cond_a
    const/4 v10, 0x0

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

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v8

    aget-char v8, v4, v8

    aput-char v8, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v8, v11, v13

    rsub-int/lit8 v17, v8, 0x1a

    invoke-static {v7, v7, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v9, Lo/declaresOrInheritsDefaultValue;->$$f:I

    and-int/lit8 v9, v9, 0x6

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/declaresOrInheritsDefaultValue;->$$g(SBS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v9, 0x2

    const/4 v13, 0x1

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    sget v1, Lo/declaresOrInheritsDefaultValue;->$10:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/declaresOrInheritsDefaultValue;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    const/4 v1, 0x4

    div-int v8, v1, v1

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/String;)Lo/CompositeSyntheticJavaPartsProvider;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lo/CompositeSyntheticJavaPartsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/CompositeSyntheticJavaPartsProvider;

    invoke-direct {v3}, Lo/CompositeSyntheticJavaPartsProvider;-><init>()V

    new-instance v4, Lo/declaresOrInheritsDefaultValue$write;

    invoke-direct {v4, v3}, Lo/declaresOrInheritsDefaultValue$write;-><init>(Lo/CompositeSyntheticJavaPartsProvider;)V

    .line 6099
    new-instance v5, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v5}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    invoke-virtual {v5, v0}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v5

    new-instance v6, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    invoke-direct {v6}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;-><init>()V

    .line 7952
    move-object v7, v6

    check-cast v7, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v7, 0x0

    .line 7953
    iput-boolean v7, v6, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Z

    .line 8963
    iput-boolean v7, v6, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Z

    .line 6109
    new-instance v8, Ljava/util/ArrayList;

    .line 6115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 6118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v7

    .line 6128
    :goto_0
    const-class v9, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    .line 6136
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/declaresOrInheritsDefaultValue;->b(ISB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 6139
    filled-new-array {v9}, [Ljava/lang/reflect/Method;

    move-result-object v9

    const v11, 0x4e3d413c    # 7.9379226E8f

    .line 6142
    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v14, 0x0

    const/4 v12, 0x6

    const/4 v1, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v1

    rsub-int/lit8 v16, v11, 0xf

    const/16 v11, 0x30

    invoke-static {v2, v11, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9f

    int-to-char v11, v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v1, v17, v14

    rsub-int v1, v1, 0x886

    const v19, 0x7aa3bb9b

    const/16 v20, 0x0

    sget-object v17, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    aget-byte v14, v17, v12

    int-to-byte v14, v14

    and-int/lit8 v15, v10, 0x9

    int-to-byte v15, v15

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v10, v15, v12}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    aget-object v12, v12, v7

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v11

    move/from16 v18, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v11, v16, v18

    rsub-int/lit8 v11, v11, 0xf

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    rsub-int v15, v15, 0x3c9e

    int-to-char v15, v15

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    rsub-int v14, v14, 0x885

    invoke-static {v11, v15, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    .line 6144
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v11

    array-length v14, v11

    move v15, v7

    :goto_1
    if-ge v15, v14, :cond_8

    aget-object v12, v11, v15

    :try_start_0
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    add-int/lit8 v1, v18, 0x18

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_0

    move-object/from16 v20, v11

    new-array v11, v13, [Ljava/lang/Object;

    invoke-static {v1, v7, v11}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v21

    const-wide/16 v24, -0x1

    cmp-long v7, v21, v24

    rsub-int/lit8 v7, v7, 0xd

    const/4 v11, 0x6

    new-array v13, v11, [I

    fill-array-data v13, :array_1

    move/from16 v22, v14

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v7, v13, v14}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v14, v7

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v11, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v11, v7

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1a

    const/16 v7, 0xe

    new-array v13, v7, [I

    fill-array-data v13, :array_2

    const/4 v7, 0x1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v14, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const/16 v13, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const v7, 0x4496fab

    const v13, 0x627d77eb

    move-object/from16 v24, v3

    const v3, 0x31556fcd

    move-object/from16 v25, v4

    const v4, -0x4a4d05d8

    filled-new-array {v7, v13, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v14, v3, v7}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v13, v3

    invoke-virtual {v1, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    const/16 v3, 0x8

    new-array v11, v3, [I

    fill-array-data v11, :array_4

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v11, v13}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 0
    sget v1, Lo/declaresOrInheritsDefaultValue;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v1, 0x0

    .line 6144
    :try_start_2
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v7}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x11

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v3, v1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aget-object v11, v1, v7

    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 0
    sget v3, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/declaresOrInheritsDefaultValue;->read:I

    rem-int/2addr v3, v4

    .line 6144
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x18

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v11}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-object v1, v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0xe

    rsub-int/lit8 v26, v1, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v3, 0x8

    shr-int/2addr v1, v3

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x885

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v4, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/4 v7, 0x6

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    and-int/lit8 v7, v10, 0x9

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v13}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v13, v4

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v1, v1, v3

    const/16 v3, 0xe

    rsub-int/lit8 v26, v1, 0xe

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x885

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v4, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/4 v7, 0x6

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    and-int/lit8 v7, v10, 0x9

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v12}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    :try_start_3
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v4, v3

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v7, 0xe

    add-int/lit8 v26, v1, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v29, 0x2f63b3a5

    const/16 v30, 0x0

    int-to-byte v11, v3

    sget-object v3, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/16 v12, 0x8

    aget-byte v13, v3, v12

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v3, v3, v13

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v3, v14}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v11, v14, v3

    move-object/from16 v31, v11

    check-cast v31, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v3

    const-class v3, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v3, v12, v11

    move/from16 v27, v1

    move/from16 v28, v7

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 0
    sget v1, Lo/declaresOrInheritsDefaultValue;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object/from16 v11, v20

    move/from16 v14, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 6144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object/from16 v24, v3

    move-object/from16 v25, v4

    :goto_3
    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const/16 v3, 0xe

    rsub-int/lit8 v26, v1, 0xe

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    rsub-int v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int v3, v3, 0x885

    const v29, 0x7aa3bb9b

    const/16 v30, 0x0

    sget-object v4, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/4 v7, 0x6

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    and-int/lit8 v7, v10, 0x9

    int-to-byte v7, v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v10, v7, v12}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v12, v4

    move-object/from16 v31, v7

    check-cast v31, Ljava/lang/String;

    const/16 v32, 0x0

    move/from16 v27, v1

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/16 v4, 0xe

    rsub-int/lit8 v26, v3, 0xe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    rsub-int v3, v3, 0x3c9d

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v29, -0x28c31d3

    const/16 v30, 0x0

    int-to-byte v10, v4

    sget-object v4, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/16 v11, 0x8

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    const/16 v11, 0x11

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v4, v11, v13}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v13, v4

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v4

    move/from16 v27, v3

    move/from16 v28, v7

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const v4, 0x22a59c4b

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    rsub-int/lit8 v26, v4, 0x16

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    add-int/lit16 v3, v3, 0x6c18

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x35f

    const v29, 0x163b66ec

    const/16 v30, 0x0

    sget-object v7, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/4 v10, 0x3

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x8

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    add-int/lit8 v11, v7, -0x4

    int-to-byte v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v13}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v10, v13, v7

    move-object/from16 v31, v10

    check-cast v31, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v7

    const-class v7, [Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v7, v10, v11

    const-class v7, Ljava/util/List;

    const/4 v11, 0x2

    aput-object v7, v10, v11

    move/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_b
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0x2f441fae

    int-to-long v10, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v1, v12

    const/16 v7, 0xdd

    int-to-long v12, v7

    mul-long/2addr v12, v10

    const/16 v7, -0xdb

    int-to-long v14, v7

    mul-long/2addr v14, v3

    add-long/2addr v12, v14

    const/16 v7, 0xdc

    int-to-long v14, v7

    const/4 v7, -0x1

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    int-to-long v5, v7

    xor-long v22, v10, v5

    xor-long v26, v3, v5

    or-long v22, v22, v26

    xor-long v22, v22, v5

    move-object v7, v2

    int-to-long v1, v1

    xor-long v26, v1, v5

    or-long v28, v26, v10

    or-long v28, v28, v3

    xor-long v28, v28, v5

    or-long v22, v22, v28

    mul-long v22, v22, v14

    add-long v12, v12, v22

    move-object/from16 v17, v7

    const/16 v7, -0x1b8

    move-object/from16 v20, v8

    int-to-long v7, v7

    or-long v22, v26, v3

    xor-long v5, v22, v5

    or-long/2addr v5, v10

    mul-long/2addr v7, v5

    add-long/2addr v12, v7

    or-long/2addr v3, v10

    or-long/2addr v1, v3

    mul-long/2addr v14, v1

    add-long/2addr v12, v14

    const v1, -0x49297c77

    int-to-long v1, v1

    add-long/2addr v12, v1

    const/16 v1, 0x20

    shr-long v1, v12, v1

    long-to-int v1, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x7b0840c8

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, -0x255deb1d

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x710

    const v5, -0x418aad36

    add-int/2addr v5, v3

    const v3, -0x5a0000c4

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x7b0840c7

    or-int/2addr v6, v4

    const v7, -0x455ab19

    or-int/2addr v4, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x388

    add-int/2addr v5, v3

    const v3, 0x255deb1c

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x21084004

    or-int/2addr v2, v3

    not-int v3, v6

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x388

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    long-to-int v2, v12

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    not-int v4, v3

    const v5, 0x668e15a    # 4.3799912E-35f

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x5c133705

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x148

    const v7, -0x6d29f287

    add-int/2addr v7, v5

    or-int v5, v6, v3

    mul-int/lit16 v5, v5, 0xa4

    add-int/2addr v7, v5

    const v5, -0x668e15b

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x268c05a

    or-int/2addr v3, v5

    const v5, -0x58131605

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    long-to-int v1, v1

    ushr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    if-eqz v2, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_f

    .line 0
    sget v4, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v4, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/declaresOrInheritsDefaultValue;->read:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    if-ge v1, v5, :cond_f

    .line 6144
    aget-object v1, v9, v1

    if-eqz v1, :cond_f

    add-int/lit8 v4, v4, 0xd

    .line 0
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/declaresOrInheritsDefaultValue;->read:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_d

    .line 6144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object/from16 v1, v20

    goto :goto_5

    .line 0
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_f
    move-object/from16 v1, v20

    const/4 v7, 0x0

    .line 6144
    :goto_5
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    if-eqz v2, :cond_10

    add-int/lit8 v1, v0, -0x1

    mul-int/2addr v1, v0

    const/4 v2, 0x2

    .line 6163
    rem-int/2addr v1, v2

    div-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6170
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 6176
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write()Lokhttp3/OkHttpClient;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v3, v17

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9345
    new-instance v3, Lo/accessmillisToNanos;

    invoke-direct {v3, v0, v1, v2}, Lo/accessmillisToNanos;-><init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V

    check-cast v3, Lo/isInNanosimpl;

    .line 6176
    new-instance v0, Lo/declaresOrInheritsDefaultValue$read;

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lo/declaresOrInheritsDefaultValue$read;-><init>(Lo/fqNameOrNull;)V

    invoke-static {v3, v0}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Lo/getValueimpl;)V

    return-object v24

    :catchall_1
    move-exception v0

    .line 6144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :array_0
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        -0x5511ca45
        -0x3b7dd9f7
        -0x237cd83b
        -0xe280072
    .end array-data

    :array_1
    .array-data 4
        -0x1f483c7a
        0x4593e120
        0x39a01b6d
        -0x78868ce5
        0x14d7333e
        0x3fb5bcfe
    .end array-data

    :array_2
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        0x76bc84b7
        0x41939218
        -0x58a90ed2
        -0xc03f57d
        0x1452076
        -0x7f82d5f5
    .end array-data

    :array_3
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        -0x5511ca45
        -0x3b7dd9f7
        -0x237cd83b
        -0xe280072
    .end array-data

    :array_4
    .array-data 4
        -0x164679c3
        -0x58712c7d
        0x4d68da25    # 2.4416315E8f
        -0x6deaa85b
        -0x420252d0
        -0x16ea4d5d
        -0x2616bbb5
        -0x558d1f9
    .end array-data

    :array_5
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        -0x5511ca45
        -0x3b7dd9f7
        -0x237cd83b
        -0xe280072
    .end array-data

    :array_6
    .array-data 4
        -0x4ef1d6dc
        0x4cdf57d3    # 1.1709609E8f
        -0x2576cb78
        0x5ee81f5b
        0x15611e64
        -0x42d3e0be
        0x661d1935
        -0x6b57d0c4
        -0x5a4d1266
        -0x2799004d
    .end array-data

    :array_7
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        -0x5511ca45
        -0x3b7dd9f7
        -0x237cd83b
        -0xe280072
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lo/KClassValueValue;)Lo/CompositeSyntheticJavaPartsProvider;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/KClassValueValue;",
            ")",
            "Lo/CompositeSyntheticJavaPartsProvider<",
            "Lo/accessorDescriptorUtilsKtlambda1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x2

    .line 0
    rem-int v2, v1, v1

    const-string v2, ""

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/CompositeSyntheticJavaPartsProvider;

    invoke-direct {v3}, Lo/CompositeSyntheticJavaPartsProvider;-><init>()V

    new-instance v4, Lo/declaresOrInheritsDefaultValue$a;

    invoke-direct {v4, v3}, Lo/declaresOrInheritsDefaultValue$a;-><init>(Lo/CompositeSyntheticJavaPartsProvider;)V

    .line 1015
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2000
    iget-object v6, v0, Lo/KClassValueValue;->read:Ljava/lang/String;

    .line 1015
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3000
    iget-object v0, v0, Lo/KClassValueValue;->a:Ljava/lang/String;

    .line 1015
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lo/getMillisecondsUwyO8pcannotations$a;

    invoke-direct {v5}, Lo/getMillisecondsUwyO8pcannotations$a;-><init>()V

    invoke-virtual {v5, v0}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke(Ljava/lang/String;)Lo/getMillisecondsUwyO8pcannotations$a;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMillisecondsUwyO8pcannotations$a;->invoke()Lo/getMillisecondsUwyO8pcannotations;

    move-result-object v0

    new-instance v5, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    invoke-direct {v5}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;-><init>()V

    new-instance v6, Lo/getParentsWithSelf;

    sget-object v7, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v7

    invoke-virtual {v7}, Lo/ErrorValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/getParentsWithSelf;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4891
    move-object v7, v5

    check-cast v7, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    .line 4892
    iget-object v7, v5, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->IMediaControllerCallback:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1023
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    const-string v7, "java.lang.System"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1035
    const-class v8, Ljava/lang/Object;

    .line 1039
    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    const-string v9, "identityHashCode"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1049
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 1063
    const-class v8, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;

    const/4 v10, -0x1

    int-to-byte v10, v10

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/declaresOrInheritsDefaultValue;->b(ISB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v14, v11

    check-cast v12, Ljava/lang/String;

    new-array v14, v11, [Ljava/lang/Class;

    invoke-virtual {v8, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/reflect/Method;

    move-result-object v8

    const v12, 0x4e3d413c    # 7.9379226E8f

    .line 1067
    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v12, 0x6

    if-nez v14, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    cmpl-float v14, v14, v15

    rsub-int/lit8 v16, v14, 0xf

    invoke-static {v11}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x14

    shr-int/2addr v14, v12

    add-int/lit16 v14, v14, 0x3c9e

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    rsub-int v15, v15, 0x886

    const v19, 0x7aa3bb9b

    const/16 v20, 0x0

    sget-object v17, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    aget-byte v1, v17, v12

    int-to-byte v1, v1

    and-int/lit8 v12, v10, 0x9

    int-to-byte v12, v12

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v10, v12, v9}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    aget-object v1, v9, v11

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v22, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x8

    if-nez v9, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/2addr v9, v1

    add-int/lit8 v9, v9, 0xe

    const/16 v12, 0x30

    invoke-static {v2, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v12, v12, 0x3c9f

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit16 v14, v14, 0x885

    invoke-static {v9, v12, v14}, Lo/OverridingUtil6;->write(ICI)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v12, v9

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_8

    aget-object v15, v9, v14

    .line 0
    sget v16, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v16, 0x45

    rem-int/lit16 v13, v1, 0x80

    sput v13, Lo/declaresOrInheritsDefaultValue;->read:I

    const/4 v13, 0x2

    rem-int/2addr v1, v13

    if-nez v1, :cond_1

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x5

    :cond_1
    const/4 v1, 0x0

    .line 1067
    :try_start_0
    invoke-static {v11, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v1

    rsub-int/lit8 v1, v13, 0x18

    const/16 v13, 0xc

    new-array v11, v13, [I

    fill-array-data v11, :array_0

    move-object/from16 v20, v9

    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v9}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    const/16 v1, 0xc

    add-int/2addr v11, v1

    const/4 v1, 0x6

    new-array v13, v1, [I

    fill-array-data v13, :array_1

    move/from16 v21, v12

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v11, v13, v12}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v12, v1

    check-cast v11, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v9, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v11, v9

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v9, 0x6

    shr-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1a

    const/16 v9, 0xe

    new-array v9, v9, [I

    fill-array-data v9, :array_2

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v1, v9, v13}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v9, v13, v1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    const/16 v1, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const v1, 0x4496fab

    const v13, 0x627d77eb

    move/from16 v22, v7

    const v7, 0x31556fcd

    move-object/from16 v23, v3

    const v3, -0x4a4d05d8

    filled-new-array {v1, v13, v7, v3}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v12, v1, v7}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v7, v1

    check-cast v7, Ljava/lang/String;

    new-array v12, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v12, v1

    invoke-virtual {v9, v7, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 0
    sget v1, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/declaresOrInheritsDefaultValue;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 1067
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x18

    const/16 v3, 0xc

    new-array v9, v3, [I

    fill-array-data v9, :array_3

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    rsub-int/lit8 v3, v9, 0xd

    const/16 v9, 0x8

    new-array v11, v9, [I

    fill-array-data v11, :array_4

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v9, v12, v3

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    const/4 v3, 0x6

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x18

    const/16 v3, 0xc

    new-array v7, v3, [I

    fill-array-data v7, :array_5

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v1, v7, v9}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v1, v7, 0x11

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_6

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v1, v7, v11}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v7, v11, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v15, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v1, v3

    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aget-object v9, v3, v7

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v11, 0x0

    cmpl-float v1, v1, v11

    rsub-int/lit8 v1, v1, 0x18

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v1, v11, v12}, Lo/declaresOrInheritsDefaultValue;->d(I[I[Ljava/lang/Object;)V

    aget-object v1, v12, v7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-object v3, v3, v9

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 0
    sget v1, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/declaresOrInheritsDefaultValue;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x4e3d413c    # 7.9379226E8f

    .line 1067
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    add-int/lit8 v24, v1, 0xf

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v1, v7, 0x885

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget-object v7, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/4 v9, 0x6

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    and-int/lit8 v9, v10, 0x9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v24, v1, 0x3e

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x3c9e

    int-to-char v3, v3

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v1, v7, 0x885

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget-object v7, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/4 v9, 0x6

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    and-int/lit8 v9, v10, 0x9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v3

    move/from16 v26, v1

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x2

    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    aput-object v3, v7, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const v1, 0x1bfd4902

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v9, 0x0

    cmpl-float v1, v1, v9

    add-int/lit8 v24, v1, 0xd

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    rsub-int v1, v1, 0x3c9e

    int-to-char v1, v1

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x886

    const v27, 0x2f63b3a5

    const/16 v28, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    sget-object v9, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/16 v12, 0x8

    aget-byte v13, v9, v12

    int-to-byte v12, v13

    const/4 v13, 0x6

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v9, v14}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v11, v14, v9

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v9

    const-class v9, Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    aput-object v9, v12, v11

    move/from16 v25, v1

    move/from16 v26, v3

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v9, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v20

    move/from16 v12, v21

    move/from16 v7, v22

    move-object/from16 v3, v23

    const/16 v1, 0x8

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object/from16 v23, v3

    move/from16 v22, v7

    :goto_2
    const v1, 0x4e3d413c    # 7.9379226E8f

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v24, v1, 0xe

    const/16 v1, 0x30

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x3c9d

    int-to-char v1, v1

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int v3, v7, 0x885

    const v27, 0x7aa3bb9b

    const/16 v28, 0x0

    sget-object v7, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/4 v9, 0x6

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    and-int/lit8 v9, v10, 0x9

    int-to-byte v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v12, v7

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x3612cb76

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0xe

    const/16 v3, 0x30

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x3c9d

    int-to-char v10, v3

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v11, v3, 0x885

    const v12, -0x28c31d3

    int-to-byte v3, v7

    sget-object v7, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/16 v14, 0x8

    aget-byte v7, v7, v14

    int-to-byte v7, v7

    const/16 v14, 0x11

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v3, v7, v14, v13}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    new-array v7, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v7, v3

    const/4 v3, 0x0

    move v13, v3

    move-object v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object v7, v1, v3

    const/4 v3, 0x1

    aput-object v8, v1, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    const v7, 0x22a59c4b

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    rsub-int/lit8 v9, v3, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x6c18

    int-to-char v10, v3

    const/4 v3, 0x0

    invoke-static {v2, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v11, v7, 0x35f

    const v12, 0x163b66ec

    sget-object v3, Lo/declaresOrInheritsDefaultValue;->$$d:[B

    const/4 v7, 0x3

    aget-byte v7, v3, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v14, 0x8

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    add-int/lit8 v14, v3, -0x4

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v7, v3, v14, v13}, Lo/declaresOrInheritsDefaultValue;->c(SII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v13, v3

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    const/4 v7, 0x3

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v3

    const-class v3, [Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    aput-object v3, v15, v7

    const-class v3, Ljava/util/List;

    const/4 v7, 0x2

    aput-object v3, v15, v7

    const/4 v3, 0x0

    move v13, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v1, 0xc034dda

    int-to-long v11, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v3, 0x37

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0x6b

    move-object/from16 p1, v4

    int-to-long v3, v3

    mul-long/2addr v3, v9

    add-long/2addr v13, v3

    const/16 v3, -0x6c

    int-to-long v3, v3

    const/4 v7, -0x1

    move-object/from16 p2, v5

    move-object v15, v6

    int-to-long v5, v7

    xor-long v19, v11, v5

    or-long v24, v19, v9

    xor-long v24, v24, v5

    move-object v7, v0

    int-to-long v0, v1

    xor-long v26, v0, v5

    or-long v28, v26, v9

    xor-long v28, v28, v5

    or-long v24, v24, v28

    mul-long v3, v3, v24

    add-long/2addr v13, v3

    const/16 v3, 0x36

    int-to-long v3, v3

    or-long v19, v19, v0

    xor-long v19, v19, v5

    xor-long/2addr v9, v5

    or-long/2addr v9, v11

    xor-long/2addr v9, v5

    or-long v19, v19, v9

    or-long v11, v26, v11

    xor-long/2addr v5, v11

    or-long v5, v19, v5

    mul-long/2addr v5, v3

    add-long/2addr v13, v5

    or-long/2addr v0, v9

    mul-long/2addr v3, v0

    add-long/2addr v13, v3

    const v0, -0x25e8aaa3

    int-to-long v0, v0

    add-long/2addr v13, v0

    const/16 v0, 0x20

    shr-long v0, v13, v0

    long-to-int v0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    const v4, -0x1aff423e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x544010

    or-int/2addr v4, v5

    const v5, -0x20001141

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v4, v1

    mul-int/lit16 v4, v4, -0x2c9

    const v5, 0x2020b6fa

    add-int/2addr v5, v4

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v5, v1

    const v1, -0x3aab136e

    or-int/2addr v1, v3

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x2c9

    add-int/2addr v5, v1

    and-int/2addr v0, v5

    long-to-int v1, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    not-int v4, v3

    const v5, -0x230fb207

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, 0x200a0200

    or-int/2addr v5, v6

    const v6, -0x78ba07b1

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x18d

    const v5, -0x6d5a6ee0

    add-int/2addr v4, v5

    const v5, -0x5bb5b5b7

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v4, v3

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    int-to-long v0, v0

    long-to-int v0, v0

    ushr-int/lit8 v1, v0, 0x18

    const v3, 0xffffff

    and-int/2addr v0, v3

    if-eqz v1, :cond_d

    .line 0
    sget v3, Lo/declaresOrInheritsDefaultValue;->read:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v13, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x2

    sget v3, Lo/declaresOrInheritsDefaultValue;->read:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v4

    :goto_3
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    sget v3, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/declaresOrInheritsDefaultValue;->read:I

    rem-int/2addr v3, v4

    const/4 v3, 0x0

    :goto_5
    if-eqz v13, :cond_10

    sget v5, Lo/declaresOrInheritsDefaultValue;->read:I

    add-int/lit8 v6, v5, 0xd

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v4

    if-nez v6, :cond_f

    const/4 v6, 0x1

    if-ge v0, v6, :cond_10

    .line 1067
    aget-object v0, v8, v0

    if-eqz v0, :cond_10

    add-int/lit8 v5, v5, 0x9

    .line 0
    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/declaresOrInheritsDefaultValue;->RemoteActionCompatParcelizer:I

    rem-int/2addr v5, v4

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    .line 0
    throw v0

    :cond_10
    const/4 v0, 0x0

    move-object v9, v0

    :goto_6
    move-object v0, v15

    .line 1067
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    add-int/2addr v1, v0

    mul-int/2addr v1, v3

    if-nez v1, :cond_11

    .line 1083
    invoke-virtual/range {p2 .. p2}, Lokhttp3/OkHttpClient$RemoteActionCompatParcelizer;->write()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5345
    new-instance v1, Lo/accessmillisToNanos;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v7, v2}, Lo/accessmillisToNanos;-><init>(Lokhttp3/OkHttpClient;Lo/getMillisecondsUwyO8pcannotations;Z)V

    check-cast v1, Lo/isInNanosimpl;

    .line 1083
    new-instance v0, Lo/declaresOrInheritsDefaultValue$invoke;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lo/declaresOrInheritsDefaultValue$invoke;-><init>(Lo/firstOverriddendefault;)V

    invoke-static {v1, v0}, Lo/CombinedContextSerializedCompanion;->a(Lo/isInNanosimpl;Lo/getValueimpl;)V

    return-object v23

    .line 1077
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1081
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1083
    throw v0

    :catchall_1
    move-exception v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        -0x5511ca45
        -0x3b7dd9f7
        -0x237cd83b
        -0xe280072
    .end array-data

    :array_1
    .array-data 4
        -0x1f483c7a
        0x4593e120
        0x39a01b6d
        -0x78868ce5
        0x14d7333e
        0x3fb5bcfe
    .end array-data

    :array_2
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        0x76bc84b7
        0x41939218
        -0x58a90ed2
        -0xc03f57d
        0x1452076
        -0x7f82d5f5
    .end array-data

    :array_3
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        -0x5511ca45
        -0x3b7dd9f7
        -0x237cd83b
        -0xe280072
    .end array-data

    :array_4
    .array-data 4
        -0x164679c3
        -0x58712c7d
        0x4d68da25    # 2.4416315E8f
        -0x6deaa85b
        -0x420252d0
        -0x16ea4d5d
        -0x2616bbb5
        -0x558d1f9
    .end array-data

    :array_5
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        -0x5511ca45
        -0x3b7dd9f7
        -0x237cd83b
        -0xe280072
    .end array-data

    :array_6
    .array-data 4
        -0x4ef1d6dc
        0x4cdf57d3    # 1.1709609E8f
        -0x2576cb78
        0x5ee81f5b
        0x15611e64
        -0x42d3e0be
        0x661d1935
        -0x6b57d0c4
        -0x5a4d1266
        -0x2799004d
    .end array-data

    :array_7
    .array-data 4
        0x5cd291f8
        -0x4f9b4fb
        -0x2da72509
        0x4eb696b3
        -0x6035198d
        -0x13413122
        -0x18bb45aa
        0x5e4d8ddc
        -0x5511ca45
        -0x3b7dd9f7
        -0x237cd83b
        -0xe280072
    .end array-data
.end method
