.class final Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.notification.presentation.vm.PushNotificationInfoViewModel$sendFeedback$2"
    f = "PushNotificationInfoViewModel.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic read:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->read:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->read:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->write:I

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

    .line 91
    iget-object p1, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->read:Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;->invoke(Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel;)Lo/setFieldLabel;

    move-result-object p1

    .line 93
    iget-object v4, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 94
    iget-object v5, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->a:Ljava/lang/String;

    .line 92
    new-instance v1, Lo/setFieldLabel$invoke;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lo/setFieldLabel$invoke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 91
    iput v2, p0, Lcom/bca/mybca/omni/android/notification/presentation/vm/PushNotificationInfoViewModel$read;->write:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 97
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
