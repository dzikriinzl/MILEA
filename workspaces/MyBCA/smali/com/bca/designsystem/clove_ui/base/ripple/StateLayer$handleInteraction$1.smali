.class final Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->handleInteraction$clove_ui_release(Lo/getStateruntime_release;Lkotlinx/coroutines/CoroutineScope;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.designsystem.clove_ui.base.ripple.StateLayer$handleInteraction$1"
    f = "PlatformRipple.kt"
    i = {}
    l = {
        0x18b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $incomingAnimationSpec:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetAlpha:F

.field label:I

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;FLo/setClosed;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;",
            "F",
            "Lo/setClosed<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->$targetAlpha:F

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->$incomingAnimationSpec:Lo/setClosed;

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
    new-instance p1, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;

    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->$targetAlpha:F

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->$incomingAnimationSpec:Lo/setClosed;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;-><init>(Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;FLo/setClosed;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 394
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->label:I

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

    .line 395
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->this$0:Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;

    invoke-static {p1}, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;->access$getAnimatedAlpha$p(Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer;)Lo/addGroupAfter;

    move-result-object v3

    iget p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->$targetAlpha:F

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->$incomingAnimationSpec:Lo/setClosed;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/StateLayer$handleInteraction$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lo/addGroupAfter;->invoke(Lo/addGroupAfter;Ljava/lang/Object;Lo/setClosed;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 396
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
