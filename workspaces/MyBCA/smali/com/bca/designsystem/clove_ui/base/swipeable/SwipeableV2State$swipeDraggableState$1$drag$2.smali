.class final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;->drag(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.bca.designsystem.clove_ui.base.swipeable.SwipeableV2State$swipeDraggableState$1$drag$2"
    f = "SwipeableV2.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/registerInsert;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/registerInsert;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;

    invoke-direct {v0, v1, v2, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->label:I

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

    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;

    invoke-static {v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;->access$getDragScope$p(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    move-result-object v1

    iput v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
