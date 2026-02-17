.class public final Lo/accessgetConcurrentCompositionsOutstandingp;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/getEMPTY;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00068\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u00038\u0007@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0015\u001a\u00020\u00038\u0007@\u0007X\u0086\u000c\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/accessgetConcurrentCompositionsOutstandingp;",
        "Lo/getEMPTY;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Lo/getReadOnly;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Lo/getModifiedruntime_release;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "a",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "Z",
        "RemoteActionCompatParcelizer",
        "F",
        "write",
        "read",
        "invoke"
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

.field public a:Z

.field public read:F


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 185
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 182
    iput p1, p0, Lo/accessgetConcurrentCompositionsOutstandingp;->RemoteActionCompatParcelizer:F

    .line 183
    iput p2, p0, Lo/accessgetConcurrentCompositionsOutstandingp;->read:F

    .line 184
    iput-boolean p3, p0, Lo/accessgetConcurrentCompositionsOutstandingp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetConcurrentCompositionsOutstandingp;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 191
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Lo/AbstractPersistentList;

    move-result-object p2

    .line 1044
    iget v1, p2, Lo/AbstractPersistentList;->write:I

    .line 2055
    iget v2, p2, Lo/AbstractPersistentList;->invoke:I

    const/4 v3, 0x0

    .line 192
    new-instance p3, Lo/accessgetConcurrentCompositionsOutstandingp$1;

    invoke-direct {p3, p0, p2, p1}, Lo/accessgetConcurrentCompositionsOutstandingp$1;-><init>(Lo/accessgetConcurrentCompositionsOutstandingp;Lo/AbstractPersistentList;Landroidx/compose/ui/layout/MeasureScope;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method
