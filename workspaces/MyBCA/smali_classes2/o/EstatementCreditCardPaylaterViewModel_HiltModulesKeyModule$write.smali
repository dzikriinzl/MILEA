.class final Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.credit.acco.data.repository.AccoRepositoryImpl$getAccoURL$2"
    f = "AccoRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;

.field read:I

.field final synthetic write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;->a:Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;->write:Ljava/util/Map;

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
    new-instance p1, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;

    iget-object v0, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;->a:Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;->write:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;-><init>(Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    iget v0, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;->read:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;->a:Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;

    .line 2014
    iget-object p1, p1, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule;->a:Lo/EstatementCreditCardPaylaterViewModel;

    .line 19
    iget-object v0, p0, Lo/EstatementCreditCardPaylaterViewModel_HiltModulesKeyModule$write;->write:Ljava/util/Map;

    invoke-interface {p1, v0}, Lo/EstatementCreditCardPaylaterViewModel;->a(Ljava/util/Map;)Lretrofit2/Response;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 21
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/r8lambdaE_Nqm89EPjS6RdnJH2fQg8IqbU;

    invoke-virtual {p1}, Lo/r8lambdaE_Nqm89EPjS6RdnJH2fQg8IqbU;->getWebLink()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 26
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 30
    :cond_1
    sget-object v0, Lo/fromBundle;->invoke:Lo/fromBundle$invoke;

    .line 31
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lo/fromBundle$invoke;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
