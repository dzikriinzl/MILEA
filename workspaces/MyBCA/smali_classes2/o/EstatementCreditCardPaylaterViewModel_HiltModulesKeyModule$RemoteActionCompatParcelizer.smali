.class final Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Ljava/util/Map;Lo/getPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.credit.acco.data.repository.AccoRepositoryImpl$executeAcco$2"
    f = "AccoRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getPresenter;

.field final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic write:Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;Ljava/util/Map;Lo/getPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->a:Ljava/util/Map;

    iput-object p3, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->a:Ljava/util/Map;

    iget-object v2, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getPresenter;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;Ljava/util/Map;Lo/getPresenter;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    iget v0, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invoke:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;

    .line 2014
    iget-object p1, p1, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;->a:Lo/EstatementCreditCardPaylaterViewModel;

    .line 39
    iget-object v0, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->a:Ljava/util/Map;

    .line 41
    iget-object v1, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getPresenter;

    invoke-virtual {v1}, Lo/getPresenter;->read()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/getPresenter;

    invoke-virtual {v2}, Lo/getPresenter;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v3, Lo/r8lambdaMnEYcfpBusyFpbxho5RjHKOtZmk;

    invoke-direct {v3, v1, v2}, Lo/r8lambdaMnEYcfpBusyFpbxho5RjHKOtZmk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1, v0, v3}, Lo/EstatementCreditCardPaylaterViewModel;->read(Ljava/util/Map;Lo/r8lambdaMnEYcfpBusyFpbxho5RjHKOtZmk;)Lretrofit2/Response;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 46
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 47
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/DetailRewardFragment;

    invoke-virtual {p1}, Lo/DetailRewardFragment;->getRegNo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 51
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 55
    :cond_1
    sget-object v0, Lo/fromBundle;->invoke:Lo/fromBundle$invoke;

    .line 56
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lo/fromBundle$invoke;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
