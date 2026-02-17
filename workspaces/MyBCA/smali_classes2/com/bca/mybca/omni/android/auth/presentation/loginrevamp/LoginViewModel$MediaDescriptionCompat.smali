.class final Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/util/List;
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
        "Lo/clickableSingleO2vRcR0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginViewModel$loadWidgetData$1"
    f = "LoginViewModel.kt"
    i = {}
    l = {
        0x1b2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 433
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 434
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;)Lo/HttpSession;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;->read:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 433
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 435
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 555
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 556
    check-cast v1, Lo/setRemoteVideoSize;

    .line 435
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v8

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v3

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v5

    const v7, 0x7d5a3599

    const v4, -0x7d5a3598

    invoke-static/range {v3 .. v9}, Lo/getHasExpandedState;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/clickableSingleO2vRcR0;

    .line 556
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 557
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 436
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel$MediaDescriptionCompat;->a:Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    return-object v0
.end method
