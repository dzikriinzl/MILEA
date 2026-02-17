.class final Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $instance:Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;->$instance:Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Lo/getStateruntime_release;

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;->emit(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getStateruntime_release;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
    instance-of p2, p1, Lo/isDynamicruntime_release$read;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;->$instance:Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;

    check-cast p1, Lo/isDynamicruntime_release$read;

    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->addRipple(Lo/isDynamicruntime_release$read;Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0

    .line 142
    :cond_0
    instance-of p2, p1, Lo/isDynamicruntime_release$invoke;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;->$instance:Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;

    check-cast p1, Lo/isDynamicruntime_release$invoke;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$invoke;->write()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->removeRipple(Lo/isDynamicruntime_release$read;)V

    goto :goto_0

    .line 143
    :cond_1
    instance-of p2, p1, Lo/isDynamicruntime_release$write;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;->$instance:Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;

    check-cast p1, Lo/isDynamicruntime_release$write;

    invoke-virtual {p1}, Lo/isDynamicruntime_release$write;->RemoteActionCompatParcelizer()Lo/isDynamicruntime_release$read;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->removeRipple(Lo/isDynamicruntime_release$read;)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;->$instance:Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;

    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/Ripple$rememberUpdatedInstance$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p2, p1, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleIndicationInstance;->updateStateLayer$clove_ui_release(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V

    .line 146
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
