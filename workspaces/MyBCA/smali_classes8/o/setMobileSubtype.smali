.class public final Lo/setMobileSubtype;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:I

.field private static read:I


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/setMobileSubtype;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x64

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setMobileSubtype;->$$a:[B

    const/16 v0, 0x75

    sput v0, Lo/setMobileSubtype;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/setMobileSubtype;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setMobileSubtype;->$11:I

    sput v0, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    sput v1, Lo/setMobileSubtype;->read:I

    const v0, 0x4e5624bd    # 8.98183E8f

    sput v0, Lo/setMobileSubtype;->invoke:I

    return-void

    :array_0
    .array-data 1
        0x57t
        0x24t
        -0x51t
        -0x19t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/setMobileSubtype;->read:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/setMobileSubtype;->write()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMobileSubtype;->read:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/setMobileSubtype;->write()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMobileSubtype;->read:I

    rem-int/2addr v1, v0

    .line 24
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMobileSubtype;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x25

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

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

    const/4 v8, 0x0

    const/4 v11, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/setMobileSubtype;->$11:I

    add-int/lit8 v6, v6, 0x61

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setMobileSubtype;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v12, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v12, p3, v12

    int-to-char v12, v12

    aput-char v12, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v12, v4, v6

    sget v13, Lo/setMobileSubtype;->invoke:I

    :try_start_0
    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v5

    const v12, 0x568c05d1

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    const/16 v13, 0x30

    invoke-static {v12, v13, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v15, v12, 0x16

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    const v13, 0x8d0e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v13

    rsub-int v13, v13, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    sget v16, Lo/setMobileSubtype;->$$b:I

    and-int/lit8 v9, v16, 0x3

    int-to-byte v9, v9

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    int-to-byte v7, v10

    invoke-static {v9, v10, v7}, Lo/setMobileSubtype;->$$c(BBI)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    invoke-static {v5, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v7

    rsub-int/lit8 v12, v9, 0xa

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    add-int/lit16 v14, v7, 0x53c

    const v15, 0x42372991

    const/16 v16, 0x0

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lo/setMobileSubtype;->$$c(BBI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v2, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v11

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v11

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v12, 0x0

    cmp-long v9, v9, v12

    add-int/lit8 v14, v9, 0x9

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v12

    add-int/2addr v9, v11

    int-to-char v15, v9

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x53c

    const v17, 0x42372991

    const/16 v18, 0x0

    int-to-byte v10, v5

    int-to-byte v7, v10

    int-to-byte v12, v7

    invoke-static {v10, v7, v12}, Lo/setMobileSubtype;->$$c(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v7, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v11

    move/from16 v16, v9

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/setMobileSubtype;->$10:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setMobileSubtype;->$11:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 129
    :cond_6
    sget v1, Lo/setMobileSubtype;->$11:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setMobileSubtype;->$10:I

    rem-int/2addr v1, v2

    move-object v4, v0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMobileSubtype;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setMobileSubtype;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic invoke(ZLo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setMobileSubtype;->read:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/setMobileSubtype;->read(ZLo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setMobileSubtype;->read:I

    rem-int/2addr p1, p6

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final read(ZLo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMobileSubtype;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move v7, p4

    invoke-static/range {v2 .. v7}, Lo/setMobileSubtype;->read(ZLo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/setMobileSubtype;->read(ZLo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final read(ZLo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    const v1, -0x436eb1c7

    move-object/from16 v2, p3

    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v3

    rsub-int/lit8 v5, v2, 0x5f

    const/16 v2, 0x64

    new-array v6, v2, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v3, v8, v10

    rsub-int v8, v3, 0xde

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v11, 0x10

    shr-int/2addr v3, v11

    rsub-int/lit8 v9, v3, 0x64

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Lo/setMobileSubtype;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v12, v2

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    sget v7, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setMobileSubtype;->read:I

    rem-int/2addr v7, v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    .line 15
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 28
    sget v10, Lo/setMobileSubtype;->read:I

    add-int/lit8 v10, v10, 0x13

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v0

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    .line 15
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 28
    sget v13, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 v13, v13, 0x6b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setMobileSubtype;->read:I

    rem-int/2addr v13, v0

    if-nez v13, :cond_8

    const/16 v13, 0x529d

    goto :goto_4

    :cond_8
    const/16 v13, 0x100

    goto :goto_4

    :cond_9
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v7, v13

    :goto_5
    and-int/lit16 v13, v7, 0x93

    const/16 v14, 0x92

    if-ne v13, v14, :cond_a

    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v21, v6

    move-object v2, v9

    move-object v3, v12

    goto/16 :goto_a

    :cond_a
    if-eqz v5, :cond_b

    move/from16 v21, v2

    goto :goto_6

    :cond_b
    move/from16 v21, v6

    :goto_6
    if-eqz v8, :cond_c

    .line 13
    sget-object v5, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_7

    :cond_c
    move-object/from16 v22, v9

    :goto_7
    if-eqz v10, :cond_e

    const v5, 0x1fd44945

    .line 14
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v11

    rsub-int/lit8 v12, v5, 0x22

    const/16 v5, 0x30

    new-array v13, v5, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit16 v15, v5, 0xec

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    add-int/lit8 v16, v5, 0x31

    new-array v5, v3, [Ljava/lang/Object;

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Lo/setMobileSubtype;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v2

    check-cast v5, Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 30
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_d

    .line 31
    new-instance v5, Lo/getMobileSubtype;

    invoke-direct {v5}, Lo/getMobileSubtype;-><init>()V

    .line 32
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v15, v5

    goto :goto_8

    :cond_e
    move-object v15, v12

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x28

    const/16 v5, 0x7d

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/16 v25, 0x1

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    add-int/lit16 v6, v6, 0xef

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    rsub-int/lit8 v27, v8, 0x7d

    new-array v8, v3, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move/from16 v26, v6

    move-object/from16 v28, v8

    invoke-static/range {v23 .. v28}, Lo/setMobileSubtype;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, -0x436eb1c7

    const/4 v8, -0x1

    invoke-static {v6, v7, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    if-eqz v21, :cond_13

    .line 19
    sget-object v6, Lo/getPreferredCaptureResolution;->a:Lo/getPreferredCaptureResolution;

    .line 20
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->prepareCompose:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 22
    sget-object v5, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v5, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v5}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    const v5, 0x1fd47399

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v5, v9, v16

    add-int/lit8 v23, v5, 0x21

    const/16 v5, 0x30

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/16 v25, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v11

    rsub-int v9, v9, 0xed

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    shr-int/2addr v10, v11

    rsub-int/lit8 v27, v10, 0x30

    new-array v10, v3, [Ljava/lang/Object;

    move-object/from16 v24, v5

    move/from16 v26, v9

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, Lo/setMobileSubtype;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    and-int/lit16 v5, v7, 0x380

    const/16 v9, 0x100

    if-ne v5, v9, :cond_10

    .line 28
    sget v2, Lo/setMobileSubtype;->read:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    move v2, v3

    .line 35
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    .line 28
    sget v2, Lo/setMobileSubtype;->read:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 36
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_12

    .line 23
    :cond_11
    new-instance v3, Lo/hasMobileSubtype;

    invoke-direct {v3, v15}, Lo/hasMobileSubtype;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    sget v2, Lo/setMobileSubtype;->read:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 23
    :cond_12
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0xe

    const v7, 0x30030

    or-int v18, v5, v7

    const/16 v19, 0x0

    const/16 v20, 0xcd4

    move-object/from16 v5, v22

    move v7, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v17, v1

    .line 17
    invoke-static/range {v5 .. v20}, Lo/getPreferredCaptureFrameRate;->read(Lo/pushSlotEditingOperationPreamble;Lo/getPreferredCaptureResolution;ZLjava/lang/String;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZIILjava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    goto :goto_9

    :cond_13
    move-object v2, v15

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 28
    sget v3, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/setMobileSubtype;->read:I

    rem-int/2addr v3, v0

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object v3, v2

    move-object/from16 v2, v22

    .line 28
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lo/NetworkConnectionInfoMobileSubtype;

    move-object v0, v7

    move/from16 v1, v21

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/NetworkConnectionInfoMobileSubtype;-><init>(ZLo/pushSlotEditingOperationPreamble;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    :array_0
    .array-data 2
        -0x1bs
        -0x2cs
        0x25s
        0x1cs
        -0x21s
        0x25s
        0x1fs
        0x26s
        0x20s
        0x1es
        -0xes
        0x16s
        0x14s
        0x23s
        0x26s
        0x20s
        0x4s
        0x25s
        0x1as
        0x15s
        -0xas
        0x1cs
        0x23s
        0x12s
        -0x2s
        0x19s
        0x14s
        0x12s
        0x20s
        -0xcs
        -0x15s
        -0x17s
        -0x19s
        -0x1cs
        -0x3s
        -0x1as
        -0x1cs
        -0x1as
        -0xfs
        -0x19s
        -0x1es
        -0x23s
        -0x1bs
        -0x1as
        -0x3s
        -0x16s
        -0x1cs
        -0x17s
        -0xfs
        -0x1ds
        -0x1ds
        -0x23s
        -0x1ds
        -0x3s
        -0x1ds
        -0x1fs
        -0x1as
        -0xfs
        -0x1cs
        -0x1es
        -0x26s
        -0x1ds
        -0x23s
        -0x1es
        -0x2es
        -0x27s
        0x1s
        -0x26s
        0x25s
        0x1fs
        0x26s
        0x20s
        0x1es
        -0xes
        0x16s
        0x14s
        0x23s
        0x26s
        0x20s
        0x4s
        0x25s
        0x1as
        0x15s
        -0xas
        0x1cs
        0x23s
        0x12s
        -0x2s
        0x19s
        0x14s
        0x12s
        0x20s
        -0xcs
        -0x27s
        -0xcs
        0x1ds
        -0x19s
        -0x1fs
        0x24s
        0x26s
    .end array-data

    :array_1
    .array-data 2
        0x11s
        0x3s
        0x5s
        0xas
        -0x11s
        0x3s
        0x14s
        0xds
        -0x19s
        0x6s
        0xbs
        0x16s
        -0xbs
        0x11s
        0x17s
        0x14s
        0x5s
        0x7s
        -0x1ds
        0xfs
        0x11s
        0x17s
        0x10s
        0x16s
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
        -0x36s
        0x14s
        0x7s
        0xfs
        0x7s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x35s
        -0x24s
        -0x1bs
    .end array-data

    :array_2
    .array-data 2
        -0x32s
        0x1s
        0x3s
        0x2s
        -0x32s
        0x12s
        0x5s
        0x6s
        0x13s
        0xes
        0x1s
        0x12s
        0x14s
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
        -0x2cs
        -0x2fs
        -0x26s
        0x14s
        0xbs
        -0x32s
        0x14s
        0xes
        0x15s
        0xfs
        0xds
        -0x1fs
        0x5s
        0x3s
        0x12s
        0x15s
        0xfs
        -0xds
        0x14s
        0x9s
        0x4s
        -0x1bs
        0xbs
        0x12s
        0x1s
        -0x13s
        0x8s
        0x3s
        0x1s
        0xfs
        -0x1ds
        -0x38s
        -0x40s
        0x14s
        0xes
        0x15s
        0xfs
        0xds
        -0x1fs
        0x5s
        0x3s
        0x12s
        0x15s
        0xfs
        -0xds
        0x14s
        0x9s
        0x4s
        -0x1bs
        0xbs
        0x12s
        0x1s
        -0x13s
        0x8s
        0x3s
        0x1s
        0xfs
        -0x1ds
        -0x32s
        0xes
        0xfs
        0xds
        0xds
        0xfs
        0x3s
        -0x32s
        0x13s
        0x17s
        0x5s
        0x9s
        0x16s
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
    .end array-data

    nop

    :array_3
    .array-data 2
        0x11s
        0x3s
        0x5s
        0xas
        -0x11s
        0x3s
        0x14s
        0xds
        -0x19s
        0x6s
        0xbs
        0x16s
        -0xbs
        0x11s
        0x17s
        0x14s
        0x5s
        0x7s
        -0x1ds
        0xfs
        0x11s
        0x17s
        0x10s
        0x16s
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
        -0x36s
        0x14s
        0x7s
        0xfs
        0x7s
        0xfs
        0x4s
        0x7s
        0x14s
        -0x35s
        -0x24s
        -0x1bs
    .end array-data
.end method

.method private static final write()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/setMobileSubtype;->read:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setMobileSubtype;->read:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setMobileSubtype;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
