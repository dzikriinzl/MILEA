.class final Lo/LayoutWelmaSearchWithFilterBinding$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LayoutWelmaSearchWithFilterBinding;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/setRorona;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.data.repository.SourceOfFundServiceRepositoryImpl$inquiryAccountFund$2"
    f = "SourceOfFundServiceRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lo/serializeToMap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/LayoutWelmaSearchWithFilterBinding;

.field write:I


# direct methods
.method constructor <init>(Lkotlin/Pair;Lo/LayoutWelmaSearchWithFilterBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lo/serializeToMap;",
            "Ljava/lang/String;",
            ">;",
            "Lo/LayoutWelmaSearchWithFilterBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/LayoutWelmaSearchWithFilterBinding$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/LayoutWelmaSearchWithFilterBinding$invoke;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iput-object p2, p0, Lo/LayoutWelmaSearchWithFilterBinding$invoke;->a:Lo/LayoutWelmaSearchWithFilterBinding;

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
    new-instance p1, Lo/LayoutWelmaSearchWithFilterBinding$invoke;

    iget-object v0, p0, Lo/LayoutWelmaSearchWithFilterBinding$invoke;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    iget-object v1, p0, Lo/LayoutWelmaSearchWithFilterBinding$invoke;->a:Lo/LayoutWelmaSearchWithFilterBinding;

    invoke-direct {p1, v0, v1, p2}, Lo/LayoutWelmaSearchWithFilterBinding$invoke;-><init>(Lkotlin/Pair;Lo/LayoutWelmaSearchWithFilterBinding;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/LayoutWelmaSearchWithFilterBinding$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/LayoutWelmaSearchWithFilterBinding$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    iget v0, p0, Lo/LayoutWelmaSearchWithFilterBinding$invoke;->write:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 20
    iget-object v0, p0, Lo/LayoutWelmaSearchWithFilterBinding$invoke;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    const-string v1, "account-number"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Lo/LayoutWelmaSearchWithFilterBinding$invoke;->a:Lo/LayoutWelmaSearchWithFilterBinding;

    .line 2014
    iget-object v0, v0, Lo/LayoutWelmaSearchWithFilterBinding;->RemoteActionCompatParcelizer:Lo/MutualFundCalendarPickFragmentBinding;

    .line 24
    iget-object v1, p0, Lo/LayoutWelmaSearchWithFilterBinding$invoke;->RemoteActionCompatParcelizer:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/serializeToMap;

    invoke-virtual {v1}, Lo/serializeToMap;->getFeature()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1, p1}, Lo/MutualFundCalendarPickFragmentBinding;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Response;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 28
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_2

    .line 29
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ActivityWelmaEarlyRedemptionRedeemBinding;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    invoke-virtual {p1}, Lo/ActivityWelmaEarlyRedemptionRedeemBinding;->getAccounts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3028
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3029
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3030
    check-cast v1, Lo/ActivityWelmaEarlyRedemptionRedeemBinding$read;

    .line 3011
    invoke-virtual {v1}, Lo/ActivityWelmaEarlyRedemptionRedeemBinding$read;->getNumber()Ljava/lang/String;

    move-result-object v2

    .line 3012
    invoke-virtual {v1}, Lo/ActivityWelmaEarlyRedemptionRedeemBinding$read;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 3013
    invoke-virtual {v1}, Lo/ActivityWelmaEarlyRedemptionRedeemBinding$read;->getBalance()Ljava/lang/String;

    move-result-object v4

    .line 3014
    invoke-virtual {v1}, Lo/ActivityWelmaEarlyRedemptionRedeemBinding$read;->getFormattedBalance()Ljava/lang/String;

    move-result-object v1

    .line 3010
    new-instance v5, Lo/setRorona;

    invoke-direct {v5, v2, v3, v4, v1}, Lo/setRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3031
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 32
    :cond_2
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_3

    .line 33
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 37
    :cond_3
    sget-object v0, Lo/DecorationBoxlambda2;->a:Lo/DecorationBoxlambda2$a;

    .line 38
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/DecorationBoxlambda2$a;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
