.class final Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer;->onError(Ljava/lang/Throwable;)V
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
    c = "com.bca.mybca.omni.android.presentation.myaccount.accountmutation.AccountMutationViewModel$inquiryDebitCard$2$onError$1"
    f = "AccountMutationViewModel.kt"
    i = {}
    l = {
        0xbb,
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Throwable;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

.field read:I


# direct methods
.method constructor <init>(Ljava/lang/Throwable;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;-><init>(Ljava/lang/Throwable;Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->read:I

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

    .line 186
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    instance-of p1, p1, Ljava/lang/Exception;

    const/4 v1, 0x0

    const-string v4, ""

    if-eqz p1, :cond_3

    .line 187
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 188
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Throwable;

    check-cast v6, Ljava/lang/Exception;

    invoke-direct {v2, v5, v4, v1, v6}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 187
    iput v3, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->read:I

    invoke-interface {p1, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->invoke:Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 192
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v3, v5, v4, v1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 191
    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/myaccount/accountmutation/AccountMutationViewModel$AudioAttributesImplBaseParcelizer$invoke;->read:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 195
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
