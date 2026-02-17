.class public final Lo/accessgetRecomposerInfop;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0014\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0010\u001a\u00020\u00038\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00088\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0015\u001a\u00020\u00038\u0007@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\u0016\u001a\u00020\u00038\u0007@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/accessgetRecomposerInfop;",
        "Lo/getEMPTY;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/getReadOnly;",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "invoke",
        "F",
        "read",
        "RemoteActionCompatParcelizer",
        "write",
        "Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public a:F

.field public invoke:F

.field public read:F

.field public write:Z


# direct methods
.method private constructor <init>(FFFFZ)V
    .locals 0

    .line 404
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 399
    iput p1, p0, Lo/accessgetRecomposerInfop;->read:F

    .line 400
    iput p2, p0, Lo/accessgetRecomposerInfop;->a:F

    .line 401
    iput p3, p0, Lo/accessgetRecomposerInfop;->RemoteActionCompatParcelizer:F

    .line 402
    iput p4, p0, Lo/accessgetRecomposerInfop;->invoke:F

    .line 403
    iput-boolean p5, p0, Lo/accessgetRecomposerInfop;->write:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/accessgetRecomposerInfop;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 411
    iget v0, p0, Lo/accessgetRecomposerInfop;->read:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    iget v1, p0, Lo/accessgetRecomposerInfop;->RemoteActionCompatParcelizer:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    iget v1, p0, Lo/accessgetRecomposerInfop;->a:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    iget v2, p0, Lo/accessgetRecomposerInfop;->invoke:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    neg-int v3, v1

    .line 414
    invoke-static {p3, p4, v2, v3}, Lo/getPreviousIdsruntime_release;->read(JII)J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1044
    iget v2, p2, Lo/AbstractPersistentList;->write:I

    add-int/2addr v2, v0

    .line 2591
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 3055
    iget v0, p2, Lo/AbstractPersistentList;->invoke:I

    add-int/2addr v0, v1

    .line 4597
    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v1

    invoke-static {p3, p4}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p3

    invoke-static {v0, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    const/4 v7, 0x0

    .line 418
    new-instance p3, Lo/accessgetRecomposerInfop$4;

    invoke-direct {p3, p0, p2, p1}, Lo/accessgetRecomposerInfop$4;-><init>(Lo/accessgetRecomposerInfop;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;)V

    move-object v8, p3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
