.class public final Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->invoke()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.outwardremittance.presentation.vm.ORSelectUDViewModel$presentmentUD$2"
    f = "ORSelectUDViewModel.kt"
    i = {}
    l = {
        0x28,
        0x29,
        0x2a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;Lo/updateSessionCacheDuration;)Lkotlin/Unit;
    .locals 3

    .line 2043
    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/updateSessionCacheDuration;

    if-eqz p0, :cond_1

    .line 2044
    invoke-static {p0}, Lo/getAsBigInteger;->read(Lo/updateSessionCacheDuration;)Lo/JsonObject;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;Lo/JsonObject;)V

    .line 2046
    invoke-static {p0}, Lo/getAsBigInteger;->invoke(Lo/updateSessionCacheDuration;)Ljava/util/List;

    move-result-object p2

    .line 3072
    iget-object v0, p0, Lo/updateSessionCacheDuration;->getDefaultViewModelCreationExtras:Ljava/util/List;

    .line 2047
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 2055
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2057
    check-cast v2, Lo/setFormattedPhoneNumber;

    .line 2047
    invoke-static {v2}, Lo/getAsBigInteger;->invoke(Lo/setFormattedPhoneNumber;)Lo/PocketAccountDeactivationInProgressException;

    move-result-object v2

    .line 2057
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2058
    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2048
    invoke-static {p0, v0, v2}, Lo/getAsBigInteger;->read(Lo/updateSessionCacheDuration;ZI)Ljava/util/Map;

    move-result-object p0

    .line 2045
    new-instance v0, Lo/getAsJsonObject;

    invoke-direct {v0, p2, v1, p0}, Lo/getAsJsonObject;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->write(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;Lo/getAsJsonObject;)V

    .line 2051
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;-><init>(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

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

    .line 40
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->a:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->read(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;)Lo/RandomUtilKt;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v7

    const v10, -0x7cf4ffa1

    const v9, 0x7cf4ffa1

    invoke-static/range {v6 .. v12}, Lo/getMinimumLld;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShowTermannotations;

    invoke-static {v1}, Lo/getAsBigInteger;->RemoteActionCompatParcelizer(Lo/getShowTermannotations;)Lo/updateSessionCacheDuration;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->a:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 39
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 42
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lo/addActivityResultListener;

    new-instance v4, Lo/activity;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->invoke:Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;

    invoke-direct {v4, p1, v6}, Lo/activity;-><init>(Lo/getApiErrorDictionarylambda15;Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel;)V

    invoke-direct {v3, v4}, Lo/addActivityResultListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/transfer/outwardremittance/presentation/vm/ORSelectUDViewModel$a;->a:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
