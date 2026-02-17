.class public final Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;
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
    c = "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.AccountMutationViewModel$getAccountMutationContentData$1"
    f = "AccountMutationViewModel.kt"
    i = {}
    l = {
        0x77,
        0x79,
        0x7b,
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field RemoteActionCompatParcelizer:I

.field final synthetic a:I

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->read:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->write:Ljava/lang/String;

    iput p5, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->read:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->write:Ljava/lang/String;

    iget v5, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->a:I

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 118
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->read(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v8, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v8, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v8}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 120
    :goto_1
    new-instance p1, Lo/NonRetriableException;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->read:Ljava/lang/String;

    iget-object v8, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->write:Ljava/lang/String;

    iget v9, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->a:I

    invoke-direct {p1, v1, v5, v8, v9}, Lo/NonRetriableException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    .line 2041
    iget-object v1, v1, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->IconCompatParcelizer:Lo/PingMessageHandler;

    .line 121
    invoke-static {p1}, Lo/zzns;->invoke(Lo/NonRetriableException;)Lo/OfferRequestMessageHandler;

    move-result-object p1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-virtual {v1, p1, v5}, Lo/onResponseError;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 118
    :goto_2
    check-cast p1, Lo/onDeepLinkingNative;

    .line 122
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 123
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->read(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 125
    sget-object v2, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Lo/onDeepLinkingNative;->getOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OfferRequestMessageHandler;

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Ljava/util/Map;

    move-result-object v4

    invoke-static {p1, v4}, Lo/zzns;->read(Lo/OfferRequestMessageHandler;Ljava/util/Map;)Lo/zzpp;

    move-result-object v6

    .line 124
    :cond_5
    new-instance p1, Lo/getApiErrorDictionarylambda15;

    invoke-direct {p1, v2, v7, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 123
    iput v3, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 129
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/core/exceptions/ApplicationException;

    if-eqz v1, :cond_7

    .line 130
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/core/exceptions/ApplicationException;

    check-cast p1, Ljava/lang/Exception;

    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/bca/mybca/core/exceptions/ExceedLimitGatewayException;

    if-eqz v1, :cond_8

    .line 132
    invoke-virtual {p1}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/core/exceptions/ExceedLimitGatewayException;

    check-cast p1, Ljava/lang/Exception;

    goto :goto_3

    .line 134
    :cond_8
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lo/onDeepLinkingNative;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 136
    :goto_3
    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->read(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 138
    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    .line 137
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v4, v3, v7, v6, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 136
    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    .line 142
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_5
    return-object v0
.end method
