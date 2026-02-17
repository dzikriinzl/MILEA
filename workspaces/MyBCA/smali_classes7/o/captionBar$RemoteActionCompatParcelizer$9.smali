.class Lo/captionBar$RemoteActionCompatParcelizer$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/captionBar$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;Landroid/os/Bundle;Lo/MediaBrowserCompatItemReceiver;Lo/captionBar$invoke;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/os/Bundle;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Lo/captionBar$RemoteActionCompatParcelizer;

.field final synthetic read:Lo/MediaBrowserCompatItemReceiver;

.field final synthetic write:Lo/captionBar$invoke;


# direct methods
.method constructor <init>(Lo/captionBar$RemoteActionCompatParcelizer;Lo/captionBar$invoke;Ljava/lang/String;Landroid/os/Bundle;Lo/MediaBrowserCompatItemReceiver;)V
    .locals 0

    .line 1157
    iput-object p1, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->write:Lo/captionBar$invoke;

    iput-object p3, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iput-object p5, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->read:Lo/MediaBrowserCompatItemReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1160
    iget-object v0, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->write:Lo/captionBar$invoke;

    invoke-interface {v0}, Lo/captionBar$invoke;->RemoteActionCompatParcelizer()Landroid/os/IBinder;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v1, v1, Lo/captionBar;->RemoteActionCompatParcelizer:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/captionBar$a;

    if-nez v0, :cond_0

    return-void

    .line 1167
    :cond_0
    iget-object v1, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->invoke:Lo/captionBar$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/captionBar$RemoteActionCompatParcelizer;->a:Lo/captionBar;

    iget-object v2, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->RemoteActionCompatParcelizer:Landroid/os/Bundle;

    iget-object v4, p0, Lo/captionBar$RemoteActionCompatParcelizer$9;->read:Lo/MediaBrowserCompatItemReceiver;

    invoke-virtual {v1, v2, v3, v0, v4}, Lo/captionBar;->write(Ljava/lang/String;Landroid/os/Bundle;Lo/captionBar$a;Lo/MediaBrowserCompatItemReceiver;)V

    return-void
.end method
