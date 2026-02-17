.class public final synthetic Lo/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

.field public final synthetic invoke:Lo/unsafeLeave$write;


# direct methods
.method public synthetic constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;Lo/unsafeLeave$write;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExtraSupportedSurfaceCombinationsQuirk;->a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-object p2, p0, Lo/ExtraSupportedSurfaceCombinationsQuirk;->invoke:Lo/unsafeLeave$write;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ExtraSupportedSurfaceCombinationsQuirk;->a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iget-object v1, p0, Lo/ExtraSupportedSurfaceCombinationsQuirk;->invoke:Lo/unsafeLeave$write;

    .line 1447
    invoke-virtual {v0, v1}, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->RemoteActionCompatParcelizer(Lo/unsafeLeave$write;)V

    return-void
.end method
