.class Lo/captionBar$1;
.super Lo/captionBar$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar;->read(Ljava/lang/String;Landroid/os/Bundle;Lo/captionBar$a;Lo/MediaBrowserCompatItemReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/captionBar$write<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;

.field final synthetic a:Lo/captionBar;


# direct methods
.method constructor <init>(Lo/captionBar;Ljava/lang/Object;Lo/MediaBrowserCompatItemReceiver;)V
    .locals 0

    .line 1838
    iput-object p1, p0, Lo/captionBar$1;->a:Lo/captionBar;

    iput-object p3, p0, Lo/captionBar$1;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;

    invoke-direct {p0, p2}, Lo/captionBar$write;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 2

    .line 1841
    iget-object v0, p0, Lo/captionBar$1;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lo/MediaBrowserCompatItemReceiver;->write(ILandroid/os/Bundle;)V

    return-void
.end method

.method read(Landroid/os/Bundle;)V
    .locals 2

    .line 1851
    iget-object v0, p0, Lo/captionBar$1;->RemoteActionCompatParcelizer:Lo/MediaBrowserCompatItemReceiver;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lo/MediaBrowserCompatItemReceiver;->write(ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic read(Ljava/lang/Object;)V
    .locals 0

    .line 1838
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lo/captionBar$1;->a(Landroid/os/Bundle;)V

    return-void
.end method
