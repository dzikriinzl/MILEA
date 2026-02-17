.class Lo/mergeContract;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final a:Lo/access20002;

.field private read:Z


# direct methods
.method constructor <init>(Lo/access20002;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lo/mergeContract;->a:Lo/access20002;

    return-void
.end method

.method static bridge synthetic RemoteActionCompatParcelizer(Lo/mergeContract;)Lo/access20002;
    .locals 0

    .line 65354
    iget-object p0, p0, Lo/mergeContract;->a:Lo/access20002;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 23
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->IMediaControllerCallback()V

    .line 24
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    .line 25
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 26
    iget-boolean v0, p0, Lo/mergeContract;->read:Z

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->invoke()Landroid/content/Context;

    move-result-object v0

    .line 31
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result v0

    iput-boolean v0, p0, Lo/mergeContract;->RemoteActionCompatParcelizer:Z

    .line 35
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    iget-boolean v1, p0, Lo/mergeContract;->RemoteActionCompatParcelizer:Z

    .line 37
    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lo/mergeContract;->read:Z

    return-void
.end method

.method public final invoke()V
    .locals 3

    .line 40
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->IMediaControllerCallback()V

    .line 41
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    .line 42
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 44
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    .line 45
    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 46
    iget-boolean v0, p0, Lo/mergeContract;->read:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lo/mergeContract;->read:Z

    .line 53
    iput-boolean v0, p0, Lo/mergeContract;->RemoteActionCompatParcelizer:Z

    .line 55
    iget-object v0, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {v0}, Lo/access20002;->invoke()Landroid/content/Context;

    move-result-object v0

    .line 57
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {v1}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 6
    iget-object p1, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {p1}, Lo/access20002;->IMediaControllerCallback()V

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {p2}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {p1}, Lo/access20002;->AudioAttributesImplApi21Parcelizer()Lo/hasOldFlags;

    move-result-object p1

    invoke-virtual {p1}, Lo/hasOldFlags;->MediaMetadataCompat()Z

    move-result p1

    .line 13
    iget-boolean p2, p0, Lo/mergeContract;->RemoteActionCompatParcelizer:Z

    if-eq p2, p1, :cond_0

    .line 14
    iput-boolean p1, p0, Lo/mergeContract;->RemoteActionCompatParcelizer:Z

    .line 15
    iget-object p2, p0, Lo/mergeContract;->a:Lo/access20002;

    .line 16
    invoke-virtual {p2}, Lo/access20002;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object p2

    new-instance v0, Lo/access14100;

    invoke-direct {v0, p0, p1}, Lo/access14100;-><init>(Lo/mergeContract;Z)V

    .line 17
    invoke-virtual {p2, v0}, Lo/access11600;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lo/mergeContract;->a:Lo/access20002;

    invoke-virtual {p2}, Lo/access20002;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
