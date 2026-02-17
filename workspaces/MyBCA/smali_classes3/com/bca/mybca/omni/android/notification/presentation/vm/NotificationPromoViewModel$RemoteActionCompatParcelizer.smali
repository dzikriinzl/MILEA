.class public final Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;->read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.notification.presentation.vm.NotificationPromoViewModel$getNotificationList$2"
    f = "NotificationPromoViewModel.kt"
    i = {}
    l = {
        0x1b,
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;

.field invoke:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getPrefixes;
    .locals 0

    .line 1030
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getPrefixes;

    return-object p0
.end method

.method public static synthetic invoke(Lo/getSubscriberId;)Lo/getPrefixes;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 2031
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3020
    invoke-virtual {p0}, Lo/getSubscriberId;->write()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3127
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 3128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3129
    check-cast v3, Lo/VideoCallResultViewModel;

    .line 3021
    invoke-static {v3}, Lo/getMaxCustNoLength;->write(Lo/VideoCallResultViewModel;)Lo/getListEn;

    move-result-object v3

    .line 3129
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3130
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 3127
    check-cast v2, Ljava/util/Collection;

    .line 3022
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 3023
    invoke-virtual {p0}, Lo/getSubscriberId;->invoke()Lo/getRegistrationNumber;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getRegistrationNumber;->write()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 3024
    :goto_1
    invoke-virtual {p0}, Lo/getSubscriberId;->invoke()Lo/getRegistrationNumber;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/getRegistrationNumber;->RemoteActionCompatParcelizer()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    move-object v6, v0

    .line 3027
    invoke-virtual {p0}, Lo/getSubscriberId;->read()Ljava/lang/Integer;

    move-result-object v9

    .line 3019
    new-instance p0, Lo/getPrefixes;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/getPrefixes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object p0

    :cond_3
    return-object v0
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
    new-instance p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;->invoke:I

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

    .line 27
    iget-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;->a(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;)Lo/getDenominationDesc;

    move-result-object p1

    new-instance v1, Lo/getSignPublicKey;

    invoke-direct {v1}, Lo/getSignPublicKey;-><init>()V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 26
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 29
    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;->a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    .line 30
    new-instance v3, Lo/setNoRef;

    new-instance v4, Lo/setNominalList;

    invoke-direct {v4}, Lo/setNominalList;-><init>()V

    invoke-direct {v3, v4}, Lo/setNoRef;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 29
    iput v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
