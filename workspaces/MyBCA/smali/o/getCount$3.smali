.class final Lo/getCount$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCount;->invoke(II)Lo/getNodesHpuvwBQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/checkElementIndexruntime_release;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/checkElementIndexruntime_release;",
        "p0",
        "",
        "invoke",
        "(Lo/checkElementIndexruntime_release;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:I

.field final synthetic $a:I

.field final synthetic $write:Lo/getNodesHpuvwBQ;


# direct methods
.method constructor <init>(Lo/getNodesHpuvwBQ;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCount$3;->$write:Lo/getNodesHpuvwBQ;

    iput p2, p0, Lo/getCount$3;->$RemoteActionCompatParcelizer:I

    iput p3, p0, Lo/getCount$3;->$a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 447
    check-cast p1, Lo/checkElementIndexruntime_release;

    invoke-virtual {p0, p1}, Lo/getCount$3;->invoke(Lo/checkElementIndexruntime_release;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/checkElementIndexruntime_release;)V
    .locals 8

    .line 448
    iget-object v0, p0, Lo/getCount$3;->$write:Lo/getNodesHpuvwBQ;

    iget v1, p0, Lo/getCount$3;->$RemoteActionCompatParcelizer:I

    iget v2, p0, Lo/getCount$3;->$a:I

    .line 450
    invoke-virtual {p1}, Lo/checkElementIndexruntime_release;->write()Lo/checkPositionIndexruntime_release;

    move-result-object v3

    .line 3054
    iget v4, p1, Lo/checkElementIndexruntime_release;->invoke:I

    iget v5, p1, Lo/checkElementIndexruntime_release;->write:I

    invoke-static {v1, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    iget v4, p1, Lo/checkElementIndexruntime_release;->invoke:I

    sub-int/2addr v1, v4

    .line 4054
    iget v4, p1, Lo/checkElementIndexruntime_release;->invoke:I

    iget v5, p1, Lo/checkElementIndexruntime_release;->write:I

    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    iget v4, p1, Lo/checkElementIndexruntime_release;->invoke:I

    sub-int/2addr v2, v4

    .line 450
    invoke-interface {v3, v1, v2}, Lo/checkPositionIndexruntime_release;->read(II)Lo/getNodesHpuvwBQ;

    move-result-object v1

    .line 5128
    iget p1, p1, Lo/checkElementIndexruntime_release;->AudioAttributesImplBaseParcelizer:F

    const/4 v2, 0x0

    .line 5312
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 5313
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    or-long/2addr v2, v4

    .line 5031
    invoke-static {v2, v3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v2

    .line 5128
    invoke-interface {v1, v2, v3}, Lo/getNodesHpuvwBQ;->read(J)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 449
    invoke-static/range {v0 .. v5}, Lo/getNodesHpuvwBQ;->write$default(Lo/getNodesHpuvwBQ;Lo/getNodesHpuvwBQ;JILjava/lang/Object;)V

    return-void
.end method
