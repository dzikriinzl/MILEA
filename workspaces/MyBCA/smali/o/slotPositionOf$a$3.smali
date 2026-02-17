.class final Lo/slotPositionOf$a$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lo/hasPrevious;",
        "Lo/hasPrevious;",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/hasPrevious;",
        "p0",
        "p1",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p2",
        "",
        "read",
        "(Lo/hasPrevious;Lo/hasPrevious;J)V"
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
.field final synthetic $read:Lo/anyScopeOf;

.field final synthetic RemoteActionCompatParcelizer:Lo/slotPositionOf;


# direct methods
.method constructor <init>(Lo/slotPositionOf;Lo/anyScopeOf;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotPositionOf$a$3;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    iput-object p2, p0, Lo/slotPositionOf$a$3;->$read:Lo/anyScopeOf;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 477
    check-cast p1, Lo/hasPrevious;

    check-cast p2, Lo/hasPrevious;

    check-cast p3, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p3, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 477
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/slotPositionOf$a$3;->read(Lo/hasPrevious;Lo/hasPrevious;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lo/hasPrevious;Lo/hasPrevious;J)V
    .locals 4

    .line 483
    iget-object v0, p0, Lo/slotPositionOf$a$3;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    .line 2379
    iget-object v0, v0, Lo/slotPositionOf;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    .line 483
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 484
    iget-object v0, p0, Lo/slotPositionOf$a$3;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    invoke-static {v0}, Lo/slotPositionOf;->read(Lo/slotPositionOf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lo/slotPositionOf$a$3;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    invoke-static {v0}, Lo/slotPositionOf;->a(Lo/slotPositionOf;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lo/slotPositionOf$a$3;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    const v2, 0x7fffffff

    const/4 v3, 0x6

    invoke-static {v2, v1, v1, v3, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-static {v0, v2}, Lo/slotPositionOf;->read(Lo/slotPositionOf;Lkotlinx/coroutines/channels/Channel;)V

    .line 488
    :cond_0
    iget-object v0, p0, Lo/slotPositionOf$a$3;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    invoke-static {v0}, Lo/slotPositionOf;->RemoteActionCompatParcelizer(Lo/slotPositionOf;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lo/slotPositionOf$a$3;->$read:Lo/anyScopeOf;

    .line 3376
    sget-boolean v2, Lo/ScopeMap;->a:Z

    if-eqz v2, :cond_2

    .line 3377
    invoke-static {v0, p1}, Lo/ScopeMap;->invoke(Lo/anyScopeOf;Lo/hasPrevious;)V

    goto :goto_0

    .line 3379
    :cond_2
    invoke-static {v0, p1}, Lo/ScopeMap;->write(Lo/anyScopeOf;Lo/hasPrevious;)V

    .line 491
    :goto_0
    invoke-virtual {p2}, Lo/hasPrevious;->write()J

    move-result-wide p1

    invoke-static {p1, p2, p3, p4}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide p1

    .line 495
    iget-object p3, p0, Lo/slotPositionOf$a$3;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    invoke-static {p3}, Lo/slotPositionOf;->a(Lo/slotPositionOf;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p4, Lo/registerMoveSlot$a;

    invoke-direct {p4, p1, p2, v1}, Lo/registerMoveSlot$a;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p3, p4}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->read(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_3
    return-void
.end method
