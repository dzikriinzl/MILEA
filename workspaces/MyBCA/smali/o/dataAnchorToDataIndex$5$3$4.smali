.class final Lo/dataAnchorToDataIndex$5$3$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dataAnchorToDataIndex$5$3;->write(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getWriteCountruntime_release;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getWriteCountruntime_release;",
        "p0",
        "",
        "write",
        "(J)V"
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
.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

.field final synthetic $invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/setPreviousIdsruntime_release;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/dataAnchorToDataIndex$5$3$4;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lo/dataAnchorToDataIndex$5$3$4;->$invoke:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 56
    check-cast p1, Lo/getWriteCountruntime_release;

    .line 1000
    iget-wide v0, p1, Lo/getWriteCountruntime_release;->write:J

    .line 56
    invoke-virtual {p0, v0, v1}, Lo/dataAnchorToDataIndex$5$3$4;->write(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(J)V
    .locals 5

    .line 59
    iget-object v0, p0, Lo/dataAnchorToDataIndex$5$3$4;->$invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/dataAnchorToDataIndex$5$3$4;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

    .line 60
    invoke-static {p1, p2}, Lo/getWriteCountruntime_release;->write(J)F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {p1, p2}, Lo/getWriteCountruntime_release;->read(J)F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p1

    int-to-long v1, v2

    int-to-long p1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    or-long/2addr p1, v1

    .line 2033
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p1

    .line 59
    invoke-static {v0, p1, p2}, Lo/dataAnchorToDataIndex$5;->write(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method
