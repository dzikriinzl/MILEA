.class public final Lo/dropShadow_Fb0jozElambda1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x62

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/dropShadow_Fb0jozElambda1;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/dropShadow_Fb0jozElambda1;->$$a:[B

    const/16 v0, 0xbc

    sput v0, Lo/dropShadow_Fb0jozElambda1;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/dropShadow_Fb0jozElambda1;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/dropShadow_Fb0jozElambda1;->$11:I

    sput v0, Lo/dropShadow_Fb0jozElambda1;->a:I

    sput v1, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    const v0, 0x4e562432    # 8.981741E8f

    sput v0, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x32t
        -0x2dt
        -0x7at
        0x19t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 v1, p5, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p6

    invoke-static/range {v2 .. v9}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)Lo/ShimmerMcaPocketWidgetBinding;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p5

    const/4 v9, 0x2

    .line 63
    rem-int v2, v9, v9

    .line 0
    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v10, Lo/ShimmerMcaPocketWidgetBinding;

    invoke-direct {v10, v8}, Lo/ShimmerMcaPocketWidgetBinding;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v11, Lo/entryKeyIndexruntime_release;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v11

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v7}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    new-instance v2, Lo/dropShadow_Fb0jozElambda1$read;

    move-object/from16 v3, p3

    invoke-direct {v2, v3}, Lo/dropShadow_Fb0jozElambda1$read;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, -0x5f85c99b

    const/4 v6, 0x1

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v11, v2}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v10, v0}, Lo/ShimmerMcaPocketWidgetBinding;->setToolbarTitle(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v12

    const v14, -0x5a28473e

    const v16, 0x5a28473f

    invoke-static/range {v12 .. v18}, Lo/ShimmerMcaPocketWidgetBinding;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 40
    new-instance v0, Lo/ShadowKtExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lo/ShadowKtExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v0}, Lo/ShimmerMcaPocketWidgetBinding;->setOnBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    move/from16 v0, p2

    .line 44
    invoke-virtual {v10, v0}, Lo/ShimmerMcaPocketWidgetBinding;->setEnabledNestedScrollView(Z)V

    .line 45
    new-instance v12, Lo/entryKeyIndexruntime_release;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v5}, Lo/entryKeyIndexruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    new-instance v0, Lo/dropShadow_Fb0jozElambda1$a;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lo/dropShadow_Fb0jozElambda1$a;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v1, -0x6ca9b00d

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v0}, Lo/entryKeyIndexruntime_release;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45
    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12}, Lo/ShimmerMcaPocketWidgetBinding;->setAction(Landroid/view/View;)V

    .line 57
    iget-object v0, v10, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    if-eqz v0, :cond_4

    .line 63
    sget v0, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v0, v9

    .line 57
    iget-boolean v0, v10, Lo/ShimmerMcaPocketWidgetBinding;->read:Z

    if-eqz v0, :cond_4

    .line 63
    sget v0, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_3

    .line 59
    iget-object v0, v10, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    :cond_3
    iget-object v0, v10, Lo/ShimmerMcaPocketWidgetBinding;->a:Lo/accessgetSizeNHjbRcjd;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    throw v0

    .line 60
    :cond_4
    iget-object v0, v10, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, v10, Lo/ShimmerMcaPocketWidgetBinding;->write:Lo/BuiltInsProtoBuf;

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v10

    .line 63
    :cond_5
    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v0, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v0, v9

    if-nez v0, :cond_6

    const/16 v0, 0x1c

    div-int/2addr v0, v7

    :cond_6
    return-object v10
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessget_runningRecomposerscp;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    move-object/from16 v0, p4

    move/from16 v6, p6

    const/4 v1, 0x2

    .line 67
    rem-int v2, v1, v1

    const v2, -0x65e666f4

    move-object/from16 v3, p5

    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v7, v3, 0x2e

    const/16 v3, 0x54

    new-array v8, v3, [C

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v10, v4, 0x50

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit8 v11, v4, 0x54

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object v12, v13

    invoke-static/range {v7 .. v12}, Lo/dropShadow_Fb0jozElambda1;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v7, v13, v3

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v9, v6, 0x6

    move v10, v9

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_2

    move-object/from16 v9, p0

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    move v10, v1

    :goto_0
    or-int/2addr v10, v6

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    move v10, v6

    :goto_1
    and-int/lit8 v11, p7, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v10, v10, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/16 v13, 0x20

    goto :goto_2

    :cond_5
    move v13, v5

    :goto_2
    or-int/2addr v10, v13

    :goto_3
    and-int/lit8 v13, p7, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move/from16 v14, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v6, 0x180

    if-nez v14, :cond_6

    move/from16 v14, p2

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v10, v15

    :goto_5
    and-int/lit8 v15, p7, 0x8

    if-eqz v15, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v10, v10, v16

    :goto_7
    and-int/lit8 v16, p7, 0x10

    if-eqz v16, :cond_c

    .line 25
    sget v17, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v5, v17, 0x65

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v5, v1

    or-int/lit16 v10, v10, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_f

    sget v3, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_e

    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v10, v3

    goto :goto_9

    .line 25
    :cond_e
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_9
    and-int/lit16 v3, v10, 0x2493

    const/16 v5, 0x2492

    if-ne v3, v5, :cond_11

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_10
    :goto_a
    move-object v5, v0

    move-object v4, v8

    move-object v1, v9

    move v3, v14

    goto/16 :goto_11

    :cond_11
    if-eqz v7, :cond_12

    .line 25
    sget v3, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    move-object v9, v3

    :cond_12
    if-eqz v11, :cond_13

    const/4 v3, 0x0

    move-object v12, v3

    :cond_13
    if-eqz v13, :cond_14

    move v14, v4

    :cond_14
    if-eqz v15, :cond_15

    .line 21
    sget-object v3, Lo/ShapeKt;->invoke:Lo/ShapeKt;

    invoke-static {}, Lo/ShapeKt;->read()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-object v8, v3

    :cond_15
    if-eqz v16, :cond_16

    sget-object v0, Lo/ShapeKt;->invoke:Lo/ShapeKt;

    invoke-static {}, Lo/ShapeKt;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 67
    sget v3, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_17

    .line 24
    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/16 v5, 0xb

    ushr-int v19, v5, v3

    const/16 v3, 0x6b

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    const/16 v21, 0x0

    const/16 v5, 0x4f

    const/4 v7, 0x0

    invoke-static {v7, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    rem-int v22, v5, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    mul-int/lit8 v5, v5, 0x5f

    rsub-int/lit8 v23, v5, 0x58

    new-array v5, v4, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v24, v5

    invoke-static/range {v19 .. v24}, Lo/dropShadow_Fb0jozElambda1;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v7, -0x65e666f4

    const/4 v11, -0x1

    invoke-static {v7, v10, v11, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/lit8 v19, v5, 0x5f

    const/16 v5, 0x6b

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/16 v21, 0x1

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    add-int/lit8 v22, v7, 0x61

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    const/16 v7, 0x10

    shr-int/2addr v3, v7

    add-int/lit8 v23, v3, 0x6b

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v20, v5

    move-object/from16 v24, v3

    invoke-static/range {v19 .. v24}, Lo/dropShadow_Fb0jozElambda1;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const v5, -0x65e666f4

    const/4 v7, -0x1

    invoke-static {v5, v10, v7, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :goto_b
    sget v3, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v3, v1

    .line 25
    :cond_18
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x2579419d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, ""

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v7, 0x10

    rsub-int/lit8 v18, v5, 0x10

    const/16 v5, 0x2a

    new-array v5, v5, [C

    fill-array-data v5, :array_3

    const/16 v20, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v21, 0x0

    cmp-long v11, v15, v21

    add-int/lit8 v21, v11, 0x5e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v7, v11, 0x10

    add-int/lit8 v22, v7, 0x2a

    new-array v7, v4, [Ljava/lang/Object;

    move-object/from16 v19, v5

    move-object/from16 v23, v7

    invoke-static/range {v18 .. v23}, Lo/dropShadow_Fb0jozElambda1;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    const v7, 0xe000

    and-int/2addr v7, v10

    const/16 v11, 0x4000

    if-ne v7, v11, :cond_1a

    .line 67
    sget v7, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_19

    goto :goto_c

    :cond_19
    move v7, v4

    goto :goto_d

    :cond_1a
    :goto_c
    move v7, v5

    :goto_d
    and-int/lit8 v11, v10, 0xe

    const/4 v13, 0x4

    if-ne v11, v13, :cond_1b

    move v11, v4

    goto :goto_e

    :cond_1b
    move v11, v5

    :goto_e
    and-int/lit8 v13, v10, 0x70

    const/16 v15, 0x20

    if-ne v13, v15, :cond_1c

    sget v13, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v13, v13, 0x7d

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v13, v1

    move v13, v4

    goto :goto_f

    :cond_1c
    sget v13, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v13, v13, 0xf

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v13, v1

    if-nez v13, :cond_1d

    const/4 v13, 0x4

    rem-int/lit8 v13, v13, 0x5

    :cond_1d
    move v13, v5

    :goto_f
    and-int/lit16 v15, v10, 0x380

    const/16 v4, 0x100

    if-ne v15, v4, :cond_1e

    sget v4, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v4, v1

    const/4 v1, 0x1

    goto :goto_10

    :cond_1e
    sget v4, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v4, v1

    move v1, v5

    :goto_10
    and-int/lit16 v4, v10, 0x1c00

    const/16 v10, 0x800

    if-ne v4, v10, :cond_1f

    const/4 v5, 0x1

    .line 68
    :cond_1f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v7, v11

    or-int/2addr v7, v13

    or-int/2addr v1, v7

    or-int/2addr v1, v5

    if-nez v1, :cond_20

    .line 69
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_21

    .line 25
    :cond_20
    new-instance v4, Lo/shadow2;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v24}, Lo/shadow2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 71
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_21
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/4 v7, 0x4

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move/from16 p4, v5

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/getSnapshotStateObserver6f8NoZ8;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_a

    .line 67
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v9, Lo/ShapeKtCloveShape1;

    move-object v0, v9

    move-object v2, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/ShapeKtCloveShape1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void

    :array_0
    .array-data 2
        -0x1fs
        -0x1cs
        -0x17s
        -0x17s
        -0x24s
        -0x1es
        -0x1cs
        -0x10s
        -0x17s
        -0x1cs
        -0x18s
        -0x4s
        -0x1fs
        -0x1bs
        -0x1bs
        -0x19s
        -0x16s
        -0xds
        0x1cs
        0x1fs
        0x26s
        0x15s
        0x3s
        0x1bs
        0x15s
        0x1cs
        0x15s
        0x24s
        0x1fs
        0x1es
        -0x4s
        0x11s
        0x29s
        0x1fs
        0x25s
        0x24s
        -0x22s
        0x1bs
        0x24s
        -0x2ds
        0x27s
        0x29s
        -0x1ds
        -0x1ds
        0x22s
        0x27s
        -0xds
        -0x28s
        -0xds
        0x1cs
        0x1fs
        0x26s
        0x15s
        0x3s
        0x1bs
        0x15s
        0x1cs
        0x15s
        0x24s
        0x1fs
        0x1es
        -0x4s
        0x11s
        0x29s
        0x1fs
        0x25s
        0x24s
        -0x27s
        0x0s
        -0x28s
        -0x1cs
        -0x24s
        -0x1ds
        -0x24s
        -0x1es
        -0x27s
        -0x1es
        -0x1cs
        -0x10s
        -0x1fs
        -0x20s
        -0x20s
        -0x1bs
        -0x4s
    .end array-data

    :array_1
    .array-data 2
        -0x15s
        0xds
        0xes
        0x13s
        0x4s
        0xbs
        0x4s
        0xas
        -0xes
        0x4s
        0x15s
        0xes
        0xbs
        -0x1es
        -0x39s
        -0x41s
        0x13s
        0x14s
        0xes
        0x18s
        0x0s
        -0x15s
        0xds
        0xes
        0x13s
        0x4s
        0xbs
        0x4s
        0xas
        -0xes
        0x4s
        0x15s
        0xes
        0xbs
        -0x1es
        -0x33s
        0x13s
        0x14s
        0xes
        0x18s
        0x0s
        0xbs
        -0x2s
        0xds
        0xes
        0x13s
        0x4s
        0xbs
        0x4s
        0xas
        0x12s
        -0x33s
        0x12s
        0xds
        0x4s
        0x4s
        0x11s
        0x2s
        0x12s
        -0x33s
        0x8s
        0x14s
        -0x2s
        0x4s
        0x15s
        0xes
        0xbs
        0x2s
        -0x33s
        0x3s
        0x8s
        0xes
        0x11s
        0x3s
        0xds
        0x0s
        -0x33s
        0x8s
        0xds
        0xcs
        0xes
        -0x33s
        0x0s
        0x2s
        0x1s
        0x18s
        0xcs
        -0x33s
        0x0s
        0x2s
        0x1s
        -0x33s
        0xcs
        0xes
        0x2s
        -0x38s
        -0x2es
        -0x2fs
        -0x27s
        0x13s
        0xas
        -0x33s
        0x13s
        0x14s
        0xes
        0x18s
        0x0s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x15s
        0xds
        0xes
        0x13s
        0x4s
        0xbs
        0x4s
        0xas
        -0xes
        0x4s
        0x15s
        0xes
        0xbs
        -0x1es
        -0x39s
        -0x41s
        0x13s
        0x14s
        0xes
        0x18s
        0x0s
        -0x15s
        0xds
        0xes
        0x13s
        0x4s
        0xbs
        0x4s
        0xas
        -0xes
        0x4s
        0x15s
        0xes
        0xbs
        -0x1es
        -0x33s
        0x13s
        0x14s
        0xes
        0x18s
        0x0s
        0xbs
        -0x2s
        0xds
        0xes
        0x13s
        0x4s
        0xbs
        0x4s
        0xas
        0x12s
        -0x33s
        0x12s
        0xds
        0x4s
        0x4s
        0x11s
        0x2s
        0x12s
        -0x33s
        0x8s
        0x14s
        -0x2s
        0x4s
        0x15s
        0xes
        0xbs
        0x2s
        -0x33s
        0x3s
        0x8s
        0xes
        0x11s
        0x3s
        0xds
        0x0s
        -0x33s
        0x8s
        0xds
        0xcs
        0xes
        -0x33s
        0x0s
        0x2s
        0x1s
        0x18s
        0xcs
        -0x33s
        0x0s
        0x2s
        0x1s
        -0x33s
        0xcs
        0xes
        0x2s
        -0x38s
        -0x2es
        -0x2fs
        -0x27s
        0x13s
        0xas
        -0x33s
        0x13s
        0x14s
        0xes
        0x18s
        0x0s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x10s
        0xds
        -0x1cs
        -0x25s
        -0x36s
        0x13s
        0x6s
        0x3s
        0xes
        0x6s
        0xes
        0x6s
        0x13s
        -0x37s
        -0x1cs
        -0x1cs
        0x11s
        0x8s
        0xbs
        0x8s
        0xas
        -0x26s
        -0x3cs
        0x15s
        0xcs
        -0x31s
        0x15s
        0x16s
        0x10s
        0x1as
        0x2s
        -0x13s
        0xfs
        0x10s
        0x15s
        0x6s
        0xds
        0x6s
        0xcs
        -0xcs
        0x6s
        0x17s
    .end array-data
.end method

.method private static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lo/dropShadow_Fb0jozElambda1;->write(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p0, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr p0, v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lo/dropShadow_Fb0jozElambda1;->write(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 23

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

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ge v7, v1, :cond_2

    .line 129
    sget v7, Lo/dropShadow_Fb0jozElambda1;->$11:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/dropShadow_Fb0jozElambda1;->$10:I

    rem-int/2addr v7, v3

    .line 101
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v7, p1, v7

    iput v7, v4, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v4, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v5, v7

    .line 104
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v5, v7

    sget v12, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v6

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    if-nez v11, :cond_0

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v11, v17, v14

    const v17, 0x8d0d

    add-int v11, v11, v17

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v17

    cmpl-float v14, v17, v12

    rsub-int v14, v14, 0x8c7

    const v19, 0x6212ff76

    const/16 v20, 0x0

    int-to-byte v15, v6

    int-to-byte v12, v15

    int-to-byte v8, v12

    invoke-static {v15, v12, v8}, Lo/dropShadow_Fb0jozElambda1;->$$c(BIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v10

    move/from16 v17, v11

    move/from16 v18, v14

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

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

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    rsub-int/lit8 v11, v8, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    add-int/lit8 v8, v8, -0x1

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v8, v16, v14

    rsub-int v13, v8, 0x53c

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/dropShadow_Fb0jozElambda1;->$$c(BIB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v6

    const-class v15, Ljava/lang/Object;

    aput-object v15, v9, v10

    const/4 v10, 0x0

    move v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    .line 129
    sget v7, Lo/dropShadow_Fb0jozElambda1;->$10:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/dropShadow_Fb0jozElambda1;->$11:I

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
    sget v7, Lo/dropShadow_Fb0jozElambda1;->$11:I

    add-int/lit8 v7, v7, 0x3

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/dropShadow_Fb0jozElambda1;->$10:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_5

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

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const v9, 0x100000a

    add-int v11, v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    add-int/lit8 v15, v9, -0x1

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lo/dropShadow_Fb0jozElambda1;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x0

    goto :goto_1

    .line 123
    :cond_5
    iget v7, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v8, v4, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v8, v1, v8

    sub-int/2addr v8, v10

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

    invoke-static {v2, v2, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v9

    add-int/lit8 v11, v9, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v12, v9

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v13, v9, 0x53b

    const v14, 0x42372991

    int-to-byte v9, v6

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    add-int/lit8 v15, v8, -0x1

    int-to-byte v15, v15

    invoke-static {v9, v8, v15}, Lo/dropShadow_Fb0jozElambda1;->$$c(BIB)Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 104
    :goto_2
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

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p8, 0x2

    .line 65352
    rem-int v0, p8, p8

    sget v0, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v0, p8

    invoke-static/range {p0 .. p7}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr p1, p8

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dropShadow_Fb0jozElambda1;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/dropShadow_Fb0jozElambda1;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)Lo/ShimmerMcaPocketWidgetBinding;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static/range {p0 .. p5}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)Lo/ShimmerMcaPocketWidgetBinding;

    move-result-object p0

    sget p1, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static/range {p0 .. p5}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroid/content/Context;)Lo/ShimmerMcaPocketWidgetBinding;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final write(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget p0, Lo/dropShadow_Fb0jozElambda1;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/dropShadow_Fb0jozElambda1;->invoke:I

    rem-int/2addr p0, v0

    return-void
.end method
