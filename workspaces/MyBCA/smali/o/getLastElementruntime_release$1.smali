.class final Lo/getLastElementruntime_release$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLastElementruntime_release;->write(Lo/pushSlotEditingOperationPreamble;ILo/ComposableLambdaImplinvoke15;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/graphics/RectF;",
        "p0",
        "p1",
        "",
        "write",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;"
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
.field final synthetic $a:Lo/ComposableLambdaImplinvoke15;


# direct methods
.method constructor <init>(Lo/ComposableLambdaImplinvoke15;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getLastElementruntime_release$1;->$a:Lo/ComposableLambdaImplinvoke15;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 323
    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lo/getLastElementruntime_release$1;->write(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final write(Landroid/graphics/RectF;Landroid/graphics/RectF;)Ljava/lang/Boolean;
    .locals 5

    .line 327
    iget-object v0, p0, Lo/getLastElementruntime_release$1;->$a:Lo/ComposableLambdaImplinvoke15;

    .line 1072
    new-instance v1, Lo/pushSlotEditingOperationPreamble;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, p1}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 2072
    new-instance p1, Lo/pushSlotEditingOperationPreamble;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, p2}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    .line 327
    invoke-interface {v0, v1, p1}, Lo/ComposableLambdaImplinvoke15;->RemoteActionCompatParcelizer(Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
