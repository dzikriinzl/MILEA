.class final Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleLoopException;->AudioAttributesImplApi21Parcelizer(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.welma.goldsavings.data.repository.GoldSavingsRepositoryImpl$presentmentBuy$2"
    f = "GoldSavingsRepositoryImpl.kt"
    i = {}
    l = {
        0x178
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic read:Lo/handleLoopException;

.field final synthetic write:Lo/setSoLinger;


# direct methods
.method constructor <init>(Lo/handleLoopException;Lo/setSoLinger;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/handleLoopException;",
            "Lo/setSoLinger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;->read:Lo/handleLoopException;

    iput-object p2, p0, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;->write:Lo/setSoLinger;

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
    new-instance p1, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;

    iget-object v0, p0, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;->read:Lo/handleLoopException;

    iget-object v1, p0, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;->write:Lo/setSoLinger;

    invoke-direct {p1, v0, v1, p2}, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;-><init>(Lo/handleLoopException;Lo/setSoLinger;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 375
    iget v2, v0, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;->a:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 376
    iget-object v2, v0, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;->read:Lo/handleLoopException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    const v8, -0x75d34a71

    const v9, 0x75d34a71

    invoke-static/range {v6 .. v12}, Lo/handleLoopException;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/openSelector;

    iget-object v6, v0, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;->write:Lo/setSoLinger;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    iget-object v7, v6, Lo/setSoLinger;->AudioAttributesImplApi21Parcelizer:Lo/setReuseAddress;

    .line 4006
    iget-object v10, v7, Lo/setReuseAddress;->read:Ljava/math/BigDecimal;

    .line 5018
    iget-object v7, v6, Lo/setSoLinger;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/getLastLoginannotations;

    if-eqz v7, :cond_2

    .line 2521
    invoke-virtual {v7}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v7

    .line 6016
    :goto_1
    iget-object v11, v6, Lo/setSoLinger;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 2523
    invoke-virtual {v6}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v12, v8

    goto :goto_2

    :cond_4
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v12, v7

    :goto_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7019
    iget-object v6, v6, Lo/setSoLinger;->AudioAttributesImplApi21Parcelizer:Lo/setReuseAddress;

    .line 8009
    iget-object v6, v6, Lo/setReuseAddress;->MediaDescriptionCompat:Ljava/math/BigDecimal;

    .line 2524
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 2519
    new-instance v6, Lo/select;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lo/select;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigInteger;I)V

    .line 376
    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/handleLoopException$MediaSessionCompatResultReceiverWrapper;->a:I

    invoke-interface {v2, v6}, Lo/openSelector;->write(Lo/select;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 375
    :cond_5
    :goto_3
    check-cast v2, Lretrofit2/Response;

    .line 377
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 378
    sget v6, Lo/removeAttribute;->read:I

    if-ne v1, v6, :cond_9

    .line 379
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/NioEventLoop4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9496
    invoke-virtual {v1}, Lo/NioEventLoop4;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 9497
    invoke-virtual {v1}, Lo/NioEventLoop4;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v20

    .line 9495
    new-instance v27, Lo/getLastLoginannotations;

    move-object/from16 v6, v27

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

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x3dffd

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v26}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9500
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v34

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v31

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v29

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v33

    const v32, -0x7c152efe

    const v30, 0x7c152eff

    invoke-static/range {v28 .. v34}, Lo/NioEventLoop4;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/math/BigDecimal;

    .line 9501
    invoke-virtual {v1}, Lo/NioEventLoop4;->write()Ljava/math/BigDecimal;

    move-result-object v9

    .line 9502
    invoke-virtual {v1}, Lo/NioEventLoop4;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 9503
    invoke-virtual {v1}, Lo/NioEventLoop4;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 9504
    invoke-virtual {v1}, Lo/NioEventLoop4;->MediaBrowserCompatMediaItem()Lo/intrinsicHeight;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v5, v4, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_4

    :cond_6
    move-object/from16 v20, v5

    .line 9505
    :goto_4
    invoke-virtual {v1}, Lo/NioEventLoop4;->AudioAttributesCompatParcelizer()Lo/intrinsicHeight;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v2

    invoke-static {v2, v5, v4, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_5

    :cond_7
    move-object/from16 v21, v5

    .line 9499
    :goto_5
    new-instance v28, Lo/setReuseAddress;

    move-object/from16 v6, v28

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xfe8

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9507
    invoke-virtual {v1}, Lo/NioEventLoop4;->MediaDescriptionCompat()Ljava/math/BigDecimal;

    move-result-object v32

    .line 9508
    invoke-virtual {v1}, Lo/NioEventLoop4;->read()Ljava/lang/String;

    move-result-object v34

    .line 9509
    invoke-virtual {v1}, Lo/NioEventLoop4;->a()J

    move-result-wide v2

    .line 9510
    invoke-virtual {v1}, Lo/NioEventLoop4;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v44

    .line 9511
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v12

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v9

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v7

    invoke-static {}, Lo/indexOfNonDigit$read$3;->read()I

    move-result v11

    const v10, -0x76b55479

    const v8, 0x76b5547b

    invoke-static/range {v6 .. v12}, Lo/NioEventLoop4;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 9703
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 9704
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 9705
    check-cast v8, Lo/intrinsicHeight;

    .line 9512
    invoke-static {v8}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v8

    invoke-static {v8, v5, v4, v5}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9705
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 9706
    :cond_8
    move-object/from16 v40, v7

    check-cast v40, Ljava/util/List;

    .line 9514
    invoke-virtual {v1}, Lo/NioEventLoop4;->invoke()Ljava/lang/String;

    move-result-object v47

    .line 9494
    new-instance v1, Lo/setSoLinger;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const v49, 0x5b3eb9f

    const/16 v50, 0x0

    invoke-direct/range {v21 .. v50}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 382
    :cond_9
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_a

    .line 383
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 387
    :cond_a
    sget-object v1, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 388
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 387
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
