.class final Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConferenceAvailableVideoLayoutsChanged;->invoke(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getPinStatusannotations;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.autodebet.data.repositories.AutodebetRepositoryImpl$getAutodebetDetail$2"
    f = "AutodebetRepositoryImpl.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lo/onConferenceAvailableVideoLayoutsChanged;

.field final synthetic read:Ljava/lang/String;

.field write:I


# direct methods
.method constructor <init>(Lo/onConferenceAvailableVideoLayoutsChanged;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceAvailableVideoLayoutsChanged;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->a:Lo/onConferenceAvailableVideoLayoutsChanged;

    iput-object p2, p0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

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
    new-instance p1, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->a:Lo/onConferenceAvailableVideoLayoutsChanged;

    iget-object v1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;-><init>(Lo/onConferenceAvailableVideoLayoutsChanged;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->write:I

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

    .line 64
    iget-object v2, v0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->a:Lo/onConferenceAvailableVideoLayoutsChanged;

    invoke-static {v2}, Lo/onConferenceAvailableVideoLayoutsChanged;->write(Lo/onConferenceAvailableVideoLayoutsChanged;)Lo/OnConferenceRetrieveDialInInformationFailed;

    move-result-object v2

    iget-object v4, v0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v2, v4, v5}, Lo/OnConferenceRetrieveDialInInformationFailed;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 62
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 65
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1f8

    if-eq v1, v3, :cond_3

    .line 75
    iget-object v1, v0, Lo/onConferenceAvailableVideoLayoutsChanged$RemoteActionCompatParcelizer;->a:Lo/onConferenceAvailableVideoLayoutsChanged;

    invoke-static {v1, v2}, Lo/onConferenceAvailableVideoLayoutsChanged;->a(Lo/onConferenceAvailableVideoLayoutsChanged;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 71
    :cond_3
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 67
    :cond_4
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/OnConferenceSignInFailed;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2071
    invoke-virtual {v1}, Lo/OnConferenceSignInFailed;->a()Ljava/lang/String;

    move-result-object v4

    .line 2072
    invoke-virtual {v1}, Lo/OnConferenceSignInFailed;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v5

    .line 2073
    invoke-virtual {v1}, Lo/OnConferenceSignInFailed;->write()Ljava/lang/String;

    move-result-object v6

    .line 2074
    invoke-virtual {v1}, Lo/OnConferenceSignInFailed;->invoke()Ljava/lang/String;

    move-result-object v7

    .line 2075
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/openaccount/data/sources/local/dto/WealthSourceRealm;->write()I

    move-result v10

    const v8, 0x6e296690

    const v9, -0x6e296690

    invoke-static/range {v8 .. v14}, Lo/OnConferenceSignInFailed;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 2162
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2163
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2164
    check-cast v9, Lo/OnConferenceSignInFailed$a;

    .line 2077
    invoke-virtual {v9}, Lo/OnConferenceSignInFailed$a;->invoke()Ljava/lang/String;

    move-result-object v11

    .line 2078
    invoke-virtual {v9}, Lo/OnConferenceSignInFailed$a;->write()Ljava/lang/String;

    move-result-object v12

    .line 2079
    invoke-virtual {v9}, Lo/OnConferenceSignInFailed$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v13

    .line 2080
    invoke-virtual {v9}, Lo/OnConferenceSignInFailed$a;->a()Ljava/lang/String;

    move-result-object v14

    .line 2081
    invoke-virtual {v9}, Lo/OnConferenceSignInFailed$a;->read()Ljava/lang/String;

    move-result-object v15

    .line 2076
    new-instance v9, Lo/getFlagTnCannotations;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x60

    const/16 v19, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v19}, Lo/getFlagTnCannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2164
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2165
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 2085
    invoke-virtual {v1}, Lo/OnConferenceSignInFailed;->AudioAttributesCompatParcelizer()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    move-result-object v3

    invoke-virtual {v3}, Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;->read()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v2

    .line 2086
    :cond_6
    invoke-virtual {v1}, Lo/OnConferenceSignInFailed;->AudioAttributesCompatParcelizer()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    move-result-object v9

    invoke-virtual {v9}, Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;->invoke()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v2

    .line 2087
    :cond_7
    invoke-virtual {v1}, Lo/OnConferenceSignInFailed;->AudioAttributesCompatParcelizer()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    move-result-object v10

    invoke-virtual {v10}, Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    move-object v2, v10

    .line 2084
    :cond_8
    new-instance v10, Lo/getDataRoronaannotations;

    invoke-direct {v10, v3, v9, v2}, Lo/getDataRoronaannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    invoke-virtual {v1}, Lo/OnConferenceSignInFailed;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v11

    .line 2090
    invoke-virtual {v1}, Lo/OnConferenceSignInFailed;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 2070
    new-instance v1, Lo/getPinStatusannotations;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x300

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lo/getPinStatusannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getDataRoronaannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
