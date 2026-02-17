.class final Lo/updateAppState$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateAppState;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.data.repository.BagiBagiRepositoryImpl$inquiryDetail$2"
    f = "BagiBagiRepositoryImpl.kt"
    i = {}
    l = {
        0xdb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Lo/updateAppState;


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
            "Lo/updateAppState$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->read:Lo/updateAppState;

    iput-object p2, p0, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

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
    new-instance p1, Lo/updateAppState$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->read:Lo/updateAppState;

    iget-object v1, p0, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/updateAppState$AudioAttributesImplBaseParcelizer;-><init>(Lo/updateAppState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/updateAppState$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 218
    iget v2, v0, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->invoke:I

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

    .line 219
    iget-object v2, v0, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->read:Lo/updateAppState;

    invoke-static {v2}, Lo/updateAppState;->a(Lo/updateAppState;)Lo/incrementTsnsCount;

    move-result-object v2

    iget-object v4, v0, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->invoke:I

    invoke-interface {v2, v4}, Lo/incrementTsnsCount;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 218
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 220
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 221
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_6

    .line 222
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/unregisterForAppState;

    if-eqz v1, :cond_5

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2212
    new-instance v20, Lo/getAppStateCallback;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1}, Lo/unregisterForAppState;->getAssetUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object/from16 v3, v20

    invoke-direct/range {v3 .. v9}, Lo/getAppStateCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2213
    invoke-virtual {v1}, Lo/unregisterForAppState;->getShareMessage()Ljava/lang/String;

    move-result-object v21

    .line 2214
    invoke-virtual {v1}, Lo/unregisterForAppState;->getStatus()Lo/unregisterForAppState$write;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3226
    invoke-virtual {v3}, Lo/unregisterForAppState$write;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 3227
    invoke-virtual {v3}, Lo/unregisterForAppState$write;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 3225
    new-instance v8, Lo/getFragmentScreenTraceName$RemoteActionCompatParcelizer;

    invoke-direct {v8, v4, v3}, Lo/getFragmentScreenTraceName$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    invoke-virtual {v1}, Lo/unregisterForAppState;->getMessage()Ljava/lang/String;

    move-result-object v22

    .line 2216
    invoke-virtual {v1}, Lo/unregisterForAppState;->getRefundStatus()Ljava/lang/String;

    move-result-object v23

    .line 2217
    invoke-virtual {v1}, Lo/unregisterForAppState;->getClaimCode()Ljava/lang/String;

    move-result-object v6

    .line 2218
    invoke-virtual {v1}, Lo/unregisterForAppState;->getRecipientCount()I

    move-result v4

    .line 2219
    invoke-virtual {v1}, Lo/unregisterForAppState;->getLeaderboards()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2265
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 2266
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2267
    check-cast v9, Lo/unregisterForAppState$invoke;

    .line 2219
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4233
    invoke-virtual {v9}, Lo/unregisterForAppState$invoke;->getRecipientName()Ljava/lang/String;

    move-result-object v10

    .line 4234
    invoke-virtual {v9}, Lo/unregisterForAppState$invoke;->getFormattedClaimDate()Ljava/lang/String;

    move-result-object v11

    .line 4235
    invoke-virtual {v9}, Lo/unregisterForAppState$invoke;->getFormattedClaimAmount()Ljava/lang/String;

    move-result-object v9

    .line 4232
    new-instance v12, Lo/getFragmentToTraceMap;

    invoke-direct {v12, v10, v9, v11}, Lo/getFragmentToTraceMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2268
    :cond_3
    move-object/from16 v27, v5

    check-cast v27, Ljava/util/List;

    .line 2220
    invoke-virtual {v1}, Lo/unregisterForAppState;->getDetails()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2269
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2270
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2271
    check-cast v5, Lo/unregisterForAppState$read;

    .line 2220
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5241
    invoke-virtual {v5}, Lo/unregisterForAppState$read;->getLabel()Ljava/lang/String;

    move-result-object v7

    .line 5242
    invoke-virtual {v5}, Lo/unregisterForAppState$read;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 5240
    new-instance v9, Lo/isFrameMetricsRecordingSupported;

    invoke-direct {v9, v7, v5}, Lo/isFrameMetricsRecordingSupported;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2272
    :cond_4
    move-object/from16 v24, v3

    check-cast v24, Ljava/util/List;

    .line 2211
    new-instance v1, Lo/getFragmentScreenTraceName;

    move-object v3, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v25, 0x7fea

    const/16 v26, 0x0

    move-object/from16 v4, v20

    move-object v2, v8

    move-object/from16 v8, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v2

    move-object/from16 v22, v23

    move-object/from16 v23, v27

    invoke-direct/range {v3 .. v26}, Lo/getFragmentScreenTraceName;-><init>(Lo/getAppStateCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFragmentScreenTraceName$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 222
    :cond_5
    iget-object v1, v0, Lo/updateAppState$AudioAttributesImplBaseParcelizer;->read:Lo/updateAppState;

    invoke-static {v1, v2}, Lo/updateAppState;->a(Lo/updateAppState;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 226
    :cond_6
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_7

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 229
    :cond_7
    sget-object v1, Lo/getActivity2ScreenTrace;->read:Lo/getActivity2ScreenTrace$read;

    .line 230
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lo/getActivity2ScreenTrace$read;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
