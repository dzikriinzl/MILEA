.class final Lo/PrioritySet$read$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PrioritySet$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/registerMoveSlot$invoke;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/registerMoveSlot$invoke;",
        "p0",
        "",
        "a",
        "(Lo/registerMoveSlot$invoke;)V"
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
.field final synthetic $read:Lo/accesssetPendingFrameContinuationp;

.field final synthetic $write:Lo/checkPrecondition;


# direct methods
.method constructor <init>(Lo/checkPrecondition;Lo/accesssetPendingFrameContinuationp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PrioritySet$read$3;->$write:Lo/checkPrecondition;

    iput-object p2, p0, Lo/PrioritySet$read$3;->$read:Lo/accesssetPendingFrameContinuationp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/registerMoveSlot$invoke;)V
    .locals 5

    .line 345
    iget-object v0, p0, Lo/PrioritySet$read$3;->$write:Lo/checkPrecondition;

    .line 346
    iget-object v1, p0, Lo/PrioritySet$read$3;->$read:Lo/accesssetPendingFrameContinuationp;

    invoke-virtual {p1}, Lo/registerMoveSlot$invoke;->read()J

    move-result-wide v2

    .line 1659
    iget-object p1, v1, Lo/accesssetPendingFrameContinuationp;->write:Lo/PreconditionsKt;

    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {v2, v3, v4, v4, p1}, Lo/pushSlotTableOperationPreambledefault;->read(JFFI)J

    move-result-wide v1

    .line 347
    sget-object p1, Lo/foldRightIndexed;->RemoteActionCompatParcelizer:Lo/foldRightIndexed$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/foldRightIndexed$RemoteActionCompatParcelizer;->a()I

    move-result p1

    .line 345
    invoke-interface {v0, v1, v2, p1}, Lo/checkPrecondition;->a(JI)J

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Lo/registerMoveSlot$invoke;

    invoke-virtual {p0, p1}, Lo/PrioritySet$read$3;->a(Lo/registerMoveSlot$invoke;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
