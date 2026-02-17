.class public final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.add.TransferBcaInputAccNumViewModel$getUserInfoLocal$1"
    f = "TransferBcaInputAccNumViewModel.kt"
    i = {}
    l = {
        0x2b,
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

.field a:Ljava/lang/Object;

.field invoke:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->read(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->invoke:I

    invoke-virtual {v1, p1, v4}, Lo/handleHttpCodelambda14lambda13;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    invoke-static {v1, p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)V

    .line 44
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;->a(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel;)Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    move-result-object p1

    if-nez p1, :cond_3

    .line 45
    sget-object p1, Lo/RDLBalanceDoNotHaveAnyRDLException;->INSTANCE:Lo/RDLBalanceDoNotHaveAnyRDLException;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/add/TransferBcaInputAccNumViewModel$a;->invoke:I

    invoke-static {p1, v1}, Lo/RDLBalanceDoNotHaveAnyRDLException;->read(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
