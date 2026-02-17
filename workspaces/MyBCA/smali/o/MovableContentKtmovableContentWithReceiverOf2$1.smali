.class final Lo/MovableContentKtmovableContentWithReceiverOf2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MovableContentKtmovableContentWithReceiverOf2;
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
        "a",
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
.field final synthetic $RemoteActionCompatParcelizer:J

.field final synthetic $a:Lo/removeNode;

.field final synthetic $read:J

.field final synthetic $write:Lo/OperationUpdateNode;


# direct methods
.method constructor <init>(Lo/removeNode;JJLo/OperationUpdateNode;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentWithReceiverOf2$1;->$a:Lo/removeNode;

    iput-wide p2, p0, Lo/MovableContentKtmovableContentWithReceiverOf2$1;->$RemoteActionCompatParcelizer:J

    iput-wide p4, p0, Lo/MovableContentKtmovableContentWithReceiverOf2$1;->$read:J

    iput-object p6, p0, Lo/MovableContentKtmovableContentWithReceiverOf2$1;->$write:Lo/OperationUpdateNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 463
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 464
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 465
    iget-object v1, p0, Lo/MovableContentKtmovableContentWithReceiverOf2$1;->$a:Lo/removeNode;

    .line 466
    iget-wide v2, p0, Lo/MovableContentKtmovableContentWithReceiverOf2$1;->$RemoteActionCompatParcelizer:J

    .line 467
    iget-wide v4, p0, Lo/MovableContentKtmovableContentWithReceiverOf2$1;->$read:J

    .line 468
    iget-object v7, p0, Lo/MovableContentKtmovableContentWithReceiverOf2$1;->$write:Lo/OperationUpdateNode;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x68

    const/4 v11, 0x0

    .line 464
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lo/removeNode;JJFLo/OperationUpdateNode;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 462
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Lo/MovableContentKtmovableContentWithReceiverOf2$1;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
