.class public final Lo/merge;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/removeAllFromTail;
.implements Lo/getEMPTY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 81
    move-object v0, p0

    check-cast v0, Lo/removeAllFromTail;

    invoke-static {}, Lo/SnapshotMutationPolicy;->invoke()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Lo/getModCountruntime_release;->invoke(Lo/removeAllFromTail;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getReadOnly;

    .line 1000
    iget v0, v0, Lo/getReadOnly;->a:F

    const/4 v1, 0x0

    .line 144
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 145
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 82
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 147
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result p3

    .line 83
    invoke-static {v0, p3}, Lo/getReadOnly;->RemoteActionCompatParcelizer(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p4

    .line 148
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_1
    if-eqz p3, :cond_2

    .line 2044
    iget v0, p2, Lo/AbstractPersistentList;->write:I

    .line 89
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 3044
    :cond_2
    iget v0, p2, Lo/AbstractPersistentList;->write:I

    :goto_1
    move v2, v0

    if-eqz p3, :cond_3

    .line 4055
    iget p3, p2, Lo/AbstractPersistentList;->invoke:I

    .line 95
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    .line 5055
    :cond_3
    iget p3, p2, Lo/AbstractPersistentList;->invoke:I

    :goto_2
    move v3, p3

    const/4 v4, 0x0

    .line 100
    new-instance p3, Lo/merge$4;

    invoke-direct {p3, v2, p2, v3}, Lo/merge$4;-><init>(ILo/AbstractPersistentList;I)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
