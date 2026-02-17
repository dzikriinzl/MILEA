.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.vm.ORCountryViewModel$prepareTTDT$2"
    f = "ORCountryViewModel.kt"
    i = {}
    l = {
        0x37,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

.field invoke:I

.field final synthetic write:Lo/handleBackgrounding;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;Lo/handleBackgrounding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;",
            "Lo/handleBackgrounding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->write:Lo/handleBackgrounding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;Lo/handleBackgrounding;Lo/accessgetRESTART_TIMEOUT_SECONDScp;)Lo/JsonIOException;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1059
    invoke-static {p0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)Lo/JsonIOException;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 2007
    :cond_0
    iget-object v1, p2, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->read:Ljava/util/List;

    .line 1060
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1073
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1074
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1075
    check-cast v4, Lo/getRedirectTypeannotations;

    .line 1060
    invoke-static {v4}, Lo/broadcastSession;->read(Lo/getRedirectTypeannotations;)Lo/maybeSendSessionToClient;

    move-result-object v4

    .line 1075
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1076
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 1060
    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v4, -0xe4f42eb

    const v5, 0xe4f42ed

    invoke-static/range {v4 .. v10}, Lo/JsonIOException;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 3008
    iget-object v1, p2, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->MediaMetadataCompat:Lo/accessgetSAMPLING_RATEcp;

    if-eqz v1, :cond_2

    .line 1061
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v10

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v9

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v4

    invoke-static {}, Lo/CipherSuiteCompanion$write;->write()I

    move-result v7

    const v8, -0x1fe190cb

    const v5, 0x1fe190d0

    invoke-static/range {v4 .. v10}, Lo/getAsBigInteger;->read(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JsonIOException$a;

    :cond_2
    invoke-virtual {p0, v0}, Lo/JsonIOException;->read(Lo/JsonIOException$a;)V

    .line 4009
    iget-object v0, p2, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->write:Ljava/util/List;

    .line 1062
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1078
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1079
    check-cast v2, Lo/SessionLifecycleClientserviceConnection1;

    .line 1063
    invoke-static {v2}, Lo/getAsBigInteger;->read(Lo/SessionLifecycleClientserviceConnection1;)Lo/JsonIOException$invoke;

    move-result-object v2

    .line 1079
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1080
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 1062
    invoke-virtual {p0, v1}, Lo/JsonIOException;->RemoteActionCompatParcelizer(Ljava/util/List;)V

    .line 5010
    iget-object p2, p2, Lo/accessgetRESTART_TIMEOUT_SECONDScp;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    .line 1064
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 1081
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1082
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1083
    check-cast v1, Lo/SessionLifecycleClientserviceConnection1;

    .line 1065
    invoke-static {v1}, Lo/getAsBigInteger;->read(Lo/SessionLifecycleClientserviceConnection1;)Lo/JsonIOException$invoke;

    move-result-object v1

    .line 1083
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1084
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 1064
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0xa91f029

    const v2, -0xa91f029

    invoke-static/range {v1 .. v7}, Lo/JsonIOException;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1066
    invoke-virtual {p0, p1}, Lo/JsonIOException;->invoke(Lo/handleBackgrounding;)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/JsonIOException;
    .locals 0

    .line 6057
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/JsonIOException;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->write:Lo/handleBackgrounding;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;Lo/handleBackgrounding;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->invoke:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->invoke:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->a(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)Lo/getAsBigDecimal;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->write:Lo/handleBackgrounding;

    .line 8009
    iget-object v1, v1, Lo/handleBackgrounding;->invoke:Ljava/lang/String;

    .line 56
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 54
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 57
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;->invoke(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/getArgsFromIntent;

    new-instance v4, Lo/onWindowFocusChanged;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->a:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;

    iget-object v7, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->write:Lo/handleBackgrounding;

    invoke-direct {v4, v6, v7}, Lo/onWindowFocusChanged;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel;Lo/handleBackgrounding;)V

    invoke-direct {v3, v4}, Lo/getArgsFromIntent;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORCountryViewModel$write;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
