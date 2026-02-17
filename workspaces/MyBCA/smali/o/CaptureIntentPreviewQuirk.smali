.class public final synthetic Lo/CaptureIntentPreviewQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic write:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureIntentPreviewQuirk;->write:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-wide p2, p0, Lo/CaptureIntentPreviewQuirk;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/CaptureIntentPreviewQuirk;->write:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iget-wide v1, p0, Lo/CaptureIntentPreviewQuirk;->RemoteActionCompatParcelizer:J

    .line 1778
    iget-object v3, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v4, Lo/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-direct {v4, v0, v1, v2}, Lo/ConfigureSurfaceToSecondarySessionFailQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
