.class public final Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->write()V
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
    c = "com.bca.mybca.omni.android.paychase.presentation.template7.Template7FormViewModel$billPres$1"
    f = "Template7FormViewModel.kt"
    i = {}
    l = {
        0x12e,
        0x130,
        0x136
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;)Lkotlin/Unit;
    .locals 8

    if-eqz p1, :cond_0

    .line 1312
    sget-object v0, Lo/ProvisioningRequest;->INSTANCE:Lo/ProvisioningRequest;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v1, -0x2415e226

    const v3, 0x2415e227

    invoke-static/range {v1 .. v7}, Lo/ProvisioningRequest;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bindSigilSecurity;

    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->a(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lo/bindSigilSecurity;)V

    .line 1314
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 2310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 301
    iget v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->write:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 303
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v11

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v6

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v8

    invoke-static {}, Lo/CrashlyticsRemoteConfigListener;->invoke()I

    move-result v10

    const v9, 0x65d1b225

    const v7, -0x65d1b21a

    invoke-static/range {v6 .. v12}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object p1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->read(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/getReadTimeout;

    move-result-object p1

    .line 306
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaBrowserCompatSearchResultReceiver(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/AuthClient;

    move-result-object v1

    invoke-virtual {v1}, Lo/AuthClient;->getLob()Lo/SendSMSResponse;

    move-result-object v1

    invoke-virtual {v1}, Lo/SendSMSResponse;->getLobId()Ljava/lang/String;

    move-result-object v1

    .line 307
    sget-object v4, Lo/ProvisioningRequest;->INSTANCE:Lo/ProvisioningRequest;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lo/LegacyAuth;

    move-result-object v4

    invoke-virtual {v4}, Lo/LegacyAuth;->getTransactionDetail()Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-virtual {v6}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->AudioAttributesImplBaseParcelizer()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v4, v6}, Lo/ProvisioningRequest;->invoke(Ljava/util/Map;Ljava/util/ArrayList;)Lo/MutualFundGoalTopUpTransactionFormViewModel_HiltModulesKeyModule;

    move-result-object v4

    .line 305
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 304
    iput v3, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->write:I

    invoke-virtual {p1, v6, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 301
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 310
    iget-object v1, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/closeWriter;

    new-instance v4, Lo/modules;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->read:Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;

    invoke-direct {v4, v6}, Lo/modules;-><init>(Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel;)V

    invoke-direct {v3, v4}, Lo/closeWriter;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/paychase/presentation/template7/Template7FormViewModel$a;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 315
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
