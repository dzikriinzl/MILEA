.class final Lo/SwipeableV2StateanimateTo1$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SwipeableV2StateanimateTo1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)Lkotlinx/coroutines/Job;
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
    c = "com.bca.mybca.omni.android.contactless.presentation.views.source.ContactlessSourceOfFundScreenKt$ContactlessSourceOfFundScreen$executeContactless$1"
    f = "ContactlessSourceOfFundScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

.field final synthetic write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;


# direct methods
.method constructor <init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;",
            "Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SwipeableV2StateanimateTo1$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SwipeableV2StateanimateTo1$read;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iput-object p2, p0, Lo/SwipeableV2StateanimateTo1$read;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    iput-object p3, p0, Lo/SwipeableV2StateanimateTo1$read;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iput-object p4, p0, Lo/SwipeableV2StateanimateTo1$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/SwipeableV2StateanimateTo1$read;

    iget-object v1, p0, Lo/SwipeableV2StateanimateTo1$read;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    iget-object v2, p0, Lo/SwipeableV2StateanimateTo1$read;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    iget-object v3, p0, Lo/SwipeableV2StateanimateTo1$read;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    iget-object v4, p0, Lo/SwipeableV2StateanimateTo1$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/SwipeableV2StateanimateTo1$read;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/SwipeableV2StateanimateTo1$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/SwipeableV2StateanimateTo1$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    iget v0, p0, Lo/SwipeableV2StateanimateTo1$read;->invoke:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lo/SwipeableV2StateanimateTo1$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/SwipeableV2StateanimateTo1$read;->a:Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    invoke-static {p1, v0}, Lo/SwipeableV2StateanimateTo1;->write(Landroidx/compose/runtime/MutableState;Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;)V

    .line 78
    iget-object p1, p0, Lo/SwipeableV2StateanimateTo1$read;->write:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;

    .line 79
    iget-object v0, p0, Lo/SwipeableV2StateanimateTo1$read;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lo/SwipeableV2StateanimateTo1;->read(Landroidx/compose/runtime/MutableState;)Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lo/SwipeableV2StateanimateTo1$read;->read:Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v5

    const v4, 0x4a3e8a46    # 3121809.5f

    const v3, -0x4a3e8a46

    invoke-static/range {v2 .. v8}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessViewModel;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;

    invoke-virtual {v1}, Lo/r8lambdauIjW2UzVNYHabMqtaK_Jgrqdrb8;->write()Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2044
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;

    const/4 v6, 0x0

    invoke-direct {v2, v0, p1, v1, v6}, Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel$RemoteActionCompatParcelizer;-><init>(Lo/ReconcileAnimationOnAnchorChangeHandlerclove_ui_release;Lcom/bca/mybca/omni/android/contactless/presentation/vm/ContactlessSOFViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
