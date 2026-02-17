.class public final synthetic Lo/UseTorchAsFlashQuirk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

.field public final synthetic a:Z

.field public final synthetic read:Lo/TorchFlashRequiredFor3aUpdateQuirk;


# direct methods
.method public synthetic constructor <init>(Lo/TorchFlashRequiredFor3aUpdateQuirk;Lo/unsafeLeave$write;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UseTorchAsFlashQuirk;->read:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    iput-object p2, p0, Lo/UseTorchAsFlashQuirk;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iput-boolean p3, p0, Lo/UseTorchAsFlashQuirk;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UseTorchAsFlashQuirk;->read:Lo/TorchFlashRequiredFor3aUpdateQuirk;

    iget-object v1, p0, Lo/UseTorchAsFlashQuirk;->RemoteActionCompatParcelizer:Lo/unsafeLeave$write;

    iget-boolean v2, p0, Lo/UseTorchAsFlashQuirk;->a:Z

    .line 1160
    invoke-virtual {v0, v1, v2}, Lo/TorchFlashRequiredFor3aUpdateQuirk;->write(Lo/unsafeLeave$write;Z)V

    return-void
.end method
