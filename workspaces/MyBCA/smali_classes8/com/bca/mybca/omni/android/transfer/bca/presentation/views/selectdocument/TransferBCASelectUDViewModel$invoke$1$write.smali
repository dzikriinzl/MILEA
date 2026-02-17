.class final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1;->onError(Ljava/lang/Throwable;)V
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.selectdocument.TransferBCASelectUDViewModel$presentmentUD$2$1$onError$1"
    f = "TransferBCASelectUDViewModel.kt"
    i = {}
    l = {
        0x50,
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

.field read:I

.field final synthetic write:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->write:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->write:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;-><init>(Ljava/lang/Throwable;Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->write:Ljava/lang/Throwable;

    instance-of p1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    const/4 v1, 0x0

    const-string v4, ""

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->write:Ljava/lang/Throwable;

    check-cast v6, Ljava/lang/Exception;

    invoke-direct {v2, v5, v4, v1, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->read:I

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    new-instance v6, Ljava/lang/Exception;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->write:Ljava/lang/Throwable;

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, v5, v4, v1, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1$write;->read:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 84
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
