.class public final Lo/fillPathIfNeeded;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(Lo/getEMPTY;)V
    .locals 3

    .line 161
    check-cast p0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0}, Lo/tailSize;->RemoteActionCompatParcelizer(Landroidx/compose/ui/node/DelegatableNode;)Lo/fillPath;

    move-result-object p0

    .line 3125
    iget-object v0, p0, Lo/fillPath;->PlaybackStateCompat:Lo/fillPath;

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3126
    invoke-static {p0, v2, v2, v2, v1}, Lo/fillPath;->a(Lo/fillPath;ZZZI)V

    return-void

    .line 3128
    :cond_0
    invoke-static {p0, v2, v2, v2, v1}, Lo/fillPath;->write(Lo/fillPath;ZZZI)V

    return-void
.end method
