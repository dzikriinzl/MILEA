.class final Lo/getUrlPageView$IconCompatParcelizer$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getUrlPageView$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUrlPageView$IconCompatParcelizer$5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/ItemEdepositoStatusBinding;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.history.presentation.views.TransactionHistoryFragmentV2$setViewModel$1$1"
    f = "TransactionHistoryFragmentV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/getUrlPageView;

.field synthetic invoke:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/getUrlPageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getUrlPageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getUrlPageView$IconCompatParcelizer$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/getUrlPageView$IconCompatParcelizer$5;

    iget-object v1, p0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-direct {v0, v1, p2}, Lo/getUrlPageView$IconCompatParcelizer$5;-><init>(Lo/getUrlPageView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getUrlPageView$IconCompatParcelizer$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getUrlPageView$IconCompatParcelizer$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 550
    iget v1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->write:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    .line 551
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lo/getUrlPageView$IconCompatParcelizer$5$a;->read:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x0

    if-eq v2, v4, :cond_3

    .line 591
    iget-object v2, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-virtual {v2}, Lo/getUrlPageView;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_1
    iget-object v2, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v2, v6}, Lo/getUrlPageView;->a(Lo/getUrlPageView;Z)V

    .line 593
    iget-object v2, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v2}, Lo/getUrlPageView;->MediaBrowserCompatCustomActionResultReceiver(Lo/getUrlPageView;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v2}, Lo/getUrlPageView;->MediaDescriptionCompat(Lo/getUrlPageView;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 594
    :cond_2
    iget-object v2, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v2, v1}, Lo/getUrlPageView;->invoke(Lo/getUrlPageView;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 557
    :cond_3
    iget-object v2, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, 0x46242b2b

    const v8, -0x46242b21

    invoke-static/range {v7 .. v13}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 558
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/ItemEdepositoStatusBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v10

    const v14, -0x19861cff

    const v19, 0x19861d00

    move v8, v14

    move/from16 v13, v19

    invoke-static/range {v7 .. v13}, Lo/EdepositoStatusDetailViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4}, Lo/getUrlPageView;->MediaBrowserCompatCustomActionResultReceiver(Lo/getUrlPageView;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 559
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4}, Lo/getUrlPageView;->RemoteActionCompatParcelizer(Lo/getUrlPageView;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/ItemEdepositoStatusBinding;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static/range {v13 .. v19}, Lo/EdepositoStatusDetailViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 560
    iget-object v1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lo/getUrlPageView;->write(Lo/getUrlPageView;I)V

    .line 561
    iget-object v1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v1}, Lo/getUrlPageView;->write(Lo/getUrlPageView;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;->MediaBrowserCompatCustomActionResultReceiver:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7461
    iget-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    if-nez v2, :cond_4

    .line 8470
    new-instance v2, Lo/VersionRequirementTableCompanion;

    new-instance v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;

    invoke-direct {v4, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$invoke;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v2, v1, v4}, Lo/VersionRequirementTableCompanion;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lo/JvmProtoBufStringTableTypesRecordBuilder;)V

    .line 7462
    iput-object v2, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 7464
    :cond_4
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->write:Lo/isVersionRequirementTableWrittenCorrectly;

    .line 5634
    invoke-virtual {v1, v7, v3}, Lo/isVersionRequirementTableWrittenCorrectly;->write(Lo/isVersionRequirementTableWrittenCorrectly$RemoteActionCompatParcelizer;Z)V

    .line 562
    iget-object v1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v1, v6}, Lo/getUrlPageView;->invoke(Lo/getUrlPageView;I)V

    goto/16 :goto_3

    .line 564
    :cond_5
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4, v6}, Lo/getUrlPageView;->write(Lo/getUrlPageView;I)V

    .line 565
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-virtual {v4}, Lo/getUrlPageView;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :cond_6
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4, v6}, Lo/getUrlPageView;->a(Lo/getUrlPageView;Z)V

    .line 568
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4}, Lo/getUrlPageView;->MediaBrowserCompatCustomActionResultReceiver(Lo/getUrlPageView;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 569
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4}, Lo/getUrlPageView;->MediaDescriptionCompat(Lo/getUrlPageView;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 572
    :cond_7
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4}, Lo/getUrlPageView;->AudioAttributesImplApi21Parcelizer(Lo/getUrlPageView;)Lo/onViewClicked;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v7, v4

    :goto_1
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lo/ItemEdepositoStatusBinding;

    invoke-static {v4}, Lo/EdepositoStatusDetailViewModel;->invoke(Lo/ItemEdepositoStatusBinding;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/onViewClicked;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 574
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4}, Lo/getUrlPageView;->IMediaSession(Lo/getUrlPageView;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 575
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4}, Lo/getUrlPageView;->RemoteActionCompatParcelizer(Lo/getUrlPageView;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget-object v7, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v7}, Lo/getUrlPageView;->RemoteActionCompatParcelizer(Lo/getUrlPageView;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 576
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo/ItemEdepositoStatusBinding;

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static/range {v13 .. v19}, Lo/EdepositoStatusDetailViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 579
    :cond_9
    iget-object v4, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v4}, Lo/getUrlPageView;->RemoteActionCompatParcelizer(Lo/getUrlPageView;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lo/ItemEdepositoStatusBinding;

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/setSnapRadius;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static/range {v13 .. v19}, Lo/EdepositoStatusDetailViewModel;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 581
    :goto_2
    iget-object v2, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v2}, Lo/getUrlPageView;->AudioAttributesCompatParcelizer(Lo/getUrlPageView;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ItemEdepositoStatusBinding;

    invoke-virtual {v4}, Lo/ItemEdepositoStatusBinding;->getOptions()Lo/ItemDepositoDetailBinding;

    move-result-object v4

    invoke-virtual {v4}, Lo/ItemDepositoDetailBinding;->getPageSize()I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 582
    iget-object v2, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ItemEdepositoStatusBinding;

    invoke-virtual {v4}, Lo/ItemEdepositoStatusBinding;->isLastPage()Z

    move-result v4

    invoke-static {v2, v4}, Lo/getUrlPageView;->read(Lo/getUrlPageView;Z)V

    .line 583
    iget-object v2, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ItemEdepositoStatusBinding;

    invoke-virtual {v1}, Lo/ItemEdepositoStatusBinding;->isLastPage()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v2, v1}, Lo/getUrlPageView;->RemoteActionCompatParcelizer(Lo/getUrlPageView;Z)V

    .line 584
    iget-object v1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v1, v6}, Lo/getUrlPageView;->invoke(Lo/getUrlPageView;Z)V

    .line 585
    iget-object v1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v1, v6}, Lo/getUrlPageView;->write(Lo/getUrlPageView;Z)V

    .line 587
    :goto_3
    iget-object v1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-static {v1}, Lo/getUrlPageView;->write(Lo/getUrlPageView;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/databinding/FragmentTransactionHistoryV2Binding;->RemoteActionCompatParcelizer:Lo/entryKeyIndexruntime_release;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 553
    :cond_a
    iget-object v1, v0, Lo/getUrlPageView$IconCompatParcelizer$5;->a:Lo/getUrlPageView;

    invoke-virtual {v1}, Lo/getUrlPageView;->IconCompatParcelizer()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 550
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
