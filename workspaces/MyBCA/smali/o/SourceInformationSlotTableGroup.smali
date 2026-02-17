.class public final Lo/SourceInformationSlotTableGroup;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R%\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/SourceInformationSlotTableGroup;",
        "Landroid/view/View$DragShadowBuilder;",
        "Landroidx/compose/ui/unit/Density;",
        "p0",
        "Lo/realizeNodeMovementOperations;",
        "p1",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "p2",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/graphics/Canvas;",
        "onDrawShadow",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Point;",
        "onProvideShadowMetrics",
        "(Landroid/graphics/Point;Landroid/graphics/Point;)V",
        "write",
        "J",
        "a",
        "RemoteActionCompatParcelizer",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/jvm/functions/Function1;"
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
.field private final RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 34
    iput-object p1, p0, Lo/SourceInformationSlotTableGroup;->RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

    .line 35
    iput-wide p2, p0, Lo/SourceInformationSlotTableGroup;->write:J

    .line 36
    iput-object p4, p0, Lo/SourceInformationSlotTableGroup;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/ui/unit/Density;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 54
    new-instance v0, Lo/getDataHpuvwBQ;

    invoke-direct {v0}, Lo/getDataHpuvwBQ;-><init>()V

    .line 55
    iget-object v1, p0, Lo/SourceInformationSlotTableGroup;->RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

    .line 56
    iget-wide v2, p0, Lo/SourceInformationSlotTableGroup;->write:J

    .line 57
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->read:Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    invoke-static {p1}, Lo/appendValue;->invoke(Landroid/graphics/Canvas;)Lo/resetTransientState;

    move-result-object p1

    .line 59
    iget-object v5, p0, Lo/SourceInformationSlotTableGroup;->a:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v6

    .line 1000
    iget-object v7, v6, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 2000
    iget-object v8, v6, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3000
    iget-object v9, v6, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 4000
    iget-wide v10, v6, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 65
    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object v6

    .line 5725
    iput-object v1, v6, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 6726
    iput-object v4, v6, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7727
    iput-object p1, v6, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 8728
    iput-wide v2, v6, Lo/getDataHpuvwBQ$write;->invoke:J

    .line 71
    invoke-interface {p1}, Lo/resetTransientState;->a()V

    .line 72
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {p1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 74
    invoke-virtual {v0}, Lo/getDataHpuvwBQ;->invoke()Lo/getDataHpuvwBQ$write;

    move-result-object p1

    .line 9725
    iput-object v7, p1, Lo/getDataHpuvwBQ$write;->write:Landroidx/compose/ui/unit/Density;

    .line 10726
    iput-object v8, p1, Lo/getDataHpuvwBQ$write;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11727
    iput-object v9, p1, Lo/getDataHpuvwBQ$write;->read:Lo/resetTransientState;

    .line 12728
    iput-wide v10, p1, Lo/getDataHpuvwBQ$write;->invoke:J

    return-void
.end method

.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lo/SourceInformationSlotTableGroup;->RemoteActionCompatParcelizer:Landroidx/compose/ui/unit/Density;

    .line 44
    iget-wide v1, p0, Lo/SourceInformationSlotTableGroup;->write:J

    invoke-static {v1, v2}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    .line 45
    iget-wide v2, p0, Lo/SourceInformationSlotTableGroup;->write:J

    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 48
    iget v0, p1, Landroid/graphics/Point;->x:I

    div-int/lit8 v0, v0, 0x2

    .line 49
    iget p1, p1, Landroid/graphics/Point;->y:I

    div-int/lit8 p1, p1, 0x2

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
