.class public final Lo/getAnalyticsStorage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:I

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/getAnalyticsStorage;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x63

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

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

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getAnalyticsStorage;->$$a:[B

    const/16 v0, 0x40

    sput v0, Lo/getAnalyticsStorage;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/getAnalyticsStorage;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getAnalyticsStorage;->$11:I

    sput v0, Lo/getAnalyticsStorage;->invoke:I

    sput v1, Lo/getAnalyticsStorage;->AudioAttributesCompatParcelizer:I

    const v0, 0xf571

    sput-char v0, Lo/getAnalyticsStorage;->read:C

    const v0, 0xeeea

    sput-char v0, Lo/getAnalyticsStorage;->write:C

    const/16 v0, 0x47e3

    sput-char v0, Lo/getAnalyticsStorage;->a:C

    const/16 v0, 0xbcb

    sput-char v0, Lo/getAnalyticsStorage;->RemoteActionCompatParcelizer:C

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x1ft
        0x6ft
        -0x4ft
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/getAnalyticsStorage;->invoke:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getAnalyticsStorage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/getAnalyticsStorage;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/getAnalyticsStorage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAnalyticsStorage;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v8, v10, :cond_2

    .line 111
    sget v11, Lo/getAnalyticsStorage;->$10:I

    add-int/lit8 v11, v11, 0x49

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/getAnalyticsStorage;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/getAnalyticsStorage;->a:C

    int-to-long v9, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Lo/getAnalyticsStorage;->RemoteActionCompatParcelizer:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v11

    add-int/lit8 v19, v10, 0x1a

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x4a2d

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    const/16 v16, 0x10

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v11, v4

    int-to-byte v9, v11

    int-to-byte v15, v9

    invoke-static {v11, v9, v15}, Lo/getAnalyticsStorage;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v11, v9, v15

    move/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v5, v7

    .line 98
    aget-char v10, v5, v4

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Lo/getAnalyticsStorage;->read:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lo/getAnalyticsStorage;->write:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v4

    const v9, 0x4766e778

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/lit8 v17, v11, 0x1b

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    add-int/lit16 v9, v9, 0x4a2d

    int-to-char v9, v9

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v10, v11, v10

    add-int/lit16 v10, v10, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v15, v12

    invoke-static {v11, v12, v15}, Lo/getAnalyticsStorage;->$$c(BIB)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 105
    :cond_2
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v6, v7

    aget-char v8, v5, v7

    aput-char v8, v3, v6

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v8, -0x581e6b9d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x4378

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    add-int/lit16 v11, v8, 0xdc

    const v12, -0x6c80913c

    const/4 v13, 0x0

    const-string v14, "e"

    new-array v15, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/getAnalyticsStorage;->$10:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getAnalyticsStorage;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p2, v4

    return-void
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 21
    rem-int v4, v3, v3

    sget v4, Lo/getAnalyticsStorage;->invoke:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAnalyticsStorage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    const/16 v5, 0x48

    const v6, -0x5fe09f9d

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    div-int/lit8 v4, v4, 0x11

    mul-int/lit8 v4, v4, 0x14

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lo/getAnalyticsStorage;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x24

    if-nez v4, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x48

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Lo/getAnalyticsStorage;->b(I[C[Ljava/lang/Object;)V

    aget-object v4, v10, v9

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_3

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lo/getAnalyticsStorage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAnalyticsStorage;->invoke:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v3, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    sget v4, Lo/getAnalyticsStorage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAnalyticsStorage;->invoke:I

    rem-int/2addr v4, v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_7

    const/16 v3, 0x27

    div-int/2addr v3, v9

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x5e

    const/16 v7, 0x5e

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v10}, Lo/getAnalyticsStorage;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v1, v9, v8}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 22
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getAnalyticsStorage;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v9

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    .line 15
    invoke-static {v4}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v10

    .line 16
    new-instance v11, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {v11}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;-><init>()V

    .line 17
    new-instance v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1fff

    const/16 v27, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v27}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;-><init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v5, Lo/getAnalyticsStorage$read;

    invoke-direct {v5, v0}, Lo/getAnalyticsStorage$read;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v6, 0x36

    const v7, -0x332dedee

    invoke-static {v7, v8, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lkotlin/jvm/functions/Function2;

    sget v5, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->$stable:I

    sget v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->$stable:I

    const/4 v13, 0x0

    shl-int/lit8 v5, v5, 0x3

    or-int/lit16 v5, v5, 0x6000

    shl-int/lit8 v6, v6, 0x6

    or-int v16, v5, v6

    const/16 v17, 0x8

    move-object v15, v1

    .line 14
    invoke-static/range {v10 .. v17}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eq v4, v8, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    sget v4, Lo/getAnalyticsStorage;->invoke:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getAnalyticsStorage;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_9

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21
    :cond_7
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lo/ConsentBuilder;

    invoke-direct {v3, v0, v2}, Lo/ConsentBuilder;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 2
        0x7844s
        -0x7f47s
        0x58fbs
        0x161cs
        -0x193cs
        0x3b4fs
        -0x3ee9s
        -0x3750s
        -0x4d31s
        -0x7047s
        -0x44f9s
        0x449bs
        0x4268s
        -0x6357s
        -0x910s
        0x702s
        0x29bs
        -0x5b71s
        -0x5edds
        -0x4e73s
        0x1c6fs
        -0x5595s
        -0x15afs
        -0x76fes
        0xd51s
        0x624cs
        0x1d04s
        -0x39f5s
        -0x5edds
        -0x4e73s
        -0x5489s
        -0x3615s
        -0x2c33s
        -0x377es
        -0x267ds
        -0x4963s
        -0x415ds
        0x435bs
        0x275es
        0x2c9s
        -0x724bs
        0x1f2fs
        -0x1601s
        0x42fcs
        0x7756s
        -0x491s
        0xd51s
        0x624cs
        -0x6713s
        -0x3e5s
        0xfd0s
        0x317fs
        0x186as
        -0x1038s
        0x68d3s
        -0x6d19s
        -0xcc8s
        -0x32e3s
        0x4268s
        -0x6357s
        -0x910s
        0x702s
        -0x5613s
        -0x288s
        -0x74f5s
        -0x18b0s
        -0xe9bs
        0x2e60s
        0x2ebcs
        -0x1acas
        -0x248as
        0x185as
    .end array-data

    :array_1
    .array-data 2
        0x7844s
        -0x7f47s
        0x58fbs
        0x161cs
        -0x193cs
        0x3b4fs
        -0x3ee9s
        -0x3750s
        -0x4d31s
        -0x7047s
        -0x44f9s
        0x449bs
        0x4268s
        -0x6357s
        -0x910s
        0x702s
        0x29bs
        -0x5b71s
        -0x5edds
        -0x4e73s
        0x1c6fs
        -0x5595s
        -0x15afs
        -0x76fes
        0xd51s
        0x624cs
        0x1d04s
        -0x39f5s
        -0x5edds
        -0x4e73s
        -0x5489s
        -0x3615s
        -0x2c33s
        -0x377es
        -0x267ds
        -0x4963s
        -0x415ds
        0x435bs
        0x275es
        0x2c9s
        -0x724bs
        0x1f2fs
        -0x1601s
        0x42fcs
        0x7756s
        -0x491s
        0xd51s
        0x624cs
        -0x6713s
        -0x3e5s
        0xfd0s
        0x317fs
        0x186as
        -0x1038s
        0x68d3s
        -0x6d19s
        -0xcc8s
        -0x32e3s
        0x4268s
        -0x6357s
        -0x910s
        0x702s
        -0x5613s
        -0x288s
        -0x74f5s
        -0x18b0s
        -0xe9bs
        0x2e60s
        0x2ebcs
        -0x1acas
        -0x248as
        0x185as
    .end array-data

    :array_2
    .array-data 2
        0x22a1s
        -0x1ed1s
        0x7701s
        -0x342as
        0x4a1bs
        -0x1711s
        -0x2ed5s
        -0x48b7s
        -0x28fds
        -0x6f3s
        0x4a1bs
        -0x1711s
        -0x2ed5s
        -0x48b7s
        0x23e0s
        -0x5721s
        -0xbcfs
        0x5965s
        0x6a74s
        -0x425fs
        0x5a5cs
        0x353fs
        0xf8s
        0x4911s
        -0x3324s
        0x5740s
        0xa03s
        0xd78s
        0x138fs
        -0xb79s
        -0x7f92s
        -0x48aes
        -0x28abs
        0x5204s
        -0x242bs
        -0x526cs
        0xa03s
        0xd78s
        -0x5cf2s
        0x2187s
        0x4e6ds
        0x335fs
        0x5376s
        -0x77fas
        0x1ff6s
        0x69cfs
        -0x22a2s
        -0x1634s
        0x4ed5s
        -0x3cb8s
        -0x7f92s
        -0x48aes
        -0x5es
        -0x5fc7s
        -0x1b0fs
        -0x2456s
        -0x45afs
        0x30d7s
        -0x3054s
        0x467bs
        0x4268s
        -0x6357s
        -0x910s
        0x702s
        -0x7f0fs
        0x457as
        0x138fs
        -0xb79s
        -0x7f92s
        -0x48aes
        -0x28abs
        0x5204s
        -0x242bs
        -0x526cs
        0x48e0s
        -0x7792s
        0x55b4s
        0x3356s
        -0x8e8s
        -0x6e4ds
        -0x1a74s
        0x1158s
        0x4268s
        -0x6357s
        -0x910s
        0x702s
        -0x5613s
        -0x288s
        -0x7aeds
        0x2109s
        0x924s
        0x4b24s
        -0x5030s
        -0x7c93s
    .end array-data

    :array_3
    .array-data 2
        -0x3736s
        0xadds
        -0x35c4s
        -0x30e7s
        0x23e0s
        -0x5721s
        -0x4f79s
        0x3451s
        -0x6906s
        -0x49f0s
        0x1b67s
        0x5a87s
        -0x5916s
        0x3038s
        0x1a3cs
        -0x53fes
        -0x2530s
        -0xd31s
        0x3199s
        -0x7a56s
        0x148ds
        -0x5e36s
        -0x32b5s
        0x7213s
        0x4b6bs
        0x2b34s
        0x614fs
        0x6db0s
        0x622cs
        -0x6a94s
    .end array-data
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/getAnalyticsStorage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getAnalyticsStorage;->invoke:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/getAnalyticsStorage;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/getAnalyticsStorage;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getAnalyticsStorage;->invoke:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    const/16 p1, 0x34

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
