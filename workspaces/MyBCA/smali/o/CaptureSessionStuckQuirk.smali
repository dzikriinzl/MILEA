.class public final synthetic Lo/CaptureSessionStuckQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;ZLo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureSessionStuckQuirk;->invoke:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-boolean p2, p0, Lo/CaptureSessionStuckQuirk;->a:Z

    iput-object p3, p0, Lo/CaptureSessionStuckQuirk;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CaptureSessionStuckQuirk;->invoke:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iget-boolean v1, p0, Lo/CaptureSessionStuckQuirk;->a:Z

    iget-object v2, p0, Lo/CaptureSessionStuckQuirk;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    .line 1572
    iget-object v3, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    iget-object v4, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IMediaSession:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

    .line 2624
    iget-object v3, v3, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 3915
    iget-object v3, v3, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1573
    iput-boolean v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatItemReceiver:Z

    .line 4591
    iget-boolean v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    .line 4593
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 4599
    :cond_1
    iget-object v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 5599
    iget-object v3, v1, Lo/setDropDownWidth;->AudioAttributesImplApi21Parcelizer:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iput-wide v3, v1, Lo/setDropDownWidth;->a:J

    .line 5600
    iget-object v3, v1, Lo/setDropDownWidth;->invoke:Landroidx/camera/core/impl/CameraControlInternal$a;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraControlInternal$a;->write()V

    .line 5601
    iget-wide v3, v1, Lo/setDropDownWidth;->a:J

    .line 4602
    new-instance v1, Lo/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v1, v0, v3, v4, v2}, Lo/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;JLo/unsafeLeave$write;)V

    iput-object v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IMediaSession:Lo/setDropDownWidth$RemoteActionCompatParcelizer;

    .line 4629
    iget-object v0, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesCompatParcelizer:Lo/setDropDownWidth;

    .line 6629
    iget-object v0, v0, Lo/setDropDownWidth;->MediaBrowserCompatSearchResultReceiver:Lo/setDropDownWidth$read;

    .line 7910
    iget-object v0, v0, Lo/setDropDownWidth$read;->write:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
