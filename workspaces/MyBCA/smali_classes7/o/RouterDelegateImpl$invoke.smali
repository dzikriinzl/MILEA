.class final Lo/RouterDelegateImpl$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RouterDelegateImpl;->a(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.credit.acco.presentation.views.AccoVerifyPinScreenKt$AccoVerifyPinScreen$2$1"
    f = "AccoVerifyPinScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/RouterDelegateImpl$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/RouterDelegateImpl$invoke;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/RouterDelegateImpl$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    iput-object p3, p0, Lo/RouterDelegateImpl$invoke;->write:Landroid/content/Context;

    iput-object p4, p0, Lo/RouterDelegateImpl$invoke;->invoke:Ljava/lang/String;

    iput-object p5, p0, Lo/RouterDelegateImpl$invoke;->read:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/RouterDelegateImpl$invoke;

    iget-object v1, p0, Lo/RouterDelegateImpl$invoke;->a:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/RouterDelegateImpl$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    iget-object v3, p0, Lo/RouterDelegateImpl$invoke;->write:Landroid/content/Context;

    iget-object v4, p0, Lo/RouterDelegateImpl$invoke;->invoke:Ljava/lang/String;

    iget-object v5, p0, Lo/RouterDelegateImpl$invoke;->read:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/RouterDelegateImpl$invoke;-><init>(Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/RouterDelegateImpl$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/RouterDelegateImpl$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lo/RouterDelegateImpl$invoke;->AudioAttributesImplBaseParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lo/RouterDelegateImpl$invoke;->a:Landroidx/compose/runtime/MutableState;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v1

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v0

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/DurationKt$a;->invoke()I

    move-result v3

    const v4, 0x5a7cb3f4

    const v2, -0x5a7cb3ed

    invoke-static/range {v0 .. v6}, Lo/RouterDelegateImpl;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lo/RouterDelegateImpl$invoke;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;

    iget-object v0, p0, Lo/RouterDelegateImpl$invoke;->write:Landroid/content/Context;

    iget-object v1, p0, Lo/RouterDelegateImpl$invoke;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/RouterDelegateImpl$invoke;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v2}, Lo/RouterDelegateImpl;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/credit/acco/presentation/vm/AccoVerifyPinViewModel;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 130
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
