.class public Landroidx/media2/session/MediaControllerImplLegacy$2;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tappableElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/registerApplyObserverlambda6;


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 575
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplLegacy$2;->a:Lo/registerApplyObserverlambda6;

    new-instance v1, Landroidx/media2/session/SessionResult;

    invoke-direct {v1, p1, p2}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lo/SnapshotCompanion;->read(Ljava/lang/Object;)Z

    return-void
.end method
