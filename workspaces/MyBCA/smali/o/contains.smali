.class public final Lo/contains;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final invoke:Z

.field public final read:Z


# direct methods
.method public constructor <init>(Lo/getRecomposeScopeIdentityannotations;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/quirk/CaptureIntentPreviewQuirk;->read(Lo/getRecomposeScopeIdentityannotations;)Z

    move-result v0

    iput-boolean v0, p0, Lo/contains;->invoke:Z

    .line 62
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCaptureFailedForVideoSnapshotQuirk;

    invoke-virtual {p1, v0}, Lo/getRecomposeScopeIdentityannotations;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lo/contains;->read:Z

    return-void
.end method
