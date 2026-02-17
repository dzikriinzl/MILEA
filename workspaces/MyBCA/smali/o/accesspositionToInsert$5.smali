.class final Lo/accesspositionToInsert$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accesspositionToInsert;-><init>(Lo/accesspositionToParentOf;Lo/currentNodeIndex;)V
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
        "read",
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
.field final synthetic read:Lo/accesspositionToInsert;


# direct methods
.method constructor <init>(Lo/accesspositionToInsert;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accesspositionToInsert$5;->read:Lo/accesspositionToInsert;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lo/accesspositionToInsert$5;->read(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    .line 67
    iget-object v0, p0, Lo/accesspositionToInsert$5;->read:Lo/accesspositionToInsert;

    invoke-static {v0}, Lo/accesspositionToInsert;->read(Lo/accesspositionToInsert;)Lo/getNodesHpuvwBQ;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lo/accesspositionToInsert$5;->read:Lo/accesspositionToInsert;

    invoke-static {v1}, Lo/accesspositionToInsert;->write(Lo/accesspositionToInsert;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/accesspositionToInsert$5;->read:Lo/accesspositionToInsert;

    .line 2365
    iget-boolean v1, v1, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lo/accesspositionToInsert$5;->read:Lo/accesspositionToInsert;

    invoke-static {v1}, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer(Lo/accesspositionToInsert;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    .line 1000
    sget-object v2, Lo/trimValues;->invoke:Lo/trimValues$invoke;

    invoke-static {}, Lo/trimValues$invoke;->invoke()I

    move-result v2

    .line 1003
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v3

    .line 1007
    invoke-interface {v3}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v4

    .line 1008
    invoke-interface {v3}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v6

    invoke-interface {v6}, Lo/resetTransientState;->a()V

    .line 1010
    :try_start_0
    invoke-interface {v3}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v6

    .line 1002
    invoke-interface {v6, v0, v2}, Lo/getBlockHpuvwBQ;->invoke(Lo/getNodesHpuvwBQ;I)V

    .line 1011
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1013
    invoke-interface {v3}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object p1

    invoke-interface {p1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 1014
    invoke-interface {v3, v4, v5}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 1013
    invoke-interface {v3}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 1014
    invoke-interface {v3, v4, v5}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw p1

    .line 71
    :cond_0
    iget-object v0, p0, Lo/accesspositionToInsert$5;->read:Lo/accesspositionToInsert;

    invoke-static {v0}, Lo/accesspositionToInsert;->RemoteActionCompatParcelizer(Lo/accesspositionToInsert;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
