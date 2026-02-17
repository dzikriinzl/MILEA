.class final Lo/EffectsKtrememberCoroutineScope1$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EffectsKtrememberCoroutineScope1;->a(Lo/LazyValueHolder;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/setNodeCount;Lo/setSlotIndex;Lkotlin/jvm/functions/Function2;Lo/hashCodeimpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "p0",
        "Lo/getModifiedruntime_release;",
        "p1",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field final synthetic $write:Lo/hashCodeimpl;


# direct methods
.method constructor <init>(Lo/hashCodeimpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/EffectsKtrememberCoroutineScope1$4;->$write:Lo/hashCodeimpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 778
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 780
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->l_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2044
    iget p3, p2, Lo/AbstractPersistentList;->write:I

    .line 3055
    iget p4, p2, Lo/AbstractPersistentList;->invoke:I

    int-to-long v0, p3

    int-to-long p3, p4

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p3, v0

    .line 4033
    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->write(J)J

    .line 5044
    :cond_0
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 6055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 788
    new-instance p3, Lo/EffectsKtrememberCoroutineScope1$4$1;

    invoke-direct {p3, p2}, Lo/EffectsKtrememberCoroutineScope1$4$1;-><init>(Lo/AbstractPersistentList;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 776
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    check-cast p3, Lo/getModifiedruntime_release;

    .line 1000
    iget-wide v0, p3, Lo/getModifiedruntime_release;->invoke:J

    .line 776
    invoke-virtual {p0, p1, p2, v0, v1}, Lo/EffectsKtrememberCoroutineScope1$4;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
