.class public final synthetic Lo/CaptureSessionOnClosedNotCalledQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureSessionOnClosedNotCalledQuirk;->RemoteActionCompatParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CaptureSessionOnClosedNotCalledQuirk;->RemoteActionCompatParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 1446
    iget-object v1, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v2, Lo/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v2, v0, p1}, Lo/ExtraSupportedSurfaceCombinationsQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;Lo/unsafeLeave$write;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1449
    const-string p1, "triggerAePrecapture"

    return-object p1
.end method
