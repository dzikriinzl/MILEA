.class final Lo/onConferenceAvailableVideoLayoutsChanged$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onConferenceAvailableVideoLayoutsChanged;->read(Lo/onConferenceAddTerminalSuccessful;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/onConferenceAddTerminalSuccessful;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.administration.autodebet.data.repositories.AutodebetRepositoryImpl$executeAutodebetActivation$2"
    f = "AutodebetRepositoryImpl.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/onConferenceAddTerminalSuccessful;

.field final synthetic read:Lo/onConferenceAvailableVideoLayoutsChanged;


# direct methods
.method constructor <init>(Lo/onConferenceAvailableVideoLayoutsChanged;Lo/onConferenceAddTerminalSuccessful;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onConferenceAvailableVideoLayoutsChanged;",
            "Lo/onConferenceAddTerminalSuccessful;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onConferenceAvailableVideoLayoutsChanged$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->read:Lo/onConferenceAvailableVideoLayoutsChanged;

    iput-object p2, p0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->invoke:Lo/onConferenceAddTerminalSuccessful;

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
    new-instance p1, Lo/onConferenceAvailableVideoLayoutsChanged$read;

    iget-object v0, p0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->read:Lo/onConferenceAvailableVideoLayoutsChanged;

    iget-object v1, p0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->invoke:Lo/onConferenceAddTerminalSuccessful;

    invoke-direct {p1, v0, v1, p2}, Lo/onConferenceAvailableVideoLayoutsChanged$read;-><init>(Lo/onConferenceAvailableVideoLayoutsChanged;Lo/onConferenceAddTerminalSuccessful;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/onConferenceAvailableVideoLayoutsChanged$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/onConferenceAvailableVideoLayoutsChanged$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v5, v0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->read:Lo/onConferenceAvailableVideoLayoutsChanged;

    invoke-static {v5}, Lo/onConferenceAvailableVideoLayoutsChanged;->write(Lo/onConferenceAvailableVideoLayoutsChanged;)Lo/OnConferenceRetrieveDialInInformationFailed;

    move-result-object v5

    .line 108
    iget-object v6, v0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->invoke:Lo/onConferenceAddTerminalSuccessful;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2116
    invoke-virtual {v6}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v7

    invoke-virtual {v7}, Lo/getPinStatusannotations;->getAgreement()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    check-cast v7, Ljava/lang/Iterable;

    .line 2166
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 2167
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 2168
    check-cast v9, Lo/getFlagTnCannotations;

    .line 2117
    invoke-virtual {v9}, Lo/getFlagTnCannotations;->getAgreementCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v4

    .line 2168
    :cond_2
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2169
    :cond_3
    check-cast v8, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 2119
    :goto_1
    invoke-virtual {v6}, Lo/onConferenceAddTerminalSuccessful;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lo/setBalance;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2115
    new-instance v7, Lo/ConferenceImpl;

    invoke-direct {v7, v8, v6}, Lo/ConferenceImpl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    iget-object v6, v0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->invoke:Lo/onConferenceAddTerminalSuccessful;

    invoke-virtual {v6}, Lo/onConferenceAddTerminalSuccessful;->a()Lo/getPinStatusannotations;

    move-result-object v6

    invoke-virtual {v6}, Lo/getPinStatusannotations;->getConsentId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    .line 110
    :cond_5
    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 107
    iput v3, v0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->RemoteActionCompatParcelizer:I

    invoke-interface {v5, v7, v6, v2}, Lo/OnConferenceRetrieveDialInInformationFailed;->read(Lo/ConferenceImpl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 105
    :cond_6
    :goto_2
    check-cast v2, Lretrofit2/Response;

    .line 112
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1f8

    if-eq v1, v3, :cond_7

    .line 122
    iget-object v1, v0, Lo/onConferenceAvailableVideoLayoutsChanged$read;->read:Lo/onConferenceAvailableVideoLayoutsChanged;

    invoke-static {v1, v2}, Lo/onConferenceAvailableVideoLayoutsChanged;->a(Lo/onConferenceAvailableVideoLayoutsChanged;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object v1

    throw v1

    .line 118
    :cond_7
    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v1

    .line 114
    :cond_8
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/onConferenceAddParticipantSuccessful;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3097
    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful;->write()Ljava/lang/String;

    move-result-object v6

    .line 3098
    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful;->read()Ljava/lang/String;

    move-result-object v7

    .line 3099
    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 3101
    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful;->AudioAttributesImplBaseParcelizer()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    move-result-object v2

    invoke-virtual {v2}, Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v4

    .line 3102
    :cond_9
    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful;->AudioAttributesImplBaseParcelizer()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    move-result-object v3

    invoke-virtual {v3}, Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;->invoke()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v4

    .line 3103
    :cond_a
    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful;->AudioAttributesImplBaseParcelizer()Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;

    move-result-object v5

    invoke-virtual {v5}, Lo/onConferenceAlwaysDisplayActiveSpeakerVideoChanged;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v4, v5

    .line 3100
    :cond_b
    new-instance v12, Lo/getDataRoronaannotations;

    invoke-direct {v12, v2, v3, v4}, Lo/getDataRoronaannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful;->invoke()Ljava/lang/String;

    move-result-object v14

    .line 3096
    new-instance v2, Lo/getPinStatusannotations;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2b4

    const/16 v17, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v17}, Lo/getPinStatusannotations;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lo/getDataRoronaannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3108
    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful;->a()Lo/onConferenceAddParticipantSuccessful$read;

    move-result-object v3

    invoke-virtual {v3}, Lo/onConferenceAddParticipantSuccessful$read;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 3109
    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful;->a()Lo/onConferenceAddParticipantSuccessful$read;

    move-result-object v1

    invoke-virtual {v1}, Lo/onConferenceAddParticipantSuccessful$read;->write()Ljava/lang/String;

    move-result-object v6

    .line 3107
    new-instance v18, Lo/getPrivilegeFlag;

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v10}, Lo/getPrivilegeFlag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3095
    new-instance v1, Lo/onConferenceAddTerminalSuccessful;

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v20}, Lo/onConferenceAddTerminalSuccessful;-><init>(Lo/getPinStatusannotations;Ljava/lang/String;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
