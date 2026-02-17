.class public final synthetic Lo/CaptureSessionShouldUseMrirQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic a:J

.field public final synthetic invoke:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

.field public final synthetic write:Lo/ScatterSet;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;Lo/ScatterSet;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureSessionShouldUseMrirQuirk;->invoke:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-object p2, p0, Lo/CaptureSessionShouldUseMrirQuirk;->write:Lo/ScatterSet;

    iput-wide p3, p0, Lo/CaptureSessionShouldUseMrirQuirk;->a:J

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, Lo/CaptureSessionShouldUseMrirQuirk;->invoke:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iget-object v3, p0, Lo/CaptureSessionShouldUseMrirQuirk;->write:Lo/ScatterSet;

    iget-wide v4, p0, Lo/CaptureSessionShouldUseMrirQuirk;->a:J

    .line 1289
    iget-object v6, v1, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IconCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v7, Lo/ExcludedSupportedSizesQuirk;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lo/ExcludedSupportedSizesQuirk;-><init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;Lo/unsafeLeave$write;Lo/ScatterSet;J)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1291
    const-string p1, "startFocusAndMetering"

    return-object p1
.end method
