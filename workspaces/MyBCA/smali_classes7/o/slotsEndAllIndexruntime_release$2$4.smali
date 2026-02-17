.class final Lo/slotsEndAllIndexruntime_release$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotsEndAllIndexruntime_release$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $RemoteActionCompatParcelizer:Lo/AbstractPersistentList;

.field final synthetic $a:Lo/AbstractPersistentList;

.field final synthetic $invoke:I

.field final synthetic $read:I

.field final synthetic $write:I


# direct methods
.method constructor <init>(Lo/AbstractPersistentList;ILo/AbstractPersistentList;II)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$a:Lo/AbstractPersistentList;

    iput p2, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$write:I

    iput-object p3, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$RemoteActionCompatParcelizer:Lo/AbstractPersistentList;

    iput p4, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$read:I

    iput p5, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$invoke:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Lo/AbstractPersistentList$a;

    invoke-virtual {p0, p1}, Lo/slotsEndAllIndexruntime_release$2$4;->write(Lo/AbstractPersistentList$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/AbstractPersistentList$a;)V
    .locals 14

    .line 370
    iget-object v1, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$a:Lo/AbstractPersistentList;

    const/4 v2, 0x0

    iget v3, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$write:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    .line 371
    iget-object v8, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$RemoteActionCompatParcelizer:Lo/AbstractPersistentList;

    iget v9, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$read:I

    iget v10, p0, Lo/slotsEndAllIndexruntime_release$2$4;->$invoke:I

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lo/AbstractPersistentList$a;->write(Lo/AbstractPersistentList$a;Lo/AbstractPersistentList;IIFILjava/lang/Object;)V

    return-void
.end method
