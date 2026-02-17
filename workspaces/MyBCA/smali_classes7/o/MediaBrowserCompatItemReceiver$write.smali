.class final Lo/MediaBrowserCompatItemReceiver$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MediaBrowserCompatItemReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field final synthetic a:Lo/MediaBrowserCompatItemReceiver;

.field final read:I

.field final write:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/MediaBrowserCompatItemReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/MediaBrowserCompatItemReceiver$write;->a:Lo/MediaBrowserCompatItemReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p2, p0, Lo/MediaBrowserCompatItemReceiver$write;->read:I

    .line 58
    iput-object p3, p0, Lo/MediaBrowserCompatItemReceiver$write;->write:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lo/MediaBrowserCompatItemReceiver$write;->a:Lo/MediaBrowserCompatItemReceiver;

    iget v1, p0, Lo/MediaBrowserCompatItemReceiver$write;->read:I

    iget-object v2, p0, Lo/MediaBrowserCompatItemReceiver$write;->write:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lo/MediaBrowserCompatItemReceiver;->RemoteActionCompatParcelizer(ILandroid/os/Bundle;)V

    return-void
.end method
