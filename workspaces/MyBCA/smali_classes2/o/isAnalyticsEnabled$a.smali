.class final Lo/isAnalyticsEnabled$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAnalyticsEnabled;->a(Lo/DataCollectionChangeListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/DataCollectionChangeListener;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.data.repository.AdminRepositoryImpl$executeDebitCardRecarding$2"
    f = "AdminRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DataCollectionChangeListener;

.field final synthetic read:Lo/isAnalyticsEnabled;

.field write:I


# direct methods
.method constructor <init>(Lo/isAnalyticsEnabled;Lo/DataCollectionChangeListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isAnalyticsEnabled;",
            "Lo/DataCollectionChangeListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAnalyticsEnabled$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isAnalyticsEnabled$a;->read:Lo/isAnalyticsEnabled;

    iput-object p2, p0, Lo/isAnalyticsEnabled$a;->RemoteActionCompatParcelizer:Lo/DataCollectionChangeListener;

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
    new-instance p1, Lo/isAnalyticsEnabled$a;

    iget-object v0, p0, Lo/isAnalyticsEnabled$a;->read:Lo/isAnalyticsEnabled;

    iget-object v1, p0, Lo/isAnalyticsEnabled$a;->RemoteActionCompatParcelizer:Lo/DataCollectionChangeListener;

    invoke-direct {p1, v0, v1, p2}, Lo/isAnalyticsEnabled$a;-><init>(Lo/isAnalyticsEnabled;Lo/DataCollectionChangeListener;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isAnalyticsEnabled$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isAnalyticsEnabled$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 490
    iget v1, v0, Lo/isAnalyticsEnabled$a;->write:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 491
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    iget-object v3, v0, Lo/isAnalyticsEnabled$a;->read:Lo/isAnalyticsEnabled;

    invoke-static {v3}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Lo/isAnalyticsEnabled;)Lo/setProductName;

    move-result-object v3

    iget-object v4, v0, Lo/isAnalyticsEnabled$a;->RemoteActionCompatParcelizer:Lo/DataCollectionChangeListener;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    iget-object v6, v4, Lo/DataCollectionChangeListener;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 4011
    iget-object v7, v4, Lo/DataCollectionChangeListener;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 5007
    iget-object v8, v4, Lo/DataCollectionChangeListener;->a:Ljava/lang/String;

    .line 6008
    iget-object v5, v4, Lo/DataCollectionChangeListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 2042
    invoke-static {v5, v1}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7006
    iget-object v10, v4, Lo/DataCollectionChangeListener;->read:Ljava/lang/String;

    .line 2041
    new-instance v4, Lo/getAcceptedIssuers;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/getAcceptedIssuers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-interface {v3, v1, v4}, Lo/setProductName;->write(Ljava/lang/String;Lo/getAcceptedIssuers;)Lretrofit2/Response;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 495
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_0

    .line 496
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/DefaultNetworkListener;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8029
    invoke-virtual {v1}, Lo/DefaultNetworkListener;->getDescription()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    invoke-virtual {v2}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo/DefaultNetworkListener;->getDescription()Lo/FragmentWelmaCommonChoiceWithSearchBinding;

    move-result-object v2

    invoke-virtual {v2}, Lo/FragmentWelmaCommonChoiceWithSearchBinding;->getEnglish()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Lo/getPrivilegeFlag;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v9}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8030
    invoke-virtual {v1}, Lo/DefaultNetworkListener;->getCardBrand()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8028
    new-instance v1, Lo/DataCollectionChangeListener;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7f

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lo/DataCollectionChangeListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 498
    :cond_0
    sget v2, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v2, :cond_1

    .line 499
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 502
    :cond_1
    sget-object v2, Lo/getPlatform;->invoke:Lo/getPlatform$invoke;

    .line 503
    sget-object v2, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 502
    invoke-static {v1}, Lo/getPlatform$invoke;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 490
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
