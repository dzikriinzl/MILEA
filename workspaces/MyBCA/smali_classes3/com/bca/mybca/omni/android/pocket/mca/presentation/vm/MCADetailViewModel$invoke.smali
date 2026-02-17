.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.vm.MCADetailViewModel$getMCAStatementInfo$2"
    f = "MCADetailViewModel.kt"
    i = {}
    l = {
        0x1f,
        0x20,
        0x21
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;

.field final synthetic write:Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;",
            "Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->write:Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lo/registerSelf;)Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;
    .locals 0

    if-eqz p0, :cond_0

    .line 1033
    invoke-static {p0}, Lo/maybeRegisterReceiver;->a(Lo/registerSelf;)Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;
    .locals 0

    .line 2033
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SupportRequestManagerFragmentSupportFragmentRequestManagerTreeNode;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->write:Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 30
    iget v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->RemoteActionCompatParcelizer:I

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

    .line 31
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;->a(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;)Lo/buildFrameWaiter;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->write:Lo/LifecycleRequestManagerRetrieverSupportRequestManagerTreeNode;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 30
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 33
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->read:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/SubtitleDecoderException;

    new-instance v4, Lo/ContentDataSourceContentDataSourceException;

    invoke-direct {v4}, Lo/ContentDataSourceContentDataSourceException;-><init>()V

    invoke-direct {v3, v4}, Lo/SubtitleDecoderException;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCADetailViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 34
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
