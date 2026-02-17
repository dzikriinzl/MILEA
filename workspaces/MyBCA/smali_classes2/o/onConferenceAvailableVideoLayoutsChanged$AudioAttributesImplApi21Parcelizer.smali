.class final Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConferenceAvailableVideoLayoutsChanged;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/onConferenceBecomeModeratorFailed;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.autodebet.data.repositories.AutodebetRepositoryImpl$inquiryAutodebetList$2"
    f = "AutodebetRepositoryImpl.kt"
    i = {}
    l = {
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lo/onConferenceAvailableVideoLayoutsChanged;


# direct methods
.method constructor <init>(Lo/onConferenceAvailableVideoLayoutsChanged;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceAvailableVideoLayoutsChanged;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;->read:Lo/onConferenceAvailableVideoLayoutsChanged;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;

    iget-object v0, p0, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;->read:Lo/onConferenceAvailableVideoLayoutsChanged;

    invoke-direct {p1, v0, p2}, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;-><init>(Lo/onConferenceAvailableVideoLayoutsChanged;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

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

    .line 45
    iget-object v2, v0, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;->read:Lo/onConferenceAvailableVideoLayoutsChanged;

    invoke-static {v2}, Lo/onConferenceAvailableVideoLayoutsChanged;->write(Lo/onConferenceAvailableVideoLayoutsChanged;)Lo/OnConferenceRetrieveDialInInformationFailed;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v2}, Lo/OnConferenceRetrieveDialInInformationFailed;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 44
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 46
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1f8

    if-eq v1, v3, :cond_3

    .line 56
    iget-object v1, v0, Lo/onConferenceAvailableVideoLayoutsChanged$AudioAttributesImplApi21Parcelizer;->read:Lo/onConferenceAvailableVideoLayoutsChanged;

    invoke-static {v1, v2}, Lo/onConferenceAvailableVideoLayoutsChanged;->a(Lo/onConferenceAvailableVideoLayoutsChanged;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 52
    :cond_3
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 48
    :cond_4
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/nativeInit;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {v1}, Lo/nativeInit;->read()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/Iterable;

    .line 2134
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v8, :cond_5

    .line 2137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v9, Lo/nativeInit$a;

    .line 2021
    invoke-static {v9, v8}, Lo/OnConferenceRetrieveDialInInformationSuccessful;->write(Lo/nativeInit$a;I)Lo/getPinStatusannotations;

    move-result-object v9

    .line 2137
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2138
    :cond_6
    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_7
    move-object v7, v6

    .line 2023
    :goto_2
    invoke-virtual {v1}, Lo/nativeInit;->invoke()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    .line 2139
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-gez v4, :cond_8

    .line 2142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v9, Lo/nativeInit$a;

    .line 2024
    invoke-static {v9, v4}, Lo/OnConferenceRetrieveDialInInformationSuccessful;->write(Lo/nativeInit$a;I)Lo/getPinStatusannotations;

    move-result-object v9

    .line 2142
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 2143
    :cond_9
    check-cast v8, Ljava/util/List;

    goto :goto_4

    :cond_a
    move-object v8, v6

    .line 2027
    :goto_4
    invoke-virtual {v1}, Lo/nativeInit;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2144
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2145
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2146
    check-cast v9, Lo/nativeInit$invoke;

    .line 2030
    invoke-virtual {v9}, Lo/nativeInit$invoke;->RemoteActionCompatParcelizer()Lo/nativeInit$invoke$RemoteActionCompatParcelizer;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->read()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_b
    move-object v10, v6

    :goto_6
    if-nez v10, :cond_c

    move-object v12, v2

    goto :goto_7

    :cond_c
    move-object v12, v10

    .line 2031
    :goto_7
    invoke-virtual {v9}, Lo/nativeInit$invoke;->RemoteActionCompatParcelizer()Lo/nativeInit$invoke$RemoteActionCompatParcelizer;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_d
    move-object v10, v6

    :goto_8
    if-nez v10, :cond_e

    move-object v15, v2

    goto :goto_9

    :cond_e
    move-object v15, v10

    .line 2032
    :goto_9
    invoke-virtual {v9}, Lo/nativeInit$invoke;->RemoteActionCompatParcelizer()Lo/nativeInit$invoke$RemoteActionCompatParcelizer;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lo/nativeInit$invoke$RemoteActionCompatParcelizer;->write()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_f
    move-object v10, v6

    :goto_a
    if-nez v10, :cond_10

    move-object/from16 v16, v2

    goto :goto_b

    :cond_10
    move-object/from16 v16, v10

    .line 2029
    :goto_b
    new-instance v20, Lo/getLoginTokenannotations;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 v11, v20

    invoke-direct/range {v11 .. v18}, Lo/getLoginTokenannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2035
    invoke-virtual {v9}, Lo/nativeInit$invoke;->write()Ljava/lang/String;

    move-result-object v22

    .line 2036
    invoke-virtual {v9}, Lo/nativeInit$invoke;->invoke()Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_13

    .line 2037
    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    .line 2147
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 2148
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/getPinStatusannotations;

    .line 2038
    invoke-virtual {v13}, Lo/getPinStatusannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lo/nativeInit$invoke;->invoke()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    .line 2148
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 2149
    :cond_12
    check-cast v11, Ljava/util/List;

    move-object/from16 v25, v11

    goto :goto_d

    :cond_13
    move-object/from16 v25, v6

    :goto_d
    if-eqz v8, :cond_16

    .line 2040
    move-object v10, v8

    check-cast v10, Ljava/lang/Iterable;

    .line 2150
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 2151
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lo/getPinStatusannotations;

    .line 2041
    invoke-virtual {v13}, Lo/getPinStatusannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lo/nativeInit$invoke;->invoke()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 2151
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 2152
    :cond_15
    check-cast v11, Ljava/util/List;

    move-object/from16 v24, v11

    goto :goto_f

    :cond_16
    move-object/from16 v24, v6

    .line 2028
    :goto_f
    new-instance v9, Lo/getLatestVersionannotations;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x28

    const/16 v27, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v27}, Lo/getLatestVersionannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getLoginTokenannotations;Lo/component12;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2146
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 2153
    :cond_17
    check-cast v4, Ljava/util/List;

    .line 2045
    invoke-virtual {v1}, Lo/nativeInit;->read()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Ljava/lang/Iterable;

    .line 2154
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 2156
    check-cast v7, Lo/nativeInit$a;

    .line 2046
    invoke-virtual {v7}, Lo/nativeInit$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 2156
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 2157
    :cond_18
    check-cast v3, Ljava/util/List;

    .line 2045
    check-cast v3, Ljava/lang/Iterable;

    .line 2047
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_11

    :cond_19
    move-object v2, v6

    .line 2048
    :goto_11
    invoke-virtual {v1}, Lo/nativeInit;->invoke()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/lang/Iterable;

    .line 2158
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2160
    check-cast v5, Lo/nativeInit$a;

    .line 2049
    invoke-virtual {v5}, Lo/nativeInit$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 2160
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 2161
    :cond_1a
    check-cast v3, Ljava/util/List;

    .line 2048
    check-cast v3, Ljava/lang/Iterable;

    .line 2050
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 2026
    :cond_1b
    new-instance v1, Lo/onConferenceBecomeModeratorFailed;

    invoke-direct {v1, v4, v6, v2}, Lo/onConferenceBecomeModeratorFailed;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
