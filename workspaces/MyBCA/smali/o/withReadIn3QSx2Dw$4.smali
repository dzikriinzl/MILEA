.class final Lo/withReadIn3QSx2Dw$4;
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
        "Lo/checkNextWasInvoked;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/checkNextWasInvoked;",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/checkNextWasInvoked;)V"
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
.field final synthetic $write:Lo/withReadIn3QSx2Dw;


# direct methods
.method constructor <init>(Lo/withReadIn3QSx2Dw;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/withReadIn3QSx2Dw$4;->$write:Lo/withReadIn3QSx2Dw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/checkNextWasInvoked;)V
    .locals 2

    .line 382
    instance-of v0, p1, Lo/calculateSize;

    if-eqz v0, :cond_0

    check-cast p1, Lo/calculateSize;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/withReadIn3QSx2Dw$4;->$write:Lo/withReadIn3QSx2Dw;

    .line 4205
    new-instance v1, Lo/calculateSize$10;

    invoke-direct {v1, p1, v0}, Lo/calculateSize$10;-><init>(Lo/calculateSize;Lo/withReadIn3QSx2Dw;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 5022
    iget-object v0, p1, Lo/calculateSize;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5023
    iget-object p1, p1, Lo/calculateSize;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 6869
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    iget-object p1, p0, Lo/withReadIn3QSx2Dw$4;->$write:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 381
    check-cast p1, Lo/checkNextWasInvoked;

    invoke-virtual {p0, p1}, Lo/withReadIn3QSx2Dw$4;->RemoteActionCompatParcelizer(Lo/checkNextWasInvoked;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
