.class final Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.home.presentation.vm.HomeEditSectionViewModel$updateWidgetSetting$1"
    f = "HomeEditSectionViewModel.kt"
    i = {}
    l = {
        0x3b,
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

.field invoke:I

.field final synthetic read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getFreeTexts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getFreeTexts;",
            ">;",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->read:Ljava/util/List;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->read:Ljava/util/List;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;-><init>(Ljava/util/List;Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->read:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 92
    check-cast v6, Lo/getFreeTexts;

    .line 54
    invoke-static {v6}, Lo/getTrxID;->write(Lo/getFreeTexts;)Lo/SwipeableKtExternalSyntheticLambda2;

    move-result-object v7

    .line 55
    invoke-virtual {v6}, Lo/getFreeTexts;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->a(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->write(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;)Ljava/util/List;

    move-result-object v6

    .line 53
    :goto_1
    invoke-static {v1, v7, v6}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->write(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;Lo/SwipeableKtExternalSyntheticLambda2;Ljava/util/List;)V

    .line 57
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 59
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->invoke(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;)Lo/PrimarySofSelectionViewModel_HiltModulesKeyModule;

    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->read:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 96
    check-cast v5, Lo/getFreeTexts;

    .line 61
    invoke-static {v5}, Lo/getTrxID;->write(Lo/getFreeTexts;)Lo/SwipeableKtExternalSyntheticLambda2;

    move-result-object v5

    .line 96
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 97
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 94
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 59
    iput v3, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->invoke:I

    invoke-virtual {p1, v4, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 51
    :goto_3
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 64
    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->a:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeEditSectionViewModel$a;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 65
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_5
    return-object v0
.end method
