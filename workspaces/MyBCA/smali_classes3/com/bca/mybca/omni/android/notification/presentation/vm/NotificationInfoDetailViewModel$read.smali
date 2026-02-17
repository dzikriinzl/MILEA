.class public final Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;
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
    c = "com.bca.mybca.omni.android.notification.presentation.vm.NotificationInfoDetailViewModel$setReadNotif$2"
    f = "NotificationInfoDetailViewModel.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Ljava/lang/String;

.field read:I

.field final synthetic write:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;->write:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;->invoke:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;->write:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;->invoke:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;->read:I

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

    .line 37
    iget-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;->write:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel;)Lo/getFooterNote;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;->invoke:Ljava/lang/String;

    .line 38
    new-instance v3, Lo/getFooterNote$invoke;

    invoke-direct {v3, v1}, Lo/getFooterNote$invoke;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 37
    iput v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationInfoDetailViewModel$read;->read:I

    invoke-virtual {p1, v3, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
