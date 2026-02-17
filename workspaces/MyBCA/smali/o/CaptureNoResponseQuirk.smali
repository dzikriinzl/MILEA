.class public final synthetic Lo/CaptureNoResponseQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDropDownWidth$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic a:Z

.field public final synthetic write:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureNoResponseQuirk;->write:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-boolean p2, p0, Lo/CaptureNoResponseQuirk;->a:Z

    iput-wide p3, p0, Lo/CaptureNoResponseQuirk;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 8

    .line 0
    iget-object v0, p0, Lo/CaptureNoResponseQuirk;->write:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iget-boolean v1, p0, Lo/CaptureNoResponseQuirk;->a:Z

    iget-wide v2, p0, Lo/CaptureNoResponseQuirk;->RemoteActionCompatParcelizer:J

    .line 1739
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v4}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2804
    iget-object v5, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->invoke:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_1

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    .line 1745
    iget-object v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    .line 1746
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x4

    if-eq v1, v5, :cond_0

    .line 1749
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    .line 1751
    iput-boolean v6, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatMediaItem:Z

    .line 1752
    iput-boolean v7, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaDescriptionCompat:Z

    goto :goto_0

    .line 1743
    :cond_0
    iput-boolean v7, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatMediaItem:Z

    .line 1744
    iput-boolean v7, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaDescriptionCompat:Z

    .line 1758
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_2

    .line 1759
    invoke-static {p1, v2, v3}, Lo/setDropDownWidth;->write(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1760
    iget-boolean p1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatMediaItem:Z

    invoke-virtual {v0, p1}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->write(Z)V

    return v7

    .line 1765
    :cond_2
    iget-object p1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v4, :cond_3

    .line 1766
    iput-object v4, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Integer;

    :cond_3
    return v6
.end method
