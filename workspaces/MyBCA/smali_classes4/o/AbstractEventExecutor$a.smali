.class final Lo/AbstractEventExecutor$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractEventExecutor;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/EventExecutorGroup;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.sbn.common.data.repository.SbnRepositoryImpl$getPrimaryBondsPrepareOrder$2"
    f = "SbnRepositoryImpl.kt"
    i = {}
    l = {
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/AbstractEventExecutor;

.field final synthetic a:Ljava/lang/String;

.field invoke:I


# direct methods
.method constructor <init>(Lo/AbstractEventExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AbstractEventExecutor;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AbstractEventExecutor$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AbstractEventExecutor$a;->RemoteActionCompatParcelizer:Lo/AbstractEventExecutor;

    iput-object p2, p0, Lo/AbstractEventExecutor$a;->a:Ljava/lang/String;

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
    new-instance p1, Lo/AbstractEventExecutor$a;

    iget-object v0, p0, Lo/AbstractEventExecutor$a;->RemoteActionCompatParcelizer:Lo/AbstractEventExecutor;

    iget-object v1, p0, Lo/AbstractEventExecutor$a;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/AbstractEventExecutor$a;-><init>(Lo/AbstractEventExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/AbstractEventExecutor$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/AbstractEventExecutor$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 276
    iget v1, p0, Lo/AbstractEventExecutor$a;->invoke:I

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

    .line 277
    iget-object p1, p0, Lo/AbstractEventExecutor$a;->RemoteActionCompatParcelizer:Lo/AbstractEventExecutor;

    invoke-static {p1}, Lo/AbstractEventExecutor;->read(Lo/AbstractEventExecutor;)Lo/DefaultFutureListeners;

    move-result-object p1

    iget-object v1, p0, Lo/AbstractEventExecutor$a;->a:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/AbstractEventExecutor$a;->invoke:I

    invoke-interface {p1, v1}, Lo/DefaultFutureListeners;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 276
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 278
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 279
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_4

    .line 280
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/DefaultThreadFactory;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2094
    invoke-virtual {p1}, Lo/DefaultThreadFactory;->getFixedIncomeSid()Ljava/lang/String;

    move-result-object v2

    .line 2095
    invoke-virtual {p1}, Lo/DefaultThreadFactory;->isRegistered()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2096
    invoke-virtual {p1}, Lo/DefaultThreadFactory;->getSisaKuotaProduk()Ljava/lang/String;

    move-result-object v5

    .line 2097
    invoke-virtual {p1}, Lo/DefaultThreadFactory;->getSisaKuotaInvestor()Ljava/lang/String;

    move-result-object v6

    .line 2098
    invoke-virtual {p1}, Lo/DefaultThreadFactory;->getDataRekeningDana()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2134
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2136
    check-cast v4, Lo/EventExecutor;

    .line 2098
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3102
    invoke-virtual {v4}, Lo/EventExecutor;->getNamaInvestor()Ljava/lang/String;

    move-result-object v8

    .line 3103
    invoke-virtual {v4}, Lo/EventExecutor;->getNamaBank()Ljava/lang/String;

    move-result-object v10

    .line 3104
    invoke-virtual {v4}, Lo/EventExecutor;->getListNomorRekeningDana()Ljava/util/List;

    move-result-object v12

    .line 3105
    invoke-virtual {v4}, Lo/EventExecutor;->getNomorRekeningInvestasi()Ljava/lang/String;

    move-result-object v11

    .line 3106
    invoke-virtual {v4}, Lo/EventExecutor;->getNomorRekeningSuratBerharga()Ljava/lang/String;

    move-result-object v9

    .line 3101
    new-instance v4, Lo/EventExecutorChooserFactoryEventExecutorChooser;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lo/EventExecutorChooserFactoryEventExecutorChooser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2136
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2137
    :cond_3
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 2093
    new-instance p1, Lo/EventExecutorGroup;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/EventExecutorGroup;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 283
    :cond_4
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_5

    .line 284
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 288
    :cond_5
    sget-object v0, Lo/ThreadDeathWatcher1;->read:Lo/ThreadDeathWatcher1$read;

    .line 289
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 288
    invoke-static {p1}, Lo/ThreadDeathWatcher1$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
