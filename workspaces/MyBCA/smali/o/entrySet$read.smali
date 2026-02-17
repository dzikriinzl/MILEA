.class final Lo/entrySet$read;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/entrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final a:Lo/LiteralByteStringLiteralByteIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 158
    new-instance v0, Lo/putAll;

    invoke-direct {v0, p0}, Lo/putAll;-><init>(Lo/entrySet$read;)V

    invoke-static {v0}, Lo/unsafeLeave;->invoke(Lo/unsafeLeave$invoke;)Lo/LiteralByteStringLiteralByteIterator;

    move-result-object v0

    iput-object v0, p0, Lo/entrySet$read;->a:Lo/LiteralByteStringLiteralByteIterator;

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1195
    iget-object p1, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1196
    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 1197
    iput-object p2, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    :cond_0
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 2195
    iget-object p1, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2196
    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 2197
    iput-object p2, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 3195
    iget-object p1, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3196
    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 3197
    iput-object p2, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    :cond_0
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 4195
    iget-object p1, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4196
    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 4197
    iput-object p2, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    :cond_0
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 5195
    iget-object p1, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 5196
    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    .line 5197
    iput-object p2, p0, Lo/entrySet$read;->invoke:Lo/unsafeLeave$write;

    :cond_0
    return-void
.end method
