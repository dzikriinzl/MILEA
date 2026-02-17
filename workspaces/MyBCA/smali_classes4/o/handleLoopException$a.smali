.class final Lo/handleLoopException$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleLoopException;->write(Lo/setSendBufferSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setSendBufferSize;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.data.repository.GoldSavingsRepositoryImpl$inquiryBranch$2"
    f = "GoldSavingsRepositoryImpl.kt"
    i = {}
    l = {
        0x119
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setSendBufferSize;

.field final synthetic a:Lo/handleLoopException;

.field write:I


# direct methods
.method constructor <init>(Lo/handleLoopException;Lo/setSendBufferSize;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleLoopException;",
            "Lo/setSendBufferSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/handleLoopException$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/handleLoopException$a;->a:Lo/handleLoopException;

    iput-object p2, p0, Lo/handleLoopException$a;->RemoteActionCompatParcelizer:Lo/setSendBufferSize;

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
    new-instance p1, Lo/handleLoopException$a;

    iget-object v0, p0, Lo/handleLoopException$a;->a:Lo/handleLoopException;

    iget-object v1, p0, Lo/handleLoopException$a;->RemoteActionCompatParcelizer:Lo/setSendBufferSize;

    invoke-direct {p1, v0, v1, p2}, Lo/handleLoopException$a;-><init>(Lo/handleLoopException;Lo/setSendBufferSize;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/handleLoopException$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/handleLoopException$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget v1, p0, Lo/handleLoopException$a;->write:I

    const/4 v2, 0x1

    const-string v3, ""

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

    .line 281
    iget-object p1, p0, Lo/handleLoopException$a;->a:Lo/handleLoopException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    const v6, -0x75d34a71

    const v7, 0x75d34a71

    invoke-static/range {v4 .. v10}, Lo/handleLoopException;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/openSelector;

    iget-object v1, p0, Lo/handleLoopException$a;->RemoteActionCompatParcelizer:Lo/setSendBufferSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3007
    iget-object v4, v1, Lo/setSendBufferSize;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 4008
    iget-object v1, v1, Lo/setSendBufferSize;->read:Ljava/lang/String;

    .line 2336
    new-instance v5, Lo/rebuildSelector;

    invoke-direct {v5, v4, v1}, Lo/rebuildSelector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/handleLoopException$a;->write:I

    invoke-interface {p1, v5}, Lo/openSelector;->write(Lo/rebuildSelector;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 280
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 282
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 283
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_4

    .line 284
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/NioTask;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5343
    invoke-virtual {p1}, Lo/NioTask;->invoke()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5671
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 5672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5673
    check-cast v1, Lo/NioTask$a;

    .line 5343
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6348
    invoke-virtual {v1}, Lo/NioTask$a;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 6349
    invoke-virtual {v1}, Lo/NioTask$a;->read()Ljava/lang/String;

    move-result-object v6

    .line 6350
    invoke-virtual {v1}, Lo/NioTask$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 6351
    invoke-virtual {v1}, Lo/NioTask$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 6352
    invoke-virtual {v1}, Lo/NioTask$a;->write()Ljava/lang/String;

    move-result-object v9

    .line 6347
    new-instance v1, Lo/setSendBufferSize;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/setSendBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5673
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5674
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 287
    :cond_4
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_5

    .line 288
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 292
    :cond_5
    sget-object v0, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 293
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 292
    invoke-static {p1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
