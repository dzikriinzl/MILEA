.class public final Lo/getProductType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProductType$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:[C

.field private static invoke:C

.field private static read:I

.field private static write:I


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/getProductType;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getProductType;->$$a:[B

    const/16 v0, 0xdb

    sput v0, Lo/getProductType;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/getProductType;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getProductType;->$11:I

    sput v0, Lo/getProductType;->read:I

    sput v1, Lo/getProductType;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/getProductType;->RemoteActionCompatParcelizer:[I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/getProductType;->a:[C

    const/16 v0, 0x6b54

    sput-char v0, Lo/getProductType;->invoke:C

    return-void

    nop

    :array_0
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
    .end array-data

    :array_1
    .array-data 4
        -0x6a81d65e
        0x4d4e153f    # 2.1609368E8f
        0x5a74e9bb
        0x1b4fe4aa
        -0x21f8fca3
        0x3dda848a
        0x59198c31
        -0x7953ce34
        0x4ac1c6a3    # 6349649.5f
        -0x328f9a1d
        -0x4ffa5c4a
        0x5df1007c
        0x5c9c5ffc
        -0x57696427
        -0x629b45b7
        0x43ac55b5
        -0x19e6dcf5
        -0x3cc8c79
    .end array-data

    :array_2
    .array-data 2
        0x5ef9s
        0x5ea4s
        0x5eafs
        0x5ef3s
        0x5ebds
        0x5e87s
        0x5ef8s
        0x5ee7s
        0x5eb0s
        0x5e9ds
        0x5ea6s
        0x5ee2s
        0x5ee0s
        0x5ea8s
        0x5ea1s
        0x5e85s
        0x5ea3s
        0x5eb1s
        0x5efcs
        0x5ebes
        0x5ebcs
        0x5effs
        0x5ebbs
        0x5ef1s
        0x5eads
        0x5eacs
        0x5ea2s
        0x5ea5s
        0x5ee3s
        0x5efbs
        0x5efes
        0x5ea0s
        0x5e8as
        0x5efas
        0x5e9bs
        0x5e99s
        0x5ebas
        0x5eeas
        0x5e89s
        0x5eb9s
        0x5ea7s
        0x5ee5s
        0x5e8bs
        0x5eabs
        0x5efds
        0x5ee1s
        0x5eaes
        0x5ef0s
        0x5ee8s
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/FabPositionCompanion;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/FabPositionCompanion;",
            ">;)",
            "Lo/FabPositionCompanion;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/getProductType;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductType;->write:I

    rem-int/2addr v1, v0

    .line 37
    check-cast p0, Landroidx/compose/runtime/State;

    .line 282
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FabPositionCompanion;

    sget v1, Lo/getProductType;->write:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductType;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic a(Lo/FabPositionCompanion;FLo/onAlerting;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p5, 0x2

    .line 65353
    rem-int v0, p5, p5

    sget v0, Lo/getProductType;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getProductType;->write:I

    rem-int/2addr v0, p5

    invoke-static {p0, p1, p2, p3, p4}, Lo/getProductType;->write(Lo/FabPositionCompanion;FLo/onAlerting;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getProductType;->read:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getProductType;->write:I

    rem-int/2addr p1, p5

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/getProductType;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/16 v10, 0x10

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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    const/16 v1, 0x30

    invoke-static {v9, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v12

    or-int/lit8 v8, v7, 0x9

    int-to-byte v8, v8

    invoke-static {v7, v8, v7}, Lo/getProductType;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v12

    move/from16 v18, v1

    move/from16 v19, v10

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v7, 0x3afacf10

    const/16 v10, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/getProductType;->RemoteActionCompatParcelizer:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    array-length v8, v6

    new-array v10, v8, [I

    move v13, v12

    :goto_1
    if-ge v13, v8, :cond_4

    aget v14, v6, v13

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v12

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v16, v16, v7

    rsub-int/lit8 v17, v16, 0x36

    invoke-static {v12, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v12

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/getProductType;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v11, v12, v16

    move/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_3
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lo/getProductType;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProductType;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v10

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    move v7, v12

    .line 98
    :goto_2
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_3
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/getProductType;->$11:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/getProductType;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v8, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v8, v1

    aget-char v9, v4, v6

    add-int/2addr v8, v9

    iput v8, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v8, v4, v6

    shl-int/lit8 v6, v8, 0x10

    aget-char v8, v4, v7

    add-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_7

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v7

    const/4 v8, 0x2

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x1

    aput-object v1, v9, v8

    const/4 v1, 0x0

    aput-object v2, v9, v1

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    const/4 v10, 0x0

    invoke-static {v1, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    add-int/lit8 v17, v8, 0x29

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v1, v8, 0x15ba

    int-to-char v1, v1

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    rsub-int v8, v8, 0x335

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/getProductType;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

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

    aput-object v11, v13, v7

    move/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const/4 v12, 0x4

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x0

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

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v7

    aget-char v6, v4, v7

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

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v17, v6, 0x1a

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmpl-double v6, v8, v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    add-int/lit16 v7, v7, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    add-int/lit8 v9, v11, 0x3

    int-to-byte v9, v9

    add-int/lit8 v13, v9, -0x3

    int-to-byte v13, v13

    invoke-static {v11, v9, v13}, Lo/getProductType;->$$c(BIS)Ljava/lang/String;

    move-result-object v22

    const/4 v9, 0x2

    new-array v11, v9, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v11, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/16 v8, 0x10

    const/4 v9, 0x2

    const/4 v14, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([CIB[Ljava/lang/Object;)V
    .locals 32

    move/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 273
    rem-int v3, v2, v2

    .line 190
    new-instance v3, Lo/isVisibilityMoreSpecific;

    invoke-direct {v3}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v4, Lo/getProductType;->a:[C

    const-wide/16 v5, 0x0

    const v7, -0x5adcb2ac

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    array-length v11, v4

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v4, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int/lit8 v16, v14, 0x1d

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v14, v17, v5

    rsub-int/lit8 v14, v14, -0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    shr-int/lit8 v5, v17, 0x16

    add-int/lit16 v5, v5, 0x5cb

    const v19, -0x6e42480d

    const/16 v20, 0x0

    int-to-byte v6, v10

    add-int/lit8 v7, v6, 0x1

    int-to-byte v7, v7

    add-int/lit8 v2, v7, -0x1

    int-to-byte v2, v2

    invoke-static {v6, v7, v2}, Lo/getProductType;->$$c(BIS)Ljava/lang/String;

    move-result-object v21

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v2, v10

    move/from16 v17, v14

    move/from16 v18, v5

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    const v7, -0x5adcb2ac

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 273
    :cond_2
    sget v2, Lo/getProductType;->$10:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/getProductType;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    move-object v4, v12

    .line 197
    :cond_3
    sget-char v2, Lo/getProductType;->invoke:C

    :try_start_1
    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const v2, -0x5adcb2ac

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v2, v6, v11

    rsub-int/lit8 v11, v2, 0x1e

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    int-to-char v12, v2

    invoke-static {v1, v1, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit16 v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    int-to-byte v1, v10

    add-int/lit8 v2, v1, 0x1

    int-to-byte v2, v2

    add-int/lit8 v6, v2, -0x1

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lo/getProductType;->$$c(BIS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v9, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v10

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    new-array v2, v0, [C

    .line 204
    rem-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_5

    .line 273
    sget v5, Lo/getProductType;->$10:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getProductType;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    add-int/lit8 v5, v0, -0x1

    .line 206
    aget-char v6, p0, v5

    sub-int v6, v6, p2

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-le v5, v9, :cond_b

    .line 273
    sget v6, Lo/getProductType;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProductType;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 210
    iput v10, v3, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v6, v5, :cond_b

    .line 273
    sget v6, Lo/getProductType;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getProductType;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 213
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v6, p0, v6

    iput-char v6, v3, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v6, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v6, v7, :cond_6

    .line 218
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v2, v6

    .line 219
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    iget-char v7, v3, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v2, v6

    goto/16 :goto_3

    :cond_6
    const/16 v6, 0xd

    .line 228
    :try_start_2
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v11, 0xc

    aput-object v3, v7, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xb

    aput-object v12, v7, v13

    const/16 v12, 0xa

    aput-object v3, v7, v12

    const/16 v14, 0x9

    aput-object v3, v7, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v7, v16

    const/4 v15, 0x7

    aput-object v3, v7, v15

    const/16 v17, 0x6

    aput-object v3, v7, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x5

    aput-object v18, v7, v19

    const/16 v18, 0x4

    aput-object v3, v7, v18

    const/16 v20, 0x3

    aput-object v3, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x2

    aput-object v21, v7, v22

    aput-object v3, v7, v9

    aput-object v3, v7, v10

    const v21, -0x112edb0f

    invoke-static/range {v21 .. v21}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v21

    shr-int/lit8 v21, v21, 0x10

    add-int/lit8 v25, v21, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v21

    shr-int/lit8 v8, v21, 0x10

    rsub-int v8, v8, 0x1505

    int-to-char v8, v8

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v23

    const-wide/16 v26, 0x0

    cmpl-double v11, v23, v26

    rsub-int v11, v11, 0x4db

    const v28, -0x25b021aa

    const/16 v29, 0x0

    int-to-byte v13, v10

    sget-object v21, Lo/getProductType;->$$a:[B

    aget-byte v12, v21, v9

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/getProductType;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    new-array v6, v6, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v18

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v19

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v17

    const-class v12, Ljava/lang/Object;

    aput-object v12, v6, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v6, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v12, v6, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v12, v6, v13

    move/from16 v26, v8

    move/from16 v27, v11

    move-object/from16 v31, v6

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_7
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v6, v7, :cond_9

    const/16 v6, 0xb

    .line 232
    :try_start_3
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v6, 0xa

    aput-object v3, v7, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v8, 0x9

    aput-object v6, v7, v8

    aput-object v3, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v17

    aput-object v3, v7, v19

    aput-object v3, v7, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v7, v8

    aput-object v3, v7, v9

    aput-object v3, v7, v10

    const v6, 0x1cc35f9f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v25, v6, 0x14

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    int-to-byte v11, v10

    sget-object v12, Lo/getProductType;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/getProductType;->$$c(BIS)Ljava/lang/String;

    move-result-object v30

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v10

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v15

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0x9

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v12, v11, v13

    move/from16 v26, v6

    move/from16 v27, v8

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 235
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 236
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 241
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v6, v7, :cond_a

    .line 242
    iget v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v1

    sub-int/2addr v6, v9

    rem-int/2addr v6, v1

    iput v6, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v6, v7

    .line 246
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v7, v11

    .line 248
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 249
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    goto :goto_3

    .line 258
    :cond_a
    iget v6, v3, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v6, v1

    iget v7, v3, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    .line 259
    iget v7, v3, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v7, v1

    iget v11, v3, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v7, v11

    .line 261
    iget v11, v3, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v6, v4, v6

    aput-char v6, v2, v11

    .line 262
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v6, v9

    aget-char v7, v4, v7

    aput-char v7, v2, v6

    .line 210
    :goto_3
    iget v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v7, 0x2

    add-int/2addr v6, v7

    iput v6, v3, Lo/isVisibilityMoreSpecific;->read:I

    goto/16 :goto_2

    :cond_b
    move v1, v10

    :goto_4
    if-ge v1, v0, :cond_c

    .line 270
    aget-char v3, v2, v1

    xor-int/lit16 v3, v3, 0x359a

    int-to-char v3, v3

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 273
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v10

    return-void

    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0
.end method

.method public static synthetic invoke(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/getProductType;->read:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getProductType;->write:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/getProductType;->write(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getProductType;->write:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getProductType;->read:I

    rem-int/2addr p1, p8

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static invoke(Lo/FabPositionCompanion;FLo/onAlerting;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const/4 v2, 0x2

    .line 110
    rem-int v3, v2, v2

    sget v3, Lo/getProductType;->write:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getProductType;->read:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1960e8e1

    move-object/from16 v4, p3

    .line 79
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x43

    const/16 v4, 0x22

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lo/getProductType;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v6, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v9, 0x6

    const/4 v6, 0x4

    if-nez v4, :cond_2

    .line 110
    sget v4, Lo/getProductType;->read:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/getProductType;->write:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 79
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v4, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    const/16 v11, 0x10

    if-nez v7, :cond_4

    .line 79
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move v7, v11

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_5

    .line 110
    sget v7, Lo/getProductType;->read:I

    add-int/lit8 v7, v7, 0x41

    rem-int/lit16 v12, v7, 0x80

    sput v12, Lo/getProductType;->write:I

    rem-int/2addr v7, v2

    const/16 v7, 0x80

    goto :goto_3

    :cond_5
    const/16 v7, 0x100

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v4, 0x93

    const/16 v12, 0x92

    if-ne v7, v12, :cond_8

    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 110
    sget v3, Lo/getProductType;->write:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/getProductType;->read:I

    rem-int/2addr v3, v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v3, :cond_7

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x0

    throw v0

    .line 79
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/2addr v7, v11

    add-int/lit8 v7, v7, 0x7b

    const/16 v12, 0x3e

    new-array v12, v12, [I

    fill-array-data v12, :array_1

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v12, v13}, Lo/getProductType;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v12, 0x1960e8e1

    const/4 v13, -0x1

    invoke-static {v12, v4, v13, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :goto_4
    sget-object v7, Lo/getProductType$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v7, v7, v12

    const/4 v12, 0x3

    if-eq v7, v5, :cond_d

    .line 110
    sget v13, Lo/getProductType;->write:I

    add-int/lit8 v14, v13, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getProductType;->read:I

    rem-int/2addr v14, v2

    if-eq v7, v2, :cond_c

    if-eq v7, v12, :cond_b

    if-ne v7, v6, :cond_a

    add-int/lit8 v13, v13, 0x7b

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lo/getProductType;->read:I

    rem-int/2addr v13, v2

    .line 92
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    .line 205
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 92
    invoke-static {v6, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_5

    .line 81
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 91
    :cond_b
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v12}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$read;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_5

    .line 90
    :cond_c
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42c80000    # 100.0f

    .line 204
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 90
    invoke-static {v6, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_5

    .line 83
    :cond_d
    sget-object v6, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v1

    .line 85
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    const/16 v13, 0x64

    .line 86
    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    int-to-float v7, v7

    .line 203
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 83
    invoke-static {v6, v7}, Lo/accessperformInsertValues;->write(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 95
    :goto_5
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    .line 96
    invoke-static {v7, v13, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 97
    invoke-static {v7, v13, v14, v12}, Lo/getFloatValue;->invoke(Landroidx/compose/ui/Modifier;Lo/IntStateDefaultImpls;Lkotlin/jvm/functions/Function2;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 98
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x41700000    # 15.0f

    .line 206
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 99
    invoke-static {v6, v7}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 100
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 207
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x28

    const/16 v13, 0x14

    new-array v13, v13, [I

    fill-array-data v13, :array_2

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Lo/getProductType;->b(I[I[Ljava/lang/Object;)V

    aget-object v12, v14, v3

    check-cast v12, Ljava/lang/String;

    .line 211
    invoke-static {v7, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v7

    const/16 v12, 0x38

    .line 213
    new-array v12, v12, [C

    fill-array-data v12, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/2addr v13, v11

    rsub-int/lit8 v13, v13, 0x38

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit8 v14, v14, 0x14

    int-to-byte v14, v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    .line 214
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 1256
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v10, v6}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 1258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218
    sget-object v14, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/16 v15, 0x3e

    .line 219
    new-array v15, v15, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, 0x3d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    add-int/lit8 v11, v17, 0x1a

    int-to-byte v11, v11

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v15, v2, v11, v0}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 221
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 110
    sget v0, Lo/getProductType;->read:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/getProductType;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 223
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 225
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 228
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_10

    .line 110
    sget v7, Lo/getProductType;->read:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/getProductType;->write:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 234
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    :cond_11
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x18

    .line 241
    new-array v0, v0, [C

    fill-array-data v0, :array_5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v2, v6, v11

    add-int/lit8 v2, v2, 0x17

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    int-to-byte v6, v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6, v7}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    const/16 v0, 0x2b

    .line 102
    new-array v2, v0, [C

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    add-int/lit8 v6, v6, 0x2c

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1b

    int-to-byte v7, v7

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v7, v11}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v11, v3

    check-cast v2, Ljava/lang/String;

    .line 103
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 104
    sget-object v6, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v6

    .line 105
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v7

    const/16 v11, 0x39

    .line 242
    new-array v11, v11, [C

    fill-array-data v11, :array_7

    const v12, 0x1000039

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x6a

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    check-cast v11, Ljava/lang/String;

    .line 243
    check-cast v7, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    const/16 v11, 0x36

    invoke-static {v7, v6, v10, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    const/16 v7, 0x38

    .line 245
    new-array v7, v7, [C

    fill-array-data v7, :array_8

    const-string v11, ""

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit8 v11, v11, 0x38

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x14

    int-to-byte v12, v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12, v13}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    .line 246
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 247
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    const v12, 0x1a365f2c

    .line 2256
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v10, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 250
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v13, 0x3e

    .line 251
    new-array v13, v13, [C

    fill-array-data v13, :array_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v15, v16, 0x10

    rsub-int/lit8 v15, v15, 0x1a

    int-to-byte v15, v15

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v0}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 253
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 254
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 255
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 257
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 259
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 260
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 265
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 266
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    :cond_15
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v0, v6, v11

    rsub-int/lit8 v0, v0, 0x1c

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_a

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lo/getProductType;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 107
    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    cmp-long v0, v6, v11

    const/16 v2, 0x2b

    add-int/2addr v0, v2

    const/16 v2, 0x16

    new-array v2, v2, [I

    fill-array-data v2, :array_b

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lo/getProductType;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lo/isDialling;->write:Lo/isDialling;

    and-int/lit16 v0, v4, 0x380

    or-int/lit8 v6, v0, 0x30

    const/4 v7, 0x1

    move-object/from16 v4, p2

    move-object v5, v10

    invoke-static/range {v2 .. v7}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;Lo/isDialling;Lo/onAlerting;Landroidx/compose/runtime/Composer;II)V

    .line 274
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 278
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    :cond_16
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v2, Lo/getRedeemSettlementDate;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v8, v9}, Lo/getRedeemSettlementDate;-><init>(Lo/FabPositionCompanion;FLo/onAlerting;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void

    nop

    :array_0
    .array-data 4
        -0x64b21dde    # -1.703027E-22f
        0x4520ece2
        0x36ae0283
        -0x2a2be0c8
        0x5a50a49
        0x42a06433
        0x4789f683
        -0x139c3cd1
        0x4b1cf04f    # 1.0285135E7f
        0xadcb779
        -0xb4b0246
        0x4a40b33
        0x54e9107a
        0x2dea4aad
        0x48c86c25
        -0x73414a4a
        -0x70e6ca43
        -0x67f72c97
        0x5926917f
        -0x28fe6d87
        0x82ee2ff
        -0x7bc64868
        -0x7288887d
        -0x30fb71fb    # -2.2239E9f
        0x2c39a69a
        0x1cbd0926
        -0x6cd4c4c5
        0x7f410223
        -0x3e30bd8a
        -0x7f3babe1
        -0x280b4731
        -0x69fc6a55
        0x37fd0858
        -0x293e43c1
    .end array-data

    :array_1
    .array-data 4
        -0xfb46854
        -0x9b5649a
        -0x649fd72d
        -0x5b7e84c5
        0x6ad862f7
        0x1bfe0d62
        -0x78c15ecb
        0x6770b9aa
        0x2f24cf4f
        0x63d3e9fe
        0x3c0795fc
        -0x188a68cc
        -0x4b2456a5
        0x79c173e0
        -0x422103e0
        -0x4eef173d
        -0x6e08edbc
        -0x77261195
        0x1c739ac6
        0x55b72e44
        0x6c244948
        -0x8abcaa0
        0x591d0e8a
        0x7e1d2fbd
        -0x25cca3de
        0x162eb638
        0x20538113
        0x37f4def3
        -0x7c6bdba4
        0x6c8a52b2
        0x31751a48
        -0x47dbcc7c
        0x3db35cd3
        -0x7963adb9
        -0x62ac6613
        -0xcdca46a
        0x37061702
        -0x717b8fd
        0x82ee2ff
        -0x7bc64868
        -0x7288887d
        -0x30fb71fb    # -2.2239E9f
        0x7c315f8e
        0x40dda058
        0x43c82b84
        -0x23f15b24
        0x183bdf10
        -0x6157ece1
        -0x1c0fffbf
        -0x42f2ec08
        0x82ee2ff
        -0x7bc64868
        -0x7288887d
        -0x30fb71fb    # -2.2239E9f
        0x2c39a69a
        0x1cbd0926
        -0x6cd4c4c5
        0x7f410223
        0x58479dc4
        -0x69336978
        -0x67e14413
        0x1c2fe7fc
    .end array-data

    :array_2
    .array-data 4
        0x6ed0e111
        -0x296e2936
        0x22b3592d
        0x3f421efb
        -0x95ec397
        -0x2bc83add
        0xfd4deea
        0x5e428f1a
        -0x28c729b2
        -0x11c25ba7
        -0x57efd649
        0x4e5ce404    # 9.264827E8f
        0x16c3a96b
        -0x6d5aee26
        -0x4cface05
        -0x2d0cadb0
        -0x29f528cd
        0x685e9349
        -0x36b1be44    # -844827.75f
        -0x3928ecb2
    .end array-data

    :array_3
    .array-data 2
        0x35eds
        0x35eds
        0x2bs
        0x11s
        0x7s
        0x9s
        0xds
        0x11s
        0x5s
        0xbs
        0x26s
        0x2as
        0x6s
        0xds
        0x24s
        0x22s
        0x9s
        0x21s
        0x2ds
        0x28s
        0x22s
        0x1es
        0x2s
        0x15s
        0x16s
        0x24s
        0x22s
        0x28s
        0x16s
        0x1es
        0x28s
        0x1fs
        0x20s
        0x13s
        0x2bs
        0x13s
        0x30s
        0x2s
        0x0s
        0x4s
        0x14s
        0x8s
        0x9s
        0xbs
        0x12s
        0x6s
        0xcs
        0x15s
        0x2s
        0x27s
        0x15s
        0x2s
        0x8s
        0x1ds
        0x0s
        0x10s
    .end array-data

    :array_4
    .array-data 2
        0x35f3s
        0x35f3s
        0x30s
        0x1fs
        0x1bs
        0x12s
        0x29s
        0x8s
        0x30s
        0x16s
        0x20s
        0x27s
        0x8s
        0x3s
        0x26s
        0xbs
        0x27s
        0x16s
        0x3s
        0xcs
        0x19s
        0x1as
        0x7s
        0x28s
        0x30s
        0x3s
        0x24s
        0x22s
        0x13s
        0x28s
        0x1cs
        0x17s
        0x29s
        0x3s
        0x2as
        0x2s
        0x16s
        0x1cs
        0x13s
        0x2bs
        0x4s
        0x1fs
        0x8s
        0x3s
        0x26s
        0xbs
        0x29s
        0x8s
        0x30s
        0x16s
        0x16s
        0x27s
        0xcs
        0x15s
        0x2s
        0x27s
        0x2ds
        0x21s
        0x2cs
        0x12s
        0x4s
        0x2es
    .end array-data

    :array_5
    .array-data 2
        0x21s
        0x1fs
        0x1fs
        0x28s
        0x1es
        0x2fs
        0x21s
        0x2bs
        0x13s
        0x2bs
        0x0s
        0x2ds
        0x11s
        0x18s
        0xcs
        0x15s
        0x2s
        0x27s
        0x21s
        0xfs
        0x1ds
        0x1as
        0x3s
        0x9s
    .end array-data

    :array_6
    .array-data 2
        0x22s
        0x4s
        0x1s
        0x0s
        0x28s
        0x1fs
        0x1as
        0x2as
        0x1s
        0xes
        0x1cs
        0x16s
        0x2ds
        0x5s
        0x29s
        0xes
        0x3611s
        0x3611s
        0xas
        0xbs
        0x20s
        0x1bs
        0x1s
        0x17s
        0x16s
        0x27s
        0xfs
        0x10s
        0x7s
        0x9s
        0xds
        0x11s
        0x0s
        0xbs
        0x19s
        0x5s
        0x26s
        0x9s
        0x9s
        0x16s
        0x2bs
        0x27s
        0x35cas
    .end array-data

    nop

    :array_7
    .array-data 2
        0x3643s
        0x3643s
        0x2es
        0x1fs
        0xds
        0x18s
        0xfs
        0x6s
        0x2fs
        0x13s
        0x26s
        0x2as
        0x22s
        0x24s
        0x22s
        0x28s
        0x5s
        0xds
        0x18s
        0x16s
        0x25s
        0x2ds
        0x3613s
        0x3613s
        0x1s
        0xes
        0x1bs
        0x0s
        0x25s
        0x1bs
        0x1fs
        0x25s
        0x2fs
        0x1es
        0x2as
        0x1as
        0x14s
        0x1s
        0x3613s
        0x3613s
        0x4s
        0x1fs
        0xds
        0x18s
        0xfs
        0x6s
        0x23s
        0xcs
        0x19s
        0x5s
        0x24s
        0x1es
        0x1as
        0x28s
        0x17s
        0x1s
        0x365fs
    .end array-data

    nop

    :array_8
    .array-data 2
        0x35eds
        0x35eds
        0x2bs
        0x11s
        0x7s
        0x9s
        0xds
        0x11s
        0x5s
        0xbs
        0x26s
        0x2as
        0x6s
        0xds
        0x24s
        0x22s
        0x9s
        0x21s
        0x2ds
        0x28s
        0x22s
        0x1es
        0x2s
        0x15s
        0x16s
        0x24s
        0x22s
        0x28s
        0x16s
        0x1es
        0x28s
        0x1fs
        0x20s
        0x13s
        0x2bs
        0x13s
        0x30s
        0x2s
        0x0s
        0x4s
        0x14s
        0x8s
        0x9s
        0xbs
        0x12s
        0x6s
        0xcs
        0x15s
        0x2s
        0x27s
        0x15s
        0x2s
        0x8s
        0x1ds
        0x0s
        0x10s
    .end array-data

    :array_9
    .array-data 2
        0x35f3s
        0x35f3s
        0x30s
        0x1fs
        0x1bs
        0x12s
        0x29s
        0x8s
        0x30s
        0x16s
        0x20s
        0x27s
        0x8s
        0x3s
        0x26s
        0xbs
        0x27s
        0x16s
        0x3s
        0xcs
        0x19s
        0x1as
        0x7s
        0x28s
        0x30s
        0x3s
        0x24s
        0x22s
        0x13s
        0x28s
        0x1cs
        0x17s
        0x29s
        0x3s
        0x2as
        0x2s
        0x16s
        0x1cs
        0x13s
        0x2bs
        0x4s
        0x1fs
        0x8s
        0x3s
        0x26s
        0xbs
        0x29s
        0x8s
        0x30s
        0x16s
        0x16s
        0x27s
        0xcs
        0x15s
        0x2s
        0x27s
        0x2ds
        0x21s
        0x2cs
        0x12s
        0x4s
        0x2es
    .end array-data

    :array_a
    .array-data 4
        0x54b4beb7
        0x3de720f3
        -0x7a5ca744
        0x30aee575
        0x55afdc5
        0x7f9dbccb
        0x4fe2563a    # 7.5946035E9f
        0x7e1ffc5
        0x5c0cdc1c
        0x3fba56c7
        -0x7157339a
        0x55bce700
        0x47648336
        0x542ba4aa
    .end array-data

    :array_b
    .array-data 4
        0x42852913
        0x265f2149
        0x5fd1dda6
        -0x29aa430d
        0x6339d32a
        -0x523da511
        0x5926917f
        -0x28fe6d87
        0x82ee2ff
        -0x7bc64868
        -0x7288887d
        -0x30fb71fb    # -2.2239E9f
        0x2c39a69a
        0x1cbd0926
        -0x6cd4c4c5
        0x7f410223
        -0x3e30bd8a
        -0x7f3babe1
        -0x280b4731
        -0x69fc6a55
        0x37fd0858
        -0x293e43c1
    .end array-data
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    sget v1, Lo/getProductType;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductType;->write:I

    rem-int/2addr v1, v0

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/getProductType;->write:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductType;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final read(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/FabPosition;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onAlerting;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v8, 0x2

    .line 72
    rem-int v0, v8, v8

    .line 0
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x68172beb

    move-object/from16 v1, p5

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/16 v1, 0x78

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const-string v4, ""

    const/16 v7, 0x30

    invoke-static {v4, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x79

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    const/16 v15, 0x28

    add-int/2addr v9, v15

    int-to-byte v9, v9

    const/4 v14, 0x1

    new-array v10, v14, [Ljava/lang/Object;

    invoke-static {v1, v4, v9, v10}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v10, v1

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v9, v6, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    .line 72
    sget v9, Lo/getProductType;->read:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getProductType;->write:I

    rem-int/2addr v9, v8

    move-object/from16 v9, p0

    .line 36
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v8

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v10, v10, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_7

    and-int/lit8 v11, v6, 0x40

    if-nez v11, :cond_5

    .line 72
    sget v11, Lo/getProductType;->read:I

    add-int/lit8 v11, v11, 0x19

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getProductType;->write:I

    rem-int/2addr v11, v8

    if-eqz v11, :cond_4

    .line 36
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    .line 72
    :cond_4
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 36
    :cond_5
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-eqz v11, :cond_6

    const/16 v11, 0x20

    goto :goto_3

    :cond_6
    const/16 v11, 0x10

    :goto_3
    or-int/2addr v10, v11

    :cond_7
    :goto_4
    and-int/lit8 v11, p7, 0x4

    if-eqz v11, :cond_8

    or-int/lit16 v10, v10, 0x180

    goto :goto_6

    :cond_8
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 72
    sget v11, Lo/getProductType;->read:I

    add-int/lit8 v11, v11, 0x6d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getProductType;->write:I

    rem-int/2addr v11, v8

    if-nez v11, :cond_9

    const/16 v11, 0x10cc

    goto :goto_5

    :cond_9
    const/16 v11, 0x100

    goto :goto_5

    :cond_a
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v10, v11

    :cond_b
    :goto_6
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_d

    or-int/lit16 v10, v10, 0xc00

    :cond_c
    move-object/from16 v12, p3

    goto :goto_8

    :cond_d
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_c

    move-object/from16 v12, p3

    .line 36
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x800

    goto :goto_7

    :cond_e
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v10, v13

    :goto_8
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_10

    or-int/lit16 v10, v10, 0x6000

    :cond_f
    :goto_9
    move v13, v10

    goto :goto_b

    :cond_10
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_f

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/16 v13, 0x4000

    goto :goto_a

    :cond_11
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v10, v13

    goto :goto_9

    :goto_b
    and-int/lit16 v10, v13, 0x2493

    const/16 v15, 0x2492

    if-ne v10, v15, :cond_12

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v9

    move-object v4, v12

    goto/16 :goto_13

    :cond_12
    if-eqz v4, :cond_13

    .line 31
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_c

    :cond_13
    move-object v4, v9

    :goto_c
    if-eqz v11, :cond_14

    .line 34
    sget-object v9, Lo/onAlerting;->RemoteActionCompatParcelizer:Lo/onAlerting;

    move-object v15, v9

    goto :goto_d

    :cond_14
    move-object v15, v12

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 176
    sget v9, Lo/getProductType;->read:I

    add-int/lit8 v9, v9, 0xb

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getProductType;->write:I

    rem-int/2addr v9, v8

    .line 36
    const-string v9, ""

    invoke-static {v9, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v9, v9, 0x78

    const/16 v10, 0x3c

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/getProductType;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v10, 0x68172beb

    const/4 v11, -0x1

    invoke-static {v10, v13, v11, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 3013
    :cond_15
    iget-object v12, v2, Lo/FabPosition;->write:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-static {v12}, Lo/getProductType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/FabPositionCompanion;

    move-result-object v9

    sget-object v10, Lo/FabPositionCompanion;->invoke:Lo/FabPositionCompanion;

    if-ne v9, v10, :cond_16

    move v9, v14

    goto :goto_e

    :cond_16
    move v9, v1

    :goto_e
    const v10, 0x5a54cc0f

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v11, 0x2a

    new-array v10, v11, [C

    fill-array-data v10, :array_2

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v16

    rsub-int/lit8 v7, v16, 0x2a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    add-int/lit8 v11, v16, 0x52

    int-to-byte v11, v11

    new-array v8, v14, [Ljava/lang/Object;

    invoke-static {v10, v7, v11, v8}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v7, v8, v1

    check-cast v7, Ljava/lang/String;

    and-int/lit16 v7, v13, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_17

    move v7, v14

    goto :goto_f

    :cond_17
    move v7, v1

    .line 111
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    xor-int/2addr v7, v14

    if-eqz v7, :cond_18

    .line 112
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_19

    .line 41
    :cond_18
    new-instance v8, Lo/getPromoCode;

    invoke-direct {v8, v3}, Lo/getPromoCode;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 41
    :cond_19
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0xc

    const/16 v1, 0x2a

    move-object/from16 v20, v12

    move v12, v7

    move v7, v13

    move-object v13, v0

    move v14, v8

    move-object v8, v15

    move/from16 v15, v18

    .line 39
    invoke-static/range {v9 .. v15}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshStateKt;->rememberClovePullRefreshState-UuyPYSY(ZLkotlin/jvm/functions/Function0;FFLandroidx/compose/runtime/Composer;II)Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result v10

    const v11, 0x5a54d9ab

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    add-int/lit8 v11, v11, 0x2b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    add-int/lit8 v12, v12, 0x52

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v1, v11, v12, v14}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v11, v14, v1

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v11, v7, 0x70

    const/16 v12, 0x20

    if-eq v11, v12, :cond_1b

    and-int/lit8 v11, v7, 0x40

    if-eqz v11, :cond_1a

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1b

    :cond_1a
    const/4 v14, 0x0

    goto :goto_10

    :cond_1b
    move v14, v13

    .line 117
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v1, v14

    if-nez v1, :cond_1c

    .line 118
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_1d

    .line 46
    :cond_1c
    new-instance v1, Lo/getProductType$invoke;

    const/4 v11, 0x0

    invoke-direct {v1, v9, v2, v11}, Lo/getProductType$invoke;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;Lo/FabPosition;Lkotlin/coroutines/Continuation;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 120
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v11, v0, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    .line 60
    invoke-static {v4, v1, v13}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 61
    invoke-static {v1, v9, v10, v12, v11}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/PullRefreshKt;->clovePullRefresh$default(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v11, 0x39

    .line 123
    new-array v11, v11, [C

    fill-array-data v11, :array_4

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x39

    const-string v14, ""

    invoke-static {v14, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    add-int/lit8 v14, v14, 0x6a

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v14, v15}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    .line 124
    sget-object v11, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v11

    .line 125
    sget-object v12, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v12

    .line 128
    invoke-static {v11, v12, v0, v10}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v11

    const/16 v12, 0x38

    .line 130
    new-array v12, v12, [C

    fill-array-data v12, :array_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v18, 0x0

    cmp-long v14, v14, v18

    add-int/lit8 v14, v14, 0x37

    invoke-static {v10, v10}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v21, 0x0

    cmp-long v15, v18, v21

    add-int/lit8 v15, v15, 0x15

    int-to-byte v15, v15

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v2}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v12, 0x1a365f2c

    .line 4256
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v0, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 4258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 135
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const/16 v14, 0x3e

    .line 136
    new-array v14, v14, [C

    fill-array-data v14, :array_6

    const/4 v15, 0x0

    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    add-int/lit8 v15, v18, 0x3e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v21

    const-wide/16 v24, 0x0

    cmp-long v18, v21, v24

    rsub-int/lit8 v3, v18, 0x1b

    int-to-byte v3, v3

    move-object/from16 v18, v4

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v3, v4}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    .line 137
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 138
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 140
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 142
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    :goto_11
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 145
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    .line 151
    :cond_20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    :cond_21
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x1b

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_7

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/getProductType;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v24, v2

    check-cast v24, Lo/getDefaultsInScope;

    const/16 v2, 0x35

    .line 63
    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const-string v3, ""

    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x2d

    int-to-byte v4, v4

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v10}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static/range {v20 .. v20}, Lo/getProductType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/FabPositionCompanion;

    move-result-object v1

    .line 65
    invoke-virtual {v9}, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;->getProgress()F

    move-result v2

    shr-int/lit8 v3, v7, 0x3

    and-int/lit16 v3, v3, 0x380

    .line 63
    invoke-static {v1, v2, v8, v0, v3}, Lo/getProductType;->invoke(Lo/FabPositionCompanion;FLo/onAlerting;Landroidx/compose/runtime/Composer;I)V

    .line 68
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    invoke-static/range {v24 .. v29}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 159
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/16 v3, 0x28

    add-int/2addr v2, v3

    const/16 v4, 0x14

    new-array v9, v4, [I

    fill-array-data v9, :array_9

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/getProductType;->b(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v9, v10, v2

    check-cast v9, Ljava/lang/String;

    .line 160
    sget-object v9, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaDescriptionCompat()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 164
    invoke-static {v9, v2}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v9

    const/16 v10, 0x38

    .line 166
    new-array v10, v10, [C

    fill-array-data v10, :array_a

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x38

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x14

    int-to-byte v12, v12

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v14}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    .line 167
    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    const v11, 0x1a365f2c

    .line 5256
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v0, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v12, 0x3e

    .line 172
    new-array v12, v12, [C

    fill-array-data v12, :array_b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v15, v20, v22

    add-int/lit8 v15, v15, 0x19

    int-to-byte v15, v15

    new-array v3, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v15, v3}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v3, v3, v12

    check-cast v3, Ljava/lang/String;

    .line 173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 174
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 72
    sget v3, Lo/getProductType;->write:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/getProductType;->read:I

    const/4 v12, 0x2

    rem-int/2addr v3, v12

    if-nez v3, :cond_23

    .line 176
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_23
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 178
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 180
    :goto_12
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 181
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v13

    if-eqz v9, :cond_26

    .line 187
    :cond_25
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    :cond_26
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x18

    .line 194
    new-array v1, v1, [C

    fill-array-data v1, :array_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x18

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/2addr v9, v4

    shr-int/lit8 v4, v9, 0x6

    add-int/lit8 v4, v4, 0x43

    int-to-byte v4, v4

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v1, Lo/compose;

    const/16 v1, 0x28

    .line 69
    new-array v1, v1, [C

    fill-array-data v1, :array_d

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x27

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit8 v4, v4, 0x3a

    int-to-byte v4, v4

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static {v1, v2, v4, v9}, Lo/getProductType;->c([CIB[Ljava/lang/Object;)V

    aget-object v1, v9, v3

    check-cast v1, Ljava/lang/String;

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v4, v8

    move-object/from16 v1, v18

    .line 72
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_28

    new-instance v9, Lo/getStan;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/getStan;-><init>(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    sget v0, Lo/getProductType;->read:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getProductType;->write:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-void

    nop

    :array_0
    .array-data 2
        0x1fs
        0x2es
        0x29s
        0xes
        0x361es
        0x361es
        0xas
        0xbs
        0x20s
        0x1bs
        0x1s
        0x17s
        0x16s
        0x27s
        0xfs
        0x10s
        0x7s
        0x9s
        0xds
        0x11s
        0x5s
        0xbs
        0x26s
        0x2as
        0xds
        0x30s
        0x22s
        0x28s
        0x22s
        0x24s
        0x2fs
        0x9s
        0x2as
        0x2s
        0x29s
        0x3s
        0x30s
        0x2ds
        0x1ds
        0x10s
        0x20s
        0x13s
        0x28s
        0x22s
        0x18s
        0x25s
        0x2s
        0x1bs
        0x0s
        0x1bs
        0x14s
        0x1s
        0x1fs
        0x22s
        0x25s
        0x30s
        0x11s
        0x27s
        0x1cs
        0x1s
        0x2as
        0x17s
        0x13s
        0x1ds
        0x14s
        0x4s
        0x25s
        0x30s
        0x11s
        0x27s
        0x5s
        0x30s
        0x2es
        0x13s
        0x10s
        0x2bs
        0x1s
        0x1cs
        0x27s
        0x14s
        0x1fs
        0x25s
        0x1es
        0x2bs
        0x5s
        0x1cs
        0x13s
        0x1ds
        0x2as
        0x5s
        0x0s
        0x26s
        0x1bs
        0x22s
        0x17s
        0xds
        0xds
        0x1fs
        0x17s
        0x4s
        0x17s
        0x1as
        0x23s
        0xfs
        0x14s
        0x8s
        0x9s
        0xbs
        0x12s
        0x6s
        0xcs
        0x15s
        0x2s
        0x27s
        0xbs
        0x9s
        0x19s
        0x2cs
        0x27s
        0xfs
    .end array-data

    :array_1
    .array-data 4
        -0xfb46854
        -0x9b5649a
        -0x649fd72d
        -0x5b7e84c5
        0x6ad862f7
        0x1bfe0d62
        -0x78c15ecb
        0x6770b9aa
        0x2f24cf4f
        0x63d3e9fe
        0x3c0795fc
        -0x188a68cc
        -0x4b2456a5
        0x79c173e0
        -0x422103e0
        -0x4eef173d
        -0x6e08edbc
        -0x77261195
        0x1c739ac6
        0x55b72e44
        0x6c244948
        -0x8abcaa0
        0x591d0e8a
        0x7e1d2fbd
        -0x25cca3de
        0x162eb638
        0x20538113
        0x37f4def3
        -0x7c6bdba4
        0x6c8a52b2
        0x31751a48
        -0x47dbcc7c
        0x3db35cd3
        -0x7963adb9
        -0x62ac6613
        -0xcdca46a
        0x37061702
        -0x717b8fd
        0x82ee2ff
        -0x7bc64868
        -0x7288887d
        -0x30fb71fb    # -2.2239E9f
        0x2c39a69a
        0x1cbd0926
        -0x6cd4c4c5
        0x7f410223
        0x358f047e
        0x6735e9d1
        0x36ae0283
        -0x2a2be0c8
        0x5a50a49
        0x42a06433
        -0x4ea36757
        0x435adc2d
        -0x1fc10135
        0x7857432d
        0x5e02967f
        0x2704aefc
        -0x33b96087    # -5.2067812E7f
        -0x36b40e39
    .end array-data

    :array_2
    .array-data 2
        0x362cs
        0x362cs
        0x2bs
        0x18s
        0x16s
        0x4s
        0x16s
        0x4s
        0x2es
        0x16s
        0x1as
        0x8s
        0x0s
        0x26s
        0x1bs
        0x22s
        0x17s
        0xds
        0xds
        0x1fs
        0x17s
        0x4s
        0x17s
        0x1as
        0x23s
        0xfs
        0x14s
        0x8s
        0x9s
        0xbs
        0x12s
        0x6s
        0xcs
        0x15s
        0x2s
        0x27s
        0x2ds
        0x21s
        0x2cs
        0x12s
        0x4s
        0x2es
    .end array-data

    :array_3
    .array-data 2
        0x362cs
        0x362cs
        0x2bs
        0x18s
        0x16s
        0x4s
        0x16s
        0x4s
        0x2es
        0x16s
        0x1as
        0x8s
        0x0s
        0x26s
        0x1bs
        0x22s
        0x17s
        0xds
        0xds
        0x1fs
        0x17s
        0x4s
        0x17s
        0x1as
        0x23s
        0xfs
        0x14s
        0x8s
        0x9s
        0xbs
        0x12s
        0x6s
        0xcs
        0x15s
        0x2s
        0x27s
        0x2ds
        0x21s
        0x2cs
        0x12s
        0x4s
        0x2es
    .end array-data

    :array_4
    .array-data 2
        0x3643s
        0x3643s
        0x2es
        0x1fs
        0xds
        0x18s
        0xfs
        0x6s
        0x2fs
        0x13s
        0x26s
        0x2as
        0x22s
        0x24s
        0x22s
        0x28s
        0x5s
        0xds
        0x18s
        0x16s
        0x25s
        0x2ds
        0x3613s
        0x3613s
        0x1s
        0xes
        0x1bs
        0x0s
        0x25s
        0x1bs
        0x1fs
        0x25s
        0x2fs
        0x1es
        0x2as
        0x1as
        0x14s
        0x1s
        0x3613s
        0x3613s
        0x4s
        0x1fs
        0xds
        0x18s
        0xfs
        0x6s
        0x23s
        0xcs
        0x19s
        0x5s
        0x24s
        0x1es
        0x1as
        0x28s
        0x17s
        0x1s
        0x365fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x35eds
        0x35eds
        0x2bs
        0x11s
        0x7s
        0x9s
        0xds
        0x11s
        0x5s
        0xbs
        0x26s
        0x2as
        0x6s
        0xds
        0x24s
        0x22s
        0x9s
        0x21s
        0x2ds
        0x28s
        0x22s
        0x1es
        0x2s
        0x15s
        0x16s
        0x24s
        0x22s
        0x28s
        0x16s
        0x1es
        0x28s
        0x1fs
        0x20s
        0x13s
        0x2bs
        0x13s
        0x30s
        0x2s
        0x0s
        0x4s
        0x14s
        0x8s
        0x9s
        0xbs
        0x12s
        0x6s
        0xcs
        0x15s
        0x2s
        0x27s
        0x15s
        0x2s
        0x8s
        0x1ds
        0x0s
        0x10s
    .end array-data

    :array_6
    .array-data 2
        0x35f3s
        0x35f3s
        0x30s
        0x1fs
        0x1bs
        0x12s
        0x29s
        0x8s
        0x30s
        0x16s
        0x20s
        0x27s
        0x8s
        0x3s
        0x26s
        0xbs
        0x27s
        0x16s
        0x3s
        0xcs
        0x19s
        0x1as
        0x7s
        0x28s
        0x30s
        0x3s
        0x24s
        0x22s
        0x13s
        0x28s
        0x1cs
        0x17s
        0x29s
        0x3s
        0x2as
        0x2s
        0x16s
        0x1cs
        0x13s
        0x2bs
        0x4s
        0x1fs
        0x8s
        0x3s
        0x26s
        0xbs
        0x29s
        0x8s
        0x30s
        0x16s
        0x16s
        0x27s
        0xcs
        0x15s
        0x2s
        0x27s
        0x2ds
        0x21s
        0x2cs
        0x12s
        0x4s
        0x2es
    .end array-data

    :array_7
    .array-data 4
        0x54b4beb7
        0x3de720f3
        -0x7a5ca744
        0x30aee575
        0x55afdc5
        0x7f9dbccb
        0x4fe2563a    # 7.5946035E9f
        0x7e1ffc5
        0x5c0cdc1c
        0x3fba56c7
        -0x7157339a
        0x55bce700
        0x47648336
        0x542ba4aa
    .end array-data

    :array_8
    .array-data 2
        0x1cs
        0x19s
        0x1fs
        0x24s
        0x20s
        0xfs
        0x35d6s
        0x35d6s
        0x14s
        0x1s
        0x1cs
        0x17s
        0x23s
        0x1bs
        0x1fs
        0x25s
        0x1es
        0x1fs
        0x2s
        0x1bs
        0xes
        0x16s
        0x2ds
        0x5s
        0x29s
        0xes
        0x3623s
        0x3623s
        0xas
        0xbs
        0x20s
        0x1bs
        0x1s
        0x17s
        0x16s
        0x27s
        0xfs
        0x10s
        0x7s
        0x9s
        0xds
        0x11s
        0x0s
        0xbs
        0x19s
        0x5s
        0x26s
        0x9s
        0x9s
        0x16s
        0x2bs
        0x27s
        0x35dcs
    .end array-data

    nop

    :array_9
    .array-data 4
        0x6ed0e111
        -0x296e2936
        0x22b3592d
        0x3f421efb
        -0x95ec397
        -0x2bc83add
        0xfd4deea
        0x5e428f1a
        -0x28c729b2
        -0x11c25ba7
        -0x57efd649
        0x4e5ce404    # 9.264827E8f
        0x16c3a96b
        -0x6d5aee26
        -0x4cface05
        -0x2d0cadb0
        -0x29f528cd
        0x685e9349
        -0x36b1be44    # -844827.75f
        -0x3928ecb2
    .end array-data

    :array_a
    .array-data 2
        0x35eds
        0x35eds
        0x2bs
        0x11s
        0x7s
        0x9s
        0xds
        0x11s
        0x5s
        0xbs
        0x26s
        0x2as
        0x6s
        0xds
        0x24s
        0x22s
        0x9s
        0x21s
        0x2ds
        0x28s
        0x22s
        0x1es
        0x2s
        0x15s
        0x16s
        0x24s
        0x22s
        0x28s
        0x16s
        0x1es
        0x28s
        0x1fs
        0x20s
        0x13s
        0x2bs
        0x13s
        0x30s
        0x2s
        0x0s
        0x4s
        0x14s
        0x8s
        0x9s
        0xbs
        0x12s
        0x6s
        0xcs
        0x15s
        0x2s
        0x27s
        0x15s
        0x2s
        0x8s
        0x1ds
        0x0s
        0x10s
    .end array-data

    :array_b
    .array-data 2
        0x35f3s
        0x35f3s
        0x30s
        0x1fs
        0x1bs
        0x12s
        0x29s
        0x8s
        0x30s
        0x16s
        0x20s
        0x27s
        0x8s
        0x3s
        0x26s
        0xbs
        0x27s
        0x16s
        0x3s
        0xcs
        0x19s
        0x1as
        0x7s
        0x28s
        0x30s
        0x3s
        0x24s
        0x22s
        0x13s
        0x28s
        0x1cs
        0x17s
        0x29s
        0x3s
        0x2as
        0x2s
        0x16s
        0x1cs
        0x13s
        0x2bs
        0x4s
        0x1fs
        0x8s
        0x3s
        0x26s
        0xbs
        0x29s
        0x8s
        0x30s
        0x16s
        0x16s
        0x27s
        0xcs
        0x15s
        0x2s
        0x27s
        0x2ds
        0x21s
        0x2cs
        0x12s
        0x4s
        0x2es
    .end array-data

    :array_c
    .array-data 2
        0x21s
        0x1fs
        0x1fs
        0x28s
        0x1es
        0x2fs
        0x21s
        0x2bs
        0x13s
        0x2bs
        0x0s
        0x2ds
        0x11s
        0x18s
        0xcs
        0x15s
        0x2s
        0x27s
        0x21s
        0xfs
        0x1ds
        0x1as
        0x3s
        0x9s
    .end array-data

    :array_d
    .array-data 2
        0x1cs
        0x19s
        0x18s
        0x25s
        0x1es
        0x1fs
        0x16s
        0x18s
        0x13s
        0x2bs
        0x0s
        0x26s
        0x1bs
        0x22s
        0x17s
        0xds
        0xds
        0x1fs
        0x17s
        0x4s
        0x17s
        0x1as
        0x23s
        0xfs
        0x14s
        0x8s
        0x9s
        0xbs
        0x12s
        0x6s
        0xcs
        0x15s
        0x2s
        0x27s
        0xbs
        0x9s
        0x19s
        0x2cs
        0x27s
        0xfs
    .end array-data
.end method

.method private static final write(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/getProductType;->read:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductType;->write:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/getProductType;->read(Landroidx/compose/ui/Modifier;Lo/FabPosition;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/getProductType;->read:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getProductType;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getProductType;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductType;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/getProductType;->read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/getProductType;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductType;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Lo/FabPositionCompanion;FLo/onAlerting;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/getProductType;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getProductType;->read:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lo/getProductType;->invoke(Lo/FabPositionCompanion;FLo/onAlerting;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getProductType;->write:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getProductType;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method
