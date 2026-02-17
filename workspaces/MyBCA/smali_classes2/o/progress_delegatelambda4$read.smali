.class final Lo/progress_delegatelambda4$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/progress_delegatelambda4;->read(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;)Lkotlinx/coroutines/Job;
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
    c = "com.bca.mybca.omni.android.contactless.presentation.views.nfc_pay.ContactlessNFCPayKt$ContactlessNFCPay$executeContactless$1"
    f = "ContactlessNFCPay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

.field final synthetic a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "Ljava/lang/String;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/progress_delegatelambda4$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/progress_delegatelambda4$read;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iput-object p2, p0, Lo/progress_delegatelambda4$read;->write:Ljava/lang/String;

    iput-object p3, p0, Lo/progress_delegatelambda4$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iput-object p4, p0, Lo/progress_delegatelambda4$read;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/progress_delegatelambda4$read;->invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lo/progress_delegatelambda4$read;

    iget-object v1, p0, Lo/progress_delegatelambda4$read;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-object v2, p0, Lo/progress_delegatelambda4$read;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/progress_delegatelambda4$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iget-object v4, p0, Lo/progress_delegatelambda4$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lo/progress_delegatelambda4$read;->invoke:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/progress_delegatelambda4$read;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Ljava/lang/String;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/progress_delegatelambda4$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/progress_delegatelambda4$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 103
    iget v0, p0, Lo/progress_delegatelambda4$read;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lo/progress_delegatelambda4$read;->read:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/progress_delegatelambda4$read;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-static {p1, v0}, Lo/progress_delegatelambda4;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V

    .line 105
    iget-object p1, p0, Lo/progress_delegatelambda4$read;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/progress_delegatelambda4$read;->write:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/progress_delegatelambda4;->invoke(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lo/progress_delegatelambda4$read;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;

    iget-object v0, p0, Lo/progress_delegatelambda4$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/progress_delegatelambda4;->a(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v0

    iget-object v1, p0, Lo/progress_delegatelambda4$read;->invoke:Landroidx/compose/runtime/MutableState;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v2

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    const v3, 0x6d816491

    const v4, -0x6d816490

    invoke-static/range {v2 .. v8}, Lo/progress_delegatelambda4;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2078
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;

    const/4 v6, 0x0

    invoke-direct {v2, v0, p1, v1, v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel$a;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessOnboardingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
