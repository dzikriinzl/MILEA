.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;-><init>(Ljava/lang/Object;Lo/setClosed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JA\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\'\u0010\n\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\tH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;",
        "Lo/builder;",
        "Lo/equivalent;",
        "p0",
        "Lkotlin/Function2;",
        "Lo/registerInsert;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p1",
        "drag",
        "(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "dispatchRawDelta",
        "(F)V",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$dragScope$1;",
        "dragScope",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$dragScope$1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dragScope:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$dragScope$1;

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    invoke-direct {v0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$dragScope$1;-><init>(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;->dragScope:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    return-void
.end method

.method public static final synthetic access$getDragScope$p(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;)Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$dragScope$1;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;->dragScope:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    return-object p0
.end method


# virtual methods
.method public final dispatchRawDelta(F)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    invoke-virtual {v0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->dispatchRawDelta(F)F

    return-void
.end method

.method public final drag(Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;->this$0:Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;

    new-instance v1, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State$swipeDraggableState$1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, v1, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;->access$swipe(Lcom/bca/designsystem/clove_ui/base/swipeable/SwipeableV2State;Lo/equivalent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
