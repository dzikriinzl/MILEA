.class abstract Lo/accessgetCompositionInvalidationsp;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 278
    invoke-interface {p2, p3}, Lo/toImmutableList;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 256
    invoke-virtual {p0, p2, p3, p4}, Lo/accessgetCompositionInvalidationsp;->read(Landroidx/compose/ui/layout/Measurable;J)J

    move-result-wide v0

    .line 258
    invoke-virtual {p0}, Lo/accessgetCompositionInvalidationsp;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lo/getPreviousIdsruntime_release;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    .line 257
    :cond_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1044
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 2055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 260
    new-instance p3, Lo/accessgetCompositionInvalidationsp$1;

    invoke-direct {p3, p2}, Lo/accessgetCompositionInvalidationsp$1;-><init>(Lo/AbstractPersistentList;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 268
    invoke-interface {p2, p3}, Lo/toImmutableList;->RemoteActionCompatParcelizer(I)I

    move-result p1

    return p1
.end method

.method public read(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 283
    invoke-interface {p2, p3}, Lo/toImmutableList;->invoke(I)I

    move-result p1

    return p1
.end method

.method public abstract read(Landroidx/compose/ui/layout/Measurable;J)J
.end method

.method public write(Lo/toPersistentHashMap;Lo/toImmutableList;I)I
    .locals 0

    .line 273
    invoke-interface {p2, p3}, Lo/toImmutableList;->write(I)I

    move-result p1

    return p1
.end method

.method public abstract write()Z
.end method
