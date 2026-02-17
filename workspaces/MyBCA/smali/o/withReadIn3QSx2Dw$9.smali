.class final Lo/withReadIn3QSx2Dw$9;
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
        "Lo/toPersistentHashSet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/toPersistentHashSet;",
        "p0",
        "",
        "a",
        "(Lo/toPersistentHashSet;)V"
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
.field final synthetic $a:Lo/fillPath;

.field final synthetic $write:Lo/withReadIn3QSx2Dw;


# direct methods
.method constructor <init>(Lo/withReadIn3QSx2Dw;Lo/fillPath;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/withReadIn3QSx2Dw$9;->$write:Lo/withReadIn3QSx2Dw;

    iput-object p2, p0, Lo/withReadIn3QSx2Dw$9;->$a:Lo/fillPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/toPersistentHashSet;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lo/withReadIn3QSx2Dw$9;->$write:Lo/withReadIn3QSx2Dw;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lo/withReadIn3QSx2Dw$9;->$a:Lo/fillPath;

    invoke-static {p1, v0}, Lo/getMask;->read(Landroid/view/View;Lo/fillPath;)V

    .line 368
    iget-object p1, p0, Lo/withReadIn3QSx2Dw$9;->$write:Lo/withReadIn3QSx2Dw;

    invoke-static {p1}, Lo/withReadIn3QSx2Dw;->RemoteActionCompatParcelizer(Lo/withReadIn3QSx2Dw;)Lo/checkNextWasInvoked;

    move-result-object p1

    iget-object v0, p0, Lo/withReadIn3QSx2Dw$9;->$write:Lo/withReadIn3QSx2Dw;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lo/checkNextWasInvoked;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 363
    check-cast p1, Lo/toPersistentHashSet;

    invoke-virtual {p0, p1}, Lo/withReadIn3QSx2Dw$9;->a(Lo/toPersistentHashSet;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
