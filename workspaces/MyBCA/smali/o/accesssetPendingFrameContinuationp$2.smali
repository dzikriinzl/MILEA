.class final Lo/accesssetPendingFrameContinuationp$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetPendingFrameContinuationp;-><init>(Lo/awaitFrameRequest;Lo/OpaqueKey;Lo/putValue;Lo/PreconditionsKt;ZLo/forEachReversed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/pushSlotTableOperationPreambledefault;",
        "Lo/pushSlotTableOperationPreambledefault;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "invoke",
        "(J)J"
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
.field final synthetic a:Lo/accesssetPendingFrameContinuationp;


# direct methods
.method constructor <init>(Lo/accesssetPendingFrameContinuationp;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accesssetPendingFrameContinuationp$2;->a:Lo/accesssetPendingFrameContinuationp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)J
    .locals 3

    .line 701
    iget-object v0, p0, Lo/accesssetPendingFrameContinuationp$2;->a:Lo/accesssetPendingFrameContinuationp;

    .line 2642
    iget-object v0, v0, Lo/accesssetPendingFrameContinuationp;->AudioAttributesImplBaseParcelizer:Lo/mutableFloatStateOf;

    .line 701
    iget-object v1, p0, Lo/accesssetPendingFrameContinuationp$2;->a:Lo/accesssetPendingFrameContinuationp;

    .line 3642
    iget v2, v1, Lo/accesssetPendingFrameContinuationp;->read:I

    .line 702
    invoke-static {v1, v0, p1, p2, v2}, Lo/accesssetPendingFrameContinuationp;->read(Lo/accesssetPendingFrameContinuationp;Lo/mutableFloatStateOf;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 700
    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 700
    invoke-virtual {p0, v0, v1}, Lo/accesssetPendingFrameContinuationp$2;->invoke(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    return-object p1
.end method
