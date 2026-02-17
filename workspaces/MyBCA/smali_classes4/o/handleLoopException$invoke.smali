.class final Lo/handleLoopException$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleLoopException;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setSoLinger;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.data.repository.GoldSavingsRepositoryImpl$inquiryAccountOpeningTransactionHistoryDetail$2"
    f = "GoldSavingsRepositoryImpl.kt"
    i = {}
    l = {
        0x152
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/handleLoopException;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Lo/handleLoopException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleLoopException;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/handleLoopException$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/handleLoopException$invoke;->RemoteActionCompatParcelizer:Lo/handleLoopException;

    iput-object p2, p0, Lo/handleLoopException$invoke;->read:Ljava/lang/String;

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
    new-instance p1, Lo/handleLoopException$invoke;

    iget-object v0, p0, Lo/handleLoopException$invoke;->RemoteActionCompatParcelizer:Lo/handleLoopException;

    iget-object v1, p0, Lo/handleLoopException$invoke;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/handleLoopException$invoke;-><init>(Lo/handleLoopException;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/handleLoopException$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/handleLoopException$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 337
    iget v2, v0, Lo/handleLoopException$invoke;->write:I

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

    .line 338
    iget-object v2, v0, Lo/handleLoopException$invoke;->RemoteActionCompatParcelizer:Lo/handleLoopException;

    filled-new-array {v2}, [Ljava/lang/Object;

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

    move-result-object v2

    check-cast v2, Lo/openSelector;

    iget-object v4, v0, Lo/handleLoopException$invoke;->read:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/handleLoopException$invoke;->write:I

    invoke-interface {v2, v4}, Lo/openSelector;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 337
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 339
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 340
    sget v4, Lo/removeAttribute;->read:I

    if-ne v1, v4, :cond_9

    .line 341
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/NioEventLoop1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2440
    invoke-virtual {v1}, Lo/NioEventLoop1;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v6

    .line 2441
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v7, -0x6096ea91

    const v10, 0x6096ea91

    invoke-static/range {v7 .. v13}, Lo/NioEventLoop1;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 2439
    new-instance v25, Lo/getLastLoginannotations;

    move-object/from16 v4, v25

    const/4 v5, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3dffd

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v24}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2444
    invoke-virtual {v1}, Lo/NioEventLoop1;->invoke()Ljava/lang/String;

    move-result-object v28

    .line 2445
    invoke-virtual {v1}, Lo/NioEventLoop1;->write()Ljava/lang/String;

    move-result-object v32

    .line 2443
    new-instance v4, Lo/setReuseAddress;

    move-object/from16 v26, v4

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x3fdd

    const/16 v43, 0x0

    invoke-direct/range {v26 .. v43}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2447
    invoke-virtual {v1}, Lo/NioEventLoop1;->MediaBrowserCompatItemReceiver()J

    move-result-wide v5

    .line 2449
    invoke-virtual {v1}, Lo/NioEventLoop1;->MediaBrowserCompatMediaItem()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v7

    invoke-virtual {v7}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 2450
    invoke-virtual {v1}, Lo/NioEventLoop1;->MediaBrowserCompatMediaItem()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v8

    invoke-virtual {v8}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v2

    .line 2451
    :cond_3
    invoke-virtual {v1}, Lo/NioEventLoop1;->MediaBrowserCompatMediaItem()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v9

    invoke-virtual {v9}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v2

    .line 2452
    :cond_4
    invoke-virtual {v1}, Lo/NioEventLoop1;->MediaBrowserCompatMediaItem()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v10

    invoke-virtual {v10}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v10

    .line 2448
    new-instance v11, Lo/getRorona;

    invoke-direct {v11, v7, v8, v9, v10}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    invoke-virtual {v1}, Lo/NioEventLoop1;->AudioAttributesImplApi21Parcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v7

    invoke-virtual {v7}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 2456
    invoke-virtual {v1}, Lo/NioEventLoop1;->AudioAttributesImplApi21Parcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v8

    invoke-virtual {v8}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v2

    .line 2457
    :cond_5
    invoke-virtual {v1}, Lo/NioEventLoop1;->AudioAttributesImplApi21Parcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v9

    invoke-virtual {v9}, Lo/FragmentSecondaryMarketBondsCallableFilterBinding;->getEnglish()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v9

    .line 2458
    :goto_1
    invoke-virtual {v1}, Lo/NioEventLoop1;->AudioAttributesImplApi21Parcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v9

    invoke-virtual {v9}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v9

    .line 2454
    new-instance v10, Lo/getFormattedPhoneNumber;

    invoke-direct {v10, v7, v8, v2, v9}, Lo/getFormattedPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    invoke-virtual {v1}, Lo/NioEventLoop1;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v42

    .line 2461
    invoke-virtual {v1}, Lo/NioEventLoop1;->read()Ljava/lang/String;

    move-result-object v32

    .line 2462
    new-instance v35, Lo/setSendBufferSize;

    const/4 v13, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    const v14, -0x12ac4877

    const v17, 0x12ac4878

    invoke-static/range {v14 .. v20}, Lo/NioEventLoop1;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d

    const/16 v19, 0x0

    move-object/from16 v12, v35

    invoke-direct/range {v12 .. v19}, Lo/setSendBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2463
    invoke-virtual {v1}, Lo/NioEventLoop1;->IconCompatParcelizer()Lo/intrinsicHeight;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v7, v3, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_2

    :cond_7
    move-object/from16 v34, v7

    .line 2464
    :goto_2
    invoke-virtual {v1}, Lo/NioEventLoop1;->AudioAttributesImplBaseParcelizer()Lo/intrinsicHeight;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2465
    invoke-static {v1}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v1

    invoke-static {v1, v7, v3, v7}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_3

    :cond_8
    move-object/from16 v38, v7

    .line 2438
    :goto_3
    new-instance v1, Lo/setSoLinger;

    move-object/from16 v19, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v39

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x7832f9f

    const/16 v48, 0x0

    move-object/from16 v26, v4

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    invoke-direct/range {v19 .. v48}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 344
    :cond_9
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_a

    .line 345
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 349
    :cond_a
    sget-object v1, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 350
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 349
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
