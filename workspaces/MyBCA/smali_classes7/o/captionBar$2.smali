.class Lo/captionBar$2;
.super Lo/captionBar$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar;->write(Ljava/lang/String;Landroid/os/Bundle;Lo/captionBar$a;Lo/MediaBrowserCompatItemReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/captionBar$write<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/MediaBrowserCompatItemReceiver;

.field final synthetic write:Lo/captionBar;


# direct methods
.method constructor <init>(Lo/captionBar;Ljava/lang/Object;Lo/MediaBrowserCompatItemReceiver;)V
    .locals 0

    .line 1811
    iput-object p1, p0, Lo/captionBar$2;->write:Lo/captionBar;

    iput-object p3, p0, Lo/captionBar$2;->read:Lo/MediaBrowserCompatItemReceiver;

    invoke-direct {p0, p2}, Lo/captionBar$write;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1814
    invoke-virtual {p0}, Lo/captionBar$2;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1819
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 1820
    new-array v2, v1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 1821
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    .line 1820
    const-string v2, "search_results"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1822
    iget-object p1, p0, Lo/captionBar$2;->read:Lo/MediaBrowserCompatItemReceiver;

    invoke-virtual {p1, v1, v0}, Lo/MediaBrowserCompatItemReceiver;->write(ILandroid/os/Bundle;)V

    return-void

    .line 1816
    :cond_0
    iget-object p1, p0, Lo/captionBar$2;->read:Lo/MediaBrowserCompatItemReceiver;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/MediaBrowserCompatItemReceiver;->write(ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic read(Ljava/lang/Object;)V
    .locals 0

    .line 1811
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/captionBar$2;->invoke(Ljava/util/List;)V

    return-void
.end method
