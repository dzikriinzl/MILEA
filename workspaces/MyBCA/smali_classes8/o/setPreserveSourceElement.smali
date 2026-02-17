.class public final Lo/setPreserveSourceElement;
.super Lo/setExtensionReceiverParameter;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:J

.field private static invoke:C

.field private static write:I


# direct methods
.method private static $$e(IBI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Lo/setPreserveSourceElement;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

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
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setPreserveSourceElement;->$$c:[B

    const/16 v0, 0xdc

    sput v0, Lo/setPreserveSourceElement;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/setPreserveSourceElement;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setPreserveSourceElement;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/setPreserveSourceElement;->$$a:[B

    const/16 v2, 0x8b

    sput v2, Lo/setPreserveSourceElement;->$$b:I

    .line 65353
    sput v0, Lo/setPreserveSourceElement;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setPreserveSourceElement;->IconCompatParcelizer:I

    sput v0, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/setPreserveSourceElement;->invoke()V

    new-array v1, v1, [C

    const v2, 0x9d6e

    aput-char v2, v1, v0

    sput-object v1, Lo/setPreserveSourceElement;->RemoteActionCompatParcelizer:[C

    sget v1, Lo/setPreserveSourceElement;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPreserveSourceElement;->IconCompatParcelizer:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x22

    div-int/2addr v1, v0

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x38t
        -0x44t
        0x1t
        -0x39t
    .end array-data

    :array_1
    .array-data 1
        0x56t
        -0x2t
        0x14t
        0x27t
        -0x8t
        0x1t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lo/setExtensionReceiverParameter;-><init>()V

    .line 24
    iget-object v0, p0, Lo/setPreserveSourceElement;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->getFullyDrawnReporter:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lo/setPreserveSourceElement;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->AudioAttributesImplApi21Parcelizer:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lo/setPreserveSourceElement;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->MediaBrowserCompatItemReceiver:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lo/setPreserveSourceElement;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->MediaDescriptionCompat:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lo/setPreserveSourceElement;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->MediaBrowserCompatCustomActionResultReceiver:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lo/setPreserveSourceElement;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->MediaBrowserCompatMediaItem:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lo/setPreserveSourceElement;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->IMediaControllerCallback:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lo/setPreserveSourceElement;->read:Ljava/util/List;

    sget-object v1, Lo/ModuleCapability;->MediaSessionCompatQueueItem:Lo/ModuleCapability;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z
    .locals 5

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    .line 75
    instance-of v1, p0, Lo/findNonGenericClassAcrossDependencieslambda1;

    if-eqz v1, :cond_1

    .line 76
    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-interface {p0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    sget p0, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x5

    div-int/2addr p0, p0

    :cond_0
    move-object p0, v1

    .line 77
    :cond_1
    instance-of v1, p1, Lo/findNonGenericClassAcrossDependencieslambda1;

    if-eqz v1, :cond_2

    .line 78
    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    .line 79
    :cond_2
    instance-of v1, p0, Lo/FunctionDescriptorCopyBuilder;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p1, Lo/FunctionDescriptorCopyBuilder;

    if-nez v1, :cond_5

    .line 80
    :cond_3
    invoke-interface {p0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_6

    .line 82
    sget v1, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/16 v3, 0x20

    div-int/2addr v3, v2

    if-eqz v1, :cond_5

    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {p1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 82
    :cond_5
    invoke-static {p1, p0}, Lo/setPreserveSourceElement;->write(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result p0

    if-nez p0, :cond_6

    sget p0, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    return v2
.end method

.method private static b(I[C[CC[C[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_8

    .line 127
    sget v5, Lo/setPreserveSourceElement;->$11:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/setPreserveSourceElement;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v7, v11, v13

    rsub-int/lit8 v11, v7, 0x13

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v7, v12, v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v13, v7, 0x1cf

    const v14, -0x6963f4af

    const/16 v7, 0x2e

    int-to-byte v7, v7

    sget-object v16, Lo/setPreserveSourceElement;->$$c:[B

    aget-byte v15, v16, v3

    neg-int v15, v15

    int-to-byte v15, v15

    add-int/lit8 v3, v15, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v15, v3}, Lo/setPreserveSourceElement;->$$e(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v18, v11, 0x1a

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    int-to-char v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit16 v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    const/16 v13, 0x2f

    int-to-byte v13, v13

    sget-object v14, Lo/setPreserveSourceElement;->$$c:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setPreserveSourceElement;->$$e(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    invoke-static {v11}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v18, v11, 0xf

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3c9e

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    const/16 v15, 0x30

    int-to-byte v15, v15

    sget-object v16, Lo/setPreserveSourceElement;->$$c:[B

    const/16 v17, 0x2

    aget-byte v3, v16, v17

    neg-int v3, v3

    int-to-byte v3, v3

    add-int/lit8 v10, v3, 0x1

    int-to-byte v10, v10

    invoke-static {v15, v3, v10}, Lo/setPreserveSourceElement;->$$e(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v18, v3, 0x22

    invoke-static {v9, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0x63a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    const/16 v10, 0x34

    int-to-byte v10, v10

    sget-object v12, Lo/setPreserveSourceElement;->$$c:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    add-int/lit8 v14, v12, 0x1

    int-to-byte v14, v14

    invoke-static {v10, v12, v14}, Lo/setPreserveSourceElement;->$$e(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v10, v13

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v2, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v10, v5

    sget-wide v12, Lo/setPreserveSourceElement;->a:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v5, Lo/setPreserveSourceElement;->write:I

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-long v12, v5

    xor-long/2addr v10, v12

    sget-char v5, Lo/setPreserveSourceElement;->invoke:C

    int-to-long v12, v5

    xor-long/2addr v12, v14

    long-to-int v5, v12

    int-to-char v5, v5

    int-to-long v12, v5

    xor-long/2addr v10, v12

    long-to-int v5, v10

    int-to-char v5, v5

    aput-char v5, v1, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/setPreserveSourceElement;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setPreserveSourceElement;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/setPreserveSourceElement;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x72

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x5

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static d(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/setPreserveSourceElement;->RemoteActionCompatParcelizer:[C

    const/16 v9, 0x30

    const-string v11, ""

    if-eqz v8, :cond_2

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_1

    aget-char v15, v8, v14

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v15

    rsub-int/lit8 v16, v15, 0x15

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {v11, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int v9, v9, 0x669

    const v19, -0x194e5206

    const/16 v20, 0x0

    sget-object v17, Lo/setPreserveSourceElement;->$$c:[B

    aget-byte v2, v17, v0

    int-to-byte v2, v2

    neg-int v0, v2

    int-to-byte v0, v0

    add-int/lit8 v4, v0, 0x1

    int-to-byte v4, v4

    invoke-static {v2, v0, v4}, Lo/setPreserveSourceElement;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    move/from16 v17, v15

    move/from16 v18, v9

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v15, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v9, 0x30

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v8, v13

    .line 171
    :cond_2
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    if-eqz p2, :cond_a

    .line 177
    new-array v4, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_9

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4

    .line 182
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v10, v1, Lo/isOverridableBy;->write:I

    aget-char v10, v0, v10

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v13, v9

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v16, v2, 0xc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v14, -0x1

    cmp-long v9, v9, v14

    rsub-int v9, v9, 0x5c0

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    sget-object v10, Lo/setPreserveSourceElement;->$$c:[B

    const/4 v12, 0x2

    aget-byte v10, v10, v12

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    neg-int v10, v10

    int-to-byte v10, v10

    add-int/lit8 v14, v10, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v10, v14}, Lo/setPreserveSourceElement;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v10, v12, v14

    move/from16 v17, v2

    move/from16 v18, v9

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v4, v8

    goto :goto_2

    .line 184
    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    const/4 v10, 0x2

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v12, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v12, v9

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v16, v2, 0x19

    const/16 v2, 0x30

    invoke-static {v11, v2, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v13, 0xa02c

    add-int/2addr v10, v13

    int-to-char v10, v10

    invoke-static {v11, v2, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int v2, v13, 0x826

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    sget-object v9, Lo/setPreserveSourceElement;->$$c:[B

    const/4 v13, 0x2

    aget-byte v9, v9, v13

    add-int/lit8 v13, v9, -0x1

    int-to-byte v13, v13

    neg-int v9, v9

    int-to-byte v9, v9

    add-int/lit8 v14, v9, 0x1

    int-to-byte v14, v14

    invoke-static {v13, v9, v14}, Lo/setPreserveSourceElement;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v13, v14

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v9, v13, v14

    move/from16 v17, v10

    move/from16 v18, v2

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v4, v8

    .line 187
    :goto_2
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v4, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x4c70ba7e

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v16, v9, 0x1f

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    int-to-char v9, v9

    const/16 v12, 0x30

    invoke-static {v11, v12, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v10, v13, 0x7dc

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v13, v3

    sget-object v14, Lo/setPreserveSourceElement;->$$c:[B

    const/4 v15, 0x2

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Lo/setPreserveSourceElement;->$$e(IBI)Ljava/lang/String;

    move-result-object v21

    new-array v12, v15, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 170
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    move-object v0, v4

    :cond_a
    if-lez v7, :cond_b

    .line 195
    new-array v2, v5, [C

    const/4 v4, 0x0

    .line 197
    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    if-eqz p0, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_d

    .line 215
    sget v4, Lo/setPreserveSourceElement;->$11:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setPreserveSourceElement;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    if-eqz v4, :cond_c

    .line 207
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    ushr-int v7, v5, v7

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 207
    :cond_c
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aget-char v7, v0, v7

    aput-char v7, v2, v4

    .line 206
    iget v4, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v4, v8

    :goto_6
    iput v4, v1, Lo/isOverridableBy;->write:I

    .line 215
    sget v4, Lo/setPreserveSourceElement;->$11:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/setPreserveSourceElement;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    goto :goto_5

    :cond_d
    move-object v0, v2

    :cond_e
    if-lez v6, :cond_10

    .line 220
    sget v2, Lo/setPreserveSourceElement;->$11:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/setPreserveSourceElement;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    sget v2, Lo/setPreserveSourceElement;->$11:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setPreserveSourceElement;->$10:I

    rem-int/2addr v2, v4

    :goto_7
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 220
    sget v2, Lo/setPreserveSourceElement;->$10:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/setPreserveSourceElement;->$11:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_f

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p1, v3

    ushr-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    shr-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v7, 0x2

    goto :goto_8

    :cond_f
    const/4 v4, 0x1

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v6, v1, Lo/isOverridableBy;->write:I

    aget-char v6, v0, v6

    const/4 v7, 0x2

    aget v8, p1, v7

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    :goto_8
    move v4, v7

    goto :goto_7

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method static invoke()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65352
    sput-wide v0, Lo/setPreserveSourceElement;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/setPreserveSourceElement;->write:I

    const v0, 0xb628

    sput-char v0, Lo/setPreserveSourceElement;->invoke:C

    return-void
.end method

.method private static read(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z
    .locals 7

    const/4 v0, 0x2

    .line 58
    rem-int v1, v0, v0

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    .line 34
    instance-of v1, p0, Lo/setDispatchReceiverParameter;

    if-nez v1, :cond_8

    instance-of v1, p0, Lo/FindClassInModuleKtfindNonGenericClassAcrossDependenciestypeParametersCount1;

    if-eqz v1, :cond_1

    goto :goto_2

    .line 36
    :cond_1
    instance-of v1, p0, Lo/FindClassInModuleKtLambda0;

    if-eqz v1, :cond_4

    .line 37
    invoke-interface {p0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v0, p0

    if-nez p0, :cond_3

    return v3

    :cond_3
    :goto_1
    return v2

    .line 40
    :cond_4
    instance-of v1, p0, Lo/FunctionDescriptorCopyBuilder;

    if-eqz v1, :cond_5

    .line 58
    sget v1, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 41
    invoke-interface {p0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 42
    :cond_5
    instance-of v1, p0, Lo/findClassifierAcrossModuleDependencies;

    if-eqz v1, :cond_6

    .line 43
    invoke-interface {p0}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lo/setCopyOverrides;->read()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    .line 58
    sget p0, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return v3

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v3

    .line 45
    :cond_9
    instance-of v1, p0, Lo/setDispatchReceiverParameter;

    if-nez v1, :cond_a

    instance-of v1, p0, Lo/FindClassInModuleKtfindNonGenericClassAcrossDependenciestypeParametersCount1;

    if-eqz v1, :cond_b

    :cond_a
    instance-of v1, p1, Lo/setDispatchReceiverParameter;

    if-nez v1, :cond_14

    instance-of v1, p1, Lo/FindClassInModuleKtfindNonGenericClassAcrossDependenciestypeParametersCount1;

    if-eqz v1, :cond_b

    goto/16 :goto_6

    .line 47
    :cond_b
    instance-of v1, p0, Lo/FindClassInModuleKtLambda0;

    if-eqz v1, :cond_c

    instance-of v4, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eqz v4, :cond_c

    .line 48
    new-instance v1, Lo/FindClassInModuleKtLambda0;

    invoke-interface {p1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    :goto_3
    move-object p1, v1

    goto/16 :goto_0

    .line 49
    :cond_c
    instance-of v4, p0, Lo/FunctionDescriptorCopyBuilder;

    if-eqz v4, :cond_d

    .line 58
    sget v5, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 49
    instance-of v5, p1, Lo/FindClassInModuleKtLambda0;

    if-eqz v5, :cond_d

    .line 50
    new-instance v1, Lo/FindClassInModuleKtLambda0;

    invoke-interface {p0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    goto :goto_4

    .line 51
    :cond_d
    instance-of v5, p0, Lo/findClassifierAcrossModuleDependencies;

    if-eqz v5, :cond_e

    .line 52
    new-instance v1, Lo/FindClassInModuleKtLambda0;

    invoke-interface {p0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    :goto_4
    move-object p0, v1

    goto :goto_5

    .line 53
    :cond_e
    instance-of v5, p1, Lo/findClassifierAcrossModuleDependencies;

    if-eqz v5, :cond_f

    .line 54
    new-instance v1, Lo/FindClassInModuleKtLambda0;

    invoke-interface {p1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/FindClassInModuleKtLambda0;-><init>(Ljava/lang/Double;)V

    .line 58
    sget p1, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    goto :goto_3

    :cond_f
    if-eq v4, v3, :cond_10

    if-eqz v1, :cond_11

    .line 55
    :cond_10
    instance-of v1, p1, Lo/findNonGenericClassAcrossDependencieslambda1;

    if-eqz v1, :cond_11

    .line 56
    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 57
    :cond_11
    instance-of v1, p0, Lo/findNonGenericClassAcrossDependencieslambda1;

    if-eqz v1, :cond_13

    instance-of v1, p1, Lo/FunctionDescriptorCopyBuilder;

    if-eq v1, v3, :cond_12

    .line 58
    sget v1, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 57
    instance-of v1, p1, Lo/FindClassInModuleKtLambda0;

    if-eqz v1, :cond_13

    .line 58
    :cond_12
    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-interface {p0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    sget v1, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    div-int/2addr v1, v1

    goto/16 :goto_0

    :cond_13
    return v2

    :cond_14
    :goto_6
    return v3
.end method

.method private static write(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z
    .locals 8

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_c

    .line 60
    instance-of v1, p0, Lo/findNonGenericClassAcrossDependencieslambda1;

    if-eqz v1, :cond_0

    .line 61
    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-interface {p0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    .line 62
    :cond_0
    instance-of v1, p1, Lo/findNonGenericClassAcrossDependencieslambda1;

    if-eqz v1, :cond_1

    .line 63
    new-instance v1, Lo/FunctionDescriptorCopyBuilder;

    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget p1, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    move-object p1, v1

    .line 64
    :cond_1
    instance-of v1, p0, Lo/FunctionDescriptorCopyBuilder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 60
    sget v1, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    instance-of v1, p1, Lo/FunctionDescriptorCopyBuilder;

    const/16 v5, 0x35

    div-int/2addr v5, v4

    if-nez v1, :cond_3

    goto :goto_0

    .line 64
    :cond_2
    instance-of v1, p1, Lo/FunctionDescriptorCopyBuilder;

    if-nez v1, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {p0}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-interface {p1}, Lo/setCopyOverrides;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_4

    return v3

    :cond_4
    return v4

    .line 65
    :cond_5
    :goto_0
    invoke-interface {p0}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 66
    invoke-interface {p1}, Lo/setCopyOverrides;->invoke()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 60
    sget v1, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_a

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    cmpl-double v2, v5, v0

    if-nez v2, :cond_7

    cmpl-double v7, p0, v0

    if-eqz v7, :cond_8

    :cond_7
    if-nez v2, :cond_9

    cmpl-double v0, p0, v0

    if-nez v0, :cond_9

    :cond_8
    return v4

    .line 71
    :cond_9
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_b

    return v3

    .line 60
    :cond_a
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_b
    :goto_1
    return v4

    :cond_c
    instance-of p0, p0, Lo/findNonGenericClassAcrossDependencieslambda1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static write(II)[Ljava/lang/Object;
    .locals 29

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    const/16 v3, 0x10

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v3

    const v10, -0x54af0ecf

    add-int v11, v9, v10

    new-array v12, v6, [C

    fill-array-data v12, :array_0

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v3

    add-int/lit16 v9, v9, 0x29c0

    int-to-char v14, v9

    const/16 v9, 0x13

    new-array v15, v9, [C

    fill-array-data v15, :array_2

    new-array v9, v7, [Ljava/lang/Object;

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lo/setPreserveSourceElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v8

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    new-array v11, v6, [C

    fill-array-data v11, :array_3

    new-array v12, v6, [C

    fill-array-data v12, :array_4

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x14fd

    int-to-char v13, v9

    const/16 v9, 0x12

    new-array v14, v9, [C

    fill-array-data v14, :array_5

    new-array v9, v7, [Ljava/lang/Object;

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lo/setPreserveSourceElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v9, v9, v8

    check-cast v9, Ljava/lang/String;

    aput-object v9, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    sget v10, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x33

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v2

    :try_start_1
    aget-object v10, v0, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v12, v11, 0x10

    new-array v13, v6, [C

    fill-array-data v13, :array_6

    new-array v14, v6, [C

    fill-array-data v14, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v3

    const v15, 0xc50e

    sub-int/2addr v15, v11

    int-to-char v15, v15

    new-array v11, v3, [C

    fill-array-data v11, :array_8

    new-array v3, v7, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lo/setPreserveSourceElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_0

    sget v0, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    xor-int/lit8 v0, v1, 0x1

    :try_start_2
    new-array v3, v6, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v11, v7, [I

    aput-object v11, v3, v4

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v0, v9, v8

    aput-object v5, v3, v2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v9, 0x179fc5f1

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v9, v0

    const v10, -0x1fca6c92

    or-int v11, v10, v9

    not-int v11, v11

    const v12, 0x13fef9e0

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x25a

    const v13, -0x659d5a52

    add-int/2addr v13, v11

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, 0x13ca6880

    or-int/2addr v0, v10

    const v10, 0x1ffefdf1

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, -0x12d

    add-int/2addr v13, v0

    or-int v0, v9, v12

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x12d

    add-int/2addr v13, v0

    const/16 v9, 0x10

    add-int/2addr v13, v9

    add-int v0, p1, v13

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v3, v4

    check-cast v9, [I

    aput v0, v9, v8

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    const/16 v3, 0x10

    goto/16 :goto_0

    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v3, v8

    new-array v9, v7, [I

    aput-object v9, v3, v7

    new-array v10, v7, [I

    aput-object v10, v3, v4

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v5, v3, v2

    not-int v0, v1

    const v9, -0x381997

    or-int/2addr v9, v0

    mul-int/lit16 v9, v9, -0x171

    const v11, -0x26e9f0ae

    add-int/2addr v11, v9

    const v9, -0x3645c46a

    or-int/2addr v9, v0

    not-int v9, v9

    const v12, -0x27c5df8

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x171

    add-int/2addr v11, v9

    const v9, 0x3645c469

    or-int/2addr v9, v1

    not-int v9, v9

    const v12, -0x367dde00    # -1066048.0f

    or-int/2addr v9, v12

    const v12, -0x2444462

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x171

    add-int/2addr v11, v0

    add-int v0, p1, v11

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    check-cast v10, [I

    aput v0, v10, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v3, v8

    new-array v10, v7, [I

    aput-object v10, v3, v7

    new-array v11, v7, [I

    aput-object v11, v3, v4

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v9, [I

    aput v0, v9, v8

    aput-object v5, v3, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v9

    long-to-int v0, v9

    not-int v9, v0

    const v10, -0x2cabd9f0

    or-int/2addr v9, v10

    not-int v9, v9

    const v10, 0x4098882

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x1be

    const v10, -0x517126d

    add-int/2addr v10, v9

    const v9, -0x28a2516e

    or-int/2addr v0, v9

    not-int v0, v0

    const v9, 0x3140400

    or-int/2addr v0, v9

    mul-int/lit16 v0, v0, 0x1be

    add-int/2addr v10, v0

    const v0, 0x89bd28c

    add-int/2addr v10, v0

    add-int v0, p1, v10

    shl-int/lit8 v9, v0, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v9, v0, 0x11

    xor-int/2addr v0, v9

    shl-int/lit8 v9, v0, 0x5

    xor-int/2addr v0, v9

    aget-object v9, v3, v4

    check-cast v9, [I

    aput v0, v9, v8

    :goto_1
    aget-object v0, v3, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_2

    return-object v3

    :cond_2
    const v0, -0x62bee022

    :try_start_3
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v3, ""

    const/4 v9, 0x5

    if-nez v0, :cond_3

    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v10, v0, 0x15

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    int-to-char v11, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v12, 0x10

    shr-int/2addr v0, v12

    add-int/lit16 v12, v0, 0x6e4

    const v13, -0x56201a87

    const/4 v14, 0x0

    sget-object v0, Lo/setPreserveSourceElement;->$$a:[B

    aget-byte v0, v0, v9

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v15, v0

    int-to-byte v9, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v15, v9, v2}, Lo/setPreserveSourceElement;->c(IBI[Ljava/lang/Object;)V

    aget-object v0, v2, v8

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    new-array v0, v8, [Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, -0x1a2ae260

    int-to-long v11, v0

    const/16 v0, 0xfd

    int-to-long v13, v0

    mul-long v15, v13, v11

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v0, -0xfc

    int-to-long v13, v0

    const/4 v0, -0x1

    int-to-long v4, v0

    xor-long v18, v11, v4

    xor-long v20, v9, v4

    or-long v18, v18, v20

    xor-long v18, v18, v4

    move-object/from16 v22, v3

    int-to-long v2, v1

    xor-long v24, v2, v4

    or-long v20, v20, v24

    xor-long v24, v20, v4

    or-long v18, v18, v24

    or-long/2addr v9, v11

    or-long/2addr v2, v9

    xor-long/2addr v2, v4

    or-long v18, v18, v2

    mul-long v18, v18, v13

    add-long v15, v15, v18

    mul-long/2addr v13, v9

    add-long/2addr v15, v13

    const/16 v9, 0xfc

    int-to-long v9, v9

    or-long v11, v20, v11

    xor-long/2addr v4, v11

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long/2addr v15, v9

    const v2, 0x3ed72b26

    int-to-long v2, v2

    add-long/2addr v2, v15

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    const v5, 0x71311a50

    or-int v9, v5, v1

    not-int v9, v9

    const v10, -0x1b86c4a6

    or-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x38

    const v11, 0x4aec9462    # 7752241.0f

    add-int/2addr v9, v11

    not-int v11, v1

    or-int/2addr v10, v11

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit8 v5, v5, 0x38

    add-int/2addr v9, v5

    and-int/2addr v4, v9

    long-to-int v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v5, v3

    const v9, -0x115c403

    or-int/2addr v9, v5

    not-int v9, v9

    const v10, -0x5ec039be

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x208

    const v10, -0x4096e633

    add-int/2addr v10, v9

    const v9, 0x5ec039bd

    or-int/2addr v9, v5

    not-int v9, v9

    const v12, 0x915e413

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v9, v3

    mul-int/lit16 v9, v9, -0x410

    add-int/2addr v10, v9

    const v9, -0x915e414

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, -0x5fd5fdc0

    or-int/2addr v5, v9

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v10, v3

    and-int/2addr v2, v10

    or-int/2addr v2, v4

    int-to-long v2, v2

    long-to-int v2, v2

    if-ne v2, v7, :cond_4

    xor-int/lit8 v3, v1, 0xa

    new-array v4, v6, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v9, v7, [I

    aput-object v9, v4, v7

    new-array v2, v7, [I

    const/4 v10, 0x3

    aput-object v2, v4, v10

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v5, [I

    aput v3, v5, v8

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v5, v3

    const v9, -0x42fe4a6

    or-int v10, v9, v5

    not-int v10, v10

    const v12, 0x2f9981cc

    or-int v13, v3, v12

    not-int v13, v13

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, 0x14d

    const v13, -0x53d52c87

    add-int/2addr v13, v10

    or-int/2addr v3, v9

    not-int v3, v3

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x14d

    add-int/2addr v13, v3

    const/16 v3, 0x10

    add-int/2addr v13, v3

    add-int v3, p1, v13

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    aput v3, v5, v8

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    new-array v4, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v9, v7, [I

    aput-object v9, v4, v2

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v5, -0x139d214f

    or-int/2addr v5, v3

    not-int v5, v5

    not-int v9, v3

    const v10, 0x33bd656f

    or-int/2addr v10, v9

    not-int v10, v10

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x196

    const v10, 0x48c692a3

    add-int/2addr v10, v5

    const v5, -0x1391204d

    or-int/2addr v5, v9

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x196

    add-int/2addr v10, v5

    const v5, -0x202c4524

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x139d214e

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x196

    add-int/2addr v10, v3

    add-int v3, p1, v10

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v2, 0x3

    aget-object v5, v4, v2

    check-cast v5, [I

    aput v3, v5, v8

    :goto_2
    aget-object v3, v4, v8

    check-cast v3, [I

    aget v3, v3, v8

    if-eq v1, v3, :cond_5

    return-object v4

    :cond_5
    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-static/range {v22 .. v22}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v23, v4, -0x1

    new-array v0, v6, [C

    fill-array-data v0, :array_9

    new-array v4, v6, [C

    fill-array-data v4, :array_a

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x787b

    int-to-char v5, v5

    const/16 v9, 0x28

    new-array v9, v9, [C

    fill-array-data v9, :array_b

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/setPreserveSourceElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v10, v8

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v8, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v5, v9, v5

    const v9, -0x50cf9c2c

    add-int v23, v5, v9

    new-array v5, v6, [C

    fill-array-data v5, :array_c

    new-array v9, v6, [C

    fill-array-data v9, :array_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    const v12, 0xbe12

    sub-int/2addr v12, v10

    int-to-char v10, v12

    const/4 v2, 0x3

    new-array v12, v2, [C

    fill-array-data v12, :array_e

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/setPreserveSourceElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v5, :cond_7

    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    sget v0, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_9
    new-instance v3, Ljava/io/File;

    move-object/from16 v4, v22

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const v9, -0x327fff62

    sub-int v18, v9, v5

    new-array v5, v6, [C

    fill-array-data v5, :array_f

    new-array v9, v6, [C

    fill-array-data v9, :array_10

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v10, v12, v14

    add-int/lit16 v10, v10, 0x40da

    int-to-char v10, v10

    const/16 v12, 0x1f

    new-array v12, v12, [C

    fill-array-data v12, :array_11

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lo/setPreserveSourceElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v13, v8

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v7, v8, v8}, [I

    move-result-object v10

    new-array v12, v7, [B

    aput-byte v7, v12, v8

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v7, v10, v12, v13}, Lo/setPreserveSourceElement;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v13, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    if-eqz v9, :cond_b

    new-instance v3, Ljava/io/File;

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v18, v4, 0x1

    new-array v4, v6, [C

    fill-array-data v4, :array_12

    new-array v5, v6, [C

    fill-array-data v5, :array_13

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v10, 0x1000000

    add-int/2addr v9, v10

    int-to-char v9, v9

    const/16 v10, 0x24

    new-array v10, v10, [C

    fill-array-data v10, :array_14

    new-array v12, v7, [Ljava/lang/Object;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, Lo/setPreserveSourceElement;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v12, v8

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-nez v4, :cond_9

    sget v0, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    goto/16 :goto_5

    :cond_9
    :try_start_c
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v8, v7, v8, v8}, [I

    move-result-object v9

    new-array v10, v7, [B

    aput-byte v7, v10, v8

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/setPreserveSourceElement;->d(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v12, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v5, :cond_b

    sget v3, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x5

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_a

    if-eqz v0, :cond_b

    xor-int/lit8 v3, v1, 0x14

    new-array v4, v6, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v7, v7, [I

    const/4 v2, 0x3

    aput-object v7, v4, v2

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v3, v5, v8

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const v0, 0x20ec54d2

    or-int v2, v1, v0

    mul-int/lit16 v2, v2, 0x8c

    const v3, -0x7dcdbc4b

    add-int/2addr v3, v2

    or-int/2addr v0, v11

    not-int v0, v0

    const v2, 0x1211010d

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, -0x118

    add-int/2addr v3, v0

    const v0, 0x12dd119f

    or-int/2addr v0, v11

    not-int v0, v0

    const v2, 0x20204440

    or-int/2addr v0, v2

    const v2, -0x1211010e

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v3, v0

    const/16 v1, 0x10

    add-int/2addr v3, v1

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    aput v0, v7, v8

    return-object v4

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catchall_1
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    :cond_b
    :goto_5
    new-array v0, v6, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v0, v8

    new-array v4, v7, [I

    aput-object v4, v0, v7

    new-array v5, v7, [I

    const/4 v2, 0x3

    aput-object v5, v0, v2

    check-cast v4, [I

    aput v1, v4, v8

    check-cast v3, [I

    aput v1, v3, v8

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, -0x1829bfc

    or-int/2addr v1, v2

    not-int v1, v1

    const v3, 0x354c026d    # 7.599945E-7f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xbf

    const v3, 0x4fa136d9

    add-int/2addr v3, v1

    or-int v1, v11, v2

    not-int v1, v1

    const v2, 0x1000269

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xbf

    add-int/2addr v3, v1

    add-int v1, p1, v3

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v5, [I

    aput v1, v5, v8

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x319as
        0x50f1s
        -0x3f55s
        -0x1dd7s
    .end array-data

    :array_2
    .array-data 2
        -0x2676s
        -0x57eas
        -0x576ds
        0x7bd3s
        -0x197bs
        0x7dads
        0x1144s
        -0x245cs
        0x3f60s
        -0x1921s
        -0x43s
        0x5533s
        -0x2130s
        -0x3534s
        -0x1586s
        0x34a4s
        -0x18das
        0x6549s
        0x651fs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x31b5s
        -0x5ec1s
        -0x292s
        0x2d14s
    .end array-data

    :array_5
    .array-data 2
        0x57f6s
        -0x7509s
        -0x718as
        -0x2c8as
        0x5d99s
        -0x70d8s
        -0x2e8ds
        0x7c50s
        -0x6c66s
        0x1b96s
        -0x240s
        -0xa80s
        0x61bes
        0x797as
        0x749s
        -0x16b7s
        -0x16a2s
        -0x65bfs
    .end array-data

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x5428s
        0x11a3s
        0xeabs
        0x4c5s
    .end array-data

    :array_8
    .array-data 2
        0xd4es
        -0x4ees
        0x1023s
        0x3267s
        0x42dds
        0x7b78s
        0x2976s
        0x9bbs
        0x2a0es
        0x66b4s
        0x5bcds
        0x4e46s
        0x219ds
        -0x65b7s
        -0x6505s
        0x1f1fs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        0x3980s
        0x5415s
        0x7bc9s
        -0x2b88s
    .end array-data

    :array_b
    .array-data 2
        0x5fe0s
        0x45a4s
        0x5327s
        -0x6cc0s
        0x266as
        0x6f2bs
        -0x6bbfs
        -0x424es
        -0x7ce7s
        -0xd7es
        -0x260cs
        -0x748fs
        0x1018s
        -0x3ec1s
        -0x3eb9s
        0x233ds
        0x35d1s
        0x567cs
        -0x36afs
        0x35s
        -0x6627s
        -0x6a2s
        0x71b5s
        0x4ccfs
        -0x2e62s
        -0x3d01s
        -0x5367s
        -0x5f65s
        -0x6a13s
        -0x441fs
        0x4466s
        -0x1d67s
        0x2ac4s
        -0x6cas
        -0x1981s
        -0x1456s
        0x5b75s
        0x777bs
        0x7d73s
        0x50afs
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x2b7fs
        0x3063s
        0x12afs
        0x55bes
    .end array-data

    :array_e
    .array-data 2
        -0x55e8s
        -0x5216s
        -0x5f2s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x6106s
        -0x8000s
        -0x2533s
        -0x65c0s
    .end array-data

    :array_11
    .array-data 2
        -0x10b7s
        0x6ebcs
        0x4240s
        -0x32c6s
        0x4c55s
        0x7007s
        -0x782s
        -0x3abes
        -0x47a7s
        -0x55d4s
        0x5adbs
        -0x3ea9s
        -0x3d89s
        0x1e49s
        0x394bs
        -0x3847s
        -0x4b05s
        -0x2883s
        -0x3a50s
        -0x1as
        0x252ds
        0x171bs
        0x3e94s
        -0x1972s
        -0x99s
        0x522fs
        0x6714s
        -0x5698s
        0x549s
        -0x5ac5s
        -0x53d5s
    .end array-data

    nop

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x22ccs
        -0xd7es
        -0x649ds
        0x1c20s
    .end array-data

    :array_14
    .array-data 2
        -0x27b3s
        -0x3412s
        0xf0s
        0x561as
        -0x2183s
        -0x551cs
        -0x2a41s
        -0x5db5s
        -0x50a3s
        0x2816s
        0x5c99s
        -0x29d2s
        -0x1d88s
        -0x5ca1s
        -0x4dbds
        0x366ds
        -0x1fc1s
        0x654cs
        0x74dcs
        -0x316fs
        -0x5c6as
        -0x7965s
        0x797as
        0x734as
        -0x837s
        -0x39s
        0x4adcs
        0x414fs
        -0x1881s
        0x111as
        0x67d0s
        0x3370s
        -0x5f4fs
        -0x315es
        0x6627s
        0x32e1s
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/AnnotationUtilKt;Ljava/util/List;)Lo/setCopyOverrides;
    .locals 4
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

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 1
    invoke-static {p1}, Lo/VariableAccessorDescriptor;->invoke(Ljava/lang/String;)Lo/ModuleCapability;

    move-result-object v1

    invoke-static {v1, v0, p3}, Lo/VariableAccessorDescriptor;->RemoteActionCompatParcelizer(Lo/ModuleCapability;ILjava/util/List;)V

    const/4 v1, 0x0

    .line 2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCopyOverrides;

    invoke-virtual {p2, v1}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setCopyOverrides;

    invoke-virtual {p2, p3}, Lo/AnnotationUtilKt;->RemoteActionCompatParcelizer(Lo/setCopyOverrides;)Lo/setCopyOverrides;

    move-result-object p2

    .line 4
    sget-object p3, Lo/setKind;->write:[I

    invoke-static {p1}, Lo/VariableAccessorDescriptor;->invoke(Ljava/lang/String;)Lo/ModuleCapability;

    move-result-object v3

    invoke-virtual {v3}, Lo/ModuleCapability;->ordinal()I

    move-result v3

    aget p3, p3, v3

    packed-switch p3, :pswitch_data_0

    .line 21
    invoke-super {p0, p1}, Lo/setExtensionReceiverParameter;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/setCopyOverrides;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_0
    invoke-static {v1, p2}, Lo/setPreserveSourceElement;->read(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result p1

    goto :goto_0

    .line 17
    :pswitch_1
    invoke-static {v1, p2}, Lo/setPreserveSourceElement;->a(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result p1

    goto :goto_1

    .line 15
    :pswitch_2
    invoke-static {v1, p2}, Lo/setPreserveSourceElement;->write(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result p1

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-static {v1, p2}, Lo/VariableAccessorDescriptor;->read(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result p1

    :goto_0
    xor-int/2addr p1, v2

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static {v1, p2}, Lo/VariableAccessorDescriptor;->read(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result p1

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-static {p2, v1}, Lo/setPreserveSourceElement;->a(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result p1

    .line 22
    sget p2, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p2, v0

    goto :goto_1

    .line 7
    :pswitch_6
    invoke-static {p2, v1}, Lo/setPreserveSourceElement;->write(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result p1

    goto :goto_1

    .line 5
    :pswitch_7
    invoke-static {v1, p2}, Lo/setPreserveSourceElement;->read(Lo/setCopyOverrides;Lo/setCopyOverrides;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lo/setCopyOverrides;->AudioAttributesImplApi26Parcelizer:Lo/setCopyOverrides;

    return-object p1

    :cond_0
    sget p1, Lo/setPreserveSourceElement;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setPreserveSourceElement;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    sget-object p1, Lo/setCopyOverrides;->IconCompatParcelizer:Lo/setCopyOverrides;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
