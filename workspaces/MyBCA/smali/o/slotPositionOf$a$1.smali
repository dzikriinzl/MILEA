.class final Lo/slotPositionOf$a$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotPositionOf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/hasPrevious;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/hasPrevious;",
        "p0",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/hasPrevious;J)V"
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
.field final synthetic $write:Lo/anyScopeOf;

.field final synthetic read:Lo/slotPositionOf;


# direct methods
.method constructor <init>(Lo/anyScopeOf;Lo/slotPositionOf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotPositionOf$a$1;->$write:Lo/anyScopeOf;

    iput-object p2, p0, Lo/slotPositionOf$a$1;->read:Lo/slotPositionOf;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/hasPrevious;J)V
    .locals 2

    .line 520
    iget-object v0, p0, Lo/slotPositionOf$a$1;->$write:Lo/anyScopeOf;

    .line 2376
    sget-boolean v1, Lo/ScopeMap;->a:Z

    if-eqz v1, :cond_0

    .line 2377
    invoke-static {v0, p1}, Lo/ScopeMap;->invoke(Lo/anyScopeOf;Lo/hasPrevious;)V

    goto :goto_0

    .line 2379
    :cond_0
    invoke-static {v0, p1}, Lo/ScopeMap;->write(Lo/anyScopeOf;Lo/hasPrevious;)V

    .line 521
    :goto_0
    iget-object p1, p0, Lo/slotPositionOf$a$1;->read:Lo/slotPositionOf;

    invoke-static {p1}, Lo/slotPositionOf;->a(Lo/slotPositionOf;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo/registerMoveSlot$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lo/registerMoveSlot$invoke;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->read(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 518
    check-cast p1, Lo/hasPrevious;

    check-cast p2, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p2, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 518
    invoke-virtual {p0, p1, v0, v1}, Lo/slotPositionOf$a$1;->RemoteActionCompatParcelizer(Lo/hasPrevious;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
