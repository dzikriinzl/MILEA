.class final Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4;->onError(Ljava/lang/Throwable;)V
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
    c = "com.bca.mybca.omni.android.presentation.transfer.mergingtransferlist.MergingTransferLandingViewModel$inquiryMergingStatus$1$1$onError$1"
    f = "MergingTransferLandingViewModel.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field final synthetic a:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->a:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->a:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;-><init>(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->a:Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;->invoke(Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 88
    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 89
    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Exception;

    .line 87
    new-instance v5, Lo/getApiErrorDictionarylambda15;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6, v4}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 86
    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/transfer/mergingtransferlist/MergingTransferLandingViewModel$read$4$write;->write:I

    invoke-interface {p1, v5, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 94
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
