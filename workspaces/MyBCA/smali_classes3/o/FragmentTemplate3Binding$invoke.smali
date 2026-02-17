.class final Lo/FragmentTemplate3Binding$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FragmentTemplate3Binding;->a(Ljava/lang/String;Lo/getPortfolioCode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.notification.presentation.views.NoticationWebviewScreenKt$NotificationWebviewScreen$1$1"
    f = "NoticationWebviewScreen.kt"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

.field final synthetic invoke:Ljava/lang/String;

.field read:I

.field final synthetic write:Lo/doEndCall;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;",
            "Lo/doEndCall;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FragmentTemplate3Binding$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FragmentTemplate3Binding$invoke;->a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    iput-object p2, p0, Lo/FragmentTemplate3Binding$invoke;->write:Lo/doEndCall;

    iput-object p3, p0, Lo/FragmentTemplate3Binding$invoke;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/FragmentTemplate3Binding$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/FragmentTemplate3Binding$invoke;

    iget-object v1, p0, Lo/FragmentTemplate3Binding$invoke;->a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    iget-object v2, p0, Lo/FragmentTemplate3Binding$invoke;->write:Lo/doEndCall;

    iget-object v3, p0, Lo/FragmentTemplate3Binding$invoke;->invoke:Ljava/lang/String;

    iget-object v4, p0, Lo/FragmentTemplate3Binding$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/FragmentTemplate3Binding$invoke;-><init>(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/FragmentTemplate3Binding$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FragmentTemplate3Binding$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, p0, Lo/FragmentTemplate3Binding$invoke;->read:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lo/FragmentTemplate3Binding$invoke;->a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    .line 2045
    iget-object p1, p1, Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;->a:Lo/getHIp0Scg;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lo/getHIp0Scg;->RemoteActionCompatParcelizer(I)V

    .line 62
    iget-object p1, p0, Lo/FragmentTemplate3Binding$invoke;->a:Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;

    iget-object v0, p0, Lo/FragmentTemplate3Binding$invoke;->write:Lo/doEndCall;

    iget-object v1, p0, Lo/FragmentTemplate3Binding$invoke;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/FragmentTemplate3Binding$invoke;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v2}, Lo/FragmentTemplate3Binding;->read(Lcom/bca/mybca/omni/android/notification/presentation/vm/NotificationWebviewViewModel;Lo/doEndCall;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
