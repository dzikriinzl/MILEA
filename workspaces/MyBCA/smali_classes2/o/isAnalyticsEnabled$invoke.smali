.class final Lo/isAnalyticsEnabled$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setPassword;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.data.repository.AdminRepositoryImpl$executeBulkSettingPrimaryAcc$2"
    f = "AdminRepositoryImpl.kt"
    i = {
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x138,
        0x13e,
        0x143,
        0x14b,
        0x153
    }
    m = "invokeSuspend"
    n = {
        "output",
        "output",
        "output",
        "output"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/isAnalyticsEnabled;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setLocalUDPPortMin;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/isAnalyticsEnabled;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isAnalyticsEnabled;",
            "Ljava/util/List<",
            "Lo/setLocalUDPPortMin;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isAnalyticsEnabled$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isAnalyticsEnabled$invoke;->AudioAttributesImplApi21Parcelizer:Lo/isAnalyticsEnabled;

    iput-object p2, p0, Lo/isAnalyticsEnabled$invoke;->a:Ljava/util/List;

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
    new-instance p1, Lo/isAnalyticsEnabled$invoke;

    iget-object v0, p0, Lo/isAnalyticsEnabled$invoke;->AudioAttributesImplApi21Parcelizer:Lo/isAnalyticsEnabled;

    iget-object v1, p0, Lo/isAnalyticsEnabled$invoke;->a:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lo/isAnalyticsEnabled$invoke;-><init>(Lo/isAnalyticsEnabled;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isAnalyticsEnabled$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isAnalyticsEnabled$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 311
    iget v2, v0, Lo/isAnalyticsEnabled$invoke;->invoke:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lo/isAnalyticsEnabled$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lo/isAnalyticsEnabled$invoke;->read:Ljava/lang/Object;

    check-cast v4, Lo/isAnalyticsEnabled;

    iget-object v5, v0, Lo/isAnalyticsEnabled$invoke;->write:Ljava/lang/Object;

    check-cast v5, Lo/setPassword;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo/isAnalyticsEnabled$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lo/isAnalyticsEnabled$invoke;->read:Ljava/lang/Object;

    check-cast v5, Lo/isAnalyticsEnabled;

    iget-object v6, v0, Lo/isAnalyticsEnabled$invoke;->write:Ljava/lang/Object;

    check-cast v6, Lo/setPassword;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lo/isAnalyticsEnabled$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lo/isAnalyticsEnabled$invoke;->read:Ljava/lang/Object;

    check-cast v6, Lo/isAnalyticsEnabled;

    iget-object v7, v0, Lo/isAnalyticsEnabled$invoke;->write:Ljava/lang/Object;

    check-cast v7, Lo/setPassword;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v2, v0, Lo/isAnalyticsEnabled$invoke;->write:Ljava/lang/Object;

    check-cast v2, Lo/setPassword;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    move-object v7, v2

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    iget-object v2, v0, Lo/isAnalyticsEnabled$invoke;->AudioAttributesImplApi21Parcelizer:Lo/isAnalyticsEnabled;

    invoke-static {v2}, Lo/isAnalyticsEnabled;->RemoteActionCompatParcelizer(Lo/isAnalyticsEnabled;)Lo/setProductName;

    move-result-object v2

    .line 313
    iget-object v9, v0, Lo/isAnalyticsEnabled$invoke;->a:Ljava/util/List;

    const-string v10, ""

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2097
    check-cast v9, Ljava/lang/Iterable;

    .line 2176
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 2177
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 2178
    check-cast v12, Lo/setLocalUDPPortMin;

    .line 2097
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3088
    invoke-virtual {v12}, Lo/setLocalUDPPortMin;->write()Ljava/lang/String;

    move-result-object v13

    .line 3089
    invoke-virtual {v12}, Lo/setLocalUDPPortMin;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 3090
    invoke-virtual {v12}, Lo/setLocalUDPPortMin;->invoke()Ljava/lang/String;

    move-result-object v15

    .line 3091
    invoke-virtual {v12}, Lo/setLocalUDPPortMin;->a()Ljava/lang/String;

    move-result-object v12

    .line 3087
    new-instance v8, Lo/loadTrustStore;

    invoke-direct {v8, v13, v14, v15, v12}, Lo/loadTrustStore;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2179
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 2096
    new-instance v8, Lo/iterate;

    invoke-direct {v8, v11}, Lo/iterate;-><init>(Ljava/util/List;)V

    .line 313
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    .line 312
    iput v7, v0, Lo/isAnalyticsEnabled$invoke;->invoke:I

    invoke-interface {v2, v8}, Lo/setProductName;->RemoteActionCompatParcelizer(Lo/iterate;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_13

    .line 311
    :goto_2
    check-cast v2, Lretrofit2/Response;

    .line 315
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v7

    const/16 v8, 0xc8

    if-ne v7, v8, :cond_12

    .line 316
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TextFieldImplKtCommonDecorationBox1decoratedSuffix1;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lo/setAvayaModel;->RemoteActionCompatParcelizer(Lo/TextFieldImplKtCommonDecorationBox1decoratedSuffix1;)Lo/setPassword;

    move-result-object v2

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_11

    .line 318
    iget-object v7, v0, Lo/isAnalyticsEnabled$invoke;->AudioAttributesImplApi21Parcelizer:Lo/isAnalyticsEnabled;

    invoke-static {v7}, Lo/isAnalyticsEnabled;->read(Lo/isAnalyticsEnabled;)Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lo/isAnalyticsEnabled$invoke;->write:Ljava/lang/Object;

    iput v6, v0, Lo/isAnalyticsEnabled$invoke;->invoke:I

    invoke-interface {v7}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->a()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v1, :cond_13

    goto/16 :goto_0

    .line 319
    :goto_4
    invoke-virtual {v7}, Lo/setPassword;->getAccounts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 320
    check-cast v2, Ljava/lang/Iterable;

    iget-object v6, v0, Lo/isAnalyticsEnabled$invoke;->AudioAttributesImplApi21Parcelizer:Lo/isAnalyticsEnabled;

    .line 549
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getMainLt;

    if-eqz v8, :cond_9

    .line 321
    invoke-static {v8}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->read(Lo/getMainLt;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object v8

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_8

    .line 323
    invoke-static {v6}, Lo/isAnalyticsEnabled;->read(Lo/isAnalyticsEnabled;)Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    move-result-object v9

    iput-object v7, v0, Lo/isAnalyticsEnabled$invoke;->write:Ljava/lang/Object;

    iput-object v6, v0, Lo/isAnalyticsEnabled$invoke;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/isAnalyticsEnabled$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, v0, Lo/isAnalyticsEnabled$invoke;->invoke:I

    invoke-interface {v9, v8}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->write(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_8

    goto/16 :goto_b

    :cond_a
    move-object v6, v7

    .line 327
    invoke-virtual {v6}, Lo/setPassword;->getCreditCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 328
    check-cast v2, Ljava/lang/Iterable;

    iget-object v5, v0, Lo/isAnalyticsEnabled$invoke;->AudioAttributesImplApi21Parcelizer:Lo/isAnalyticsEnabled;

    .line 551
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getPck;

    if-eqz v7, :cond_c

    .line 329
    invoke-static {v7}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->write(Lo/getPck;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object v7

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    .line 331
    invoke-static {v5}, Lo/isAnalyticsEnabled;->read(Lo/isAnalyticsEnabled;)Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    move-result-object v8

    iput-object v6, v0, Lo/isAnalyticsEnabled$invoke;->write:Ljava/lang/Object;

    iput-object v5, v0, Lo/isAnalyticsEnabled$invoke;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/isAnalyticsEnabled$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, v0, Lo/isAnalyticsEnabled$invoke;->invoke:I

    invoke-interface {v8, v7}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->write(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    goto :goto_b

    :cond_d
    move-object v5, v6

    .line 335
    invoke-virtual {v5}, Lo/setPassword;->getDebitCards()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 336
    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lo/isAnalyticsEnabled$invoke;->AudioAttributesImplApi21Parcelizer:Lo/isAnalyticsEnabled;

    .line 553
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getPckAll;

    if-eqz v6, :cond_f

    .line 337
    invoke-static {v6}, Lo/getUnfocusedBorderThicknessD9Ej5fMannotations;->a(Lo/getPckAll;)Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;

    move-result-object v6

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_e

    .line 339
    invoke-static {v4}, Lo/isAnalyticsEnabled;->read(Lo/isAnalyticsEnabled;)Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;

    move-result-object v7

    iput-object v5, v0, Lo/isAnalyticsEnabled$invoke;->write:Ljava/lang/Object;

    iput-object v4, v0, Lo/isAnalyticsEnabled$invoke;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/isAnalyticsEnabled$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, v0, Lo/isAnalyticsEnabled$invoke;->invoke:I

    invoke-interface {v7, v6}, Lo/r8lambdaro9ygWhzKu8Fwn7Zr_b4WQP0v2U;->write(Lcom/bca/mybca/omni/android/core/data/realm/model/PrimaryAccountRealm;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_e

    goto :goto_b

    :cond_10
    return-object v5

    .line 345
    :cond_11
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    throw v1

    .line 348
    :cond_12
    sget-object v1, Lo/getProductVersion;->a:Lo/getProductVersion$a;

    .line 349
    sget-object v1, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {v2}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object v1

    .line 348
    invoke-static {v1}, Lo/getProductVersion$a;->a(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_13
    :goto_b
    return-object v1
.end method
