.class public final Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.vm.SAIEditOrderWidgetViewModel$getSubAccountsListPreferences$1"
    f = "SAIEditOrderWidgetViewModel.kt"
    i = {}
    l = {
        0x3b,
        0x3c,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;Lkotlin/Pair;)Lkotlin/Pair;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2063
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 2064
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 2088
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2089
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2090
    check-cast v3, Lo/getOptionalUpdateDescannotations;

    .line 2065
    invoke-static {p0}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;->write(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v4}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/zzam;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/zzam;->a()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    invoke-static {v3, v4}, Lo/zzgr;->read(Lo/getOptionalUpdateDescannotations;Ljava/util/List;)Lo/zzak;

    move-result-object v3

    .line 2090
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2091
    :cond_2
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 2063
    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

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

    .line 59
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;)Lo/getService;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 58
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 61
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;->a(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 62
    new-instance v3, Lo/PlusCode;

    new-instance v4, Lo/setCompoundCode;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;

    invoke-direct {v4, v6}, Lo/setCompoundCode;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel;)V

    invoke-direct {v3, v4}, Lo/PlusCode;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 61
    iput v2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIEditOrderWidgetViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
