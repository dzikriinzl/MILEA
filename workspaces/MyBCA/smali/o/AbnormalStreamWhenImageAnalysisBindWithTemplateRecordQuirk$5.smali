.class final Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$5;
.super Lo/setRange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->read(Lo/unsafeLeave$write;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

.field final synthetic write:Lo/unsafeLeave$write;


# direct methods
.method constructor <init>(Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;Lo/unsafeLeave$write;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$5;->a:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    iput-object p2, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$5;->write:Lo/unsafeLeave$write;

    invoke-direct {p0}, Lo/setRange;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(I)V
    .locals 2

    .line 431
    iget-object p1, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$5;->write:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    .line 432
    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is closed"

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final read(ILo/accessfail;)V
    .locals 1

    .line 423
    iget-object p1, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$5;->write:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    .line 424
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;-><init>(Lo/accessfail;)V

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final read(ILo/rol;)V
    .locals 0

    .line 415
    iget-object p1, p0, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk$5;->write:Lo/unsafeLeave$write;

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p1, p2}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
