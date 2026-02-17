.class final Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getScionFrontendApiImplementation;->invoke(Lo/FirebaseExecutors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/FirebaseExecutors;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.cb.data.repository.CBRepositoryImpl$executeCB$2"
    f = "CBRepositoryImpl.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/FirebaseExecutors;

.field final synthetic a:Lo/getScionFrontendApiImplementation;

.field write:I


# direct methods
.method constructor <init>(Lo/getScionFrontendApiImplementation;Lo/FirebaseExecutors;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getScionFrontendApiImplementation;",
            "Lo/FirebaseExecutors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->a:Lo/getScionFrontendApiImplementation;

    iput-object p2, p0, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/FirebaseExecutors;

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
    new-instance p1, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->a:Lo/getScionFrontendApiImplementation;

    iget-object v1, p0, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/FirebaseExecutors;

    invoke-direct {p1, v0, v1, p2}, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;-><init>(Lo/getScionFrontendApiImplementation;Lo/FirebaseExecutors;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->write:I

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

    .line 74
    iget-object p1, p0, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->a:Lo/getScionFrontendApiImplementation;

    invoke-static {p1}, Lo/getScionFrontendApiImplementation;->a(Lo/getScionFrontendApiImplementation;)Lo/resetAnalyticsData;

    move-result-object p1

    iget-object v1, p0, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/FirebaseExecutors;

    invoke-static {v1}, Lo/FirebaseAnalytics;->invoke(Lo/FirebaseExecutors;)Lo/ExecutorsRegistrar;

    move-result-object v1

    iget-object v3, p0, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/FirebaseExecutors;

    invoke-virtual {v3}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p1, v1, v3}, Lo/resetAnalyticsData;->invoke(Lo/ExecutorsRegistrar;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 73
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 75
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v3, 0x0

    const-string v4, ""

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1f8

    if-eq v0, v1, :cond_6

    .line 85
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 153
    :try_start_0
    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    .line 3310
    iput-boolean v2, v0, Lo/implicitModalityWithoutExtensions;->invoke:Z

    const/4 v1, 0x0

    .line 4514
    iput-boolean v1, v0, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 156
    sget-object v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 6374
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v1, v0, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 157
    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    .line 158
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance p1, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer$invoke;

    invoke-direct {p1}, Lo/getScionFrontendApiImplementation$RemoteActionCompatParcelizer$invoke;-><init>()V

    .line 7119
    iget-object p1, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 160
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9014
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1

    if-nez v1, :cond_3

    move-object p1, v3

    goto :goto_1

    .line 10046
    :cond_3
    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10047
    invoke-virtual {v0, v5, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    .line 160
    :goto_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    sget-object v0, Lo/setAdStorage;->invoke:Lo/setAdStorage$invoke;

    invoke-static {p1}, Lo/setAdStorage$invoke;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v0

    .line 88
    instance-of v1, v0, Lcom/bca/mybca/omni/android/qr/common/data/error/NoCardAccountException;

    if-nez v1, :cond_5

    .line 89
    instance-of v1, v0, Lcom/bca/mybca/omni/android/qr/common/data/error/GeneralErrorException;

    if-nez v1, :cond_5

    .line 90
    instance-of v1, v0, Lcom/bca/mybca/omni/android/qr/common/data/error/InvalidTransactionException;

    if-nez v1, :cond_5

    .line 91
    instance-of v1, v0, Lcom/bca/mybca/omni/android/qr/common/data/error/InsufficientBalanceException;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 97
    :cond_4
    throw v0

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/setDefaultEventParameters;

    .line 93
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getErrorSchema()Lo/DecorationKTwxG1Y;

    move-result-object p1

    .line 10016
    iget-object p1, p1, Lo/DecorationKTwxG1Y;->errorMessage:Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;

    .line 93
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11018
    invoke-static {p1}, Lo/contentPaddingWithoutLabela9UjIt4default;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ErrorMessage;)Lo/getPrivilegeFlag;

    move-result-object p1

    invoke-static {p1, v3, v2, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 92
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/JavaClassifier;->RemoteActionCompatParcelizer()I

    move-result v1

    const v6, -0x5a373ff1

    const v2, 0x5a373ff2

    invoke-static/range {v1 .. v7}, Lo/FirebaseAnalytics;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FirebaseExecutors;

    return-object p1

    :catch_0
    move-exception p1

    .line 162
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    throw p1

    .line 81
    :cond_6
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 77
    :cond_7
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setDefaultEventParameters;

    invoke-static {p1, v3, v2}, Lo/FirebaseAnalytics;->write(Lo/setDefaultEventParameters;Ljava/lang/String;I)Lo/FirebaseExecutors;

    move-result-object p1

    return-object p1
.end method
