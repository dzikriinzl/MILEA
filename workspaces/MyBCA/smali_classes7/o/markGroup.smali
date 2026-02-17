.class public final Lo/markGroup;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/getEMPTY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/getSizeruntime_release;->write()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-static {}, Lo/getSizeruntime_release;->invoke()J

    move-result-wide v1

    .line 85
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 1044
    iget p3, p2, Lo/AbstractPersistentList;->write:I

    .line 89
    invoke-static {v1, v2}, Lo/getWriteCountruntime_release;->write(J)F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    .line 2044
    :cond_1
    iget p3, p2, Lo/AbstractPersistentList;->write:I

    :goto_1
    move v4, p3

    if-eqz v0, :cond_2

    .line 3055
    iget p3, p2, Lo/AbstractPersistentList;->invoke:I

    .line 94
    invoke-static {v1, v2}, Lo/getWriteCountruntime_release;->read(J)F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    .line 4055
    :cond_2
    iget p3, p2, Lo/AbstractPersistentList;->invoke:I

    :goto_2
    move v5, p3

    const/4 v6, 0x0

    .line 99
    new-instance p3, Lo/markGroup$2;

    invoke-direct {p3, v4, p2, v5}, Lo/markGroup$2;-><init>(ILo/AbstractPersistentList;I)V

    move-object v7, p3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
