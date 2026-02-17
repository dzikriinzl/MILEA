.class final Lo/handleLoopException$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/handleLoopException;->a(Lo/setSoLinger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.welma.goldsavings.data.repository.GoldSavingsRepositoryImpl$executeBuy$2"
    f = "GoldSavingsRepositoryImpl.kt"
    i = {}
    l = {
        0x18b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/handleLoopException;

.field final synthetic read:Lo/setSoLinger;

.field write:I


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
            "Lo/handleLoopException$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/handleLoopException$read;->invoke:Lo/handleLoopException;

    iput-object p2, p0, Lo/handleLoopException$read;->read:Lo/setSoLinger;

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
    new-instance p1, Lo/handleLoopException$read;

    iget-object v0, p0, Lo/handleLoopException$read;->invoke:Lo/handleLoopException;

    iget-object v1, p0, Lo/handleLoopException$read;->read:Lo/setSoLinger;

    invoke-direct {p1, v0, v1, p2}, Lo/handleLoopException$read;-><init>(Lo/handleLoopException;Lo/setSoLinger;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/handleLoopException$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/handleLoopException$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 394
    iget v2, v0, Lo/handleLoopException$read;->write:I

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

    .line 395
    iget-object v2, v0, Lo/handleLoopException$read;->invoke:Lo/handleLoopException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    const v7, -0x75d34a71

    const v8, 0x75d34a71

    invoke-static/range {v5 .. v11}, Lo/handleLoopException;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/openSelector;

    iget-object v5, v0, Lo/handleLoopException$read;->read:Lo/setSoLinger;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    invoke-virtual {v5}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v6

    .line 2531
    invoke-virtual {v5}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v5

    .line 2529
    new-instance v7, Lo/newTaskQueue;

    invoke-direct {v7, v6, v5}, Lo/newTaskQueue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v5, v0, Lo/handleLoopException$read;->read:Lo/setSoLinger;

    invoke-virtual {v5}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/handleLoopException$read;->write:I

    invoke-interface {v2, v7, v5}, Lo/openSelector;->a(Lo/newTaskQueue;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 394
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 396
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    .line 397
    sget v5, Lo/removeAttribute;->read:I

    if-ne v1, v5, :cond_7

    .line 398
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/NioEventLoopSelectorTuple;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3537
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->IconCompatParcelizer()Lo/FragmentSecondaryMarketBondsCallableFilterBinding;

    move-result-object v2

    invoke-static {v2}, Lo/AbstractNioChannelNioUnsafe;->invoke(Lo/FragmentSecondaryMarketBondsCallableFilterBinding;)Lo/getFormattedPhoneNumber;

    move-result-object v27

    .line 3539
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->write()Ljava/lang/String;

    move-result-object v7

    .line 3540
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->a()Ljava/lang/String;

    move-result-object v19

    .line 3538
    new-instance v2, Lo/getLastLoginannotations;

    move-object v5, v2

    const/4 v6, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x3dffd

    const/16 v25, 0x0

    invoke-direct/range {v5 .. v25}, Lo/getLastLoginannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/component12;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/getLoginTokenannotations;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3543
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v30

    .line 3544
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v9

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    const v11, -0x3c1df0dd

    const v7, 0x3c1df0de

    invoke-static/range {v5 .. v11}, Lo/NioEventLoopSelectorTuple;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    .line 3542
    new-instance v12, Lo/setReuseAddress;

    move-object/from16 v28, v12

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x3fed

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v45}, Lo/setReuseAddress;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3546
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->invoke()Ljava/lang/String;

    move-result-object v18

    .line 3547
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v28

    .line 3548
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    .line 3707
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 3708
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3709
    check-cast v8, Lo/intrinsicHeight;

    .line 3549
    invoke-static {v8}, Lo/AbstractNioChannelNioUnsafe;->a(Lo/intrinsicHeight;)Lo/getPrivilegeFlag;

    move-result-object v8

    invoke-static {v8, v6, v3, v6}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 3709
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3710
    :cond_3
    check-cast v7, Ljava/util/List;

    move-object/from16 v24, v7

    goto :goto_2

    :cond_4
    move-object/from16 v24, v6

    .line 3552
    :goto_2
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->AudioAttributesImplBaseParcelizer()Lo/intrinsicHeight;

    move-result-object v3

    invoke-virtual {v3}, Lo/intrinsicHeight;->getEnglish()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    move-object v7, v3

    .line 3553
    :goto_3
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->AudioAttributesImplBaseParcelizer()Lo/intrinsicHeight;

    move-result-object v3

    invoke-virtual {v3}, Lo/intrinsicHeight;->getIndonesian()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v8, v4

    goto :goto_4

    :cond_6
    move-object v8, v3

    .line 3554
    :goto_4
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->AudioAttributesImplBaseParcelizer()Lo/intrinsicHeight;

    move-result-object v3

    invoke-virtual {v3}, Lo/getSelectionColors;->a()Ljava/lang/String;

    move-result-object v9

    .line 3551
    new-instance v5, Lo/getRorona;

    move-object/from16 v26, v5

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lo/getRorona;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3556
    invoke-virtual {v1}, Lo/NioEventLoopSelectorTuple;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v3

    .line 3536
    new-instance v1, Lo/setSoLinger;

    move-object v5, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x783ef9f

    const/16 v34, 0x0

    move-object v11, v2

    invoke-direct/range {v5 .. v34}, Lo/setSoLinger;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Lo/setReuseAddress;ZLjava/lang/String;Lo/component12;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setSendBufferSize;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getRorona;Lo/getFormattedPhoneNumber;Ljava/lang/String;Ljava/lang/String;Lo/component6;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 401
    :cond_7
    sget v3, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_8

    .line 402
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 406
    :cond_8
    sget-object v1, Lo/AbstractNioChannelAbstractNioUnsafe1;->a:Lo/AbstractNioChannelAbstractNioUnsafe1$a;

    .line 407
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 406
    invoke-static {v1}, Lo/AbstractNioChannelAbstractNioUnsafe1$a;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method
