.class final Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$1;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->RemoteActionCompatParcelizer(Lo/unsafeLeave$write;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

.field final synthetic invoke:Lo/unsafeLeave$write;


# direct methods
.method constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;Lo/unsafeLeave$write;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$1;->a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-object p2, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$1;->invoke:Lo/unsafeLeave$write;

    invoke-direct {p0}, Lo/setRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 2

    .line 499
    iget-object p1, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$1;->invoke:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    .line 500
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final read(ILo/accessfail;)V
    .locals 1

    .line 491
    iget-object p1, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$1;->invoke:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    .line 492
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Lo/accessfail;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final read(ILo/rol;)V
    .locals 0

    .line 482
    iget-object p1, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$1;->invoke:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 484
    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
