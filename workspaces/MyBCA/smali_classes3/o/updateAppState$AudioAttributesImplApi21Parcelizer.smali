.class final Lo/updateAppState$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateAppState;->invoke(Lo/getFragmentScreenTraceName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.bagibagi.data.repository.BagiBagiRepositoryImpl$createPresentment$2"
    f = "BagiBagiRepositoryImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/updateAppState;

.field final synthetic read:Lo/getFragmentScreenTraceName;


# direct methods
.method constructor <init>(Lo/updateAppState;Lo/getFragmentScreenTraceName;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateAppState;",
            "Lo/getFragmentScreenTraceName;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/updateAppState$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->invoke:Lo/updateAppState;

    iput-object p2, p0, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->read:Lo/getFragmentScreenTraceName;

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
    new-instance p1, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->invoke:Lo/updateAppState;

    iget-object v1, p0, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->read:Lo/getFragmentScreenTraceName;

    invoke-direct {p1, v0, v1, p2}, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;-><init>(Lo/updateAppState;Lo/getFragmentScreenTraceName;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v2, v0, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->invoke:Lo/updateAppState;

    invoke-static {v2}, Lo/updateAppState;->a(Lo/updateAppState;)Lo/incrementTsnsCount;

    move-result-object v2

    iget-object v5, v0, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->read:Lo/getFragmentScreenTraceName;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    iget-object v6, v5, Lo/getFragmentScreenTraceName;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    move-object v8, v6

    .line 4007
    :goto_0
    iget-object v6, v5, Lo/getFragmentScreenTraceName;->invoke:Lo/getAppStateCallback;

    if-eqz v6, :cond_3

    .line 5008
    iget-object v6, v6, Lo/getAppStateCallback;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    move-object v9, v4

    goto :goto_2

    :cond_4
    move-object v9, v6

    .line 6011
    :goto_2
    iget-object v10, v5, Lo/getFragmentScreenTraceName;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 7020
    iget-object v6, v5, Lo/getFragmentScreenTraceName;->IMediaControllerCallback:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v11, v4

    goto :goto_3

    :cond_5
    move-object v11, v6

    .line 8021
    :goto_3
    iget-object v6, v5, Lo/getFragmentScreenTraceName;->a:Ljava/lang/String;

    if-nez v6, :cond_6

    move-object v12, v4

    goto :goto_4

    :cond_6
    move-object v12, v6

    .line 9022
    :goto_4
    iget-object v6, v5, Lo/getFragmentScreenTraceName;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v6, v4

    .line 2077
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Number;

    .line 10014
    iget-object v5, v5, Lo/getFragmentScreenTraceName;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v14, v4

    goto :goto_5

    :cond_8
    move-object v14, v5

    .line 2071
    :goto_5
    new-instance v5, Lo/incrementCount;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Lo/incrementCount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    .line 80
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v5}, Lo/incrementTsnsCount;->invoke(Lo/incrementCount;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 79
    :cond_9
    :goto_6
    check-cast v2, Lretrofit2/Response;

    .line 81
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 82
    sget v3, Lo/removeAttribute;->read:I

    if-ne v1, v3, :cond_b

    .line 83
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onUpdateAppState;

    if-eqz v1, :cond_a

    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11084
    invoke-virtual {v1}, Lo/onUpdateAppState;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 11085
    invoke-virtual {v1}, Lo/onUpdateAppState;->getFormattedGiftType()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11086
    invoke-virtual {v1}, Lo/onUpdateAppState;->getFormattedTotalRecipient()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11087
    invoke-virtual {v1}, Lo/onUpdateAppState;->getFormattedTotalAmount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11088
    invoke-virtual {v1}, Lo/onUpdateAppState;->getFormattedAmountPerRecipient()Ljava/lang/String;

    move-result-object v12

    .line 11089
    invoke-virtual {v1}, Lo/onUpdateAppState;->getFormattedSourceAccountNumber()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11090
    invoke-virtual {v1}, Lo/onUpdateAppState;->getAssetUrl()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v20, Lo/getAppStateCallback;

    move-object/from16 v6, v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7

    const/16 v26, 0x0

    invoke-direct/range {v20 .. v26}, Lo/getAppStateCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11083
    new-instance v2, Lo/getFragmentScreenTraceName;

    move-object v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x1fdf06

    const/16 v28, 0x0

    invoke-direct/range {v5 .. v28}, Lo/getFragmentScreenTraceName;-><init>(Lo/getAppStateCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFragmentScreenTraceName$RemoteActionCompatParcelizer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11092
    invoke-virtual {v1}, Lo/onUpdateAppState;->getChainingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    return-object v2

    .line 85
    :cond_a
    iget-object v1, v0, Lo/updateAppState$AudioAttributesImplApi21Parcelizer;->invoke:Lo/updateAppState;

    invoke-static {v1, v2}, Lo/updateAppState;->a(Lo/updateAppState;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 89
    :cond_b
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_c

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 92
    :cond_c
    sget-object v1, Lo/getActivity2ScreenTrace;->read:Lo/getActivity2ScreenTrace$read;

    .line 93
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lo/getActivity2ScreenTrace$read;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
