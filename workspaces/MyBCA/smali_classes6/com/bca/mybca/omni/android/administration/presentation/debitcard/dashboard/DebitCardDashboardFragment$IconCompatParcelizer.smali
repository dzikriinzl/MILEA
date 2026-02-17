.class final Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->invoke(Landroid/view/View;)V
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
    c = "com.bca.mybca.omni.android.administration.presentation.debitcard.dashboard.DebitCardDashboardFragment$onClick$2"
    f = "DebitCardDashboardFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

.field invoke:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

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
    new-instance p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 259
    iget v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;->invoke:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->presenter:Lo/handleDeviceConnection;

    if-eqz p1, :cond_0

    .line 2074
    iget-object p1, p1, Lo/handleDeviceConnection;->invoke:Lo/IsVantagePlatform3;

    invoke-virtual {p1}, Lo/IsVantagePlatform3;->a()Lo/Supports270pCapture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3142
    iget-object p1, p1, Lo/Supports270pCapture;->write:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment$IconCompatParcelizer;->a:Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;

    .line 261
    invoke-static {v0}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;->invoke(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardFragment;)Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4038
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p1, v5}, Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel$write;-><init>(Lcom/bca/mybca/omni/android/administration/presentation/debitcard/dashboard/DebitCardDashboardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 265
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 259
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
