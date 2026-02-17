.class final Lo/getNext$a$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getNext$a$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "RemoteActionCompatParcelizer",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/nodePositionOf;

.field final synthetic $read:Lo/ProduceStateScopeImpl;

.field final synthetic invoke:Lo/getNext;


# direct methods
.method constructor <init>(Lo/getNext;Lo/ProduceStateScopeImpl;Lo/nodePositionOf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getNext$a$3$4;->invoke:Lo/getNext;

    iput-object p2, p0, Lo/getNext$a$3$4;->$read:Lo/ProduceStateScopeImpl;

    iput-object p3, p0, Lo/getNext$a$3$4;->$RemoteActionCompatParcelizer:Lo/nodePositionOf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 6

    .line 244
    iget-object v0, p0, Lo/getNext$a$3$4;->invoke:Lo/getNext;

    invoke-static {v0}, Lo/getNext;->write(Lo/getNext;)Lo/PausableMonotonicFrameClockwithFrameNanos1;

    move-result-object v0

    iget-object v1, p0, Lo/getNext$a$3$4;->invoke:Lo/getNext;

    .line 440
    :goto_0
    invoke-static {v0}, Lo/PausableMonotonicFrameClockwithFrameNanos1;->a(Lo/PausableMonotonicFrameClockwithFrameNanos1;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    .line 441
    invoke-static {v0}, Lo/PausableMonotonicFrameClockwithFrameNanos1;->a(Lo/PausableMonotonicFrameClockwithFrameNanos1;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNext$invoke;

    invoke-virtual {v2}, Lo/getNext$invoke;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/pushSlotEditingOperationPreamble;

    if-nez v2, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-static {v1, v2, v3, v4, v5}, Lo/getNext;->RemoteActionCompatParcelizer(Lo/getNext;Lo/pushSlotEditingOperationPreamble;JI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    :goto_1
    invoke-static {v0}, Lo/PausableMonotonicFrameClockwithFrameNanos1;->a(Lo/PausableMonotonicFrameClockwithFrameNanos1;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    invoke-static {v0}, Lo/PausableMonotonicFrameClockwithFrameNanos1;->a(Lo/PausableMonotonicFrameClockwithFrameNanos1;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    .line 443
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    sub-int/2addr v3, v5

    .line 442
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getNext$invoke;

    invoke-virtual {v2}, Lo/getNext$invoke;->write()Lo/SmartListEmptyIterator;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lo/getNext$a$3$4;->invoke:Lo/getNext;

    invoke-static {v0}, Lo/getNext;->invoke(Lo/getNext;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lo/getNext$a$3$4;->invoke:Lo/getNext;

    invoke-static {v0}, Lo/getNext;->read(Lo/getNext;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/getNext$a$3$4;->invoke:Lo/getNext;

    invoke-static {v1, v0, v3, v4, v5}, Lo/getNext;->RemoteActionCompatParcelizer(Lo/getNext;Lo/pushSlotEditingOperationPreamble;JI)Z

    move-result v0

    if-eq v0, v5, :cond_2

    goto :goto_2

    .line 262
    :cond_2
    iget-object v0, p0, Lo/getNext$a$3$4;->invoke:Lo/getNext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/getNext;->invoke(Lo/getNext;Z)V

    .line 267
    :cond_3
    :goto_2
    iget-object v0, p0, Lo/getNext$a$3$4;->$read:Lo/ProduceStateScopeImpl;

    iget-object v1, p0, Lo/getNext$a$3$4;->invoke:Lo/getNext;

    iget-object v2, p0, Lo/getNext$a$3$4;->$RemoteActionCompatParcelizer:Lo/nodePositionOf;

    invoke-static {v1, v2}, Lo/getNext;->RemoteActionCompatParcelizer(Lo/getNext;Lo/nodePositionOf;)F

    move-result v1

    .line 1068
    iput v1, v0, Lo/ProduceStateScopeImpl;->RemoteActionCompatParcelizer:F

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lo/getNext$a$3$4;->RemoteActionCompatParcelizer()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
