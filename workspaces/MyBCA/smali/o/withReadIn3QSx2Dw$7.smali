.class final Lo/withReadIn3QSx2Dw$7;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/withReadIn3QSx2Dw;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILo/forEachReversed;Landroid/view/View;Lo/checkNextWasInvoked;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V"
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
.field final synthetic $invoke:Lo/fillPath;

.field final synthetic $read:Lo/withReadIn3QSx2Dw;

.field final synthetic RemoteActionCompatParcelizer:Lo/withReadIn3QSx2Dw;


# direct methods
.method constructor <init>(Lo/withReadIn3QSx2Dw;Lo/fillPath;Lo/withReadIn3QSx2Dw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/withReadIn3QSx2Dw$7;->$read:Lo/withReadIn3QSx2Dw;

    iput-object p2, p0, Lo/withReadIn3QSx2Dw$7;->$invoke:Lo/fillPath;

    iput-object p3, p0, Lo/withReadIn3QSx2Dw$7;->RemoteActionCompatParcelizer:Lo/withReadIn3QSx2Dw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5

    .line 354
    iget-object v0, p0, Lo/withReadIn3QSx2Dw$7;->$read:Lo/withReadIn3QSx2Dw;

    iget-object v1, p0, Lo/withReadIn3QSx2Dw$7;->$invoke:Lo/fillPath;

    iget-object v2, p0, Lo/withReadIn3QSx2Dw$7;->RemoteActionCompatParcelizer:Lo/withReadIn3QSx2Dw;

    .line 623
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object p1

    invoke-interface {p1}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object p1

    .line 355
    invoke-virtual {v0}, Lo/withReadIn3QSx2Dw;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    .line 356
    invoke-static {v0, v3}, Lo/withReadIn3QSx2Dw;->invoke(Lo/withReadIn3QSx2Dw;Z)V

    .line 2232
    iget-object v1, v1, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    .line 357
    instance-of v3, v1, Lo/calculateSize;

    if-eqz v3, :cond_0

    check-cast v1, Lo/calculateSize;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 358
    invoke-static {p1}, Lo/appendValue;->invoke(Lo/resetTransientState;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 4218
    invoke-virtual {v1}, Lo/calculateSize;->_init_lambda2()Lo/updateNodeAtIndex;

    invoke-static {v2, p1}, Lo/updateNodeAtIndex;->a(Lo/withReadIn3QSx2Dw;Landroid/graphics/Canvas;)V

    :cond_1
    const/4 p1, 0x0

    .line 359
    invoke-static {v0, p1}, Lo/withReadIn3QSx2Dw;->invoke(Lo/withReadIn3QSx2Dw;Z)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 353
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lo/withReadIn3QSx2Dw$7;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
