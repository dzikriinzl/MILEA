.class final Lo/State$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/State;-><init>(Lo/TraceKt;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getObjects;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getObjects;",
        "a",
        "()Lo/getObjects;"
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
.field final synthetic invoke:Lo/State;


# direct methods
.method constructor <init>(Lo/State;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/State$2;->invoke:Lo/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/getObjects;
    .locals 3

    .line 240
    iget-object v0, p0, Lo/State$2;->invoke:Lo/State;

    .line 2249
    iget-object v1, v0, Lo/State;->write:Lo/reconcileimpl;

    if-nez v1, :cond_0

    .line 2251
    new-instance v1, Lo/reconcileimpl;

    invoke-direct {v1}, Lo/reconcileimpl;-><init>()V

    .line 2252
    iput-object v1, v0, Lo/State;->write:Lo/reconcileimpl;

    .line 3192
    :cond_0
    iget-object v2, v1, Lo/reconcileimpl;->a:Lo/getObjects;

    if-nez v2, :cond_2

    .line 2256
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    .line 5336
    invoke-static {v0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object v0

    .line 6232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_1

    .line 4349
    invoke-interface {v0}, Lo/checkNextWasInvoked;->AudioAttributesImplApi26Parcelizer()Lo/getObjects;

    move-result-object v0

    .line 8194
    invoke-virtual {v1}, Lo/reconcileimpl;->a()V

    .line 8195
    iput-object v0, v1, Lo/reconcileimpl;->a:Lo/getObjects;

    goto :goto_0

    .line 7030
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This node does not have an owner."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2258
    :cond_2
    :goto_0
    check-cast v1, Lo/getObjects;

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lo/State$2;->a()Lo/getObjects;

    move-result-object v0

    return-object v0
.end method
