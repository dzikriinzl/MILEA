.class Lo/captionBar$5;
.super Lo/captionBar$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar;->write(Ljava/lang/String;Lo/captionBar$a;Landroid/os/Bundle;Landroid/os/Bundle;)V
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
.field final synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/captionBar$a;

.field final synthetic read:Lo/captionBar;

.field final synthetic write:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/captionBar;Ljava/lang/Object;Lo/captionBar$a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1722
    iput-object p1, p0, Lo/captionBar$5;->read:Lo/captionBar;

    iput-object p3, p0, Lo/captionBar$5;->invoke:Lo/captionBar$a;

    iput-object p4, p0, Lo/captionBar$5;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/captionBar$5;->write:Landroid/os/Bundle;

    iput-object p6, p0, Lo/captionBar$5;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lo/captionBar$write;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic read(Ljava/lang/Object;)V
    .locals 0

    .line 1722
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/captionBar$5;->read(Ljava/util/List;)V

    return-void
.end method

.method read(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1725
    iget-object v0, p0, Lo/captionBar$5;->read:Lo/captionBar;

    iget-object v0, v0, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Lo/captionBar$5;->invoke:Lo/captionBar$a;

    iget-object v1, v1, Lo/captionBar$a;->write:Lo/captionBar$invoke;

    invoke-interface {v1}, Lo/captionBar$invoke;->RemoteActionCompatParcelizer()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/captionBar$5;->invoke:Lo/captionBar$a;

    if-eq v0, v1, :cond_0

    .line 1726
    sget-boolean p1, Lo/captionBar;->write:Z

    if-eqz p1, :cond_2

    .line 1727
    iget-object p1, p0, Lo/captionBar$5;->invoke:Lo/captionBar$a;

    iget-object p1, p1, Lo/captionBar$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void

    .line 1734
    :cond_0
    invoke-virtual {p0}, Lo/captionBar$5;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 1735
    iget-object v0, p0, Lo/captionBar$5;->read:Lo/captionBar;

    iget-object v1, p0, Lo/captionBar$5;->write:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lo/captionBar;->read(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 1737
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo/captionBar$5;->invoke:Lo/captionBar$a;

    iget-object v0, v0, Lo/captionBar$a;->write:Lo/captionBar$invoke;

    iget-object v1, p0, Lo/captionBar$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/captionBar$5;->write:Landroid/os/Bundle;

    iget-object v3, p0, Lo/captionBar$5;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2, v3}, Lo/captionBar$invoke;->write(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1741
    :catch_0
    iget-object p1, p0, Lo/captionBar$5;->invoke:Lo/captionBar$a;

    iget-object p1, p1, Lo/captionBar$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    :cond_2
    return-void
.end method
