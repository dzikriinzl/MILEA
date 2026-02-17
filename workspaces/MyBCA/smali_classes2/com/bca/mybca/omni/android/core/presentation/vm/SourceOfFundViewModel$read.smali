.class public final Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->write(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bca.mybca.omni.android.core.presentation.vm.SourceOfFundViewModel$inquiryAccountFund$1"
    f = "SourceOfFundViewModel.kt"
    i = {}
    l = {
        0x47,
        0x48,
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->read:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2078
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic invoke(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_1

    .line 1078
    check-cast p0, Ljava/lang/Iterable;

    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1141
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1142
    check-cast v1, Lo/setRorona;

    .line 1078
    invoke-static {v1}, Lo/MaintenanceServiceException;->write(Lo/setRorona;)Lo/sha256;

    move-result-object v1

    .line 1142
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1143
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->read:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;-><init>(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->invoke:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

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

    .line 71
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v7, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v7, v4, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->invoke:I

    invoke-interface {p1, v1, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->invoke(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lo/r8lambda_Ak9BvRlWInAebJOGUo1pUYaGYY;

    move-result-object p1

    .line 74
    new-instance v1, Lo/serializeToMap;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->read:Ljava/lang/String;

    invoke-direct {v1, v6, v7, v5, v6}, Lo/serializeToMap;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iget-object v5, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->a:Ljava/lang/String;

    .line 73
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 72
    iput v3, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->invoke:I

    invoke-virtual {p1, v6, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 70
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 78
    iget-object v1, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/HistoryApplyCCInstallmentViewModel;

    new-instance v5, Lo/HomeCreditCardSectionViewModel_HiltModulesKeyModule;

    invoke-direct {v5}, Lo/HomeCreditCardSectionViewModel_HiltModulesKeyModule;-><init>()V

    invoke-direct {v3, v5}, Lo/HistoryApplyCCInstallmentViewModel;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/core/presentation/vm/SourceOfFundViewModel$read;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
