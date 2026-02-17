.class final Lo/accesssetSnapshotInvalidationsp$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesssetSnapshotInvalidationsp;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $a:I

.field final synthetic $invoke:I

.field final synthetic $read:Lo/AbstractPersistentList;

.field final synthetic $write:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic RemoteActionCompatParcelizer:Lo/accesssetSnapshotInvalidationsp;


# direct methods
.method constructor <init>(Lo/accesssetSnapshotInvalidationsp;ILo/AbstractPersistentList;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accesssetSnapshotInvalidationsp$4;->RemoteActionCompatParcelizer:Lo/accesssetSnapshotInvalidationsp;

    iput p2, p0, Lo/accesssetSnapshotInvalidationsp$4;->$a:I

    iput-object p3, p0, Lo/accesssetSnapshotInvalidationsp$4;->$read:Lo/AbstractPersistentList;

    iput p4, p0, Lo/accesssetSnapshotInvalidationsp$4;->$invoke:I

    iput-object p5, p0, Lo/accesssetSnapshotInvalidationsp$4;->$write:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1011
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/accesssetSnapshotInvalidationsp$4;->invoke(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/AbstractPersistentList$a;)V
    .locals 8

    .line 1015
    iget-object v0, p0, Lo/accesssetSnapshotInvalidationsp$4;->RemoteActionCompatParcelizer:Lo/accesssetSnapshotInvalidationsp;

    .line 2988
    iget-object v0, v0, Lo/accesssetSnapshotInvalidationsp;->invoke:Lkotlin/jvm/functions/Function2;

    .line 1016
    iget v1, p0, Lo/accesssetSnapshotInvalidationsp$4;->$a:I

    iget-object v2, p0, Lo/accesssetSnapshotInvalidationsp$4;->$read:Lo/AbstractPersistentList;

    .line 3044
    iget v2, v2, Lo/AbstractPersistentList;->write:I

    sub-int/2addr v1, v2

    .line 1016
    iget v2, p0, Lo/accesssetSnapshotInvalidationsp$4;->$invoke:I

    iget-object v3, p0, Lo/accesssetSnapshotInvalidationsp$4;->$read:Lo/AbstractPersistentList;

    .line 4055
    iget v3, v3, Lo/AbstractPersistentList;->invoke:I

    sub-int/2addr v2, v3

    int-to-long v3, v1

    int-to-long v1, v2

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 5033
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v1

    .line 1016
    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->a(J)Lo/setPreviousIdsruntime_release;

    move-result-object v1

    .line 1017
    iget-object v2, p0, Lo/accesssetSnapshotInvalidationsp$4;->$write:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 1015
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/recordPreviousruntime_release;

    .line 6000
    iget-wide v3, v0, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer:J

    .line 1019
    iget-object v2, p0, Lo/accesssetSnapshotInvalidationsp$4;->$read:Lo/AbstractPersistentList;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lo/AbstractPersistentList$a;->read$default(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;JFILjava/lang/Object;)V

    return-void
.end method
