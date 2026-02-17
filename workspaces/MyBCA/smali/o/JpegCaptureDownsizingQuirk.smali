.class public final synthetic Lo/JpegCaptureDownsizingQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic read:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JpegCaptureDownsizingQuirk;->read:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    iput-object p2, p0, Lo/JpegCaptureDownsizingQuirk;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JpegCaptureDownsizingQuirk;->read:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    iget-object v1, p0, Lo/JpegCaptureDownsizingQuirk;->invoke:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1250
    iget-object v0, v0, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->write:Ljava/util/List;

    invoke-static {v0}, Lo/index;->invoke(Ljava/util/List;)V

    if-eqz v1, :cond_0

    .line 1252
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method
