.class public final Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;->read(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.notification.presentation.vm.NotificationInfoViewModel$getNotificationList$2"
    f = "NotificationInfoViewModel.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field read:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Ljava/lang/String;Lo/getSubscriberId;)Ljava/util/Map;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2038
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 3034
    invoke-virtual {p1}, Lo/getSubscriberId;->write()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3131
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 3132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3133
    check-cast v4, Lo/VideoCallResultViewModel;

    .line 3035
    invoke-static {v4}, Lo/getMaxCustNoLength;->write(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object v4

    .line 3133
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3134
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 3131
    check-cast v3, Ljava/util/Collection;

    .line 3036
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 3037
    invoke-virtual {p1}, Lo/getSubscriberId;->invoke()Lo/getRegistrationNumber;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/getRegistrationNumber;->write()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 3038
    :goto_1
    invoke-virtual {p1}, Lo/getSubscriberId;->invoke()Lo/getRegistrationNumber;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/getRegistrationNumber;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    move-object v7, v0

    .line 3041
    invoke-virtual {p1}, Lo/getSubscriberId;->read()Ljava/lang/Integer;

    move-result-object v10

    .line 3033
    new-instance p1, Lo/getPrefixes;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lo/getPrefixes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1037
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Lo/VideoCallResultViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-direct {p1, v1, v4}, Lo/VideoCallResultViewModel_HiltModulesKeyModule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;->a(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;)Lo/getTransactionDetailsMap;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {v1, p1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 33
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 36
    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;->write(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 37
    new-instance v3, Lo/setListBiller;

    new-instance v4, Lo/setAmountListEntity;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    invoke-direct {v4, v5}, Lo/setAmountListEntity;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lo/setListBiller;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 36
    iput v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
