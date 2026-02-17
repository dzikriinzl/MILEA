.class final Lo/withReadIn3QSx2Dw$3;
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
.field final synthetic $a:Lo/withReadIn3QSx2Dw;

.field final synthetic $invoke:Lo/fillPath;


# direct methods
.method constructor <init>(Lo/withReadIn3QSx2Dw;Lo/fillPath;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/withReadIn3QSx2Dw$3;->$a:Lo/withReadIn3QSx2Dw;

    iput-object p2, p0, Lo/withReadIn3QSx2Dw$3;->$invoke:Lo/fillPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/checkNextWasInvoked;)V
    .locals 4

    .line 378
    instance-of v0, p1, Lo/calculateSize;

    if-eqz v0, :cond_0

    check-cast p1, Lo/calculateSize;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/withReadIn3QSx2Dw$3;->$a:Lo/withReadIn3QSx2Dw;

    iget-object v1, p0, Lo/withReadIn3QSx2Dw$3;->$invoke:Lo/fillPath;

    .line 3126
    invoke-virtual {p1}, Lo/calculateSize;->_init_lambda2()Lo/updateNodeAtIndex;

    move-result-object v2

    invoke-virtual {v2}, Lo/updateNodeAtIndex;->write()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3127
    invoke-virtual {p1}, Lo/calculateSize;->_init_lambda2()Lo/updateNodeAtIndex;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3128
    invoke-virtual {p1}, Lo/calculateSize;->_init_lambda2()Lo/updateNodeAtIndex;

    move-result-object v2

    invoke-virtual {v2}, Lo/updateNodeAtIndex;->RemoteActionCompatParcelizer()Ljava/util/HashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 3131
    invoke-virtual {v0, v2}, Lo/withReadIn3QSx2Dw;->setImportantForAccessibility(I)V

    .line 3135
    new-instance v0, Lo/calculateSize$write;

    invoke-direct {v0, p1, v1, p1}, Lo/calculateSize$write;-><init>(Lo/calculateSize;Lo/fillPath;Lo/calculateSize;)V

    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 3133
    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 379
    :cond_1
    iget-object p1, p0, Lo/withReadIn3QSx2Dw$3;->$a:Lo/withReadIn3QSx2Dw;

    invoke-virtual {p1}, Lo/withReadIn3QSx2Dw;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lo/withReadIn3QSx2Dw$3;->$a:Lo/withReadIn3QSx2Dw;

    if-eq p1, v0, :cond_2

    invoke-virtual {v0}, Lo/withReadIn3QSx2Dw;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 377
    check-cast p1, Lo/checkNextWasInvoked;

    invoke-virtual {p0, p1}, Lo/withReadIn3QSx2Dw$3;->RemoteActionCompatParcelizer(Lo/checkNextWasInvoked;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
