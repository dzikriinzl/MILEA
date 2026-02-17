.class public final synthetic Lo/StillCaptureFlashStopRepeatingQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/unsafeLeave$invoke;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/TorchFlashRequiredFor3aUpdateQuirk;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Lo/TorchFlashRequiredFor3aUpdateQuirk;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StillCaptureFlashStopRepeatingQuirk;->RemoteActionCompatParcelizer:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    iput-boolean p2, p0, Lo/StillCaptureFlashStopRepeatingQuirk;->read:Z

    return-void
.end method


# virtual methods
.method public final write(Lo/unsafeLeave$write;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/StillCaptureFlashStopRepeatingQuirk;->RemoteActionCompatParcelizer:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    iget-boolean v1, p0, Lo/StillCaptureFlashStopRepeatingQuirk;->read:Z

    .line 1159
    iget-object v2, v0, Lo/TorchFlashRequiredFor3aUpdateQuirk;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/UseTorchAsFlashQuirk;

    invoke-direct {v3, v0, p1, v1}, Lo/UseTorchAsFlashQuirk;-><init>(Lo/TorchFlashRequiredFor3aUpdateQuirk;Lo/unsafeLeave$write;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1161
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
