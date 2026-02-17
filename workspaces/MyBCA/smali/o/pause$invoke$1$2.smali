.class final Lo/pause$invoke$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pause$invoke$1;->read(Lo/registerMoveSlot$invoke;)V
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lo/pushSlotTableOperationPreambledefault;",
        "p0",
        "RemoteActionCompatParcelizer",
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
.field final synthetic $read:Lo/ParcelableSnapshotMutableState;

.field final synthetic invoke:Lo/pause;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pause<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/pause;Lo/ParcelableSnapshotMutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pause<",
            "TT;>;",
            "Lo/ParcelableSnapshotMutableState;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/pause$invoke$1$2;->invoke:Lo/pause;

    iput-object p2, p0, Lo/pause$invoke$1$2;->$read:Lo/ParcelableSnapshotMutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(J)J
    .locals 5

    .line 259
    iget-object v0, p0, Lo/pause$invoke$1$2;->invoke:Lo/pause;

    invoke-static {v0}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;)Lo/Pending;

    move-result-object v0

    iget-object v1, p0, Lo/pause$invoke$1$2;->invoke:Lo/pause;

    invoke-static {v1, p1, p2}, Lo/pause;->invoke(Lo/pause;J)F

    move-result p1

    invoke-virtual {v0, p1}, Lo/Pending;->read(F)F

    move-result p1

    .line 260
    iget-object p2, p0, Lo/pause$invoke$1$2;->invoke:Lo/pause;

    invoke-static {p2}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;)Lo/Pending;

    move-result-object v0

    .line 2601
    invoke-virtual {v0}, Lo/Pending;->IconCompatParcelizer()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2605
    invoke-virtual {v0}, Lo/Pending;->IconCompatParcelizer()F

    move-result v0

    sub-float v0, p1, v0

    .line 260
    invoke-static {p2, v0}, Lo/pause;->a(Lo/pause;F)J

    move-result-wide v0

    .line 261
    iget-object p2, p0, Lo/pause$invoke$1$2;->$read:Lo/ParcelableSnapshotMutableState;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p1, v4, v2, v3}, Lo/ParcelableSnapshotMutableState;->read(Lo/ParcelableSnapshotMutableState;FFILjava/lang/Object;)V

    return-wide v0

    .line 2601
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 255
    check-cast p1, Lo/pushSlotTableOperationPreambledefault;

    .line 1000
    iget-wide v0, p1, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 255
    invoke-virtual {p0, v0, v1}, Lo/pause$invoke$1$2;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    return-object p1
.end method
