.class final Lo/SideEffect$4$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SideEffect$4$4;->write(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AbstractPersistentList$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Lo/AbstractPersistentList$a;",
        "",
        "write",
        "(Lo/AbstractPersistentList$a;)V"
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
.field final synthetic $read:Lo/AbstractPersistentList;

.field final synthetic $write:Lo/getNodeCount;


# direct methods
.method constructor <init>(Lo/AbstractPersistentList;Lo/getNodeCount;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SideEffect$4$4$4;->$read:Lo/AbstractPersistentList;

    iput-object p2, p0, Lo/SideEffect$4$4$4;->$write:Lo/getNodeCount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 782
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/SideEffect$4$4$4;->write(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/AbstractPersistentList$a;)V
    .locals 7

    .line 783
    iget-object v0, p0, Lo/SideEffect$4$4$4;->$read:Lo/AbstractPersistentList;

    iget-object v1, p0, Lo/SideEffect$4$4$4;->$write:Lo/getNodeCount;

    invoke-virtual {v1}, Lo/getNodeCount;->invoke()F

    move-result v1

    const/4 v2, 0x0

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 2035
    invoke-static {v2, v3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    .line 1617
    invoke-static {p1, v0}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;)V

    .line 1618
    invoke-static {v0}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
