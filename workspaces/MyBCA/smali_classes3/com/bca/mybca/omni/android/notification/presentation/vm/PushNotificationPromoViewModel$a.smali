.class final Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.notification.presentation.vm.PushNotificationPromoViewModel$sendFeedback$2"
    f = "PushNotificationPromoViewModel.kt"
    i = {}
    l = {
        0x25
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->invoke:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->write:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->a:Ljava/lang/String;

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
    new-instance p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->invoke:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->write:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->a:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 36
    iget v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->read:I

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
    iget-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->invoke:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;->invoke(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel;)Lo/setFieldLabel;

    move-result-object p1

    .line 41
    iget-object v5, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->write:Ljava/lang/String;

    .line 40
    iget-object v6, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 39
    iget-object v7, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->a:Ljava/lang/String;

    .line 38
    new-instance v1, Lo/setFieldLabel$invoke;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/setFieldLabel$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 37
    iput v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationPromoViewModel$a;->read:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
