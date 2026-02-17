.class public final Lo/ModalityUtilsKt;
.super Lo/setExtensionReceiverParameter;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:[I

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x6f

    sget-object v0, Lo/ModalityUtilsKt;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ModalityUtilsKt;->$$a:[B

    const/16 v0, 0xba

    sput v0, Lo/ModalityUtilsKt;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/ModalityUtilsKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ModalityUtilsKt;->$11:I

    sput v0, Lo/ModalityUtilsKt;->write:I

    sput v1, Lo/ModalityUtilsKt;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/ModalityUtilsKt;->a:[I

    return-void

    :array_0
    .array-data 1
        0x25t
        -0x31t
        0x7ft
        0x58t
    .end array-data

    :array_1
    .array-data 4
        0x6a9a411e
        0x269e806f
        0x258ead56
        -0x26035c2d
        -0x16cee87
        0x28dbcc73
        -0x3d50a774
        -0x738831d
        0x5765d3c8
        -0x51355fe3
        -0x1a5c2cff
        0x6310a6b9
        0x56e75ccf
        -0x2cf0cd8a
        -0x1ed2e1df
        -0xac2f3bf
        -0x2b9a127c
        0x2665cf4
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 2

    .line 148
    invoke-direct {p0}, Lo/setExtensionReceiverParameter;-><init>()V

    .line 149
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->accessgetReportFullyDrawnExecutorp:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->addOnNewIntentListener:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->addOnPictureInPictureModeChangedListener:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->addOnTrimMemoryListener:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->getActivityResultRegistry:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->AudioAttributesImplApi26Parcelizer:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->AudioAttributesImplBaseParcelizer:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->AudioAttributesCompatParcelizer:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->MediaSessionCompatResultReceiverWrapper:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->_init_lambda3:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->accessonBackPresseds1027565324:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lo/ModalityUtilsKt;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->accessensureViewModelStore:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 33

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
    sget-object v6, Lo/ModalityUtilsKt;->a:[I

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_2

    .line 115
    sget v16, Lo/ModalityUtilsKt;->$10:I

    add-int/lit8 v3, v16, 0x57

    rem-int/lit16 v12, v3, 0x80

    sput v12, Lo/ModalityUtilsKt;->$11:I

    rem-int/2addr v3, v1

    .line 97
    array-length v3, v6

    new-array v12, v3, [I

    move v1, v15

    :goto_0
    if-ge v1, v3, :cond_1

    aget v18, v6, v1

    :try_start_0
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v11, v15

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v18, v18, v10

    rsub-int/lit8 v19, v18, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v18

    shr-int/lit8 v10, v18, 0x10

    add-int/lit16 v10, v10, 0x7694

    int-to-char v10, v10

    invoke-static {v9, v7, v15, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    rsub-int v13, v13, 0x6ae

    const v22, 0xe6435b7

    const/16 v23, 0x0

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    add-int/lit8 v15, v7, 0x3

    int-to-byte v15, v15

    invoke-static {v8, v7, v15}, Lo/ModalityUtilsKt;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v7, v14, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v7, v15

    move/from16 v20, v10

    move/from16 v21, v13

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_0
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v7, v12, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v7, 0x30

    const v8, 0x3afacf10

    const/4 v10, 0x0

    const/16 v13, 0x10

    const/4 v15, 0x0

    goto :goto_0

    :cond_1
    move-object v6, v12

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ModalityUtilsKt;->a:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    array-length v10, v6

    new-array v11, v10, [I

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    aget v13, v6, v12

    :try_start_1
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v18, 0x0

    aput-object v13, v15, v18

    const v13, 0x3afacf10

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v19

    if-nez v19, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    cmp-long v19, v19, v7

    add-int/lit8 v26, v19, 0x34

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v7, v18, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v29, 0xe6435b7

    const/16 v30, 0x0

    const/4 v8, -0x1

    int-to-byte v14, v8

    add-int/lit8 v8, v14, 0x1

    int-to-byte v8, v8

    move-object/from16 v22, v6

    add-int/lit8 v6, v8, 0x3

    int-to-byte v6, v6

    invoke-static {v14, v8, v6}, Lo/ModalityUtilsKt;->$$c(BIB)Ljava/lang/String;

    move-result-object v31

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v8, v14

    move/from16 v27, v13

    move/from16 v28, v7

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_2

    :cond_3
    move-object/from16 v22, v6

    :goto_2
    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v11, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v22

    const-wide/16 v7, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object v6, v11

    goto :goto_3

    :cond_5
    move-object/from16 v22, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 115
    sget v1, Lo/ModalityUtilsKt;->$11:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ModalityUtilsKt;->$10:I

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

    :goto_5
    if-ge v1, v6, :cond_a

    .line 148
    sget v6, Lo/ModalityUtilsKt;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/ModalityUtilsKt;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-eqz v6, :cond_8

    .line 116
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
    :try_start_2
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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v26, v7, 0x28

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit16 v7, v7, 0x15bb

    int-to-char v7, v7

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int v6, v12, 0x336

    const v29, -0x10736085

    const/16 v30, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    int-to-byte v10, v12

    invoke-static {v13, v12, v10}, Lo/ModalityUtilsKt;->$$c(BIB)Ljava/lang/String;

    move-result-object v31

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v10, v12, v13

    const-class v10, Ljava/lang/Object;

    aput-object v10, v12, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move-object/from16 v32, v12

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_6
    const-wide/16 v14, 0x0

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x74

    const/4 v10, 0x4

    goto/16 :goto_8

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
    const-wide/16 v14, 0x0

    .line 116
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

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v19, -0x1

    cmp-long v7, v12, v19

    rsub-int/lit8 v19, v7, 0x2a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v6, 0x0

    cmpl-double v6, v12, v6

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v22, -0x10736085

    const/16 v23, 0x0

    const/4 v10, -0x1

    int-to-byte v12, v10

    add-int/lit8 v10, v12, 0x1

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v12, v10, v13}, Lo/ModalityUtilsKt;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x2

    aput-object v13, v12, v17

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v8

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v10, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    :goto_8
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_a
    const/4 v10, 0x4

    const-wide/16 v14, 0x0

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

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit8 v19, v7, 0x1a

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    int-to-char v7, v7

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v22, -0x5b840688

    const/16 v23, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v6, v13, 0x1

    int-to-byte v6, v6

    add-int/lit8 v8, v6, 0x1

    int-to-byte v8, v8

    invoke-static {v13, v6, v8}, Lo/ModalityUtilsKt;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v13, v8, v17

    const-class v13, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v13, v8, v17

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/4 v6, 0x2

    const/4 v12, -0x1

    const/16 v17, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_a
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

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AnnotationUtilKt;",
            "Ljava/util/List<",
            "Lo/setCopyOverrides;",
            ">;)",
            "Lo/setCopyOverrides;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    .line 1
    sget-object v1, Lo/notifyModuleInvalidated;->a:[I

    invoke-static {p1}, Lo/VariableAccessorDescriptor;->invoke(Ljava/lang/String;)Lo/ModuleCapability;

    move-result-object v2

    invoke-virtual {v2}, Lo/ModuleCapability;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    .line 147
    invoke-super {p0, p1}, Lo/setExtensionReceiverParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object p1

    goto/16 :goto_7

    .line 137
    :pswitch_0
    sget-object p1, Lo/ModuleCapability;->accessensureViewModelStore:Lo/ModuleCapability;

    invoke-static {p1, v4, p3}, Lo/VariableAccessorDescriptor;->a(Lo/ModuleCapability;ILjava/util/List;)V

    .line 138
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 21
    sget p3, Lo/ModalityUtilsKt;->write:I

    add-int/lit8 p3, p3, 0x6f

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ModalityUtilsKt;->invoke:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    .line 139
    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 140
    instance-of v1, p3, Lo/FunctionDescriptorCopyBuilder;

    if-eqz v1, :cond_0

    .line 141
    invoke-interface {p3}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    invoke-virtual {p2, p3, v1}, Lo/AnnotationUtilKt;->write(Ljava/lang/String;Lo/setCopyOverrides;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected string for var name. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    .line 139
    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 140
    instance-of p1, p1, Lo/FunctionDescriptorCopyBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 145
    :cond_2
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 134
    :pswitch_1
    sget-object p1, Lo/ModuleCapability;->accessonBackPresseds1027565324:Lo/ModuleCapability;

    invoke-static {p1, v3, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 135
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 116
    :pswitch_2
    sget-object p1, Lo/ModuleCapability;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ModuleCapability;

    invoke-static {p1, v4, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 117
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 119
    instance-of p2, p1, Lo/setDispatchReceiverParameter;

    if-eqz p2, :cond_3

    .line 120
    const-string p1, "undefined"

    goto :goto_1

    .line 121
    :cond_3
    instance-of p2, p1, Lo/findClassifierAcrossModuleDependencies;

    if-eq p2, v4, :cond_9

    .line 123
    instance-of p2, p1, Lo/FindClassInModuleKtLambda0;

    if-eqz p2, :cond_4

    .line 124
    const-string p1, ""

    const/16 p2, 0x30

    invoke-static {p1, p2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    const p2, 0x3c67d3c0

    const p3, 0x5dfd21cd

    const v0, 0x1479513a

    const v1, 0x5559f8ad

    filled-new-array {v0, v1, p2, p3}, [I

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lo/ModalityUtilsKt;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, p3, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 125
    :cond_4
    instance-of p2, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz p2, :cond_5

    .line 126
    const-string p1, "string"

    goto :goto_1

    .line 127
    :cond_5
    instance-of p2, p1, Lo/newCopyBuilder;

    xor-int/2addr p2, v4

    if-eqz p2, :cond_8

    .line 129
    instance-of p2, p1, Lo/setAdditionalAnnotations;

    if-nez p2, :cond_7

    .line 8
    sget p2, Lo/ModalityUtilsKt;->write:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModalityUtilsKt;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_6

    .line 129
    instance-of p2, p1, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez p2, :cond_7

    .line 132
    const-string p1, "object"

    goto :goto_1

    .line 8
    :cond_6
    instance-of p1, p1, Lo/findTypeAliasAcrossModuleDependencies;

    throw v2

    .line 130
    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported value type %s in typeof"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 128
    :cond_8
    const-string p1, "function"

    goto :goto_1

    .line 122
    :cond_9
    const-string p1, "boolean"

    .line 132
    :goto_1
    new-instance p2, Lo/FunctionDescriptorCopyBuilder;

    invoke-direct {p2, p1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 100
    :pswitch_3
    sget-object p1, Lo/ModuleCapability;->_init_lambda3:Lo/ModuleCapability;

    const/4 v1, 0x3

    invoke-static {p1, v1, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 101
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 102
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {p2, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    .line 103
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p2

    .line 104
    sget-object p3, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    if-eq p1, p3, :cond_c

    sget-object p3, Lo/setCopyOverrides;->invoke:Lo/setCopyOverrides;

    if-eq p1, p3, :cond_c

    .line 107
    instance-of p3, p1, Lo/accessorFindClassInModuleKtlambda0;

    if-eqz p3, :cond_a

    instance-of p3, v1, Lo/FindClassInModuleKtLambda0;

    if-eqz p3, :cond_a

    .line 108
    check-cast p1, Lo/accessorFindClassInModuleKtlambda0;

    .line 109
    invoke-interface {v1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 110
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v5

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v3

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v2

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v6

    const v0, 0x2da56335

    const v1, -0x2da56335

    invoke-static/range {v0 .. v6}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-object p2

    .line 111
    :cond_a
    instance-of p3, p1, Lo/findNonGenericClassAcrossDependencieslambda1;

    if-eqz p3, :cond_b

    .line 112
    check-cast p1, Lo/findNonGenericClassAcrossDependencieslambda1;

    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/findNonGenericClassAcrossDependencieslambda1;->a(Ljava/lang/String;Lo/setCopyOverrides;)V

    :cond_b
    return-object p2

    .line 106
    :cond_c
    invoke-interface {v1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Can\'t set property %s of %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 97
    :pswitch_4
    sget-object p1, Lo/ModuleCapability;->MediaSessionCompatResultReceiverWrapper:Lo/ModuleCapability;

    invoke-static {p1, v3, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 98
    sget-object p1, Lo/setCopyOverrides;->invoke:Lo/setCopyOverrides;

    return-object p1

    .line 80
    :pswitch_5
    sget-object p1, Lo/ModuleCapability;->AudioAttributesCompatParcelizer:Lo/ModuleCapability;

    invoke-static {p1, v0, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 81
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 82
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p2

    .line 83
    instance-of p3, p1, Lo/accessorFindClassInModuleKtlambda0;

    if-eqz p3, :cond_d

    .line 8
    sget p3, Lo/ModalityUtilsKt;->write:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ModalityUtilsKt;->invoke:I

    rem-int/2addr p3, v0

    .line 83
    invoke-static {p2}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 21
    sget p3, Lo/ModalityUtilsKt;->invoke:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ModalityUtilsKt;->write:I

    rem-int/2addr p3, v0

    .line 84
    check-cast p1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-interface {p2}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/accessorFindClassInModuleKtlambda0;->invoke(I)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 85
    :cond_d
    instance-of p3, p1, Lo/findNonGenericClassAcrossDependencieslambda1;

    if-eqz p3, :cond_e

    .line 8
    sget p3, Lo/ModalityUtilsKt;->write:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ModalityUtilsKt;->invoke:I

    rem-int/2addr p3, v0

    .line 86
    check-cast p1, Lo/findNonGenericClassAcrossDependencieslambda1;

    invoke-interface {p2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/findNonGenericClassAcrossDependencieslambda1;->invoke(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 87
    :cond_e
    instance-of p3, p1, Lo/FunctionDescriptorCopyBuilder;

    xor-int/2addr p3, v4

    if-eqz p3, :cond_f

    goto :goto_2

    .line 88
    :cond_f
    const-string p3, "length"

    invoke-interface {p2}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 89
    new-instance p2, Lo/FindClassInModuleKtLambda0;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    return-object p2

    .line 90
    :cond_10
    invoke-static {p2}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 8
    sget p3, Lo/ModalityUtilsKt;->invoke:I

    add-int/lit8 p3, p3, 0x4d

    rem-int/lit16 v1, p3, 0x80

    sput v1, Lo/ModalityUtilsKt;->write:I

    rem-int/2addr p3, v0

    .line 91
    invoke-interface {p2}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_11

    .line 93
    new-instance p3, Lo/FunctionDescriptorCopyBuilder;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object p3

    .line 95
    :cond_11
    :goto_2
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 72
    :pswitch_6
    sget-object p1, Lo/ModuleCapability;->AudioAttributesImplApi26Parcelizer:Lo/ModuleCapability;

    invoke-static {p1, v4, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 73
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 74
    instance-of p3, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz p3, :cond_12

    .line 75
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 77
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected string for get var. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 62
    :pswitch_7
    sget-object p1, Lo/ModuleCapability;->getActivityResultRegistry:Lo/ModuleCapability;

    invoke-static {p1, v4, p3}, Lo/VariableAccessorDescriptor;->a(Lo/ModuleCapability;ILjava/util/List;)V

    .line 63
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    .line 64
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_14

    .line 65
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 66
    instance-of v1, p1, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez v1, :cond_13

    .line 8
    sget v1, Lo/ModalityUtilsKt;->invoke:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ModalityUtilsKt;->write:I

    rem-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 67
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    return-object p1

    .line 45
    :pswitch_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 46
    new-instance p1, Lo/getInitialSignatureDescriptor;

    invoke-direct {p1}, Lo/getInitialSignatureDescriptor;-><init>()V

    .line 8
    sget p2, Lo/ModalityUtilsKt;->write:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModalityUtilsKt;->invoke:I

    rem-int/2addr p2, v0

    return-object p1

    .line 47
    :cond_15
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_18

    .line 51
    new-instance p1, Lo/getInitialSignatureDescriptor;

    invoke-direct {p1}, Lo/getInitialSignatureDescriptor;-><init>()V

    .line 52
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v3, v0, :cond_17

    .line 53
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    add-int/lit8 v1, v3, 0x1

    .line 54
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {p2, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    .line 55
    instance-of v2, v0, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez v2, :cond_16

    instance-of v2, v1, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez v2, :cond_16

    .line 57
    invoke-interface {v0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lo/getInitialSignatureDescriptor;->a(Ljava/lang/String;Lo/setCopyOverrides;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 56
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    return-object p1

    .line 49
    :cond_18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :pswitch_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 33
    new-instance p1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {p1}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    return-object p1

    .line 34
    :cond_19
    new-instance p1, Lo/accessorFindClassInModuleKtlambda0;

    invoke-direct {p1}, Lo/accessorFindClassInModuleKtlambda0;-><init>()V

    .line 36
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    .line 37
    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lo/findTypeAliasAcrossModuleDependencies;

    if-nez v1, :cond_1a

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v10

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v8

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v7

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v11

    const v5, 0x2da56335

    const v6, -0x2da56335

    invoke-static/range {v5 .. v11}, Lo/accessorFindClassInModuleKtlambda0;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_5

    .line 39
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    return-object p1

    .line 17
    :pswitch_a
    sget-object p1, Lo/ModuleCapability;->addOnNewIntentListener:Lo/ModuleCapability;

    invoke-static {p1, v0, p3}, Lo/VariableAccessorDescriptor;->a(Lo/ModuleCapability;ILjava/util/List;)V

    .line 18
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_1f

    .line 8
    sget p1, Lo/ModalityUtilsKt;->invoke:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ModalityUtilsKt;->write:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1e

    .line 21
    :goto_6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    if-ge v3, p1, :cond_1d

    .line 22
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 23
    instance-of v0, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz v0, :cond_1c

    .line 24
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v3, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCopyOverrides;

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lo/AnnotationUtilKt;->a(Ljava/lang/String;Lo/setCopyOverrides;)V

    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    .line 26
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected string for const name. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_1d
    sget-object p1, Lo/setCopyOverrides;->RemoteActionCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    .line 21
    :cond_1e
    throw v2

    .line 20
    :cond_1f
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "CONST requires an even number of arguments, found %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_b
    sget-object p1, Lo/ModuleCapability;->accessgetReportFullyDrawnExecutorp:Lo/ModuleCapability;

    invoke-static {p1, v0, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    .line 4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCopyOverrides;

    invoke-virtual {p2, p1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz v0, :cond_21

    .line 9
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/AnnotationUtilKt;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_20

    .line 12
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p3

    .line 13
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lo/AnnotationUtilKt;->read(Ljava/lang/String;Lo/setCopyOverrides;)V

    return-object p3

    .line 11
    :cond_20
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Attempting to assign undefined value %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Expected string for assign var. got %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_7
    sget p2, Lo/ModalityUtilsKt;->write:I

    add-int/2addr p2, v4

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/ModalityUtilsKt;->invoke:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_22

    return-object p1

    :cond_22
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
