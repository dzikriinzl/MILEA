.class public final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.vm.MutualFundGoalSourceOfFundViewModel$accountList$1"
    f = "MutualFundGoalSourceOfFundViewModel.kt"
    i = {}
    l = {
        0x1c,
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;",
            "Ljava/util/List<",
            "Lo/WebViewActivityFlutterWebChromeClient;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_1

    .line 2034
    check-cast p0, Ljava/lang/Iterable;

    .line 2042
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2044
    check-cast v1, Lo/NoMoreAccountException;

    .line 2034
    invoke-static {v1}, Lo/extractBundle;->invoke(Lo/NoMoreAccountException;)Lo/WebViewActivityFlutterWebChromeClient;

    move-result-object v1

    .line 2044
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2045
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1034
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->write:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 28
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;->read(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;)Lo/MethodChannelResult;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->RemoteActionCompatParcelizer:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lo/WebViewActivityFlutterWebChromeClient;

    .line 30
    invoke-static {v5}, Lo/extractBundle;->write(Lo/WebViewActivityFlutterWebChromeClient;)Lo/NoMoreAccountException;

    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 31
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->read:Ljava/lang/String;

    .line 29
    new-instance v5, Lo/PluginRegistryNewIntentListener;

    invoke-direct {v5, v4, v1}, Lo/PluginRegistryNewIntentListener;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 28
    iput v3, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->write:I

    invoke-virtual {p1, v5, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 27
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 34
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/accessremoveEntryAt;

    new-instance v4, Lo/subarrayContentToString;

    invoke-direct {v4}, Lo/subarrayContentToString;-><init>()V

    invoke-direct {v3, v4}, Lo/accessremoveEntryAt;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalSourceOfFundViewModel$a;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
