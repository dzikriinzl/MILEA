.class final Lo/getAsBoolean$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAsBoolean;
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
        "Lo/updateSessionCacheDuration;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.domain.usecase.ORStartTTDTTransferUseCase$buildUseCase$2"
    f = "ORStartTTDTTransferUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1b,
        0x23
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "inquiryException",
        "prepareException",
        "inquiryException",
        "prepareException",
        "inquiryResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/getAsBoolean;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field final synthetic write:Lo/accessgetRESTART_TIMEOUT_SECONDScp;


# direct methods
.method constructor <init>(Lo/accessgetRESTART_TIMEOUT_SECONDScp;Lo/getAsBoolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessgetRESTART_TIMEOUT_SECONDScp;",
            "Lo/getAsBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getAsBoolean$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getAsBoolean$invoke;->write:Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    iput-object p2, p0, Lo/getAsBoolean$invoke;->a:Lo/getAsBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/getAsBoolean$invoke;

    iget-object v1, p0, Lo/getAsBoolean$invoke;->write:Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    iget-object v2, p0, Lo/getAsBoolean$invoke;->a:Lo/getAsBoolean;

    invoke-direct {v0, v1, v2, p2}, Lo/getAsBoolean$invoke;-><init>(Lo/accessgetRESTART_TIMEOUT_SECONDScp;Lo/getAsBoolean;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getAsBoolean$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/getAsBoolean$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getAsBoolean$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lo/getAsBoolean$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lo/getAsBoolean$invoke;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/accessupdateSessionConfigs;

    iget-object v2, v0, Lo/getAsBoolean$invoke;->read:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lo/getAsBoolean$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-object v12, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo/getAsBoolean$invoke;->invoke:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lo/getAsBoolean$invoke;->read:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lo/getAsBoolean$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/getAsBoolean$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 20
    new-instance v6, Lo/getAsBoolean$invoke$write;

    iget-object v9, v0, Lo/getAsBoolean$invoke;->a:Lo/getAsBoolean;

    iget-object v10, v0, Lo/getAsBoolean$invoke;->write:Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    invoke-direct {v6, v9, v10, v12, v5}, Lo/getAsBoolean$invoke$write;-><init>(Lo/getAsBoolean;Lo/accessgetRESTART_TIMEOUT_SECONDScp;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 27
    iput-object v2, v0, Lo/getAsBoolean$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v12, v0, Lo/getAsBoolean$invoke;->read:Ljava/lang/Object;

    iput-object v13, v0, Lo/getAsBoolean$invoke;->invoke:Ljava/lang/Object;

    iput v4, v0, Lo/getAsBoolean$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v6, v7}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_b

    move-object v6, v2

    move-object v2, v13

    .line 16
    :goto_0
    check-cast v4, Lo/accessupdateSessionConfigs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 28
    new-instance v9, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;

    iget-object v10, v0, Lo/getAsBoolean$invoke;->a:Lo/getAsBoolean;

    iget-object v11, v0, Lo/getAsBoolean$invoke;->write:Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    invoke-direct {v9, v10, v11, v2, v5}, Lo/getAsBoolean$invoke$RemoteActionCompatParcelizer;-><init>(Lo/getAsBoolean;Lo/accessgetRESTART_TIMEOUT_SECONDScp;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 35
    iput-object v12, v0, Lo/getAsBoolean$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/getAsBoolean$invoke;->read:Ljava/lang/Object;

    iput-object v4, v0, Lo/getAsBoolean$invoke;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/getAsBoolean$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v6, v7}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object/from16 v27, v4

    .line 16
    :goto_1
    check-cast v3, Lo/updateSessionCacheDuration;

    .line 37
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, ""

    if-nez v1, :cond_a

    .line 39
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_9

    .line 42
    iget-object v1, v0, Lo/getAsBoolean$invoke;->write:Lo/accessgetRESTART_TIMEOUT_SECONDScp;

    .line 2012
    iget-object v1, v1, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->a:Lo/getRedirectTypeannotations;

    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Lo/getRedirectTypeannotations;->getCountry()Lo/isLoginAvailableannotations;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/isLoginAvailableannotations;->getCountryCode()Lo/writeSelfauth_release;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/writeSelfauth_release;->getCodeISO()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v3, :cond_6

    .line 3032
    iget-object v1, v3, Lo/updateSessionCacheDuration;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 71
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v6, 0x10

    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 72
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v6, Ljava/util/Map;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 74
    check-cast v2, Lo/sessionRestartTimeout;

    .line 4007
    iget-object v7, v2, Lo/sessionRestartTimeout;->read:Ljava/lang/String;

    .line 5006
    iget-object v2, v2, Lo/sessionRestartTimeout;->write:Lo/getPrivilegeFlag;

    .line 43
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object v6, v5

    :cond_7
    if-eqz v6, :cond_8

    .line 44
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/getPrivilegeFlag;

    :cond_8
    move-object/from16 v25, v5

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6015
    iget-object v7, v3, Lo/updateSessionCacheDuration;->createFullyDrawnExecutor:Ljava/util/List;

    .line 7016
    iget-object v8, v3, Lo/updateSessionCacheDuration;->write:Ljava/util/List;

    .line 8017
    iget-object v9, v3, Lo/updateSessionCacheDuration;->a:Ljava/util/List;

    .line 9018
    iget-object v10, v3, Lo/updateSessionCacheDuration;->PlaybackStateCompatCustomAction:Ljava/util/List;

    .line 10019
    iget-object v11, v3, Lo/updateSessionCacheDuration;->addOnMultiWindowModeChangedListener:Ljava/util/List;

    .line 11020
    iget-object v12, v3, Lo/updateSessionCacheDuration;->addOnTrimMemoryListener:Ljava/util/List;

    .line 12021
    iget-object v13, v3, Lo/updateSessionCacheDuration;->MediaBrowserCompatMediaItem:Ljava/util/List;

    .line 13022
    iget-object v14, v3, Lo/updateSessionCacheDuration;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 14023
    iget-object v15, v3, Lo/updateSessionCacheDuration;->getLifecycle:Ljava/util/List;

    .line 15024
    iget-object v1, v3, Lo/updateSessionCacheDuration;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/util/List;

    move-object/from16 v16, v1

    .line 16025
    iget-object v1, v3, Lo/updateSessionCacheDuration;->MediaMetadataCompat:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 17026
    iget-object v1, v3, Lo/updateSessionCacheDuration;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    move-object/from16 v18, v1

    .line 18027
    iget-object v1, v3, Lo/updateSessionCacheDuration;->read:Ljava/util/List;

    move-object/from16 v19, v1

    .line 19028
    iget-object v1, v3, Lo/updateSessionCacheDuration;->accessaddObserverForBackInvoker:Ljava/util/List;

    move-object/from16 v20, v1

    .line 20029
    iget-object v1, v3, Lo/updateSessionCacheDuration;->getOnBackPressedDispatcherannotations:Ljava/util/List;

    move-object/from16 v21, v1

    .line 61
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21030
    iget-object v1, v3, Lo/updateSessionCacheDuration;->ParcelableVolumeInfo:Ljava/util/List;

    move-object/from16 v22, v1

    .line 22031
    iget-object v1, v3, Lo/updateSessionCacheDuration;->MediaSessionCompatToken:Lo/accessgetDataStorep;

    move-object/from16 v23, v1

    .line 45
    new-instance v1, Lo/updateSessionCacheDuration;

    move-object v6, v1

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/high16 v72, -0x160000

    const/16 v73, -0x1

    const/16 v74, 0x1

    const/16 v75, 0x0

    invoke-direct/range {v6 .. v75}, Lo/updateSessionCacheDuration;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/accessgetDataStorep;Ljava/util/List;Lo/getPrivilegeFlag;Ljava/lang/String;Lo/accessupdateSessionConfigs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/component6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lo/SessionLifecycleClientserviceConnection1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lo/getRorona;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 40
    :cond_9
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    throw v1

    .line 38
    :cond_a
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    throw v1

    :cond_b
    :goto_5
    return-object v1
.end method
