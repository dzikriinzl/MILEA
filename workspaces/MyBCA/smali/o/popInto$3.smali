.class final Lo/popInto$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/popInto;-><init>(Lo/determineNewSize;)V
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
.field final synthetic write:Lo/popInto;


# direct methods
.method constructor <init>(Lo/popInto;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/popInto$3;->write:Lo/popInto;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 138
    iget-object v0, p0, Lo/popInto$3;->write:Lo/popInto;

    invoke-virtual {v0}, Lo/popInto;->a()Lo/determineNewSize;

    move-result-object v0

    iget-object v1, p0, Lo/popInto$3;->write:Lo/popInto;

    .line 139
    invoke-static {v1}, Lo/popInto;->read(Lo/popInto;)F

    move-result v2

    invoke-static {v1}, Lo/popInto;->a(Lo/popInto;)F

    move-result v1

    sget-object v3, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v3

    .line 653
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v5

    .line 657
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v6

    .line 658
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v8

    invoke-interface {v8}, Lo/resetTransientState;->a()V

    .line 660
    :try_start_0
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v8

    .line 652
    invoke-interface {v8, v2, v1, v3, v4}, Lo/getBlockHpuvwBQ;->read(FFJ)V

    .line 140
    invoke-virtual {v0, p1}, Lo/topObjectIndexOf31yXWZQ;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object p1

    invoke-interface {p1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 664
    invoke-interface {v5, v6, v7}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 663
    invoke-interface {v5}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 664
    invoke-interface {v5, v6, v7}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lo/popInto$3;->RemoteActionCompatParcelizer(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
