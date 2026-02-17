.class public final Lo/compareUintBigEndianB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/compareUintBigEndianB;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/compareUintBigEndianB;->$$a:[B

    const/16 v0, 0x5a

    sput v0, Lo/compareUintBigEndianB;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/compareUintBigEndianB;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/compareUintBigEndianB;->$11:I

    sput v0, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    sput v1, Lo/compareUintBigEndianB;->read:I

    const v0, 0x4e5624b6    # 8.981825E8f

    sput v0, Lo/compareUintBigEndianB;->a:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/compareUintBigEndianB;->write:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        -0x26t
        0x5et
        -0x38t
    .end array-data

    :array_1
    .array-data 4
        -0x11f6a339
        0x44512c80
        0x7bd24604
        -0x1c73230c
        0x588dbc24
        -0x14025166
        -0x47e370a3
        -0x3fce46dc
        -0x56fa2a6f
        -0x7b77d3bd
        0x702516
        -0x5fb16a97
        -0x601edb8
        -0x701e794c
        0x20e6c191
        0x7a066721
        -0x3a02b38
        0x17f29e98
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v1, 0x686fcb93

    const v2, -0x686fcb92

    invoke-static/range {v0 .. v6}, Lo/compareUintBigEndianB;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 163
    rem-int v1, v0, v0

    if-eqz p1, :cond_1

    sget v1, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 161
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v8, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v9, p0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/setZero;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v1, 0x315d8b11

    const v2, -0x315d8b11

    invoke-static/range {v0 .. v6}, Lo/compareUintBigEndianB;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v1, 0x315d8b11

    const v2, -0x315d8b11

    invoke-static/range {v0 .. v6}, Lo/compareUintBigEndianB;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/setZero;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 65349
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v4

    const v1, 0x315d8b11

    const v2, -0x315d8b11

    invoke-static/range {v0 .. v6}, Lo/compareUintBigEndianB;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/compareUintBigEndianB;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/compareUintBigEndianB;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2, p3}, Lo/compareUintBigEndianB;->invoke(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
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
    sget-object v6, Lo/compareUintBigEndianB;->write:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

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

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {v13}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v17

    cmp-long v16, v17, v7

    add-int/lit8 v17, v16, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v16

    shr-int/lit8 v7, v16, 0x10

    add-int/lit16 v7, v7, 0x7694

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v11, v13

    int-to-byte v9, v11

    or-int/lit8 v10, v9, 0x9

    int-to-byte v10, v10

    invoke-static {v11, v9, v10}, Lo/compareUintBigEndianB;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

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
    sget-object v6, Lo/compareUintBigEndianB;->write:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v13

    :goto_1
    if-ge v9, v7, :cond_4

    .line 148
    sget v10, Lo/compareUintBigEndianB;->$11:I

    add-int/lit8 v10, v10, 0x53

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/compareUintBigEndianB;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 98
    aget v10, v6, v9

    :try_start_1
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v13

    const v10, 0x3afacf10

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    rsub-int/lit8 v19, v14, 0x36

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v13}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int v14, v14, 0x7693

    int-to-char v14, v14

    const/4 v15, 0x0

    invoke-static {v13, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v15, v16, v15

    rsub-int v15, v15, 0x6af

    const v22, 0xe6435b7

    const/16 v23, 0x0

    int-to-byte v10, v13

    int-to-byte v13, v10

    or-int/lit8 v12, v13, 0x9

    int-to-byte v12, v12

    invoke-static {v10, v13, v12}, Lo/compareUintBigEndianB;->$$c(ISB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_1

    .line 148
    :cond_4
    sget v6, Lo/compareUintBigEndianB;->$10:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/compareUintBigEndianB;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object v6, v8

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    move v7, v13

    .line 98
    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 148
    sget v1, Lo/compareUintBigEndianB;->$11:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/compareUintBigEndianB;->$10:I

    rem-int/lit8 v1, v1, 0x2

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

    :goto_5
    if-ge v1, v6, :cond_7

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

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v10, 0x0

    int-to-byte v11, v10

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/compareUintBigEndianB;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_7
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

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    add-int/lit8 v17, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int v9, v9, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    int-to-byte v10, v8

    int-to-byte v12, v10

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/compareUintBigEndianB;->$$c(ISB)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    const-class v8, Ljava/lang/Object;

    const/4 v13, 0x1

    aput-object v8, v12, v13

    move/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/16 v7, 0x10

    const/4 v10, 0x2

    const/4 v13, 0x1

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const-string v2, ""

    const/4 v3, 0x2

    .line 129
    rem-int v4, v3, v3

    .line 93
    new-instance v4, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v4}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v5, v1, [C

    const/4 v6, 0x0

    .line 100
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v11, 0x1

    if-ge v7, v1, :cond_2

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v5, v7

    sget v13, Lo/compareUintBigEndianB;->a:I

    :try_start_0
    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v6

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v15, v12, 0x17

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    const v13, 0x8d0e

    add-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    add-int/lit16 v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xd

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/compareUintBigEndianB;->$$c(ISB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 100
    :try_start_1
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v12, v8, 0x3a

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    int-to-char v13, v8

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit16 v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/compareUintBigEndianB;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-lez v0, :cond_3

    .line 122
    sget v7, Lo/compareUintBigEndianB;->$10:I

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/compareUintBigEndianB;->$11:I

    rem-int/2addr v7, v3

    .line 109
    iput v0, v4, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v5, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->read:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v8, v1, v8

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_9

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v6, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v7, v1, :cond_8

    .line 129
    sget v7, Lo/compareUintBigEndianB;->$10:I

    add-int/lit8 v7, v7, 0x31

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/compareUintBigEndianB;->$11:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_5

    .line 123
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    mul-int/2addr v8, v1

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v12, v8, 0x9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v14, v8, 0x53b

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0xb

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lo/compareUintBigEndianB;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    goto :goto_2

    .line 123
    :cond_5
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v11

    aget-char v8, v5, v8

    aput-char v8, v0, v7

    .line 122
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x76a9d336

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v12, v9, 0xa

    const/16 v10, 0x30

    invoke-static {v2, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v13, v9

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    add-int/lit16 v14, v9, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v9, v6

    int-to-byte v8, v9

    or-int/lit8 v10, v8, 0xb

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Lo/compareUintBigEndianB;->$$c(ISB)Ljava/lang/String;

    move-result-object v17

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v11

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :goto_2
    sget v7, Lo/compareUintBigEndianB;->$10:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/compareUintBigEndianB;->$11:I

    rem-int/2addr v7, v3

    goto/16 :goto_1

    .line 104
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    move-object v5, v0

    .line 129
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/setZero;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x3

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 177
    rem-int v7, v4, v4

    .line 0
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7b66f4ac

    .line 32
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    add-int/lit8 v8, v7, 0x2c

    const/16 v7, 0x163

    new-array v9, v7, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v11, v7, 0xbf

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    const/16 v14, 0x10

    shr-int/2addr v7, v14

    rsub-int v12, v7, 0x163

    new-array v7, v2, [Ljava/lang/Object;

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lo/compareUintBigEndianB;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v0

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v6, 0x6

    const/4 v15, 0x5

    if-nez v7, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 177
    sget v7, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_0

    move v7, v15

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    sget v7, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_3

    const/4 v7, 0x2

    rem-int/2addr v7, v15

    :cond_3
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_5

    .line 32
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move v8, v14

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 177
    sget v2, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v2, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v2, :cond_6

    const/16 v2, 0x42

    div-int/2addr v2, v0

    :cond_6
    sget v0, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v0, v4

    goto/16 :goto_4

    .line 32
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int/lit8 v8, v8, 0x67

    const/16 v9, 0x34

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/compareUintBigEndianB;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v9, 0x7b66f4ac

    const/4 v10, -0x1

    invoke-static {v9, v7, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .line 178
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    rsub-int/lit8 v16, v9, 0x12

    const/16 v9, 0x1d

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    const/16 v18, 0x0

    const-string v10, ""

    invoke-static {v10, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v10, v10, 0xe2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/2addr v11, v14

    add-int/lit8 v20, v11, 0x1d

    new-array v11, v2, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/compareUintBigEndianB;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    move-object v13, v8

    check-cast v13, Landroid/content/Context;

    const v8, 0x19f28cd2

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int/lit8 v16, v8, 0x22

    const/16 v8, 0x28

    new-array v8, v8, [C

    fill-array-data v8, :array_3

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v9

    shr-int/2addr v9, v14

    add-int/lit16 v9, v9, 0xe0

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    shr-int/2addr v10, v14

    rsub-int/lit8 v20, v10, 0x28

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v17, v8

    move/from16 v19, v9

    move-object/from16 v21, v10

    invoke-static/range {v16 .. v21}, Lo/compareUintBigEndianB;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 180
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_9

    .line 181
    new-instance v8, Lo/decodeString;

    invoke-direct {v8}, Lo/decodeString;-><init>()V

    .line 182
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v9, 0x30

    invoke-static {v0, v8, v5, v9, v2}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 37
    sget v8, Lo/getAED$write;->a:I

    invoke-static {v8, v5, v0}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 38
    sget v8, Lo/getAED$write;->read:I

    invoke-static {v8, v5, v0}, Lo/getHashMapruntime_release;->read(ILandroidx/compose/runtime/Composer;I)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 40
    sget-object v8, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v9, 0x19f2acea

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmpl-double v9, v9, v16

    add-int/lit8 v16, v9, 0x22

    const/16 v9, 0x28

    new-array v9, v9, [C

    fill-array-data v9, :array_4

    const/16 v18, 0x1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int v10, v10, 0xdf

    const-string v14, ""

    const/16 v15, 0x30

    invoke-static {v14, v15, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    rsub-int/lit8 v20, v14, 0x27

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v17, v9

    move/from16 v19, v10

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/compareUintBigEndianB;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v9, v14, v0

    check-cast v9, Ljava/lang/String;

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v7, v7, 0x70

    const/16 v10, 0x20

    if-ne v7, v10, :cond_a

    move v7, v2

    goto :goto_3

    :cond_a
    move v7, v0

    .line 185
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v7, v9

    if-nez v7, :cond_b

    .line 186
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_c

    .line 40
    :cond_b
    new-instance v10, Lo/setShortBE;

    invoke-direct {v10, v13, v3}, Lo/setShortBE;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 188
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    sget v7, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 v7, v7, 0x1f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    .line 40
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x0

    sget v7, Lo/PhoneImpl101;->$stable:I

    shl-int/lit8 v7, v7, 0x6

    const/4 v14, 0x1

    move-object v15, v11

    move-object v11, v5

    move-object/from16 v35, v12

    move v12, v7

    move-object v7, v13

    move v13, v14

    invoke-virtual/range {v8 .. v13}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 60
    sget-object v20, Lo/getFormattedBalance;->a:Lo/getFormattedBalance;

    .line 61
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getDataEndOffset:I

    invoke-static {v8, v5, v0}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-virtual {v1}, Lo/setZero;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v16

    .line 76
    invoke-virtual {v1}, Lo/setZero;->write()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v8

    invoke-virtual {v1}, Lo/setZero;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v8, 0xd

    .line 78
    new-array v8, v8, [Lkotlin/jvm/functions/Function2;

    new-instance v9, Lo/compareUintBigEndianB$AudioAttributesCompatParcelizer;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$AudioAttributesCompatParcelizer;-><init>(Lo/setZero;)V

    const v10, 0x327636bb

    const/16 v11, 0x36

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v0

    .line 84
    new-instance v9, Lo/compareUintBigEndianB$IconCompatParcelizer;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$IconCompatParcelizer;-><init>(Lo/setZero;)V

    const v10, -0x32a10c84

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v2

    .line 90
    new-instance v9, Lo/compareUintBigEndianB$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$AudioAttributesImplApi26Parcelizer;-><init>(Lo/setZero;)V

    const v10, 0x6847b03d

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    aput-object v9, v8, v4

    .line 96
    new-instance v9, Lo/compareUintBigEndianB$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/setZero;)V

    const v10, 0x3306cfe

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    .line 102
    new-instance v9, Lo/compareUintBigEndianB$MediaDescriptionCompat;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$MediaDescriptionCompat;-><init>(Lo/setZero;)V

    const v10, -0x61e6d641

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    .line 108
    new-instance v9, Lo/compareUintBigEndianB$MediaBrowserCompatItemReceiver;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$MediaBrowserCompatItemReceiver;-><init>(Lo/setZero;)V

    const v10, 0x3901e680

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v8, v10

    .line 114
    new-instance v9, Lo/compareUintBigEndianB$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/setZero;)V

    const v10, -0x2c155cbf

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x6

    aput-object v9, v8, v10

    .line 120
    new-instance v9, Lo/compareUintBigEndianB$read;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$read;-><init>(Lo/setZero;)V

    const v10, 0x6ed36002

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/4 v10, 0x7

    aput-object v9, v8, v10

    .line 126
    new-instance v9, Lo/compareUintBigEndianB$invoke;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$invoke;-><init>(Lo/setZero;)V

    const v10, 0x9bc1cc3

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v10, 0x8

    aput-object v9, v8, v10

    .line 132
    new-instance v9, Lo/compareUintBigEndianB$a;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$a;-><init>(Lo/setZero;)V

    const v10, -0x5b5b267c

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v10, 0x9

    aput-object v9, v8, v10

    .line 138
    new-instance v9, Lo/compareUintBigEndianB$RemoteActionCompatParcelizer;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$RemoteActionCompatParcelizer;-><init>(Lo/setZero;)V

    const v10, -0x49e15dbc

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v10, 0xa

    aput-object v9, v8, v10

    .line 144
    new-instance v9, Lo/compareUintBigEndianB$write;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$write;-><init>(Lo/setZero;)V

    const v10, 0x51075f05

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v36, 0xb

    aput-object v9, v8, v36

    .line 150
    new-instance v9, Lo/compareUintBigEndianB$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v9, v1}, Lo/compareUintBigEndianB$AudioAttributesImplApi21Parcelizer;-><init>(Lo/setZero;)V

    const v10, -0x140fe43a

    invoke-static {v10, v2, v9, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    const/16 v10, 0xc

    aput-object v9, v8, v10

    .line 77
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v9, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v8, ""

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x19f4e584

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v27, v8, 0x21

    const/16 v8, 0x28

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    const/16 v29, 0x1

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0xe0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v13

    rsub-int/lit8 v31, v13, 0x28

    new-array v13, v2, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move/from16 v30, v10

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lo/compareUintBigEndianB;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v13, v0

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_d

    .line 192
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_e

    .line 159
    :cond_d
    new-instance v10, Lo/swapInt;

    invoke-direct {v10, v7}, Lo/swapInt;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_e
    move-object/from16 v22, v10

    check-cast v22, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x19f314a0

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit8 v27, v8, 0x22

    const/16 v8, 0x28

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    const/16 v29, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v10, v13, v18

    add-int/lit16 v10, v10, 0xdf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    add-int/lit8 v31, v13, 0x28

    new-array v13, v2, [Ljava/lang/Object;

    move-object/from16 v28, v8

    move/from16 v30, v10

    move-object/from16 v32, v13

    invoke-static/range {v27 .. v32}, Lo/compareUintBigEndianB;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v0, v13, v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 197
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_f

    .line 177
    sget v0, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    .line 198
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_10

    .line 63
    :cond_f
    new-instance v8, Lo/hexDump;

    invoke-direct {v8, v7}, Lo/hexDump;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_10
    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    new-instance v0, Lo/compareUintBigEndianB$AudioAttributesImplBaseParcelizer;

    move-object/from16 v7, v35

    invoke-direct {v0, v1, v7, v15}, Lo/compareUintBigEndianB$AudioAttributesImplBaseParcelizer;-><init>(Lo/setZero;Ljava/util/List;Ljava/util/List;)V

    const v7, 0x4e46483e    # 8.316558E8f

    invoke-static {v7, v2, v0, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x180000

    const v32, 0x6000180

    const/16 v33, 0x0

    const v34, 0x3baca9

    move-object v0, v9

    move-object/from16 v9, v22

    move-object/from16 v22, v0

    move-object/from16 v30, v5

    .line 59
    invoke-static/range {v8 .. v34}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 177
    sget v0, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_11

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 177
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_12
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v2, Lo/swapMedium;

    invoke-direct {v2, v1, v3, v6}, Lo/swapMedium;-><init>(Lo/setZero;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 2
        -0xfs
        -0x9s
        0x11s
        -0x6s
        -0x9s
        -0x4s
        -0xas
        0x5s
        -0x7s
        -0x8s
        -0xfs
        -0x4s
        0x11s
        -0xbs
        -0xbs
        -0x4s
        -0xas
        0x5s
        -0x9s
        -0x8s
        -0x12s
        -0xas
        -0x13s
        0x15s
        -0x12s
        0x33s
        0x2as
        0x2as
        0x37s
        0x28s
        0x18s
        0x39s
        0x31s
        0x3as
        0x38s
        0x2as
        0x17s
        0x3es
        0x3as
        0x7s
        0xes
        0xbs
        -0x13s
        0x8s
        -0x5s
        -0x9s
        0x2as
        0x38s
        0x3fs
        -0x8s
        -0x18s
        0x39s
        0x30s
        -0xds
        0x33s
        0x2as
        0x2as
        0x37s
        0x28s
        0x18s
        0x39s
        0x31s
        0x3as
        0x38s
        0x2as
        0x17s
        0x3es
        0x3as
        0x7s
        0xes
        0xbs
        -0x1s
        -0xbs
        -0xbs
        -0x7s
        -0x7s
        0x11s
        -0x9s
        -0xbs
        -0x5s
        -0x9s
        0x5s
        -0x3s
        -0x6s
        -0xfs
        -0x9s
        -0x3s
        -0x9s
        0x11s
        -0x7s
        -0xas
        -0x4s
        -0x5s
        0x5s
        -0x7s
        -0x5s
        -0xas
        -0xfs
        -0x3s
        -0x5s
        -0x8s
        0x11s
        -0xbs
        -0xbs
        -0x3s
        -0x9s
        0x5s
        -0x9s
        -0x5s
        -0xfs
        -0x5s
        -0xas
        -0xas
        0x11s
        -0x4s
        -0x9s
        -0x6s
        -0x5s
        0x5s
        -0x3s
        -0x6s
        -0xas
        -0xfs
        -0xbs
        -0x3s
        -0x9s
        0x11s
        -0x9s
        -0xas
        -0x9s
        -0x5s
        0x5s
        -0x2s
        -0x7s
        -0xas
        -0xfs
        -0x5s
        -0x2s
        -0xas
        0x11s
        -0x9s
        -0xbs
        -0xbs
        -0x5s
        0x5s
        -0x8s
        -0x7s
        -0xas
        -0xfs
        -0x9s
        -0x6s
        -0x9s
        0x11s
        -0x5s
        -0x8s
        -0x4s
        -0x6s
        0x5s
        -0x4s
        -0x8s
        -0xas
        -0xfs
        -0x2s
        -0x6s
        -0x9s
        0x11s
        -0x8s
        -0x5s
        -0x7s
        -0x6s
        0x5s
        -0xas
        -0x8s
        -0xas
        -0xfs
        -0x4s
        -0x8s
        -0x9s
        0x11s
        -0x9s
        -0xas
        -0x9s
        -0x6s
        0x5s
        -0x6s
        -0x9s
        -0xas
        -0xfs
        -0x6s
        -0xas
        -0x8s
        0x11s
        -0x8s
        -0x3s
        -0x3s
        -0x7s
        0x5s
        -0x2s
        -0xas
        -0xas
        -0xfs
        -0x6s
        -0x7s
        -0x9s
        0x11s
        -0x7s
        -0x9s
        -0x5s
        -0x7s
        0x5s
        -0x8s
        -0xas
        -0xas
        -0xfs
        -0x2s
        -0x3s
        -0xas
        0x11s
        -0xas
        -0x9s
        -0x7s
        -0x7s
        0x5s
        -0x4s
        -0xbs
        -0xas
        -0xfs
        -0x6s
        -0x6s
        -0x9s
        0x11s
        -0x9s
        -0x6s
        -0xas
        -0x7s
        0x5s
        -0xas
        -0xbs
        -0xas
        -0xfs
        -0x6s
        -0x2s
        -0xas
        0x11s
        -0x8s
        -0x7s
        -0x2s
        -0x8s
        0x5s
        -0x6s
        -0x2s
        -0xfs
        -0x5s
        -0x2s
        -0xas
        0x11s
        -0x8s
        -0x8s
        -0x4s
        -0x8s
        0x5s
        -0x2s
        -0x3s
        -0xfs
        -0x5s
        -0xbs
        -0x9s
        0x11s
        -0x8s
        -0xas
        -0x6s
        -0x8s
        0x5s
        -0x8s
        -0x3s
        -0xfs
        -0x3s
        -0x2s
        -0xas
        0x11s
        -0xas
        -0xbs
        -0x8s
        -0x8s
        0x5s
        -0x4s
        -0x4s
        -0xfs
        -0x8s
        -0x6s
        0x11s
        -0x6s
        -0x3s
        -0x5s
        -0x9s
        0x5s
        -0xbs
        -0x5s
        -0xfs
        -0x7s
        -0x6s
        -0x5s
        0x11s
        -0x9s
        -0x7s
        -0x2s
        -0xas
        0x5s
        -0x2s
        -0x8s
        -0xfs
        -0x7s
        -0x8s
        -0x5s
        0x11s
        -0x9s
        -0x5s
        -0x2s
        -0xas
        0x5s
        -0x2s
        -0x8s
        -0xfs
        -0xbs
        -0x4s
        0x11s
        -0x7s
        -0x7s
        -0x3s
        -0xas
        0x5s
        -0x4s
        -0x8s
        -0xfs
        -0x7s
        -0x5s
        0x11s
        -0x6s
        -0x7s
        -0x4s
        -0xas
        0x5s
        -0x5s
        -0x8s
        -0xfs
        -0x7s
        -0xas
        0x11s
        -0x8s
        -0xas
        -0x4s
        -0xas
        0x5s
        -0x7s
        -0x8s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x21171463
        -0x500c0aa4
        -0x70e8f212
        -0x33f7dc39    # -3.568822E7f
        0x43cd41af
        0x34493fd8
        0x5aa6cf19
        0x6a21ebe0
        0x73746b87
        0x7dd8924b
        -0x49e838e7
        0x1464e945
        -0x3720b8d0    # -457273.5f
        -0x59575fcb
        -0x1c6b1977
        0x29ae4390
        -0x2e18c8f1
        0x6c81e29
        0x32f0b441
        -0x691aac9e
        -0xc34e0ba
        0x796e5a0f
        -0x6a41eebe
        0x46bd18df
        0x7467041b
        -0x3a8dc404
        0xf7d5da0
        -0x1106d2ce
        -0x6845685f
        0x5af35581
        -0xcc1db21
        -0x398bdadb
        0x39bfae52
        -0x58cda400
        0x5c6cf79c
        0x64ac9602
        0x43a7e201
        0x73f56d59
        -0x29fbd380
        -0x55c01122
        -0x527bdb93
        0x5b630b55
        -0x41e79386
        0x15c9d3d6
        0x2cd72297
        0x65687b7e
        -0x76d1a229
        0x5fac3929    # 2.481999E19f
        -0x544f17b7
        0x772c9e2b
        -0x7810df15
        -0x24ec16b2
    .end array-data

    :array_2
    .array-data 2
        0x11s
        0x10s
        -0x12s
        0x11s
        0x5s
        0x3s
        0xes
        -0x30s
        0xds
        0x16s
        -0x3bs
        -0x25s
        0xbs
        0x9s
        0xcs
        0x9s
        0x12s
        -0x1bs
        -0x1bs
        -0x24s
        -0x1bs
        0x11s
        0xfs
        0x12s
        0x11s
        0x15s
        0xbs
        0x16s
        0xbs
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x39s
        0x18s
        0xfs
        -0x2es
        0x12s
        0x9s
        0x9s
        0x16s
        0x7s
        -0x9s
        0x18s
        0x10s
        0x19s
        0x17s
        0x9s
        -0xas
        0x1ds
        0x19s
        -0x1as
        -0x13s
        -0x16s
        -0x22s
        -0x33s
        0x16s
        0x9s
        0x6s
        0x11s
        0x9s
        0x11s
        0x9s
        0x16s
        -0x34s
        -0x19s
        -0x19s
        0x14s
        0xbs
        0xes
        0xbs
        0xds
        -0x23s
    .end array-data

    :array_4
    .array-data 2
        -0x39s
        0x18s
        0xfs
        -0x2es
        0x12s
        0x9s
        0x9s
        0x16s
        0x7s
        -0x9s
        0x18s
        0x10s
        0x19s
        0x17s
        0x9s
        -0xas
        0x1ds
        0x19s
        -0x1as
        -0x13s
        -0x16s
        -0x22s
        -0x33s
        0x16s
        0x9s
        0x6s
        0x11s
        0x9s
        0x11s
        0x9s
        0x16s
        -0x34s
        -0x19s
        -0x19s
        0x14s
        0xbs
        0xes
        0xbs
        0xds
        -0x23s
    .end array-data

    :array_5
    .array-data 2
        -0x39s
        0x18s
        0xfs
        -0x2es
        0x12s
        0x9s
        0x9s
        0x16s
        0x7s
        -0x9s
        0x18s
        0x10s
        0x19s
        0x17s
        0x9s
        -0xas
        0x1ds
        0x19s
        -0x1as
        -0x13s
        -0x16s
        -0x22s
        -0x33s
        0x16s
        0x9s
        0x6s
        0x11s
        0x9s
        0x11s
        0x9s
        0x16s
        -0x34s
        -0x19s
        -0x19s
        0x14s
        0xbs
        0xes
        0xbs
        0xds
        -0x23s
    .end array-data

    :array_6
    .array-data 2
        -0x39s
        0x18s
        0xfs
        -0x2es
        0x12s
        0x9s
        0x9s
        0x16s
        0x7s
        -0x9s
        0x18s
        0x10s
        0x19s
        0x17s
        0x9s
        -0xas
        0x1ds
        0x19s
        -0x1as
        -0x13s
        -0x16s
        -0x22s
        -0x33s
        0x16s
        0x9s
        0x6s
        0x11s
        0x9s
        0x11s
        0x9s
        0x16s
        -0x34s
        -0x19s
        -0x19s
        0x14s
        0xbs
        0xes
        0xbs
        0xds
        -0x23s
    .end array-data
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x1ce02f00

    mul-int v1, p1, v0

    const/high16 v2, 0x2c540000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    or-int v0, p1, p6

    const v2, -0x5fabd0ff

    mul-int v3, v0, v2

    add-int/2addr v1, v3

    not-int v3, p6

    or-int/2addr v3, p1

    not-int v3, v3

    not-int v4, p1

    or-int v5, v4, p2

    or-int/2addr v5, p6

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x5fabd0ff

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr p6, v4

    not-int p6, p6

    or-int/2addr p6, p2

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const/high16 v2, -0x7c8c0000

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const/high16 v2, 0x15e40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x55880000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    add-int v2, p1, p2

    add-int/2addr v2, p3

    const v4, 0x7ed33f4d

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, 0x3d2a2c36

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x41e50000    # 28.625f

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x1452300

    mul-int/2addr p1, v4

    const v5, 0x60b953f6

    add-int/2addr p1, v5

    mul-int/2addr p2, v4

    add-int/2addr p1, p2

    mul-int/lit16 v0, v0, 0x3b3

    add-int/2addr p1, v0

    mul-int/lit16 v3, v3, -0x3b3

    add-int/2addr p1, v3

    mul-int/lit16 p6, p6, 0x3b3

    add-int/2addr p1, p6

    const p2, 0x14526b3

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, 0x65dbb0d7

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, 0x279aedc2

    mul-int/2addr p4, p2

    add-int/2addr p1, p4

    const/high16 p2, 0x111f0000

    mul-int/2addr v2, p2

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p2, 0x39a30000

    mul-int/2addr p1, p2

    add-int/2addr v1, p1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/compareUintBigEndianB;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/compareUintBigEndianB;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    sget v1, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/16 v1, 0x13

    div-int/2addr v1, v3

    if-ne p3, p2, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p3, p2, :cond_1

    .line 57
    :goto_0
    sget p2, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 p2, p2, 0x13

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0xc

    const/4 p3, 0x6

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v2}, Lo/compareUintBigEndianB;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 42
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    const/16 v2, 0x18

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/compareUintBigEndianB;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    rsub-int/lit8 p2, p2, 0xd

    new-array p3, p3, [I

    fill-array-data p3, :array_2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lo/compareUintBigEndianB;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 49
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p2

    cmpl-float p2, p2, v0

    add-int/lit8 v4, p2, 0x23

    const/16 p2, 0x26

    new-array v5, p2, [C

    fill-array-data v5, :array_3

    const/4 v6, 0x1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    add-int/lit16 v7, p2, 0xec

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    const-wide/16 v8, 0x0

    cmp-long p2, p2, v8

    rsub-int/lit8 v8, p2, 0x27

    new-array p2, v1, [Ljava/lang/Object;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lo/compareUintBigEndianB;->c(I[CZII[Ljava/lang/Object;)V

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lo/SwipeableKtExternalSyntheticLambda1;->write(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 4
        0x8bf6320
        0x4bdacdde    # 2.86791E7f
        0x67ad622c
        -0x788cb2d3
        0x409a1d9f
        -0x35f18ebf
    .end array-data

    :array_1
    .array-data 4
        0x43cd41af
        0x34493fd8
        -0x245e1a55
        -0x423a97fe
        0x808784a
        0x1ce84e61
        0x11a77e22
        -0x6df7f95f
        0x7d94a5da
        0x492fe023
        0x439968a0
        -0x7240e590
        0x7d9870f4
        -0x5acbafff
        0x482bcd8e
        -0x4f9dbe81
        -0xcd7bcbd
        0x2aaaeb71
        -0xbeed4
        -0x382f274e
        -0x52fbd87
        0x7e8f5cdb
        0x5c892ac1
        -0x53be004a
    .end array-data

    :array_2
    .array-data 4
        0x8bf6320
        0x4bdacdde    # 2.86791E7f
        0x67ad622c
        -0x788cb2d3
        0x409a1d9f
        -0x35f18ebf
    .end array-data

    :array_3
    .array-data 2
        0x4s
        -0x3s
        -0x1s
        -0x7s
        0x8s
        -0x9s
        -0x3s
        0x6s
        0x7s
        -0x4s
        0x1s
        0x4s
        -0x3s
        -0x6s
        0x6s
        0xds
        0x3s
        -0x3s
        0xbs
        0x1s
        0x4s
        -0x6s
        0x7s
        -0x9s
        -0x7s
        0x5s
        0x4s
        -0x3s
        0xfs
        -0x9s
        -0x7s
        -0x5s
        -0x6s
        0x11s
        0x5s
        -0x4s
        -0x7s
        0x7s
    .end array-data
.end method

.method public static synthetic invoke(Lo/setZero;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65350
    rem-int v0, p4, p4

    sget v0, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer(Lo/setZero;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/compareUintBigEndianB;->a()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 17

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v1, 0x2

    const/16 v1, 0x1a

    new-array v3, v1, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit16 v5, v5, 0xef

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    const/16 v10, 0x8

    shr-int/2addr v6, v10

    rsub-int/lit8 v6, v6, 0x1a

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/Object;

    move-object v7, v11

    invoke-static/range {v2 .. v7}, Lo/compareUintBigEndianB;->c(I[CZII[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-static {v4, v3, v1}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 69
    invoke-static/range {p0 .. p0}, Lo/maxWithOrNullYmdZ_VM;->invoke(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v3

    .line 70
    new-instance v4, Lo/decode;

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v11, v5, 0x3

    const/4 v5, 0x4

    new-array v12, v5, [C

    fill-array-data v12, :array_1

    const/4 v13, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v14, v5, 0xed

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v15, v5, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/compareUintBigEndianB;->c(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xd

    new-array v7, v10, [I

    fill-array-data v7, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v7, v1}, Lo/compareUintBigEndianB;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lo/decode;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v3, v4}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/16 v0, 0x35

    div-int/2addr v0, v2

    :cond_0
    return-object v1

    :array_0
    .array-data 2
        -0x2s
        0x4s
        0x7s
        -0x6s
        -0x5s
        0x7s
        -0x6s
        0x8s
        -0x3s
        -0xcs
        -0xas
        0x0s
        0xas
        0x3s
        0x8s
        -0xas
        0xes
        -0xas
        -0xcs
        0x5s
        0x4s
        0x7s
        0x9s
        -0x5s
        0x4s
        0x1s
    .end array-data

    :array_1
    .array-data 2
        0x3s
        0x5s
        -0x2s
        -0x5s
    .end array-data

    :array_2
    .array-data 4
        0x16d277ac
        0x2128daeb
        -0x7c353a23
        -0x619badc9
        0x19962ceb
        0x1fcd9439
        -0x252c9e7d
        -0x46baf43e
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/compareUintBigEndianB;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/compareUintBigEndianB;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/compareUintBigEndianB;->read:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
