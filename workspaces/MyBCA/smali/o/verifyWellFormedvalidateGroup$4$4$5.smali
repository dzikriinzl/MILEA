.class final Lo/verifyWellFormedvalidateGroup$4$4$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/verifyWellFormedvalidateGroup$4$4;->a(Lo/TraceKt;)Lo/UnboxedIntState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "",
        "write",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V"
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
.field final synthetic $RemoteActionCompatParcelizer:F

.field final synthetic $a:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic $invoke:Lo/getDistancejn0FJLE;


# direct methods
.method constructor <init>(FLo/getDistancejn0FJLE;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 65354
    iput p1, p0, Lo/verifyWellFormedvalidateGroup$4$4$5;->$RemoteActionCompatParcelizer:F

    iput-object p2, p0, Lo/verifyWellFormedvalidateGroup$4$4$5;->$invoke:Lo/getDistancejn0FJLE;

    iput-object p3, p0, Lo/verifyWellFormedvalidateGroup$4$4$5;->$a:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lo/verifyWellFormedvalidateGroup$4$4$5;->write(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 13

    .line 96
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 97
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget p1, p0, Lo/verifyWellFormedvalidateGroup$4$4$5;->$RemoteActionCompatParcelizer:F

    iget-object v1, p0, Lo/verifyWellFormedvalidateGroup$4$4$5;->$invoke:Lo/getDistancejn0FJLE;

    iget-object v6, p0, Lo/verifyWellFormedvalidateGroup$4$4$5;->$a:Landroidx/compose/ui/graphics/ColorFilter;

    .line 108
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Lo/OperationUpdateAnchoredValue;

    move-result-object v10

    .line 112
    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v11

    .line 113
    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v2

    invoke-interface {v2}, Lo/resetTransientState;->a()V

    .line 115
    :try_start_0
    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->IconCompatParcelizer()Lo/getBlockHpuvwBQ;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 98
    invoke-static {v2, p1, v5, v3, v4}, Lo/getBlockHpuvwBQ;->RemoteActionCompatParcelizer(Lo/getBlockHpuvwBQ;FFILjava/lang/Object;)V

    .line 99
    sget-object p1, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v3

    const/high16 p1, 0x42340000    # 45.0f

    invoke-interface {v2, p1, v3, v4}, Lo/getBlockHpuvwBQ;->invoke(FJ)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    .line 101
    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/getDistancejn0FJLE;JFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object p1

    invoke-interface {p1}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 119
    invoke-interface {v10, v11, v12}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 118
    invoke-interface {v10}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0}, Lo/resetTransientState;->RemoteActionCompatParcelizer()V

    .line 119
    invoke-interface {v10, v11, v12}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    throw p1
.end method
