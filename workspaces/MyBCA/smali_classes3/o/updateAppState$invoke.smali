.class final Lo/updateAppState$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateAppState;->RemoteActionCompatParcelizer(Lo/snapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/snapshot;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.bagibagi.data.repository.BagiBagiRepositoryImpl$claimExecute$2"
    f = "BagiBagiRepositoryImpl.kt"
    i = {}
    l = {
        0xa2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/updateAppState;

.field final synthetic a:Lo/snapshot;

.field invoke:I


# direct methods
.method constructor <init>(Lo/updateAppState;Lo/snapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateAppState;",
            "Lo/snapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateAppState$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateAppState$invoke;->RemoteActionCompatParcelizer:Lo/updateAppState;

    iput-object p2, p0, Lo/updateAppState$invoke;->a:Lo/snapshot;

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
    new-instance p1, Lo/updateAppState$invoke;

    iget-object v0, p0, Lo/updateAppState$invoke;->RemoteActionCompatParcelizer:Lo/updateAppState;

    iget-object v1, p0, Lo/updateAppState$invoke;->a:Lo/snapshot;

    invoke-direct {p1, v0, v1, p2}, Lo/updateAppState$invoke;-><init>(Lo/updateAppState;Lo/snapshot;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/updateAppState$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/updateAppState$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 161
    iget v2, v0, Lo/updateAppState$invoke;->invoke:I

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

    .line 162
    iget-object v2, v0, Lo/updateAppState$invoke;->RemoteActionCompatParcelizer:Lo/updateAppState;

    invoke-static {v2}, Lo/updateAppState;->a(Lo/updateAppState;)Lo/incrementTsnsCount;

    move-result-object v2

    iget-object v5, v0, Lo/updateAppState$invoke;->a:Lo/snapshot;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    iget-object v6, v5, Lo/snapshot;->read:Ljava/lang/String;

    .line 2165
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4015
    iget-object v5, v5, Lo/snapshot;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 2165
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2164
    new-instance v7, Lo/isColdStart;

    invoke-direct {v7, v6, v5}, Lo/isColdStart;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/updateAppState$invoke;->invoke:I

    invoke-interface {v2, v7}, Lo/incrementTsnsCount;->RemoteActionCompatParcelizer(Lo/isColdStart;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 161
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 163
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 164
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_4

    .line 165
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isForeground;

    if-eqz v1, :cond_3

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5157
    invoke-virtual {v1}, Lo/isForeground;->getTransactionId()Ljava/lang/String;

    move-result-object v18

    .line 5156
    new-instance v1, Lo/snapshot;

    move-object v5, v1

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

    const/16 v19, 0x0

    const/16 v20, 0x2fff

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v21}, Lo/snapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 165
    :cond_3
    iget-object v1, v0, Lo/updateAppState$invoke;->RemoteActionCompatParcelizer:Lo/updateAppState;

    invoke-static {v1, v2}, Lo/updateAppState;->a(Lo/updateAppState;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 169
    :cond_4
    sget-object v1, Lo/getActivity2ScreenTrace;->read:Lo/getActivity2ScreenTrace$read;

    .line 170
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 169
    invoke-static {v1}, Lo/getActivity2ScreenTrace$read;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
