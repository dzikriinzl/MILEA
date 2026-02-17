.class final Lo/updateAppState$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateAppState;->write(Lo/getFragmentScreenTraceName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getFragmentScreenTraceName;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.bagibagi.data.repository.BagiBagiRepositoryImpl$createExecute$2"
    f = "BagiBagiRepositoryImpl.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/updateAppState;

.field final synthetic a:Ljava/lang/String;

.field read:I

.field final synthetic write:Lo/getFragmentScreenTraceName;


# direct methods
.method constructor <init>(Lo/updateAppState;Lo/getFragmentScreenTraceName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateAppState;",
            "Lo/getFragmentScreenTraceName;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateAppState$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateAppState$read;->RemoteActionCompatParcelizer:Lo/updateAppState;

    iput-object p2, p0, Lo/updateAppState$read;->write:Lo/getFragmentScreenTraceName;

    iput-object p3, p0, Lo/updateAppState$read;->a:Ljava/lang/String;

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
    new-instance p1, Lo/updateAppState$read;

    iget-object v0, p0, Lo/updateAppState$read;->RemoteActionCompatParcelizer:Lo/updateAppState;

    iget-object v1, p0, Lo/updateAppState$read;->write:Lo/getFragmentScreenTraceName;

    iget-object v2, p0, Lo/updateAppState$read;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/updateAppState$read;-><init>(Lo/updateAppState;Lo/getFragmentScreenTraceName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/updateAppState$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/updateAppState$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, v0, Lo/updateAppState$read;->read:I

    const/4 v3, 0x1

    const-string v4, ""

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

    .line 102
    iget-object v2, v0, Lo/updateAppState$read;->RemoteActionCompatParcelizer:Lo/updateAppState;

    invoke-static {v2}, Lo/updateAppState;->a(Lo/updateAppState;)Lo/incrementTsnsCount;

    move-result-object v2

    iget-object v5, v0, Lo/updateAppState$read;->write:Lo/getFragmentScreenTraceName;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    invoke-virtual {v5}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v5

    .line 2100
    new-instance v7, Lo/getResumeTime;

    invoke-direct {v7, v6, v5}, Lo/getResumeTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v5, v0, Lo/updateAppState$read;->a:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/updateAppState$read;->read:I

    invoke-interface {v2, v7, v5}, Lo/incrementTsnsCount;->read(Lo/getResumeTime;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 101
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 103
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 104
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_4

    .line 105
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setStopTime;

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3106
    new-instance v2, Lo/getFragmentScreenTraceName;

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffff

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lo/getFragmentScreenTraceName;-><init>(Lo/getAppStateCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFragmentScreenTraceName$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3107
    invoke-virtual {v1}, Lo/setStopTime;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/authModule;->setTransactionId(Ljava/lang/String;)V

    return-object v2

    .line 105
    :cond_3
    iget-object v1, v0, Lo/updateAppState$read;->RemoteActionCompatParcelizer:Lo/updateAppState;

    invoke-static {v1, v2}, Lo/updateAppState;->a(Lo/updateAppState;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 110
    :cond_4
    sget-object v1, Lo/getActivity2ScreenTrace;->read:Lo/getActivity2ScreenTrace$read;

    .line 111
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lo/getActivity2ScreenTrace$read;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
