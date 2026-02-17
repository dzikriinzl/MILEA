.class public final synthetic Lo/AeFpsRangeLegacyQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:Z

.field public final synthetic invoke:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AeFpsRangeLegacyQuirk;->invoke:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-boolean p2, p0, Lo/AeFpsRangeLegacyQuirk;->a:Z

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/AeFpsRangeLegacyQuirk;->invoke:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iget-boolean v1, p0, Lo/AeFpsRangeLegacyQuirk;->a:Z

    .line 1571
    iget-object v2, v0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/CaptureSessionStuckQuirk;

    invoke-direct {v3, v0, v1, p1}, Lo/CaptureSessionStuckQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;ZLo/unsafeLeave$write;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1576
    const-string p1, "enableExternalFlashAeMode"

    return-object p1
.end method
