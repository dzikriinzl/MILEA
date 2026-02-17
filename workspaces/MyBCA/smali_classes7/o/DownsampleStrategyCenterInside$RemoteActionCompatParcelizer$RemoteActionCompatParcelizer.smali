.class final Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.paylater.presentation.views.register.PaylaterRegisterTncActivity$onCreate$1$1$1"
    f = "PaylaterRegisterTncActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/doEndCall;

.field final synthetic read:Lo/DownsampleStrategyCenterInside;

.field final synthetic write:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/DownsampleStrategyCenterInside;Landroidx/compose/runtime/MutableState;Lo/doEndCall;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DownsampleStrategyCenterInside;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lo/doEndCall;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DownsampleStrategyCenterInside;

    iput-object p2, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:Lo/doEndCall;

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
    new-instance p1, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DownsampleStrategyCenterInside;

    iget-object v1, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:Lo/doEndCall;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/DownsampleStrategyCenterInside;Landroidx/compose/runtime/MutableState;Lo/doEndCall;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 56
    iget v0, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read:Lo/DownsampleStrategyCenterInside;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tncUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3225
    :cond_0
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke:Lo/doEndCall;

    iget-object v0, p0, Lo/DownsampleStrategyCenterInside$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroidx/compose/runtime/MutableState;

    .line 6050
    check-cast v0, Landroidx/compose/runtime/State;

    .line 6224
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5054
    invoke-static {p1, v0, v1, v2}, Lo/doEndCall;->read(Lo/doEndCall;Ljava/lang/String;Ljava/util/Map;I)V

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
