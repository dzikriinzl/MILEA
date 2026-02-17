.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;,
        Landroid/support/v4/media/session/MediaControllerCompat$read$write;,
        Landroid/support/v4/media/session/MediaControllerCompat$read$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field final a:Landroid/media/session/MediaController$Callback;

.field invoke:Landroid/support/v4/media/session/MediaControllerCompat$read$write;

.field read:Landroid/support/v4/media/session/IMediaControllerCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$read$invoke;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$read;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read;->a:Landroid/media/session/MediaController$Callback;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()V
    .locals 0

    return-void
.end method

.method RemoteActionCompatParcelizer(Landroid/os/Handler;)V
    .locals 1

    if-nez p1, :cond_1

    .line 828
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read$write;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 829
    iput-boolean v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->RemoteActionCompatParcelizer:Z

    .line 830
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read$write;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 831
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read$write;

    :cond_0
    return-void

    .line 834
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read$write;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$read;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read$write;

    const/4 p1, 0x1

    .line 835
    iput-boolean p1, v0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public binderDied()V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 820
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->read(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public invoke()V
    .locals 0

    return-void
.end method

.method public invoke(I)V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public invoke(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public read(I)V
    .locals 0

    return-void
.end method

.method read(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 840
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read$write;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 842
    invoke-virtual {p1, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 843
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public read(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public read(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 0

    return-void
.end method

.method public read(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
