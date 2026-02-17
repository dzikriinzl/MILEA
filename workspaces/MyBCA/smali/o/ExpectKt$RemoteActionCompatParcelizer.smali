.class final Lo/ExpectKt$RemoteActionCompatParcelizer;
.super Lo/equalsimpl0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExpectKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:Lo/LazyValueHolder$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LazyValueHolder<",
            "TS;>.RemoteActionCompatParcelizer<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/startGrouplessCall;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/ExpectKt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ExpectKt<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/toStringimpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ExpectKt;Lo/LazyValueHolder$RemoteActionCompatParcelizer;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyValueHolder<",
            "TS;>.RemoteActionCompatParcelizer<",
            "Lo/setPreviousIdsruntime_release;",
            "Lo/startGrouplessCall;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/toStringimpl;",
            ">;)V"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lo/ExpectKt$RemoteActionCompatParcelizer;->invoke:Lo/ExpectKt;

    .line 611
    invoke-direct {p0}, Lo/equalsimpl0;-><init>()V

    .line 609
    iput-object p2, p0, Lo/ExpectKt$RemoteActionCompatParcelizer;->a:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    .line 610
    iput-object p3, p0, Lo/ExpectKt$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 616
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 617
    iget-object p3, p0, Lo/ExpectKt$RemoteActionCompatParcelizer;->a:Lo/LazyValueHolder$RemoteActionCompatParcelizer;

    new-instance p4, Lo/ExpectKt$RemoteActionCompatParcelizer$2;

    iget-object v0, p0, Lo/ExpectKt$RemoteActionCompatParcelizer;->invoke:Lo/ExpectKt;

    invoke-direct {p4, v0, p0}, Lo/ExpectKt$RemoteActionCompatParcelizer$2;-><init>(Lo/ExpectKt;Lo/ExpectKt$RemoteActionCompatParcelizer;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/ExpectKt$RemoteActionCompatParcelizer$5;

    iget-object v1, p0, Lo/ExpectKt$RemoteActionCompatParcelizer;->invoke:Lo/ExpectKt;

    invoke-direct {v0, v1}, Lo/ExpectKt$RemoteActionCompatParcelizer$5;-><init>(Lo/ExpectKt;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p4, v0}, Lo/LazyValueHolder$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    move-result-object p3

    .line 626
    iget-object p4, p0, Lo/ExpectKt$RemoteActionCompatParcelizer;->invoke:Lo/ExpectKt;

    .line 1563
    iput-object p3, p4, Lo/ExpectKt;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/State;

    .line 628
    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureScope;->l_()Z

    move-result p4

    if-eqz p4, :cond_0

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

    move-result-wide p3

    goto :goto_0

    .line 631
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/setPreviousIdsruntime_release;

    .line 5000
    iget-wide p3, p3, Lo/setPreviousIdsruntime_release;->write:J

    .line 633
    :goto_0
    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    const/4 v3, 0x0

    new-instance v0, Lo/ExpectKt$RemoteActionCompatParcelizer$1;

    iget-object v4, p0, Lo/ExpectKt$RemoteActionCompatParcelizer;->invoke:Lo/ExpectKt;

    invoke-direct {v0, v4, p2, p3, p4}, Lo/ExpectKt$RemoteActionCompatParcelizer$1;-><init>(Lo/ExpectKt;Lo/AbstractPersistentList;J)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final write()Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Lo/toStringimpl;",
            ">;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lo/ExpectKt$RemoteActionCompatParcelizer;->read:Landroidx/compose/runtime/State;

    return-object v0
.end method
