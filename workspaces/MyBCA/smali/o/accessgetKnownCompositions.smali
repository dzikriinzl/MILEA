.class public final Lo/accessgetKnownCompositions;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/recordPreviousruntime_release;",
            ">;"
        }
    .end annotation
.end field

.field public read:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Lo/recordPreviousruntime_release;",
            ">;Z)V"
        }
    .end annotation

    .line 240
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 238
    iput-object p1, p0, Lo/accessgetKnownCompositions;->a:Lkotlin/jvm/functions/Function1;

    .line 239
    iput-boolean p2, p0, Lo/accessgetKnownCompositions;->read:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 245
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1044
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 2055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 246
    new-instance p3, Lo/accessgetKnownCompositions$1;

    invoke-direct {p3, p0, p1, p2}, Lo/accessgetKnownCompositions$1;-><init>(Lo/accessgetKnownCompositions;Landroidx/compose/ui/layout/MeasureScope;Lo/AbstractPersistentList;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
