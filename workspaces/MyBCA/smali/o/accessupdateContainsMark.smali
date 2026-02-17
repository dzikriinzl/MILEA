.class public final Lo/accessupdateContainsMark;
.super Lo/accessupdateDataAnchor;
.source ""

# interfaces
.implements Lo/getEMPTY;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1}, Lo/accessupdateDataAnchor;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 99
    invoke-static {}, Lo/accessslotAnchor;->write()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 100
    invoke-static {}, Lo/accessslotAnchor;->a()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    shl-int/lit8 v3, v0, 0x1

    .line 101
    invoke-static {p3, p4, v2, v3}, Lo/getPreviousIdsruntime_release;->read(JII)J

    move-result-wide p3

    .line 105
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1055
    iget p3, p2, Lo/AbstractPersistentList;->invoke:I

    .line 2044
    iget p4, p2, Lo/AbstractPersistentList;->write:I

    sub-int v5, p4, v2

    sub-int v6, p3, v3

    const/4 v7, 0x0

    .line 109
    new-instance p3, Lo/accessupdateContainsMark$4;

    invoke-direct {p3, p2, v1, v0}, Lo/accessupdateContainsMark$4;-><init>(Lo/AbstractPersistentList;II)V

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final g_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
