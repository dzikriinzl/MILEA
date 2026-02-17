.class public final Lo/LayoutTwoLineTextBinding;
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


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/LayoutTwoLineTextBinding;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x62

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutTwoLineTextBinding;->$$a:[B

    const/16 v0, 0xd

    sput v0, Lo/LayoutTwoLineTextBinding;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/LayoutTwoLineTextBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutTwoLineTextBinding;->$11:I

    sput v0, Lo/LayoutTwoLineTextBinding;->read:I

    sput v1, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    const v0, 0x4e56244b    # 8.981757E8f

    sput v0, Lo/LayoutTwoLineTextBinding;->a:I

    return-void

    :array_0
    .array-data 1
        0x58t
        0x72t
        -0x6dt
        0x52t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/LayoutShimmerHeaderBilyetBinding;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTwoLineTextBinding;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 36
    move-object v2, p0

    check-cast v2, Landroidx/navigation/NavController;

    .line 37
    sget-object p0, Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;->INSTANCE:Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;

    .line 38
    invoke-virtual {p1}, Lo/LayoutShimmerHeaderBilyetBinding;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lo/LayoutShimmerHeaderBilyetBinding;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lo/LayoutDialogTwoOptionTitleButtonVerticalWithImageBinding;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutTwoLineTextBinding;->read:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lo/LayoutShimmerHeaderBilyetBinding;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTwoLineTextBinding;->read:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/LayoutTwoLineTextBinding;->read(Lo/LayoutShimmerHeaderBilyetBinding;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutTwoLineTextBinding;->read:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 20

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

    const/4 v9, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/LayoutTwoLineTextBinding;->$11:I

    add-int/lit8 v6, v6, 0x43

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/LayoutTwoLineTextBinding;->$10:I

    rem-int/2addr v6, v2

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

    sget v11, Lo/LayoutTwoLineTextBinding;->a:I

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

    if-nez v10, :cond_0

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v10

    add-int/lit8 v13, v10, 0x17

    const-string v10, ""

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const v11, 0x8d0e

    add-int/2addr v10, v11

    int-to-char v14, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v15, v10, 0x8c7

    const v16, 0x6212ff76

    const/16 v17, 0x0

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v7, v11

    invoke-static {v10, v11, v7}, Lo/LayoutTwoLineTextBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v5

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v7, v9

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v10

    cmpl-float v10, v10, v7

    add-int/lit8 v11, v10, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v12, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v7, v10, v7

    add-int/lit16 v13, v7, 0x53a

    const v14, 0x42372991

    const/4 v15, 0x0

    sget v7, Lo/LayoutTwoLineTextBinding;->$$b:I

    and-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    int-to-byte v8, v10

    invoke-static {v7, v10, v8}, Lo/LayoutTwoLineTextBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

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

    .line 129
    sget v0, Lo/LayoutTwoLineTextBinding;->$10:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lo/LayoutTwoLineTextBinding;->$11:I

    rem-int/2addr v0, v2

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

    sub-int/2addr v7, v9

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v10, v8, 0xa

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v12, v8, 0x53b

    const v13, 0x42372991

    const/4 v14, 0x0

    sget v8, Lo/LayoutTwoLineTextBinding;->$$b:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    int-to-byte v7, v15

    invoke-static {v8, v15, v7}, Lo/LayoutTwoLineTextBinding;->$$c(SSB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v9

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    aput-object v0, p5, v5

    return-void
.end method

.method public static synthetic invoke(Landroidx/navigation/NavHostController;Lo/LayoutShimmerHeaderBilyetBinding;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutTwoLineTextBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Lo/LayoutShimmerHeaderBilyetBinding;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 p1, 0x39

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Lo/LayoutShimmerHeaderBilyetBinding;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p4, 0x2

    .line 65353
    rem-int v0, p4, p4

    sget v0, Lo/LayoutTwoLineTextBinding;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer(Lo/LayoutShimmerHeaderBilyetBinding;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/LayoutTwoLineTextBinding;->read:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p4

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer(Lo/LayoutShimmerHeaderBilyetBinding;Landroidx/navigation/NavHostController;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method

.method public static final read(Lo/LayoutShimmerHeaderBilyetBinding;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 110
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x25e3f523

    move-object/from16 v6, p2

    .line 34
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    rsub-int/lit8 v8, v6, 0x4d

    const/16 v6, 0x51

    new-array v9, v6, [C

    fill-array-data v9, :array_0

    const/4 v10, 0x1

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v11, v6, 0xc5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v12, v6, 0x51

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    move-object v13, v14

    invoke-static/range {v8 .. v13}, Lo/LayoutTwoLineTextBinding;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v14, v8

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v2, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    .line 110
    sget v9, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/LayoutTwoLineTextBinding;->read:I

    rem-int/2addr v9, v3

    .line 34
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 110
    sget v9, Lo/LayoutTwoLineTextBinding;->read:I

    add-int/lit8 v9, v9, 0x21

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v9, v3

    move v9, v10

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    and-int/lit8 v11, v2, 0x30

    if-nez v11, :cond_3

    sget v11, Lo/LayoutTwoLineTextBinding;->read:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v3

    .line 34
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    move v11, v7

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit8 v11, v9, 0x13

    const/16 v12, 0x12

    if-ne v11, v12, :cond_4

    .line 110
    sget v11, Lo/LayoutTwoLineTextBinding;->read:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v3

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 110
    sget v4, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/LayoutTwoLineTextBinding;->read:I

    rem-int/2addr v4, v3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 34
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v12, v11, 0x36

    const/16 v11, 0x67

    new-array v13, v11, [C

    fill-array-data v13, :array_1

    const/4 v14, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/2addr v11, v7

    add-int/lit16 v15, v11, 0xd9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v7, v11, 0x10

    add-int/lit8 v16, v7, 0x67

    new-array v7, v6, [Ljava/lang/Object;

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, Lo/LayoutTwoLineTextBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v7, v8

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const v11, 0x25e3f523

    const/4 v12, -0x1

    invoke-static {v11, v9, v12, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_5
    new-instance v7, Lo/LayoutTwoLineTextBinding$write;

    invoke-direct {v7, v0}, Lo/LayoutTwoLineTextBinding$write;-><init>(Lo/LayoutShimmerHeaderBilyetBinding;)V

    const v11, -0x31021e69

    const/16 v12, 0x36

    invoke-static {v11, v6, v7, v5, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    sget-object v7, Lo/LayoutToolBarAlignLeftBackAndTitleBinding;->invoke:Lo/LayoutToolBarAlignLeftBackAndTitleBinding;

    invoke-static {}, Lo/LayoutToolBarAlignLeftBackAndTitleBinding;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v29

    const v7, -0x54c4550a

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v7, 0x30

    invoke-static {v4, v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v11, v4, 0x26

    const/16 v4, 0x2b

    new-array v12, v4, [C

    fill-array-data v12, :array_2

    const/4 v13, 0x1

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    rsub-int v14, v4, 0xd7

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    rsub-int/lit8 v15, v4, 0x2b

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v16}, Lo/LayoutTwoLineTextBinding;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v7, v9, 0xe

    if-eq v7, v10, :cond_6

    .line 110
    sget v6, Lo/LayoutTwoLineTextBinding;->read:I

    add-int/lit8 v6, v6, 0x1f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v3

    move v6, v8

    .line 111
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_7

    .line 110
    sget v4, Lo/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/LayoutTwoLineTextBinding;->read:I

    rem-int/2addr v4, v3

    .line 112
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_8

    .line 35
    :cond_7
    new-instance v7, Lo/LayoutTwoButtonSelectBinding;

    invoke-direct {v7, v1, v0}, Lo/LayoutTwoButtonSelectBinding;-><init>(Landroidx/navigation/NavHostController;Lo/LayoutShimmerHeaderBilyetBinding;)V

    .line 114
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_8
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6c00

    const/16 v27, 0x0

    const v28, 0x7fde7

    move-object/from16 v9, v25

    move-object/from16 v10, v29

    move-object/from16 v25, v5

    invoke-static/range {v6 .. v28}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    :cond_9
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lo/ToolbarImageImageBinding;

    invoke-direct {v4, v0, v1, v2}, Lo/ToolbarImageImageBinding;-><init>(Lo/LayoutShimmerHeaderBilyetBinding;Landroidx/navigation/NavHostController;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void

    nop

    :array_0
    .array-data 2
        0x1fs
        -0x29s
        0x28s
        0x1fs
        -0x1es
        0x21s
        0x19s
        0x28s
        -0x3s
        0x28s
        0x17s
        0x29s
        0x18s
        0x23s
        0x26s
        0x4s
        0x19s
        0x17s
        0x22s
        0x15s
        0x26s
        0x29s
        0x27s
        0x22s
        -0x3s
        -0x12s
        -0x18s
        -0x15s
        -0x1cs
        -0x19s
        0x0s
        -0x13s
        -0x16s
        -0x16s
        -0x1bs
        -0xcs
        -0x18s
        -0x19s
        -0x20s
        -0x18s
        -0x1bs
        -0x1as
        0x0s
        -0x19s
        -0x13s
        -0x16s
        -0x1bs
        -0xcs
        -0x18s
        -0x19s
        -0x20s
        -0x1cs
        -0x1cs
        -0x17s
        -0x1as
        0x0s
        -0x14s
        -0x1as
        -0x13s
        -0x1bs
        -0xcs
        -0x1bs
        -0x18s
        -0x23s
        0x21s
        0x19s
        0x28s
        -0x3s
        0x28s
        0x17s
        0x29s
        0x18s
        0x23s
        0x26s
        0x4s
        -0x24s
        -0x9s
        0x17s
        -0x14s
        0x1bs
        0x1es
    .end array-data

    nop

    :array_1
    .array-data 2
        0xes
        -0x32s
        0x16s
        0x9s
        0x5s
        0x17s
        0x13s
        -0x32s
        0x3s
        0xfs
        0xds
        0xds
        0xfs
        0xes
        -0x32s
        -0x10s
        0x12s
        0xfs
        0x4s
        0x15s
        0x3s
        0x14s
        -0x17s
        0x14s
        0x5s
        0xds
        -0x40s
        -0x38s
        -0x17s
        0xes
        0x13s
        0x15s
        0x12s
        0x1s
        0xes
        0x3s
        0x5s
        -0x10s
        0x12s
        0xfs
        0x4s
        0x15s
        0x3s
        0x14s
        -0x17s
        0x14s
        0x5s
        0xds
        -0x32s
        0xbs
        0x14s
        -0x26s
        -0x2ds
        -0x2ds
        -0x37s
        0x3s
        0xfs
        0xds
        -0x32s
        0x2s
        0x3s
        0x1s
        -0x32s
        0xds
        0x19s
        0x2s
        0x3s
        0x1s
        -0x32s
        0xfs
        0xds
        0xes
        0x9s
        -0x32s
        0x1s
        0xes
        0x4s
        0x12s
        0xfs
        0x9s
        0x4s
        -0x32s
        0x9s
        0xes
        0x13s
        0x15s
        0x12s
        0x1s
        0xes
        0x3s
        0x5s
        -0x32s
        0x10s
        0x12s
        0x5s
        0x13s
        0x5s
        0xes
        0x14s
        0x1s
        0x14s
        0x9s
        0xfs
    .end array-data

    nop

    :array_2
    .array-data 2
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0xfs
        0x7s
        0x16s
        -0x15s
        0x16s
        0x5s
        0x17s
        0x6s
        0x11s
        0x14s
        -0xes
        0x7s
        0x5s
        0x10s
        0x3s
        0x14s
        0x17s
        0x15s
        0x10s
        -0x15s
        -0x24s
        -0x35s
        0x14s
        0x7s
        0x4s
        0xfs
        0x7s
        0xfs
        0x7s
        0x14s
        -0x36s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
    .end array-data
.end method
