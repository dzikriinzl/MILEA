.class public final synthetic Lo/ConfigureSurfaceToSecondarySessionFailQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic read:J

.field public final synthetic write:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfigureSurfaceToSecondarySessionFailQuirk;->write:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-wide p2, p0, Lo/ConfigureSurfaceToSecondarySessionFailQuirk;->read:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/ConfigureSurfaceToSecondarySessionFailQuirk;->write:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iget-wide v1, p0, Lo/ConfigureSurfaceToSecondarySessionFailQuirk;->read:J

    .line 1779
    iget-wide v3, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1780
    iput-boolean v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->MediaBrowserCompatMediaItem:Z

    .line 1781
    invoke-virtual {v0, v1}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->write(Z)V

    :cond_0
    return-void
.end method
