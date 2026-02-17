.class final Lo/MediaBrowserCompatItemReceiver$read;
.super Lo/MediaBrowserCompatMediaItem$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompatItemReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompatItemReceiver;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/MediaBrowserCompatItemReceiver$read;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;

    invoke-direct {p0}, Lo/MediaBrowserCompatMediaItem$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(ILandroid/os/Bundle;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lo/MediaBrowserCompatItemReceiver$read;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;

    iget-object v0, v0, Lo/MediaBrowserCompatItemReceiver;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lo/MediaBrowserCompatItemReceiver$read;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;

    iget-object v0, v0, Lo/MediaBrowserCompatItemReceiver;->a:Landroid/os/Handler;

    new-instance v1, Lo/MediaBrowserCompatItemReceiver$write;

    iget-object v2, p0, Lo/MediaBrowserCompatItemReceiver$read;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;

    invoke-direct {v1, v2, p1, p2}, Lo/MediaBrowserCompatItemReceiver$write;-><init>(Lo/MediaBrowserCompatItemReceiver;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lo/MediaBrowserCompatItemReceiver$read;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;

    invoke-virtual {v0, p1, p2}, Lo/MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer(ILandroid/os/Bundle;)V

    return-void
.end method
