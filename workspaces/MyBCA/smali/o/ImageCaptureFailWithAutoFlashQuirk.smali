.class public final synthetic Lo/ImageCaptureFailWithAutoFlashQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProviders;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic a:Lo/changed;

.field public final synthetic invoke:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

.field public final synthetic read:Lo/Preview3AThreadCrashQuirk$a;


# direct methods
.method public synthetic constructor <init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ImageCaptureFailWithAutoFlashQuirk;->invoke:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    iput-object p2, p0, Lo/ImageCaptureFailWithAutoFlashQuirk;->a:Lo/changed;

    iput-object p3, p0, Lo/ImageCaptureFailWithAutoFlashQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lo/ImageCaptureFailWithAutoFlashQuirk;->read:Lo/Preview3AThreadCrashQuirk$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lo/LiteralByteStringLiteralByteIterator;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ImageCaptureFailWithAutoFlashQuirk;->invoke:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    iget-object v1, p0, Lo/ImageCaptureFailWithAutoFlashQuirk;->a:Lo/changed;

    iget-object v2, p0, Lo/ImageCaptureFailWithAutoFlashQuirk;->RemoteActionCompatParcelizer:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lo/ImageCaptureFailWithAutoFlashQuirk;->read:Lo/Preview3AThreadCrashQuirk$a;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, p1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a(Lo/changed;Landroid/hardware/camera2/CameraDevice;Lo/Preview3AThreadCrashQuirk$a;Ljava/util/List;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object p1

    return-object p1
.end method
