.class public final Lo/CustomViewTargetSizeDeterminer;
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
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/CustomViewTargetSizeDeterminer;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CustomViewTargetSizeDeterminer;->$$a:[B

    const/16 v0, 0x78

    sput v0, Lo/CustomViewTargetSizeDeterminer;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/CustomViewTargetSizeDeterminer;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CustomViewTargetSizeDeterminer;->$11:I

    sput v0, Lo/CustomViewTargetSizeDeterminer;->read:I

    sput v1, Lo/CustomViewTargetSizeDeterminer;->write:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/CustomViewTargetSizeDeterminer;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x20t
        0x1dt
        0x67t
        0x7bt
    .end array-data

    :array_1
    .array-data 4
        -0x3039a56b
        0x7308537
        0x34b2a513
        0x7d16ae62
        0x1803ff60
        0x575715a0
        0x2b3555d2
        0x2fa1f5f3
        0x6be2fc41
        0x1aeb6f97
        -0x3c353fb4
        -0x3a389994
        0x78f056d9
        -0x1b8cdb6c
        0xf4d94a1
        -0x3990c3d2
        0x215bd723
        -0x14eb807f
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewTargetSizeDeterminer;->write:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewTargetSizeDeterminer;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/CustomViewTargetSizeDeterminer;->a(Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/CustomViewTargetSizeDeterminer;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewTargetSizeDeterminer;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final a(Landroid/app/Activity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewTargetSizeDeterminer;->write:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewTargetSizeDeterminer;->read:I

    rem-int/2addr v1, v0

    .line 59
    invoke-static {}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->isNotDoubleClick()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 62
    sget v1, Lo/CustomViewTargetSizeDeterminer;->write:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewTargetSizeDeterminer;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    .line 62
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewTargetSizeDeterminer;->read:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewTargetSizeDeterminer;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    or-int/lit8 p2, p2, 0x1

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/CustomViewTargetSizeDeterminer;->read(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CustomViewTargetSizeDeterminer;->write:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomViewTargetSizeDeterminer;->read:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/CustomViewTargetSizeDeterminer;->invoke:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/CustomViewTargetSizeDeterminer;->$11:I

    add-int/lit8 v12, v12, 0x69

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/CustomViewTargetSizeDeterminer;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v16, v15, 0x35

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    rsub-int v1, v1, 0x6ae

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v11, v8

    invoke-static {v7, v8, v11}, Lo/CustomViewTargetSizeDeterminer;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    move/from16 v17, v15

    move/from16 v18, v1

    move-object/from16 v22, v7

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
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

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/CustomViewTargetSizeDeterminer;->invoke:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_6

    array-length v11, v6

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_5

    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    aput-object v14, v15, v10

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    add-int/lit8 v23, v17, 0x35

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v10, v17, v7

    add-int/lit16 v10, v10, 0x6ae

    const v26, 0xe6435b7

    const/16 v27, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v7, v8

    move-object/from16 v20, v6

    int-to-byte v6, v7

    invoke-static {v8, v7, v6}, Lo/CustomViewTargetSizeDeterminer;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move/from16 v24, v14

    move/from16 v25, v10

    move-object/from16 v29, v7

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v20

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

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
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

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
    if-ge v1, v6, :cond_9

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

    aput-object v2, v11, v8

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

    if-nez v10, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit8 v23, v10, 0x29

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x15ba

    int-to-char v10, v10

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    rsub-int v14, v14, 0x335

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v15, v7

    int-to-byte v12, v15

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v15, v12, v13}, Lo/CustomViewTargetSizeDeterminer;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v13, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v13, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v13, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    move/from16 v24, v10

    move/from16 v25, v14

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v12, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v12, 0x4

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

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    add-int/lit8 v23, v6, 0x1a

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/high16 v8, -0x1000000

    sub-int/2addr v8, v7

    int-to-char v7, v8

    const/16 v8, 0x30

    invoke-static {v9, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int v8, v8, 0x78f

    const v26, -0x5b840688

    const/16 v27, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    add-int/lit8 v13, v11, 0x2

    int-to-byte v13, v13

    invoke-static {v10, v11, v13}, Lo/CustomViewTargetSizeDeterminer;->$$c(ISI)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v11, v6

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v11, v10

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v10, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
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

    sget v1, Lo/CustomViewTargetSizeDeterminer;->$11:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CustomViewTargetSizeDeterminer;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/CustomViewTargetSizeDeterminer;->write:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CustomViewTargetSizeDeterminer;->read:I

    rem-int/2addr v0, p4

    invoke-static {p0, p1, p2, p3}, Lo/CustomViewTargetSizeDeterminer;->a(Landroidx/navigation/NavController;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CustomViewTargetSizeDeterminer;->write:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CustomViewTargetSizeDeterminer;->read:I

    rem-int/2addr p1, p4

    return-object p0
.end method

.method private static final read(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    sget-object v2, Lo/splitToken;->write:Ljava/lang/String;

    invoke-virtual {v1, v2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v2, Lo/splitToken;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    .line 48
    new-instance p1, Lo/decode;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/CustomViewTargetSizeDeterminer;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v5, v1}, Lo/decode;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->RemoteActionCompatParcelizer(Lo/decode;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CustomViewTargetSizeDeterminer;->write:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewTargetSizeDeterminer;->read:I

    rem-int/2addr p1, v0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x7c2ae023
        0x7e3e824c
        0x54fe9a78
        0xb2c08c0
        -0x7826959b
        -0x2cd2cf15
    .end array-data
.end method

.method public static final read(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 103
    rem-int v4, v3, v3

    .line 107
    sget v4, Lo/CustomViewTargetSizeDeterminer;->read:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CustomViewTargetSizeDeterminer;->write:I

    rem-int/2addr v4, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x74b80c44

    move-object/from16 v6, p2

    .line 38
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0xb2

    const/16 v8, 0x5a

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/CustomViewTargetSizeDeterminer;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v10, v6

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, v2, 0x6

    if-nez v7, :cond_2

    .line 107
    sget v7, Lo/CustomViewTargetSizeDeterminer;->write:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/CustomViewTargetSizeDeterminer;->read:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_1

    .line 38
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_2
    move v7, v2

    :goto_1
    and-int/lit8 v8, v2, 0x30

    const/16 v10, 0x10

    if-nez v8, :cond_4

    .line 38
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 107
    sget v8, Lo/CustomViewTargetSizeDeterminer;->read:I

    add-int/lit8 v8, v8, 0x5d

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/CustomViewTargetSizeDeterminer;->write:I

    rem-int/2addr v8, v3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move v8, v10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit8 v8, v7, 0x13

    const/16 v11, 0x12

    if-ne v8, v11, :cond_5

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 38
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit16 v8, v8, 0x86

    const/16 v11, 0x44

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lo/CustomViewTargetSizeDeterminer;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v12, v6

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const v11, 0x74b80c44

    const/4 v12, -0x1

    invoke-static {v11, v7, v12, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    const/16 v11, 0x30

    .line 104
    invoke-static {v4, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v11, v11, 0x1e

    new-array v12, v10, [I

    fill-array-data v12, :array_2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/CustomViewTargetSizeDeterminer;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    .line 39
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/Activity;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 105
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x1d

    new-array v12, v10, [I

    fill-array-data v12, :array_3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/CustomViewTargetSizeDeterminer;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    check-cast v4, Landroid/content/Context;

    const v11, 0x2fc61dde

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/2addr v11, v10

    rsub-int/lit8 v11, v11, 0x39

    const/16 v12, 0x1e

    new-array v12, v12, [I

    fill-array-data v12, :array_4

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/CustomViewTargetSizeDeterminer;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v6

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v7, v7, 0x70

    const/16 v11, 0x20

    if-ne v7, v11, :cond_7

    move v7, v9

    goto :goto_3

    :cond_7
    move v7, v6

    :goto_3
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v11

    if-nez v7, :cond_9

    .line 103
    sget v7, Lo/CustomViewTargetSizeDeterminer;->read:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/CustomViewTargetSizeDeterminer;->write:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_8

    .line 107
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/16 v11, 0x47

    div-int/2addr v11, v6

    if-ne v12, v7, :cond_a

    goto :goto_4

    :cond_8
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_a

    .line 42
    :cond_9
    :goto_4
    new-instance v12, Lo/notifyCbs;

    invoke-direct {v12, v1, v4}, Lo/notifyCbs;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 109
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v6, v12, v5, v6, v9}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 56
    sget v4, Lo/circleCrop$AudioAttributesCompatParcelizer;->RatingCompat:I

    invoke-static {v4, v5, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 57
    sget-object v12, Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    const v7, 0x2fc65ee4

    .line 56
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int/lit8 v7, v7, 0x39

    const/16 v10, 0x1e

    new-array v10, v10, [I

    fill-array-data v10, :array_5

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/CustomViewTargetSizeDeterminer;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v11, v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 113
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    .line 58
    :cond_b
    new-instance v7, Lo/getTargetHeight;

    invoke-direct {v7, v8}, Lo/getTargetHeight;-><init>(Landroid/app/Activity;)V

    .line 115
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_c
    move-object v11, v7

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    new-instance v6, Lo/CustomViewTargetSizeDeterminer$write;

    invoke-direct {v6, v0}, Lo/CustomViewTargetSizeDeterminer$write;-><init>(Landroidx/navigation/NavController;)V

    const/16 v7, 0x36

    const v8, -0x3bbe3c87

    invoke-static {v8, v9, v6, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x30

    const/16 v21, 0x78f

    move-object v10, v4

    move-object/from16 v18, v5

    .line 55
    invoke-static/range {v6 .. v21}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 107
    sget v4, Lo/CustomViewTargetSizeDeterminer;->read:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/CustomViewTargetSizeDeterminer;->write:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_d

    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 107
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 103
    throw v0

    :cond_e
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v4, Lo/isDimensionValid;

    invoke-direct {v4, v0, v1, v2}, Lo/isDimensionValid;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void

    :array_0
    .array-data 4
        -0x187454b4
        0x4b588ae7    # 1.4191335E7f
        0x53ce9e9a
        -0x5ffc052e
        -0x121fd217
        -0x94fd22
        -0xa9e974f
        -0x3750d9ef
        -0x7b8df920
        -0x1cf4440
        -0x5878715
        -0x7ab2087e
        -0x3f6d25c6
        0x1defb46c
        -0x6061f936
        -0x47ba9bf7
        -0x6442673
        -0x68351fbe
        0x1675a303
        0x5ee06179
        -0x6a6c5ef9
        -0x4897a66a
        -0x5372cfcd
        -0x4ac5e1f8
        -0x33bcf00b    # -5.113442E7f
        -0x5b750a0a
        -0x3e4d69f1
        0x1ae6c1d4
        0x55870a56
        0x2040205c
        0x76b984dd
        0x1c3ae2b8
        0x1635881f
        -0x7eefedf
        0x18238e9d
        0x4f7754b6
        0x76b984dd
        0x1c3ae2b8
        -0x1641cf9c
        -0x35e4e990    # -2540956.0f
        0x1b1a0be8
        -0x52862dc8
        -0x396864aa
        0x2c599a21
        -0x2eb69416
        0x3d7eeb7d
        -0x9f1672b
        0x63244aba
        -0x336912a3    # -7.912932E7f
        -0x4a94385f
        -0xdafb7dd
        0x3cd4cb0f
        -0x46dd76a
        -0x2a8abdcf
        0x30e116db
        0x21e89509
        -0xb5b7abe
        0xa3d457e
        -0xd8edf97
        0x3cdf2e2
        0x6af5c48d
        0x47c3462a
        -0x69e298b9
        -0x27f95fb2
        -0x782f2233
        0x11c64f10
        -0x6876afc1
        -0x435b80ec
        0x53ce9e9a
        -0x5ffc052e
        -0x121fd217
        -0x94fd22
        -0xa9e974f
        -0x3750d9ef
        -0x7b8df920
        -0x1cf4440
        -0x5878715
        -0x7ab2087e
        -0x3f6d25c6
        0x1defb46c
        -0x6061f936
        -0x47ba9bf7
        -0x6442673
        -0x68351fbe
        -0x15769354
        -0x5da2570b
        -0x3f07ff47
        -0x64112ad4
        0xf31fb88
        -0x5de3d9c
    .end array-data

    :array_1
    .array-data 4
        0x4cff88a1    # 1.33973256E8f
        -0x7a6174b0
        -0x1b770f08
        0x7b094561
        0x7ee44e72
        -0x6647a0c2
        -0x162d8592
        0x1203583b
        -0x48ffc0ae
        -0x2bba8772
        0x2fc48393
        0x1183b46d
        0x57c636bd
        0x6e4288d4
        0x7f24f84c
        0x16ac1dd5
        -0x7f3486e2
        -0x1c268e88
        0x4b78b47    # 4.3151E-36f
        -0x3472436b    # -1.8577706E7f
        0x7ec0e249
        0x22ca4e7e
        -0x410eef31
        0x7dfba320
        0x43bb075f
        -0x49c37a8f
        0x22caf601
        -0x2876447d
        -0x2c1e905b
        0x26ca8c28
        -0x22419a0c
        0x181bd456
        -0x3140b1ed
        0x4c3d6e80
        0x496434c5
        -0x233d5003
        -0x58c70c0b
        -0x2c9d1875
        -0x5c5516a9
        0x10f7c4a2
        0x7842e0c2
        -0x4473498c
        -0x9e79959
        0x1fd9ac51
        -0x2cd9a36
        0x7c67caf
        -0x45d1bc90
        -0x743bc811
        -0x22419a0c
        0x181bd456
        -0x3140b1ed
        0x4c3d6e80
        0x496434c5
        -0x233d5003
        -0x58c70c0b
        -0x2c9d1875
        -0x5c5516a9
        0x10f7c4a2
        0x7842e0c2
        -0x4473498c
        -0x9e79959
        0x1fd9ac51
        0x60f11ba4
        0x1045d875
        0x68053e43
        0x36bb7916
        -0x398f612a
        -0x36ba3996
    .end array-data

    :array_2
    .array-data 4
        -0x2eedd2fd
        -0x1d805b4a
        -0x105ef008
        -0x7e88c770
        0x698c7f4
        0xbba15bb
        0x12dca366
        -0x47cf2d9c
        -0x7d4bfe00
        -0x47fecae1
        -0x3e7508d8
        -0x339e6a15    # -5.9135916E7f
        0xaf477b6
        -0x13971ec0
        0x536d87c0
        0x62ba4b70
    .end array-data

    :array_3
    .array-data 4
        -0x2eedd2fd
        -0x1d805b4a
        -0x105ef008
        -0x7e88c770
        0x698c7f4
        0xbba15bb
        0x12dca366
        -0x47cf2d9c
        -0x7d4bfe00
        -0x47fecae1
        -0x3e7508d8
        -0x339e6a15    # -5.9135916E7f
        0xaf477b6
        -0x13971ec0
        0x536d87c0
        0x62ba4b70
    .end array-data

    :array_4
    .array-data 4
        -0x67a2169b
        -0x5699ffba
        0x56445c69
        -0xbeaceb9
        0x14bac2df
        -0x5b0a10fd
        0x134b8bf0
        -0x27d5c42a
        -0x22419a0c
        0x181bd456
        -0x3140b1ed
        0x4c3d6e80
        0x496434c5
        -0x233d5003
        -0x58c70c0b
        -0x2c9d1875
        -0x5c5516a9
        0x10f7c4a2
        0x7842e0c2
        -0x4473498c
        -0x9e79959
        0x1fd9ac51
        0x60f11ba4
        0x1045d875
        -0x3e7508d8
        -0x339e6a15    # -5.9135916E7f
        0xaf477b6
        -0x13971ec0
        0x536d87c0
        0x62ba4b70
    .end array-data

    :array_5
    .array-data 4
        -0x67a2169b
        -0x5699ffba
        0x56445c69
        -0xbeaceb9
        0x14bac2df
        -0x5b0a10fd
        0x134b8bf0
        -0x27d5c42a
        -0x22419a0c
        0x181bd456
        -0x3140b1ed
        0x4c3d6e80
        0x496434c5
        -0x233d5003
        -0x58c70c0b
        -0x2c9d1875
        -0x5c5516a9
        0x10f7c4a2
        0x7842e0c2
        -0x4473498c
        -0x9e79959
        0x1fd9ac51
        0x60f11ba4
        0x1045d875
        -0x3e7508d8
        -0x339e6a15    # -5.9135916E7f
        0xaf477b6
        -0x13971ec0
        0x536d87c0
        0x62ba4b70
    .end array-data
.end method

.method public static synthetic write(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CustomViewTargetSizeDeterminer;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CustomViewTargetSizeDeterminer;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/CustomViewTargetSizeDeterminer;->read(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/CustomViewTargetSizeDeterminer;->read:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CustomViewTargetSizeDeterminer;->write:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/CustomViewTargetSizeDeterminer;->read(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method
