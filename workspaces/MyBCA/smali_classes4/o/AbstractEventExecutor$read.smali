.class final Lo/AbstractEventExecutor$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbstractEventExecutor;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/Future;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.sbn.common.data.repository.SbnRepositoryImpl$getSbnRegistrationV2$2"
    f = "SbnRepositoryImpl.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/AbstractEventExecutor;

.field final synthetic read:Ljava/lang/String;

.field write:I


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
            "Lo/AbstractEventExecutor$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AbstractEventExecutor$read;->invoke:Lo/AbstractEventExecutor;

    iput-object p2, p0, Lo/AbstractEventExecutor$read;->read:Ljava/lang/String;

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
    new-instance p1, Lo/AbstractEventExecutor$read;

    iget-object v0, p0, Lo/AbstractEventExecutor$read;->invoke:Lo/AbstractEventExecutor;

    iget-object v1, p0, Lo/AbstractEventExecutor$read;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/AbstractEventExecutor$read;-><init>(Lo/AbstractEventExecutor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/AbstractEventExecutor$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/AbstractEventExecutor$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 255
    iget v2, v0, Lo/AbstractEventExecutor$read;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 256
    iget-object v2, v0, Lo/AbstractEventExecutor$read;->invoke:Lo/AbstractEventExecutor;

    invoke-static {v2}, Lo/AbstractEventExecutor;->read(Lo/AbstractEventExecutor;)Lo/DefaultFutureListeners;

    move-result-object v2

    iget-object v4, v0, Lo/AbstractEventExecutor$read;->read:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/AbstractEventExecutor$read;->write:I

    invoke-interface {v2, v4}, Lo/DefaultFutureListeners;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 255
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 257
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 258
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_9

    .line 259
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/toPoolName;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    invoke-virtual {v1}, Lo/toPoolName;->getChainingId()Ljava/lang/String;

    move-result-object v4

    .line 2044
    invoke-virtual {v1}, Lo/toPoolName;->getEncListEmail()Ljava/util/List;

    move-result-object v5

    .line 2045
    invoke-virtual {v1}, Lo/toPoolName;->getEncSid()Ljava/lang/String;

    move-result-object v6

    .line 2046
    invoke-virtual {v1}, Lo/toPoolName;->isRegistered()Ljava/lang/String;

    move-result-object v7

    .line 2047
    invoke-virtual {v1}, Lo/toPoolName;->getDataNasabah()Lo/DefaultPromiseCauseHolder;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3054
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncNamaInvestor()Ljava/lang/String;

    move-result-object v10

    .line 3055
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncAlamat()Ljava/lang/String;

    move-result-object v11

    .line 3056
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncPekerjaan()Ljava/lang/String;

    move-result-object v12

    .line 3057
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncTempatLahir()Ljava/lang/String;

    move-result-object v13

    .line 3058
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncKdProvinsi()Ljava/lang/String;

    move-result-object v14

    .line 3059
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncEmail()Ljava/lang/String;

    move-result-object v15

    .line 3060
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncKdKota()Ljava/lang/String;

    move-result-object v16

    .line 3061
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncNomorTeleponRumah()Ljava/lang/String;

    move-result-object v17

    .line 3062
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncNomorHandphone()Ljava/lang/String;

    move-result-object v18

    .line 3063
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncJenisKelamin()Ljava/lang/String;

    move-result-object v19

    .line 3064
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncSid()Ljava/lang/String;

    move-result-object v20

    .line 3065
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncKdJenisKelamin()Ljava/lang/String;

    move-result-object v21

    .line 3066
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncKota()Ljava/lang/String;

    move-result-object v22

    .line 3067
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncCustomerNumber()Ljava/lang/String;

    move-result-object v23

    .line 3068
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncTanggalLahir()Ljava/lang/String;

    move-result-object v24

    .line 3069
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncKdPekerjaan()Ljava/lang/String;

    move-result-object v25

    .line 3070
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncProvinsi()Ljava/lang/String;

    move-result-object v26

    .line 3071
    invoke-virtual {v3}, Lo/DefaultPromiseCauseHolder;->getEncNomorKtp()Ljava/lang/String;

    move-result-object v27

    .line 3053
    new-instance v3, Lo/setThreadLocalMap;

    move-object v9, v3

    invoke-direct/range {v9 .. v27}, Lo/setThreadLocalMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 2048
    :goto_1
    invoke-virtual {v1}, Lo/toPoolName;->getDataSuratBerharga()Lo/setValue0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4086
    invoke-virtual {v3}, Lo/setValue0;->getEncNamaInvestor()Ljava/lang/String;

    move-result-object v13

    .line 4087
    invoke-virtual {v3}, Lo/setValue0;->getNomorRekeningInvestasi()Ljava/lang/String;

    move-result-object v14

    .line 4088
    invoke-virtual {v3}, Lo/setValue0;->getNamaPartisipan()Ljava/lang/String;

    move-result-object v12

    .line 4089
    invoke-virtual {v3}, Lo/setValue0;->getNamaSubRegistry()Ljava/lang/String;

    move-result-object v11

    .line 4090
    invoke-virtual {v3}, Lo/setValue0;->getNomorRekeningSuratBerharga()Ljava/lang/String;

    move-result-object v15

    .line 4085
    new-instance v3, Lo/addToVariablesToRemove;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lo/addToVariablesToRemove;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 2049
    :goto_2
    invoke-virtual {v1}, Lo/toPoolName;->getDataRekeningDana()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    .line 2126
    new-instance v3, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2128
    check-cast v12, Lo/DefaultPromise1;

    .line 2049
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5075
    invoke-virtual {v12}, Lo/DefaultPromise1;->getListNomorRekeningDana()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_6

    check-cast v13, Ljava/lang/Iterable;

    .line 5130
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .line 5131
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 5132
    check-cast v15, Lo/DefaultPromise2;

    .line 5075
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6081
    invoke-virtual {v15}, Lo/DefaultPromise2;->getAccountTypeName()Ljava/lang/String;

    move-result-object v8

    .line 6082
    invoke-virtual {v15}, Lo/DefaultPromise2;->getAccountNo()Ljava/lang/String;

    move-result-object v15

    .line 6080
    new-instance v11, Lo/FastThreadLocalThread;

    invoke-direct {v11, v8, v15}, Lo/FastThreadLocalThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5132
    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_4

    .line 5133
    :cond_5
    check-cast v14, Ljava/util/List;

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    .line 5076
    :goto_5
    invoke-virtual {v12}, Lo/DefaultPromise1;->getNomorRekeningSuratBerharga()Ljava/lang/String;

    move-result-object v8

    .line 5077
    invoke-virtual {v12}, Lo/DefaultPromise1;->getNamaBank()Ljava/lang/String;

    move-result-object v11

    .line 5074
    new-instance v12, Lo/FailedFuture;

    invoke-direct {v12, v14, v8, v11}, Lo/FailedFuture;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v11, 0xa

    goto :goto_3

    .line 2129
    :cond_7
    check-cast v3, Ljava/util/List;

    move-object v1, v3

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    .line 2042
    :goto_6
    new-instance v2, Lo/Future;

    move-object v3, v2

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v10}, Lo/Future;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/setThreadLocalMap;Ljava/util/List;Lo/addToVariablesToRemove;)V

    return-object v2

    .line 262
    :cond_9
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_a

    .line 263
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 267
    :cond_a
    sget-object v1, Lo/ThreadDeathWatcher1;->read:Lo/ThreadDeathWatcher1$read;

    .line 268
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 267
    invoke-static {v1}, Lo/ThreadDeathWatcher1$read;->write(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
