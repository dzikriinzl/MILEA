.class public final Lo/TrieNode;
.super Landroidx/compose/runtime/AbstractApplier;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Lo/fillPath;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/fillPath;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p2, Lo/fillPath;

    .line 1031
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    invoke-virtual {v0, p1, p2}, Lo/fillPath;->RemoteActionCompatParcelizer(ILo/fillPath;)V

    return-void
.end method

.method public final bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lo/fillPath;

    return-void
.end method

.method public final move(III)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    invoke-virtual {v0, p1, p2, p3}, Lo/fillPath;->invoke(III)V

    return-void
.end method

.method public final onClear()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    invoke-virtual {v0}, Lo/fillPath;->MediaSessionCompatQueueItem()V

    return-void
.end method

.method public final onEndChanges()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroidx/compose/runtime/AbstractApplier;->onEndChanges()V

    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    .line 2232
    iget-object v0, v0, Lo/fillPath;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/checkNextWasInvoked;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lo/checkNextWasInvoked;->PlaybackStateCompat()V

    :cond_0
    return-void
.end method

.method public final remove(II)V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/runtime/AbstractApplier;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fillPath;

    invoke-virtual {v0, p1, p2}, Lo/fillPath;->write(II)V

    return-void
.end method
