.class public final Lo/getMode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static invoke:I

.field private static write:I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/getMode;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x1

    rsub-int/lit8 p1, p1, 0x74

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    new-array v1, p2, [B

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

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMode;->$$a:[B

    const/16 v0, 0x31

    sput v0, Lo/getMode;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getMode;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getMode;->$11:I

    sput v0, Lo/getMode;->a:I

    sput v1, Lo/getMode;->write:I

    const v0, 0x4e56248b    # 8.981798E8f

    sput v0, Lo/getMode;->invoke:I

    const-wide v0, 0x2ab4508b307fc1b6L    # 5.668788802104601E-103

    sput-wide v0, Lo/getMode;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data
.end method

.method private static final a(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getMode;->write:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getMode;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/getMode;->invoke(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/getMode;->invoke(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const v7, 0x76a9d336

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v10, p3, v10

    int-to-char v10, v10

    aput-char v10, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v10, v4, v6

    sget v11, Lo/getMode;->invoke:I

    :try_start_0
    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v5

    const v10, 0x568c05d1

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    rsub-int/lit8 v13, v10, 0x18

    const-string v10, ""

    const/16 v14, 0x30

    invoke-static {v10, v14, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v14, 0x8d0f

    add-int/2addr v10, v14

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    or-int/lit8 v11, v10, 0x12

    int-to-byte v11, v11

    invoke-static {v10, v11, v10}, Lo/getMode;->$$c(IBB)Ljava/lang/String;

    move-result-object v18

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    move-object/from16 v19, v10

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v10, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit8 v10, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v11, v7

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v12, v7, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    int-to-byte v7, v5

    or-int/lit8 v15, v7, 0x10

    int-to-byte v15, v15

    invoke-static {v7, v15, v7}, Lo/getMode;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    sget v6, Lo/getMode;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMode;->$11:I

    rem-int/2addr v6, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lo/getMode;->$10:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/getMode;->$11:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v10, v1, v10

    invoke-static {v0, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v10, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v10, v1, v10

    sub-int/2addr v10, v9

    aget-char v10, v4, v10

    aput-char v10, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int/lit8 v14, v10, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v10, v10, v12

    rsub-int/lit8 v10, v10, 0x1

    int-to-char v15, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v10, v10, 0x53b

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v11, v5

    or-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/getMode;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    move/from16 v16, v10

    move-object/from16 v20, v11

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/getMode;->$10:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/getMode;->$11:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    const/16 v1, 0x17

    div-int/2addr v1, v5

    aput-object v0, p5, v5

    return-void

    :cond_8
    aput-object v0, p5, v5

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getMode;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    .line 65
    sget v4, Lo/getMode;->$11:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMode;->$10:I

    rem-int/2addr v4, v0

    .line 59
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/getMode;->$10:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getMode;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getMode;->RemoteActionCompatParcelizer:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/lit8 v14, v7, 0xe

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v15, 0x0

    cmpl-double v7, v11, v15

    rsub-int v7, v7, 0x3c9e

    int-to-char v15, v7

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x885

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v9, v6

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lo/getMode;->$$c(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lo/getMode;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getMode;->$10:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getMode;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method public static final invoke(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p4

    const/4 v2, 0x2

    .line 59
    rem-int v3, v2, v2

    const v3, 0x3eeb2747

    move-object/from16 v5, p3

    .line 28
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v6, v5, 0xa

    const/16 v5, 0x43

    new-array v7, v5, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    rsub-int v9, v5, 0x109

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v10, v5, 0x43

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lo/getMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v14

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3

    and-int/lit8 v5, p5, 0x1

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_1

    .line 30
    sget v5, Lo/getMode;->a:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/getMode;->write:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    .line 28
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 28
    :cond_1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_6

    and-int/lit8 v6, p5, 0x2

    if-nez v6, :cond_5

    .line 30
    sget v6, Lo/getMode;->a:I

    add-int/lit8 v6, v6, 0xf

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMode;->write:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x26

    div-int/2addr v7, v14

    if-eqz v6, :cond_5

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :goto_3
    const/16 v6, 0x20

    goto :goto_4

    :cond_5
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    .line 30
    sget v7, Lo/getMode;->write:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/getMode;->a:I

    rem-int/2addr v7, v2

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_9

    move/from16 v7, p2

    .line 28
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v5, v8

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v1

    move/from16 v18, v7

    :goto_8
    move-object v1, v0

    goto/16 :goto_12

    .line 28
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v14}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    const/16 v13, 0xe

    new-array v9, v13, [C

    fill-array-data v9, :array_1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-nez v8, :cond_c

    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_b

    and-int/lit8 v5, v5, -0xf

    :cond_b
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_10

    .line 30
    sget v6, Lo/getMode;->a:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getMode;->write:I

    rem-int/2addr v6, v2

    and-int/lit8 v5, v5, -0x71

    goto/16 :goto_a

    :cond_c
    and-int/lit8 v8, p5, 0x1

    if-eqz v8, :cond_e

    .line 59
    sget v0, Lo/getMode;->write:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/getMode;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_d

    .line 25
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatCustomActionResultReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatCustomActionResultReceiver;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v18

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v17

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    const v21, 0x43b8645e

    const v16, -0x43b8645e

    invoke-static/range {v16 .. v22}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    and-int/lit8 v5, v5, 0x69

    goto :goto_9

    :cond_d
    sget-object v0, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatCustomActionResultReceiver;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$a$AudioAttributesImplApi21Parcelizer$MediaBrowserCompatCustomActionResultReceiver;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v18

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v17

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v20

    invoke-static {}, Lo/realmSettypeCode$write;->read()I

    move-result v22

    const v21, 0x43b8645e

    const v16, -0x43b8645e

    invoke-static/range {v16 .. v22}, Lo/hasPermission;->RemoteActionCompatParcelizer(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    and-int/lit8 v5, v5, -0xf

    :cond_e
    :goto_9
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_f

    .line 26
    sget v1, Lo/setFieldLabel2$IconCompatParcelizer;->menuHostHelperlambda0:I

    invoke-static {v1, v3, v14}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v5, v5, -0x71

    :cond_f
    if-eqz v6, :cond_10

    .line 59
    sget v6, Lo/getMode;->a:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/getMode;->write:I

    rem-int/2addr v6, v2

    move v12, v5

    move/from16 v18, v14

    goto :goto_b

    .line 30
    :cond_10
    :goto_a
    sget v6, Lo/getMode;->write:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/getMode;->a:I

    rem-int/2addr v6, v2

    move v12, v5

    move/from16 v18, v7

    .line 27
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    xor-int/2addr v5, v15

    .line 59
    const-string v6, ""

    if-eqz v5, :cond_11

    goto :goto_d

    .line 25
    :cond_11
    sget v5, Lo/getMode;->a:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/getMode;->write:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_12

    .line 28
    invoke-static {v15, v15}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    const/4 v7, 0x5

    shr-int v19, v7, v5

    const/16 v5, 0x69

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/16 v21, 0x1

    const/16 v7, 0x7467

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v8

    rem-int v22, v7, v8

    const/16 v7, 0x71

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    shr-int v23, v7, v8

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v24, v7

    invoke-static/range {v19 .. v24}, Lo/getMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v14

    :goto_c
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, 0x3eeb2747

    const/4 v8, -0x1

    invoke-static {v7, v12, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit8 v19, v5, 0x61

    const/16 v5, 0x69

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/16 v21, 0x1

    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x119

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v23, v8, 0x69

    new-array v8, v15, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/getMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    goto :goto_c

    .line 30
    :goto_d
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/Modifier;

    const v5, 0x7a65be0e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v5, 0x30

    invoke-static {v6, v5, v14, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, -0x1

    const/16 v7, 0xd

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lo/getMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v8, v14

    check-cast v5, Ljava/lang/String;

    if-eqz v18, :cond_13

    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    :goto_e
    move/from16 v21, v5

    .line 30
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    invoke-static/range {v19 .. v24}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 61
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const/16 v8, 0x3d

    new-array v8, v8, [C

    fill-array-data v8, :array_5

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/getMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    .line 62
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v7

    .line 63
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 66
    invoke-static {v7, v8, v3, v14}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v7

    .line 68
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v19, v8, 0x14

    const/16 v8, 0x38

    new-array v8, v8, [C

    fill-array-data v8, :array_6

    const/16 v21, 0x0

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0xfe

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    rsub-int/lit8 v23, v10, 0x37

    new-array v10, v15, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move/from16 v22, v9

    move-object/from16 v24, v10

    invoke-static/range {v19 .. v24}, Lo/getMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    .line 69
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 1256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v3, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 73
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 74
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x42

    new-array v13, v13, [C

    fill-array-data v13, :array_7

    new-array v2, v15, [Ljava/lang/Object;

    invoke-static {v11, v13, v2}, Lo/getMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v14

    check-cast v2, Ljava/lang/String;

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 76
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 77
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 78
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    .line 80
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 82
    :goto_f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 83
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 88
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v15

    if-eqz v9, :cond_17

    .line 89
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    :cond_17
    sget-object v7, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x30

    .line 96
    invoke-static {v6, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v20, v2, 0x7

    const/16 v2, 0x1b

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    const/16 v22, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v5, v5, 0x107

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit8 v24, v7, 0x1b

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v23, v5

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lo/getMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v2, Lo/getDefaultsInScope;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    rsub-int/lit8 v20, v2, 0x40

    const/16 v2, 0x5c

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    const/16 v22, 0x1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int v5, v5, 0xfa

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v14, v7, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v8

    rsub-int/lit8 v24, v7, 0x5c

    new-array v7, v15, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v23, v5

    move-object/from16 v25, v7

    invoke-static/range {v20 .. v25}, Lo/getMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    .line 34
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v15}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v5

    sget-object v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v7, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v7

    invoke-static {v2, v5, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 37
    sget-object v5, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesImplApi21Parcelizer()Landroidx/compose/ui/Alignment$read;

    move-result-object v5

    .line 38
    sget-object v7, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesImplBaseParcelizer()Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    move-result-object v7

    const-wide/16 v8, 0x0

    .line 97
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    const/16 v9, 0x38

    new-array v9, v9, [C

    fill-array-data v9, :array_a

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/getMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    const/16 v8, 0x36

    .line 98
    invoke-static {v7, v5, v3, v8}, Lo/accessisClosedp;->a(Lo/accessgetObserverp$RemoteActionCompatParcelizer;Landroidx/compose/ui/Alignment$read;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v20, v7, 0x14

    const/16 v7, 0x38

    new-array v7, v7, [C

    fill-array-data v7, :array_b

    const/16 v22, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    rsub-int v8, v8, 0xff

    invoke-static {v6, v14, v14}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x38

    new-array v9, v15, [Ljava/lang/Object;

    move-object/from16 v21, v7

    move/from16 v23, v8

    move-object/from16 v25, v9

    invoke-static/range {v20 .. v25}, Lo/getMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    .line 101
    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v9, 0x1a365f2c

    .line 2256
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v3, v2}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 105
    sget-object v9, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/16 v11, 0x42

    new-array v11, v11, [C

    fill-array-data v11, :array_c

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lo/getMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v14

    check-cast v10, Ljava/lang/String;

    .line 107
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-eq v10, v15, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 108
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 110
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 112
    :cond_19
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    :goto_10
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 115
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 121
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    :cond_1b
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x30

    .line 128
    invoke-static {v6, v2, v14, v14}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v5, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_d

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lo/getMode;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v14

    check-cast v2, Ljava/lang/String;

    sget-object v2, Lo/accessperformRecompose;->INSTANCE:Lo/accessperformRecompose;

    check-cast v2, Lo/accessget_runningRecomposerscp;

    .line 40
    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v20, v2, 0x5c

    const/16 v2, 0x66

    new-array v2, v2, [C

    fill-array-data v2, :array_e

    const/16 v22, 0x1

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    rsub-int v5, v5, 0xf9

    invoke-static {v6, v6, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v24, v6, 0x66

    new-array v6, v15, [Ljava/lang/Object;

    move-object/from16 v21, v2

    move/from16 v23, v5

    move-object/from16 v25, v6

    invoke-static/range {v20 .. v25}, Lo/getMode;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v2, v6, v14

    check-cast v2, Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing6-D9Ej5fM()F

    move-result v7

    sget v2, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    shl-int/lit8 v2, v2, 0x3

    shl-int/lit8 v6, v12, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v2, v6

    const/16 v13, 0x39

    move-object v6, v0

    move-object v11, v3

    move/from16 v16, v12

    move v12, v2

    const/16 v2, 0xe

    .line 40
    invoke-static/range {v5 .. v13}, Lcom/bca/designsystem/clove_ui/components/icon/CloveIconKt;->CloveIcon-osbwsH8(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;FLjava/lang/String;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;ZLandroidx/compose/runtime/Composer;II)V

    .line 46
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing2-D9Ej5fM()F

    move-result v6

    const/4 v7, 0x0

    .line 129
    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 46
    invoke-static {v5, v6, v7}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 47
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary20()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    .line 48
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v8, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v8}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->getNormal1()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontSize;->getBold()Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;

    move-result-object v5

    invoke-virtual {v5, v3, v14}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography$CloveFontWeight;->getLabel(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;

    move-result-object v8

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    sget v9, Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;->write:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v16, v16, 0x3

    and-int/lit8 v2, v16, 0xe

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v2, v5

    shl-int/lit8 v5, v9, 0x9

    or-int v16, v2, v5

    const/16 v2, 0x3f0

    move-object v5, v1

    move v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move/from16 v14, v17

    move-object v15, v3

    move/from16 v17, v2

    .line 44
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 130
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 52
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 53
    invoke-static {v2, v5, v6}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 54
    sget-object v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v5, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v5

    const/4 v6, 0x0

    .line 134
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Lo/getReadOnly;->invoke(F)F

    move-result v8

    .line 54
    invoke-static {v2, v5, v6, v7, v8}, Lo/accessgetRunnerJobp;->write(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v2, 0x3f800000    # 1.0f

    .line 135
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 56
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v3, v6}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getPrimary10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v6

    .line 55
    sget v2, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v8, 0x0

    shl-int/lit8 v2, v2, 0x3

    or-int/lit16 v10, v2, 0x180

    const/16 v11, 0x8

    move-object v9, v3

    .line 51
    invoke-static/range {v5 .. v11}, Lcom/bca/designsystem/clove_ui/base/divider/CloveDividerKt;->CloveDivider-UuyPYSY(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FFLandroidx/compose/runtime/Composer;II)V

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 30
    sget v2, Lo/getMode;->a:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getMode;->write:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    if-eqz v2, :cond_1c

    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_11

    .line 30
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_1d
    :goto_11
    move-object v2, v1

    goto/16 :goto_8

    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lo/getEchoCancellationMode;

    move-object v0, v7

    move/from16 v3, v18

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getEchoCancellationMode;-><init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void

    nop

    :array_0
    .array-data 2
        -0x4s
        0x24s
        0x1es
        0x25s
        0x1fs
        0x13s
        0x13s
        -0xfs
        -0x28s
        -0xds
        -0x1as
        -0x1as
        -0x19s
        0x13s
        0x12s
        0x14s
        -0x2ds
        0x24s
        0x1bs
        -0x22s
        0x22s
        0x15s
        0x14s
        0x11s
        0x15s
        -0x8s
        0x24s
        0x23s
        0x19s
        -0x4s
        0x24s
        0x1es
        0x25s
        0x1fs
        0x13s
        0x13s
        -0xfs
        -0x16s
        -0x1ds
        -0x1fs
        -0x20s
        -0x1fs
        -0x4s
        -0x20s
        -0x20s
        -0x1ds
        -0x1fs
        -0x10s
        -0x18s
        -0x1es
        -0x27s
        -0x1es
        -0x24s
        -0x1fs
        -0x2fs
        -0x28s
        0x0s
        -0x27s
        0x22s
        0x15s
        0x14s
        0x11s
        0x15s
        -0x8s
        0x24s
        0x23s
        0x19s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x7cb8s
        -0x7c86s
        0x2fb6s
        -0x384s
        0x2e47s
        -0x47bfs
        -0x2c48s
        -0x16d0s
        -0x238es
        -0x26b3s
        0x72c4s
        0x845s
        0x3d6cs
        0x7a51s
    .end array-data

    :array_2
    .array-data 2
        0x5s
        0x4s
        0x1s
        0x5s
        -0x18s
        0x14s
        0x13s
        0x9s
        -0x14s
        0x14s
        0xes
        0x15s
        0xfs
        0x3s
        0x3s
        -0x1fs
        -0x38s
        -0x40s
        0x12s
        0x5s
        0x4s
        0x1s
        0x5s
        -0x18s
        0x14s
        0x13s
        0x9s
        -0x14s
        0x14s
        0xes
        0x15s
        0xfs
        0x3s
        0x3s
        -0x1fs
        -0x32s
        0xes
        0xfs
        0xds
        0xds
        0xfs
        0x3s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x14s
        0xes
        0x5s
        0x13s
        0x5s
        0x12s
        0x10s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x12s
        0x14s
        0x13s
        0x9s
        0xes
        0x9s
        0xds
        0x4s
        0x1s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x29s
        -0x2es
        -0x26s
        0x14s
        0xbs
        -0x32s
        0x12s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x5s
        0x4s
        0x1s
        0x5s
        -0x18s
        0x14s
        0x13s
        0x9s
        -0x14s
        0x14s
        0xes
        0x15s
        0xfs
        0x3s
        0x3s
        -0x1fs
        -0x38s
        -0x40s
        0x12s
        0x5s
        0x4s
        0x1s
        0x5s
        -0x18s
        0x14s
        0x13s
        0x9s
        -0x14s
        0x14s
        0xes
        0x15s
        0xfs
        0x3s
        0x3s
        -0x1fs
        -0x32s
        0xes
        0xfs
        0xds
        0xds
        0xfs
        0x3s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x14s
        0xes
        0x5s
        0x13s
        0x5s
        0x12s
        0x10s
        -0x32s
        0xes
        0xfs
        0x9s
        0x14s
        0x1s
        0x12s
        0x14s
        0x13s
        0x9s
        0xes
        0x9s
        0xds
        0x4s
        0x1s
        -0x32s
        0x4s
        0x9s
        0xfs
        0x12s
        0x4s
        0xes
        0x1s
        -0x32s
        0x9s
        0xes
        0xds
        0xfs
        -0x32s
        0x1s
        0x3s
        0x2s
        0x19s
        0xds
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0xds
        0xfs
        0x3s
        -0x37s
        -0x29s
        -0x2es
        -0x26s
        0x14s
        0xbs
        -0x32s
        0x12s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2f6ds
        0x2f5fs
        -0x156es
        -0x6a05s
        -0x637as
        0x7d69s
        -0x45c1s
        0x5bf1s
        0x7056s
        0x1c6fs
        0x1b4fs
        -0x457cs
        -0x6eb6s
    .end array-data

    nop

    :array_5
    .array-data 2
        -0x5cd6s
        -0x5c97s
        0x26bfs
        0x612es
        0x566cs
        -0x4ec2s
        0x4e82s
        -0x6e97s
        -0x3b3s
        -0x2fe7s
        -0x1029s
        0x704fs
        0x1d54s
        0x7344s
        -0x7316s
        -0x2cees
        -0x4200s
        -0x6db7s
        0x2d81s
        -0x4de2s
        -0x20c5s
        0x3574s
        -0x354es
        0x153cs
        0x7842s
        0x5461s
        0x6bb1s
        -0xbcfs
        -0x66d6s
        -0x8ffs
        0x8acs
        0x572bs
        0x3a3es
        0x167ds
        -0x565bs
        0x3652s
        0x5b5es
        -0x4972s
        0x46d3s
        -0x1624s
        -0xbd2s
        -0x367cs
        -0x182fs
        0x48d1s
        0x1540s
        0x68ees
        -0x7b6bs
        0x2b96s
        -0x49f9s
        -0x7438s
        0x259cs
        -0x7524s
        -0x28dfs
        0x2ae9s
        -0x3d17s
        0x6df8s
        0x7035s
        0x4da6s
        0x63b0s
        -0x335cs
        -0x6ecbs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x12s
        -0x15s
        -0x15s
        -0xcs
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x18s
        0x25s
        0x2es
        -0x23s
        -0xes
        -0x16s
        0x27s
        0x2cs
        0x20s
        0x22s
        -0x3s
        -0x3s
        -0x1es
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x1ds
        0xas
        -0x1es
        -0x25s
        -0x15s
        -0x1as
        -0x14s
        -0x1ds
        -0xfs
        -0xds
        -0x6s
        -0x13s
        -0x14s
        -0x16s
        -0xes
        0x6s
        -0x14s
        -0x13s
        -0x1as
        -0xes
        -0x14s
        -0x6s
        -0x13s
        -0x13s
        -0x11s
        -0xds
        0x6s
    .end array-data

    :array_7
    .array-data 2
        0x5a9cs
        0x5adfs
        -0x3263s
        -0x4ad6s
        -0x4c39s
        0x5a1cs
        -0x657as
        0x74d3s
        0x5f1s
        0x3b22s
        0x3bd5s
        -0x6a18s
        -0x1b12s
        -0x67dds
        0x58dbs
        0x36d2s
        0x47ebs
        0x792as
        -0x63as
        0x57f6s
        0x26cfs
        -0x21e6s
        0x1ec0s
        -0xf32s
        -0x7e30s
        -0x40ees
        -0x4051s
        0x11f9s
        0x6084s
        0x1c5es
        -0x234es
        -0x4d7ds
        -0x3c73s
        -0x2acs
        0x7da1s
        -0x2c71s
        -0x5d64s
        0x5daes
        -0x6d26s
        0xc71s
        0xde2s
        0x22a5s
        0x33aas
        -0x5290s
        -0x130as
        -0x7c34s
        0x5091s
        -0x31c4s
        0x4fb4s
        0x60e8s
        -0xe7bs
        0x6f38s
        0x2e9es
        -0x3e2ds
        0x16abs
        -0x77ees
        -0x7626s
        -0x5924s
        -0x484es
        0x294as
        0x68d5s
        0x7c6s
        -0x2b47s
        0x4a1bs
        -0x347ds
        -0x1b29s
    .end array-data

    :array_8
    .array-data 2
        0x26s
        -0x2bs
        -0x1cs
        0x29s
        -0x1bs
        0x24s
        0x18s
        0x21s
        -0xbs
        -0x16s
        -0x16s
        -0xes
        -0x1as
        -0x1as
        -0x1as
        -0x1as
        -0x2s
        -0x15s
        -0x14s
        -0xbs
        0x21s
        0x1es
        0x27s
        0x1fs
        0x20s
        -0x20s
        0x1ds
    .end array-data

    nop

    :array_9
    .array-data 2
        -0xfs
        -0xfs
        0xbs
        -0x11s
        -0x9s
        -0x11s
        -0xfs
        -0x1s
        -0x11s
        -0xcs
        -0x15s
        -0xbs
        0xbs
        -0x10s
        -0x9s
        -0xfs
        -0xfs
        -0x1s
        -0xcs
        -0xcs
        -0x15s
        -0xcs
        0xbs
        -0xes
        -0x9s
        -0x10s
        -0xfs
        -0x1s
        -0xes
        -0xcs
        -0x15s
        -0xds
        -0xfs
        -0xbs
        0xbs
        -0xas
        -0xds
        -0xds
        -0x10s
        -0x1s
        -0xfs
        -0xes
        -0x15s
        -0xcs
        0xbs
        -0x9s
        -0xcs
        -0xcs
        -0x10s
        -0x1s
        -0xcs
        -0xes
        -0x15s
        -0xcs
        0xbs
        -0xfs
        -0xds
        -0xcs
        -0x10s
        -0x1s
        -0xcs
        -0xes
        0x2s
        -0xbs
        -0xbs
        -0xas
        0x22s
        0x21s
        0x23s
        -0x1es
        0x33s
        0x2as
        -0x13s
        0x31s
        0x24s
        0x23s
        0x20s
        0x24s
        0x7s
        0x33s
        0x32s
        0x28s
        0xbs
        0x33s
        0x2ds
        0x34s
        0x2es
        0x22s
        0x22s
        0x0s
        -0x7s
        -0xas
    .end array-data

    :array_a
    .array-data 2
        -0x6bb3s
        -0x6bf2s
        0x7e00s
        -0x6a22s
        -0x66cds
        -0x167fs
        -0x458es
        0x5e27s
        -0x34d6s
        -0x7743s
        0x1b7bs
        -0x40d3s
        0x2a75s
        0x2be0s
        0x7866s
        0x1c54s
        -0x7687s
        -0x3517s
        -0x2695s
        0x7d54s
        -0x17acs
        0x6da2s
        0x3e4fs
        -0x259bs
        0x4f54s
        0xcd2s
        -0x60c2s
        0x3b68s
        -0x51bbs
        -0x5022s
        -0x3a5s
        -0x678bs
        0xd45s
        0x4ebas
        0x5d57s
        -0x683s
        0x6c35s
        -0x11cds
        -0x4daas
        0x2684s
        -0x3ccas
        -0x6ec6s
        0x1328s
        -0x7811s
        0x2272s
        0x3065s
        0x7024s
        -0x1b32s
        -0x7e9fs
        -0x2cc7s
        -0x2ed0s
        0x45das
        -0x1fe2s
        0x7250s
        0x365cs
        -0x5d06s
    .end array-data

    :array_b
    .array-data 2
        -0x12s
        -0x15s
        -0x15s
        -0xcs
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x18s
        0x25s
        0x2es
        -0x23s
        -0xes
        -0x16s
        0x27s
        0x2cs
        0x20s
        0x22s
        -0x3s
        -0x3s
        -0x1es
        0x6s
        0x1bs
        0x33s
        0x29s
        0x2fs
        0x2es
        -0x1ds
        0xas
        -0x1es
        -0x25s
        -0x15s
        -0x1as
        -0x14s
        -0x1ds
        -0xfs
        -0xds
        -0x6s
        -0x13s
        -0x14s
        -0x16s
        -0xes
        0x6s
        -0x14s
        -0x13s
        -0x1as
        -0xes
        -0x14s
        -0x6s
        -0x13s
        -0x13s
        -0x11s
        -0xds
        0x6s
    .end array-data

    :array_c
    .array-data 2
        0x5a9cs
        0x5adfs
        -0x3263s
        -0x4ad6s
        -0x4c39s
        0x5a1cs
        -0x657as
        0x74d3s
        0x5f1s
        0x3b22s
        0x3bd5s
        -0x6a18s
        -0x1b12s
        -0x67dds
        0x58dbs
        0x36d2s
        0x47ebs
        0x792as
        -0x63as
        0x57f6s
        0x26cfs
        -0x21e6s
        0x1ec0s
        -0xf32s
        -0x7e30s
        -0x40ees
        -0x4051s
        0x11f9s
        0x6084s
        0x1c5es
        -0x234es
        -0x4d7ds
        -0x3c73s
        -0x2acs
        0x7da1s
        -0x2c71s
        -0x5d64s
        0x5daes
        -0x6d26s
        0xc71s
        0xde2s
        0x22a5s
        0x33aas
        -0x5290s
        -0x130as
        -0x7c34s
        0x5091s
        -0x31c4s
        0x4fb4s
        0x60e8s
        -0xe7bs
        0x6f38s
        0x2e9es
        -0x3e2ds
        0x16abs
        -0x77ees
        -0x7626s
        -0x5924s
        -0x484es
        0x294as
        0x68d5s
        0x7c6s
        -0x2b47s
        0x4a1bs
        -0x347ds
        -0x1b29s
    .end array-data

    :array_d
    .array-data 2
        -0x5787s
        -0x57c6s
        -0x70a8s
        0x2da0s
        0x65e9s
        0x18abs
        0x214s
        -0x5d62s
        -0x8cfs
        0x79a7s
        -0x5ce3s
        0x4395s
        0x165fs
        -0x253as
        -0x3ff3s
        -0x1f7bs
        -0x4acds
        0x3beds
        0x614bs
        -0x7e67s
        -0x2bces
        -0x6332s
        -0x79d9s
        0x26bds
        0x7326s
        -0x27fs
        0x277es
        -0x381fs
        -0x6ddas
    .end array-data

    nop

    :array_e
    .array-data 2
        0x32s
        0x25s
        0x24s
        0x21s
        0x25s
        0x8s
        0x34s
        0x33s
        0x29s
        0xcs
        0x34s
        0x2es
        0x35s
        0x2fs
        0x23s
        0x23s
        0x1s
        -0x6s
        -0xds
        -0xcs
        -0xes
        0xcs
        -0x8s
        -0xfs
        -0x8s
        -0xfs
        0x0s
        -0xds
        -0xcs
        -0x14s
        -0xbs
        0xcs
        -0xes
        -0xcs
        -0x10s
        -0xes
        0x0s
        -0x9s
        -0xcs
        -0x14s
        -0x10s
        -0xfs
        0xcs
        -0x8s
        -0xfs
        -0x10s
        -0xes
        0x0s
        -0x9s
        -0xcs
        -0x14s
        -0xas
        0xcs
        -0xds
        -0xas
        -0x7s
        -0xfs
        0x0s
        -0xas
        -0xcs
        -0x14s
        -0xbs
        0xcs
        -0xds
        -0x10s
        -0x7s
        -0xfs
        0x0s
        -0xbs
        -0xcs
        -0x14s
        -0xfs
        -0x7s
        0xcs
        -0xcs
        -0xfs
        -0x9s
        -0xfs
        0x0s
        -0x7s
        -0xds
        -0x14s
        -0xbs
        0xcs
        -0x9s
        -0x9s
        -0x9s
        -0xfs
        0x0s
        -0xfs
        -0xcs
        0x3s
        -0xas
        -0xas
        -0x9s
        0x23s
        0x22s
        0x24s
        -0x1ds
        0x34s
        0x2bs
        -0x12s
    .end array-data
.end method

.method public static synthetic read(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65354
    rem-int v0, p6, p6

    sget v0, Lo/getMode;->a:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getMode;->write:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/getMode;->a(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x1a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/getMode;->write:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getMode;->a:I

    rem-int/2addr p1, p6

    return-object p0
.end method
