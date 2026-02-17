.class final Lo/dismiss$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dismiss;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lo/ClickableKtclickableSingle2;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:F

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ServiceTimeoutException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getApiErrorDictionarylambda15;FLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/NonFinancialException;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ServiceTimeoutException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/dismiss$write;->write:Lo/getApiErrorDictionarylambda15;

    iput p2, p0, Lo/dismiss$write;->RemoteActionCompatParcelizer:F

    iput-object p3, p0, Lo/dismiss$write;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda15;I)Lkotlin/Unit;
    .locals 1

    .line 1479
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NonFinancialException;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/NonFinancialException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1480
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NonFinancialException;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/NonFinancialException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1479
    :goto_0
    rem-int/2addr p2, p1

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ServiceTimeoutException;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1478
    :goto_1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    .line 464
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v9, p2

    check-cast v9, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_2

    .line 2465
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2500
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 2465
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v5, "com.bca.mybca.omni.android.auth.presentation.loginrevamp.screen.LoginContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LoginLandingScreen.kt:464)"

    const v6, 0x1edbfd22

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    iget-object v3, v0, Lo/dismiss$write;->write:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v6, 0x0

    const v7, 0x430a5296

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v3, v5, :cond_a

    const v3, -0x3a4ced1c

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2467
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 2468
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroidx/compose/ui/graphics/Shape;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0x1e7ff

    .line 3036
    invoke-static/range {v11 .. v32}, Lo/getInts;->invoke(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLo/OperationEndCurrentGroup;JJII)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2470
    iget v5, v0, Lo/dismiss$write;->RemoteActionCompatParcelizer:F

    .line 2969
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v7

    .line 2469
    invoke-static {v3, v5, v7}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2472
    invoke-static {v3, v6, v8}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2473
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->write:Landroidx/compose/ui/layout/ContentScale$write;

    invoke-static {}, Landroidx/compose/ui/layout/ContentScale$write;->read()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v5

    .line 2474
    iget-object v6, v0, Lo/dismiss$write;->write:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v6}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/NonFinancialException;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo/NonFinancialException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 2475
    iget-object v11, v0, Lo/dismiss$write;->write:Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v11}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/NonFinancialException;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lo/NonFinancialException;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_1

    :cond_4
    move v11, v10

    .line 2474
    :goto_1
    rem-int v11, v1, v11

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ServiceTimeoutException;

    if-eqz v6, :cond_5

    .line 2476
    invoke-virtual {v6}, Lo/ServiceTimeoutException;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    :cond_5
    if-nez v7, :cond_6

    const-string v6, ""

    goto :goto_2

    :cond_6
    move-object v6, v7

    :goto_2
    const v7, -0x43f19038

    .line 2473
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v7, v0, Lo/dismiss$write;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    iget-object v11, v0, Lo/dismiss$write;->write:Lo/getApiErrorDictionarylambda15;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    move v8, v10

    .line 2477
    :goto_3
    iget-object v2, v0, Lo/dismiss$write;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/dismiss$write;->write:Lo/getApiErrorDictionarylambda15;

    .line 2970
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v11

    or-int/2addr v7, v8

    if-nez v7, :cond_8

    .line 2971
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_9

    .line 2477
    :cond_8
    new-instance v12, Lo/getHasPartiallyExpandedState;

    invoke-direct {v12, v2, v4, v1}, Lo/getHasPartiallyExpandedState;-><init>(Lkotlin/jvm/functions/Function1;Lo/getApiErrorDictionarylambda15;I)V

    .line 2973
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2477
    :cond_9
    move-object v1, v12

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v2, 0x180

    .line 2466
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v3

    move-object v3, v6

    move-object v4, v5

    move-object v5, v1

    move-object v6, v9

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v14

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v16

    const v11, -0x4022ec2d

    const v13, 0x4022ec2d

    invoke-static/range {v10 .. v16}, Lo/GatewayTimeoutException;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2465
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_4

    :cond_a
    const v1, -0x3a38af25

    .line 2485
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2487
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 2489
    iget v2, v0, Lo/dismiss$write;->RemoteActionCompatParcelizer:F

    .line 2976
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    invoke-static {v7}, Lo/getReadOnly;->invoke(F)F

    move-result v3

    .line 2488
    invoke-static {v1, v2, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2491
    invoke-static {v1, v6, v8}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2493
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 2495
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v9, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing3-D9Ej5fM()F

    move-result v3

    .line 2494
    invoke-static {v3}, Lo/verifyWellFormedverifySourceGroup;->write(F)Lo/anchorIndex;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    move-object v6, v9

    .line 2493
    invoke-static/range {v2 .. v7}, Lcom/bca/designsystem/clove_ui/components/loading/CloveLoaderKt;->write(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 2492
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2486
    invoke-static {v1, v9, v10}, Lo/getRereading;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2485
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
