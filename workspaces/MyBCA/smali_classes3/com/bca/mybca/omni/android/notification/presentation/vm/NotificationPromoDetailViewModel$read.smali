.class public final Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;
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
    c = "com.bca.mybca.omni.android.notification.presentation.vm.NotificationPromoDetailViewModel$sendFeedback$2"
    f = "NotificationPromoDetailViewModel.kt"
    i = {}
    l = {
        0x10
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->write:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->read:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->write:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->read:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->RemoteActionCompatParcelizer:I

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

    .line 16
    iget-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->write:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;->read(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel;)Lo/setFieldLabel;

    move-result-object p1

    .line 20
    iget-object v5, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->invoke:Ljava/lang/String;

    .line 19
    iget-object v6, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->a:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->read:Ljava/lang/String;

    .line 17
    new-instance v1, Lo/setFieldLabel$invoke;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/setFieldLabel$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 16
    iput v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationPromoDetailViewModel$read;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 23
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
