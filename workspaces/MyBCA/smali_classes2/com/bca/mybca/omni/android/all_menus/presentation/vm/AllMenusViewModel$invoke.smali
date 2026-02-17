.class final Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->a(Ljava/util/List;)V
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
    c = "com.bca.mybca.omni.android.all_menus.presentation.vm.AllMenusViewModel$updateHomeAllMenuExpandableState$1"
    f = "AllMenusViewModel.kt"
    i = {}
    l = {
        0x50,
        0x52,
        0x53
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getChainingID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;",
            "Ljava/util/List<",
            "Lo/getChainingID;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->read:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->write:Ljava/util/List;

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
    new-instance p1, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->read:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->write:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->read:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->read:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)Lo/getCurrencies;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->write:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 89
    check-cast v6, Lo/getChainingID;

    .line 82
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    invoke-virtual {v6}, Lo/getChainingID;->getBankFeature()I

    move-result v7

    .line 2017
    invoke-virtual {v6}, Lo/getChainingID;->isExpand()Z

    move-result v6

    .line 2015
    new-instance v8, Lo/getDesc;

    invoke-direct {v8, v7, v6}, Lo/getDesc;-><init>(IZ)V

    .line 89
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 87
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 82
    iput v3, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v4, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 79
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 83
    iget-object v1, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->read:Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/all_menus/presentation/vm/AllMenusViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
