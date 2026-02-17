.class final Lo/ControlGeneralErrorException$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ControlGeneralErrorException;->a(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/TransactionFailedException;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.openaccount.data.repository.OpenAccountRepositoryImpl$getInquiryOccupation$2"
    f = "OpenAccountRepositoryImpl.kt"
    i = {
        0x3
    }
    l = {
        0x14f,
        0x151,
        0x161,
        0x164
    }
    m = "invokeSuspend"
    n = {
        "response"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/Boolean;

.field a:I

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lo/ControlGeneralErrorException;


# direct methods
.method constructor <init>(Lo/ControlGeneralErrorException;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ControlGeneralErrorException;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ControlGeneralErrorException$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ControlGeneralErrorException$write;->read:Lo/ControlGeneralErrorException;

    iput-object p2, p0, Lo/ControlGeneralErrorException$write;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

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
    new-instance p1, Lo/ControlGeneralErrorException$write;

    iget-object v0, p0, Lo/ControlGeneralErrorException$write;->read:Lo/ControlGeneralErrorException;

    iget-object v1, p0, Lo/ControlGeneralErrorException$write;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, p2}, Lo/ControlGeneralErrorException$write;-><init>(Lo/ControlGeneralErrorException;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ControlGeneralErrorException$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ControlGeneralErrorException$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 334
    iget v2, v0, Lo/ControlGeneralErrorException$write;->a:I

    const/16 v3, 0x1f8

    const/4 v4, 0x4

    const/16 v5, 0xc8

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0xa

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lo/ControlGeneralErrorException$write;->invoke:Ljava/lang/Object;

    check-cast v1, Lretrofit2/Response;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 335
    iget-object v2, v0, Lo/ControlGeneralErrorException$write;->read:Lo/ControlGeneralErrorException;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v11

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v14

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    const v15, -0x331737c8

    const v12, 0x331737ca

    invoke-static/range {v10 .. v16}, Lo/ControlGeneralErrorException;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getFormattedBalanceAmount;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v9, v0, Lo/ControlGeneralErrorException$write;->a:I

    invoke-interface {v2}, Lo/getFormattedBalanceAmount;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_12

    .line 334
    :goto_0
    check-cast v2, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    .line 336
    iget-object v10, v0, Lo/ControlGeneralErrorException$write;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 337
    iget-object v2, v0, Lo/ControlGeneralErrorException$write;->read:Lo/ControlGeneralErrorException;

    invoke-static {v2}, Lo/ControlGeneralErrorException;->invoke(Lo/ControlGeneralErrorException;)Lo/PocketNotFoundException;

    move-result-object v2

    iget-object v4, v0, Lo/ControlGeneralErrorException$write;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v7, v0, Lo/ControlGeneralErrorException$write;->a:I

    invoke-interface {v2, v4}, Lo/PocketNotFoundException;->a(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_12

    .line 334
    :goto_1
    check-cast v2, Lretrofit2/Response;

    .line 338
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_5

    .line 348
    iget-object v1, v0, Lo/ControlGeneralErrorException$write;->read:Lo/ControlGeneralErrorException;

    invoke-static {v1, v2}, Lo/ControlGeneralErrorException;->IMediaSession(Lo/ControlGeneralErrorException;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 344
    :cond_5
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 340
    :cond_6
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SplashScreenViewModel;

    invoke-virtual {v1}, Lo/SplashScreenViewModel;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 819
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 821
    check-cast v3, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;

    .line 340
    invoke-static {v3}, Lo/PocketNonActivationException;->read(Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;)Lo/TransactionFailedException;

    move-result-object v3

    .line 821
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 822
    :cond_7
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_8
    if-eqz v2, :cond_c

    .line 352
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;->getOccupations()Lio/realm/RealmList;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eq v7, v9, :cond_c

    .line 371
    :cond_9
    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;->getOccupations()Lio/realm/RealmList;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    .line 831
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 833
    check-cast v3, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    .line 371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lo/PocketNonActivationException;->invoke(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;)Lo/TransactionFailedException;

    move-result-object v3

    .line 833
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 834
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 371
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 353
    :cond_c
    iget-object v2, v0, Lo/ControlGeneralErrorException$write;->read:Lo/ControlGeneralErrorException;

    invoke-static {v2}, Lo/ControlGeneralErrorException;->invoke(Lo/ControlGeneralErrorException;)Lo/PocketNotFoundException;

    move-result-object v2

    iget-object v7, v0, Lo/ControlGeneralErrorException$write;->RemoteActionCompatParcelizer:Ljava/lang/Boolean;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lo/ControlGeneralErrorException$write;->a:I

    invoke-interface {v2, v7}, Lo/PocketNotFoundException;->a(Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_12

    .line 334
    :goto_4
    check-cast v2, Lretrofit2/Response;

    .line 354
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v6

    if-eq v6, v5, :cond_e

    if-eq v6, v3, :cond_d

    .line 367
    iget-object v1, v0, Lo/ControlGeneralErrorException$write;->read:Lo/ControlGeneralErrorException;

    invoke-static {v1, v2}, Lo/ControlGeneralErrorException;->IMediaSession(Lo/ControlGeneralErrorException;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 363
    :cond_d
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 356
    :cond_e
    iget-object v3, v0, Lo/ControlGeneralErrorException$write;->read:Lo/ControlGeneralErrorException;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v10

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v12

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v13

    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/handlers/RingingMessageHandler;->write()I

    move-result v9

    const v14, -0x331737c8

    const v11, 0x331737ca

    invoke-static/range {v9 .. v15}, Lo/ControlGeneralErrorException;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getFormattedBalanceAmount;

    .line 357
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v5}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/SplashScreenViewModel;

    invoke-virtual {v5}, Lo/SplashScreenViewModel;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 823
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 824
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 825
    check-cast v7, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;

    .line 357
    invoke-static {v7}, Lo/PocketNonActivationException;->RemoteActionCompatParcelizer(Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;)Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationDataRealm;

    move-result-object v7

    .line 825
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 826
    :cond_f
    check-cast v6, Ljava/util/List;

    .line 357
    invoke-static {v6}, Lo/PocketDeactivationInProgressException;->RemoteActionCompatParcelizer(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object v5

    .line 356
    new-instance v6, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;

    invoke-direct {v6, v5}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;-><init>(Lio/realm/RealmList;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lo/ControlGeneralErrorException$write;->invoke:Ljava/lang/Object;

    iput v4, v0, Lo/ControlGeneralErrorException$write;->a:I

    invoke-interface {v3, v6}, Lo/getFormattedBalanceAmount;->write(Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/OccupationListRealm;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v1, v2

    .line 359
    :goto_6
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SplashScreenViewModel;

    invoke-virtual {v1}, Lo/SplashScreenViewModel;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 827
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 828
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 829
    check-cast v3, Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;

    .line 359
    invoke-static {v3}, Lo/PocketNonActivationException;->read(Lo/r8lambdaqUC1MWvfMWQUhA8na5CSSOxW1tQ;)Lo/TransactionFailedException;

    move-result-object v3

    .line 829
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 830
    :cond_11
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_12
    :goto_8
    return-object v1
.end method
