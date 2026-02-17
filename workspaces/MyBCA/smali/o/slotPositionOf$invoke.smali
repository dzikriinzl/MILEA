.class final Lo/slotPositionOf$invoke;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/slotPositionOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureNode"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x22e
    }
    m = "processDragStop"
    n = {
        "this",
        "event"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/slotPositionOf;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/slotPositionOf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/slotPositionOf$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/slotPositionOf$invoke;->invoke:Lo/slotPositionOf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/slotPositionOf$invoke;->a:Ljava/lang/Object;

    iget p1, p0, Lo/slotPositionOf$invoke;->write:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/slotPositionOf$invoke;->write:I

    iget-object p1, p0, Lo/slotPositionOf$invoke;->invoke:Lo/slotPositionOf;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/slotPositionOf;->invoke(Lo/slotPositionOf;Lo/registerMoveSlot$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
