.class final Lo/setCodeISO$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setCodeISO;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/isOptional;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.kurs.data.repository.ExchangeRateRepositoryImpl$getExchangeRateDetail$2"
    f = "ExchangeRateRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lo/setCodeISO;


# direct methods
.method constructor <init>(Lo/setCodeISO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCodeISO;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setCodeISO$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setCodeISO$write;->write:Lo/setCodeISO;

    iput-object p2, p0, Lo/setCodeISO$write;->read:Ljava/lang/String;

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
    new-instance p1, Lo/setCodeISO$write;

    iget-object v0, p0, Lo/setCodeISO$write;->write:Lo/setCodeISO;

    iget-object v1, p0, Lo/setCodeISO$write;->read:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/setCodeISO$write;-><init>(Lo/setCodeISO;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setCodeISO$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setCodeISO$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v1, v0, Lo/setCodeISO$write;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lo/setCodeISO$write;->write:Lo/setCodeISO;

    invoke-static {v1}, Lo/setCodeISO;->a(Lo/setCodeISO;)Lo/realmSetshortName;

    move-result-object v1

    iget-object v2, v0, Lo/setCodeISO$write;->read:Ljava/lang/String;

    invoke-interface {v1, v2}, Lo/realmSetshortName;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_0

    .line 53
    iget-object v2, v0, Lo/setCodeISO$write;->write:Lo/setCodeISO;

    invoke-static {v2, v1}, Lo/setCodeISO;->a(Lo/setCodeISO;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 49
    :cond_0
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/setShortName;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    invoke-virtual {v1}, Lo/setShortName;->read()J

    move-result-wide v4

    .line 2026
    invoke-virtual {v1}, Lo/setShortName;->a()Ljava/lang/String;

    move-result-object v6

    .line 2027
    invoke-virtual {v1}, Lo/setShortName;->write()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2075
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2076
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2077
    check-cast v9, Lo/setShortName$RemoteActionCompatParcelizer;

    .line 2027
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3051
    invoke-virtual {v9}, Lo/setShortName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 3052
    invoke-virtual {v9}, Lo/setShortName$RemoteActionCompatParcelizer;->write()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 3079
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 3080
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 3081
    check-cast v12, Lo/setShortName$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 3052
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4058
    invoke-virtual {v12}, Lo/setShortName$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke()Ljava/lang/String;

    move-result-object v14

    .line 4059
    invoke-virtual {v12}, Lo/setShortName$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v16

    .line 4060
    invoke-virtual {v12}, Lo/setShortName$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v25

    .line 4061
    invoke-virtual {v12}, Lo/setShortName$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v24

    .line 4057
    new-instance v12, Lo/component12;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x13fa

    const/16 v28, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v28}, Lo/component12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lo/component16;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3081
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3082
    :cond_2
    check-cast v11, Ljava/util/List;

    .line 3050
    new-instance v9, Lo/realmSetcountries;

    invoke-direct {v9, v10, v11}, Lo/realmSetcountries;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2077
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2078
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 2028
    invoke-virtual {v1}, Lo/setShortName;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 2029
    invoke-virtual {v1}, Lo/setShortName;->RemoteActionCompatParcelizer()Lo/setShortName$a;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5067
    invoke-virtual {v1}, Lo/setShortName$a;->a()Ljava/lang/String;

    move-result-object v11

    .line 5068
    invoke-virtual {v1}, Lo/setShortName$a;->write()Ljava/lang/String;

    move-result-object v10

    .line 5066
    new-instance v1, Lo/getPrivilegeFlag;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2024
    new-instance v2, Lo/isOptional;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/isOptional;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getPrivilegeFlag;)V

    return-object v2

    .line 41
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
