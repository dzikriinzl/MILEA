.class final Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 276
    check-cast p1, Lo/getStateruntime_release;

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1$1;->emit(Lo/getStateruntime_release;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 278
    instance-of p2, p1, Lo/isDynamicruntime_release;

    if-eqz p2, :cond_1

    .line 279
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;

    invoke-static {p2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->access$getHasValidSize$p(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 280
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;

    check-cast p1, Lo/isDynamicruntime_release;

    invoke-static {p2, p1}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->access$handlePressInteraction(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;Lo/isDynamicruntime_release;)V

    goto :goto_0

    .line 283
    :cond_0
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;

    invoke-static {p2}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->access$getPendingInteractions$p(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;)Landroidx/collection/MutableObjectList;

    move-result-object p2

    .line 454
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_1
    iget-object p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;

    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p1, v0}, Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;->access$updateStateLayer(Lcom/bca/designsystem/clove_ui/base/ripple/RippleNode;Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V

    .line 288
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
