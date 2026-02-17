.class public final Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.home.myaccount.presentation.vm.MyAccountInvestViewModel$getMyAccountTabSections$1"
    f = "MyAccountInvestViewModel.kt"
    i = {}
    l = {
        0x39,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_1

    .line 1060
    check-cast p0, Ljava/lang/Iterable;

    .line 1220
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1222
    check-cast v1, Lo/getApiErrorDictionarylambda0;

    .line 1060
    invoke-static {v1}, Lo/realmGetlink;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda0;)Lo/isSaveFileWithoutBytesSupported;

    move-result-object v1

    .line 1222
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1223
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 1060
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;-><init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->write(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->write:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->invoke(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lo/getBannerList;

    move-result-object p1

    sget-object v1, Lo/saveToInternalStorage;->RemoteActionCompatParcelizer:Lo/saveToInternalStorage;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 56
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 59
    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->read:Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;->write(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/setLocalAuthDataSourceProvider;

    new-instance v4, Lo/setSaveUserSessionUseCase;

    invoke-direct {v4}, Lo/setSaveUserSessionUseCase;-><init>()V

    invoke-direct {v3, v4}, Lo/setLocalAuthDataSourceProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountInvestViewModel$read;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
