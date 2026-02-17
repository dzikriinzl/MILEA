.class public final Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->RemoteActionCompatParcelizer(ZLjava/lang/String;Z)V
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
    c = "com.bca.mybca.omni.android.vindi.presentation.vm.VindiViewModel$getVindiURL$1"
    f = "VindiViewModel.kt"
    i = {}
    l = {
        0x33,
        0x3a,
        0x3b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

.field invoke:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    iput-boolean p2, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;Lo/ResourceExtractor1;)Lo/dispatchDraw;
    .locals 9

    if-eqz p1, :cond_0

    .line 2060
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    invoke-virtual {p1}, Lo/ResourceExtractor1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    .line 3010
    invoke-virtual {p1}, Lo/ResourceExtractor1;->a()Ljava/lang/String;

    move-result-object v1

    .line 3011
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v2

    const v3, -0x47b1cba9

    const v6, 0x47b1cbaa

    invoke-static/range {v2 .. v8}, Lo/ResourceExtractor1;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3008
    new-instance v2, Lo/dispatchDraw;

    invoke-direct {v2, v0, v1, p1}, Lo/dispatchDraw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4032
    :goto_0
    iput-object v2, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->write:Lo/dispatchDraw;

    .line 5032
    iget-object p0, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->write:Lo/dispatchDraw;

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/dispatchDraw;
    .locals 0

    .line 1059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/dispatchDraw;

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
    new-instance p1, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    iget-boolean v1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    iget-object v2, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->invoke:I

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

    .line 51
    iget-object p1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 53
    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    .line 52
    new-instance v6, Lo/getApiErrorDictionarylambda15;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 51
    iput v4, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 58
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->a(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lo/addResource;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    iget-boolean v4, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 50
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 59
    iget-object v1, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/PluginRegistry;

    new-instance v4, Lo/ActivityAware;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;

    invoke-direct {v4, v6}, Lo/ActivityAware;-><init>(Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel;)V

    invoke-direct {v3, v4}, Lo/PluginRegistry;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/vindi/presentation/vm/VindiViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 63
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
