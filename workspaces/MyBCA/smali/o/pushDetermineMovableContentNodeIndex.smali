.class public final Lo/pushDetermineMovableContentNodeIndex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(I)Z
    .locals 1

    .line 416
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/executeAndFlushAllPendingChanges;->write:Lo/executeAndFlushAllPendingChanges$write;

    invoke-static {}, Lo/executeAndFlushAllPendingChanges$write;->AudioAttributesCompatParcelizer()I

    move-result v0

    invoke-static {p0, v0}, Lo/executeAndFlushAllPendingChanges;->RemoteActionCompatParcelizer(II)Z

    move-result p0

    :goto_0
    return p0
.end method
