.class final Lo/slotPositionOf$RemoteActionCompatParcelizer;
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
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x224,
        0x227
    }
    m = "processDragStart"
    n = {
        "this",
        "event",
        "this",
        "event",
        "interaction"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/slotPositionOf;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:I

.field invoke:Ljava/lang/Object;

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/slotPositionOf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/slotPositionOf$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/slotPositionOf;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iget p1, p0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->a:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->a:I

    iget-object p1, p0, Lo/slotPositionOf$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/slotPositionOf;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/slotPositionOf;->RemoteActionCompatParcelizer(Lo/slotPositionOf;Lo/registerMoveSlot$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
