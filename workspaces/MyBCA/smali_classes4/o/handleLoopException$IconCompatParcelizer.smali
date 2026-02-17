.class final Lo/handleLoopException$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleLoopException;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setReceiveBufferSize;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.data.repository.GoldSavingsRepositoryImpl$inquiryPortfolio$2"
    f = "GoldSavingsRepositoryImpl.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/handleLoopException;

.field read:I


# direct methods
.method constructor <init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleLoopException;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/handleLoopException$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/handleLoopException$IconCompatParcelizer;->a:Lo/handleLoopException;

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
    new-instance p1, Lo/handleLoopException$IconCompatParcelizer;

    iget-object v0, p0, Lo/handleLoopException$IconCompatParcelizer;->a:Lo/handleLoopException;

    invoke-direct {p1, v0, p2}, Lo/handleLoopException$IconCompatParcelizer;-><init>(Lo/handleLoopException;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/handleLoopException$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/handleLoopException$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lo/handleLoopException$IconCompatParcelizer;->read:I

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

    .line 56
    iget-object p1, p0, Lo/handleLoopException$IconCompatParcelizer;->a:Lo/handleLoopException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    const v5, -0x75d34a71

    const v6, 0x75d34a71

    invoke-static/range {v3 .. v9}, Lo/handleLoopException;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/openSelector;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/handleLoopException$IconCompatParcelizer;->read:I

    invoke-interface {p1}, Lo/openSelector;->read()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 57
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 58
    sget v1, Lo/removeAttribute;->read:I

    const-string v3, ""

    if-ne v0, v1, :cond_3

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ChannelInputShutdownEvent;

    invoke-static {p1}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/ChannelInputShutdownEvent;)Lo/setReceiveBufferSize;

    move-result-object p1

    return-object p1

    .line 63
    :cond_3
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    .line 452
    :try_start_0
    new-instance v0, Lo/implicitModalityWithoutExtensions;

    invoke-direct {v0}, Lo/implicitModalityWithoutExtensions;-><init>()V

    .line 3310
    iput-boolean v2, v0, Lo/implicitModalityWithoutExtensions;->invoke:Z

    const/4 v1, 0x0

    .line 4514
    iput-boolean v1, v0, Lo/implicitModalityWithoutExtensions;->read:Z

    .line 455
    sget-object v1, Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;->RemoteActionCompatParcelizer:Lo/functionTypeAnnotationsRenderer_delegatelambda1lambda0;

    .line 6374
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getFunctionTypeAnnotationsRenderer;

    iput-object v1, v0, Lo/implicitModalityWithoutExtensions;->a:Lo/getFunctionTypeAnnotationsRenderer;

    .line 456
    invoke-virtual {v0}, Lo/implicitModalityWithoutExtensions;->write()Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    move-result-object v0

    .line 457
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458
    new-instance p1, Lo/handleLoopException$IconCompatParcelizer$read;

    invoke-direct {p1}, Lo/handleLoopException$IconCompatParcelizer$read;-><init>()V

    .line 7119
    iget-object p1, p1, Lo/renderTypeParameterList;->invoke:Ljava/lang/reflect/Type;

    .line 459
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9014
    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 10046
    :cond_4
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 10047
    invoke-virtual {v0, v2, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->a(Ljava/io/Reader;Lo/renderTypeParameterList;)Ljava/lang/Object;

    move-result-object p1

    .line 459
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    sget-object v0, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    invoke-static {p1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 461
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

    .line 462
    throw p1
.end method
