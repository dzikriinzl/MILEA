.class final Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/AbstractPersistentList$a;",
        "",
        "invoke",
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
.field final synthetic $a:Lo/AbstractPersistentList;

.field final synthetic read:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;


# direct methods
.method constructor <init>(Lo/AbstractPersistentList;Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11$4;->$a:Lo/AbstractPersistentList;

    iput-object p2, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11$4;->read:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11$4;->invoke(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/AbstractPersistentList$a;)V
    .locals 7

    .line 61
    iget-object v0, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11$4;->$a:Lo/AbstractPersistentList;

    iget-object v1, p0, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11$4;->read:Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    .line 1054
    iget v1, v1, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;->a:F

    const/4 v2, 0x0

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    .line 3035
    invoke-static {v2, v3}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide v2

    .line 2617
    invoke-static {p1, v0}, Lo/AbstractPersistentList$a;->invoke(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;)V

    .line 2618
    invoke-static {v0}, Lo/AbstractPersistentList;->a(Lo/AbstractPersistentList;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/recordPreviousruntime_release;->write(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/AbstractPersistentList;->RemoteActionCompatParcelizer(Lo/AbstractPersistentList;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
