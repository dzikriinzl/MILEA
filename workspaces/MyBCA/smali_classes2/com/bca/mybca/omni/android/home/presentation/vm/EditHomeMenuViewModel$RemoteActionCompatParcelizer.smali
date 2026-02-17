.class final Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;->IconCompatParcelizer()V
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
    c = "com.bca.mybca.omni.android.home.presentation.vm.EditHomeMenuViewModel$saveActiveMenuList$1"
    f = "EditHomeMenuViewModel.kt"
    i = {}
    l = {
        0x40,
        0x41,
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

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

    .line 64
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;->a(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;->read(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)Lo/putPiSjY_0;

    move-result-object p1

    .line 66
    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;->invoke(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v5, :cond_4

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v6, Lo/accessgetRegistryp;

    .line 67
    invoke-static {v6, v5}, Lo/MaintenanceGatewayException;->RemoteActionCompatParcelizer(Lo/accessgetRegistryp;I)Lo/getFlagTnC;

    move-result-object v6

    .line 152
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 153
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 149
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 65
    iput v3, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-virtual {p1, v4, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 63
    :goto_2
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 70
    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->write:Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;->a(Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/EditHomeMenuViewModel$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 71
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
