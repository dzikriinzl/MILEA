.class final Lo/updateAppState$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateAppState;->read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.data.repository.BagiBagiRepositoryImpl$createInquiryStatus$2"
    f = "BagiBagiRepositoryImpl.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/updateAppState;

.field final synthetic read:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/updateAppState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateAppState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateAppState$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateAppState$RemoteActionCompatParcelizer;->a:Lo/updateAppState;

    iput-object p2, p0, Lo/updateAppState$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

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
    new-instance p1, Lo/updateAppState$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/updateAppState$RemoteActionCompatParcelizer;->a:Lo/updateAppState;

    iget-object v1, p0, Lo/updateAppState$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/updateAppState$RemoteActionCompatParcelizer;-><init>(Lo/updateAppState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/updateAppState$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/updateAppState$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 119
    iget v2, v0, Lo/updateAppState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

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

    .line 120
    iget-object v2, v0, Lo/updateAppState$RemoteActionCompatParcelizer;->a:Lo/updateAppState;

    invoke-static {v2}, Lo/updateAppState;->a(Lo/updateAppState;)Lo/incrementTsnsCount;

    move-result-object v2

    iget-object v4, v0, Lo/updateAppState$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/updateAppState$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v4}, Lo/incrementTsnsCount;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 119
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 121
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 122
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_4

    .line 123
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AppStateMonitorAppColdStartCallback;

    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getGiftCode()Ljava/lang/String;

    move-result-object v6

    .line 2117
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getFormattedGiftType()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2118
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 2119
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getFormattedRecipientCount()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2120
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2121
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getFormattedSourceAccountNumber()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2122
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getSourceAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2123
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getGiftReferenceNumber()Ljava/lang/String;

    move-result-object v13

    .line 2124
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getFormattedCreatedAt()Ljava/lang/String;

    move-result-object v14

    .line 2125
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getFormattedExpiredAt()Ljava/lang/String;

    move-result-object v15

    .line 2115
    new-instance v2, Lo/getFragmentScreenTraceName;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fd043

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lo/getFragmentScreenTraceName;-><init>(Lo/getAppStateCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFragmentScreenTraceName$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2127
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getFormattedTransactionDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    .line 2128
    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getStatus()Lo/FragmentStateMonitor;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lo/FragmentStateMonitor;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getStatus()Lo/FragmentStateMonitor;

    move-result-object v3

    invoke-virtual {v3}, Lo/FragmentStateMonitor;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lo/getFormattedPhoneNumber;

    invoke-virtual {v1}, Lo/AppStateMonitorAppColdStartCallback;->getStatus()Lo/FragmentStateMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lo/FragmentStateMonitor;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    return-object v2

    .line 123
    :cond_3
    iget-object v1, v0, Lo/updateAppState$RemoteActionCompatParcelizer;->a:Lo/updateAppState;

    invoke-static {v1, v2}, Lo/updateAppState;->a(Lo/updateAppState;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 127
    :cond_4
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_5

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 130
    :cond_5
    sget-object v1, Lo/getActivity2ScreenTrace;->read:Lo/getActivity2ScreenTrace$read;

    .line 131
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lo/getActivity2ScreenTrace$read;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
