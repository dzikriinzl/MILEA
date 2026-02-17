.class abstract Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnContextAvailableListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "MediaBrowserCompatMediaItem"
.end annotation


# instance fields
.field private invoke:Landroid/content/BroadcastReceiver;

.field final synthetic read:Lo/removeOnContextAvailableListener;


# direct methods
.method constructor <init>(Lo/removeOnContextAvailableListener;)V
    .locals 0

    .line 3612
    iput-object p1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->read:Lo/removeOnContextAvailableListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method RemoteActionCompatParcelizer()V
    .locals 2

    .line 3644
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->invoke:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3646
    :try_start_0
    iget-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->read:Lo/removeOnContextAvailableListener;

    iget-object v0, v0, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    iget-object v1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->invoke:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3651
    iput-object v0, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->invoke:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method a()V
    .locals 3

    .line 3621
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->RemoteActionCompatParcelizer()V

    .line 3623
    invoke-virtual {p0}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->write()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3624
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3629
    iget-object v1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->invoke:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 3630
    new-instance v1, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem$4;

    invoke-direct {v1, p0}, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem$4;-><init>(Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;)V

    iput-object v1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->invoke:Landroid/content/BroadcastReceiver;

    .line 3637
    :cond_0
    iget-object v1, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->read:Lo/removeOnContextAvailableListener;

    iget-object v1, v1, Lo/removeOnContextAvailableListener;->IconCompatParcelizer:Landroid/content/Context;

    iget-object v2, p0, Lo/removeOnContextAvailableListener$MediaBrowserCompatMediaItem;->invoke:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method abstract invoke()V
.end method

.method abstract read()I
.end method

.method abstract write()Landroid/content/IntentFilter;
.end method
