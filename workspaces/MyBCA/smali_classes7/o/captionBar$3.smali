.class Lo/captionBar$3;
.super Lo/captionBar$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar;->read(Ljava/lang/String;Lo/captionBar$a;Lo/MediaBrowserCompatItemReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/captionBar$write<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/captionBar;

.field final synthetic invoke:Lo/MediaBrowserCompatItemReceiver;


# direct methods
.method constructor <init>(Lo/captionBar;Ljava/lang/Object;Lo/MediaBrowserCompatItemReceiver;)V
    .locals 0

    .line 1785
    iput-object p1, p0, Lo/captionBar$3;->RemoteActionCompatParcelizer:Lo/captionBar;

    iput-object p3, p0, Lo/captionBar$3;->invoke:Lo/MediaBrowserCompatItemReceiver;

    invoke-direct {p0, p2}, Lo/captionBar$write;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method invoke(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1788
    invoke-virtual {p0}, Lo/captionBar$3;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1789
    iget-object p1, p0, Lo/captionBar$3;->invoke:Lo/MediaBrowserCompatItemReceiver;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MediaBrowserCompatItemReceiver;->write(ILandroid/os/Bundle;)V

    return-void

    .line 1792
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1793
    const-string v1, "media_item"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1794
    iget-object p1, p0, Lo/captionBar$3;->invoke:Lo/MediaBrowserCompatItemReceiver;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lo/MediaBrowserCompatItemReceiver;->write(ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic read(Ljava/lang/Object;)V
    .locals 0

    .line 1785
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Lo/captionBar$3;->invoke(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
