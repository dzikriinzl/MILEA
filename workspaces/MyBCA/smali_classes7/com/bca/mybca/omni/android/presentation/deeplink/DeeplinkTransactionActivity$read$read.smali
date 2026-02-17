.class final Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read;
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
    c = "com.bca.mybca.omni.android.presentation.deeplink.DeeplinkTransactionActivity$onCreate$3$1$2$1"
    f = "DeeplinkTransactionActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;-><init>(Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->invoke:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 3227
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, 0x211ed233

    const v2, -0x211ed233

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/presentation/deeplink/vm/DeeplinkViewModel;->RemoteActionCompatParcelizer()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    check-cast p1, Landroid/content/Context;

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bca/mybca/omni/android/presentation/splashscreenrevamp/SplashScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x10008000

    .line 94
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 96
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity$read$read;->write:Lcom/bca/mybca/omni/android/presentation/deeplink/DeeplinkTransactionActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 101
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
