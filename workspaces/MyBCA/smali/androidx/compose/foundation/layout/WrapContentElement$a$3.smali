.class final Landroidx/compose/foundation/layout/WrapContentElement$a$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$a;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setPreviousIdsruntime_release;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lo/recordPreviousruntime_release;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/setPreviousIdsruntime_release;",
        "p0",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "p1",
        "Lo/recordPreviousruntime_release;",
        "invoke",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)J"
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
.field final synthetic $write:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$3;->$write:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    .line 949
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$a$3;->$write:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1, p3}, Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;->write(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    .line 2035
    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 948
    check-cast p1, Lo/setPreviousIdsruntime_release;

    .line 1000
    iget-wide v0, p1, Lo/setPreviousIdsruntime_release;->write:J

    .line 948
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a$3;->invoke(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/recordPreviousruntime_release;->invoke(J)Lo/recordPreviousruntime_release;

    move-result-object p1

    return-object p1
.end method
