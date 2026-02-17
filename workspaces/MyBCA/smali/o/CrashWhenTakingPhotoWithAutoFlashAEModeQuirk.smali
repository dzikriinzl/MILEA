.class public final synthetic Lo/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDropDownWidth$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic invoke:Lo/unsafeLeave$write;

.field public final synthetic read:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;JLo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->read:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-wide p2, p0, Lo/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->RemoteActionCompatParcelizer:J

    iput-object p4, p0, Lo/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->invoke:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->read:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iget-wide v1, p0, Lo/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->RemoteActionCompatParcelizer:J

    iget-object v3, p0, Lo/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->invoke:Lo/unsafeLeave$write;

    .line 1604
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    .line 1614
    :goto_0
    iget-boolean v0, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatItemReceiver:Z

    if-ne v4, v0, :cond_2

    .line 1616
    invoke-static {p1, v1, v2}, Lo/setDropDownWidth;->write(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    .line 1620
    invoke-virtual {v3, p1}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    :cond_1
    return v6

    :cond_2
    return v7
.end method
