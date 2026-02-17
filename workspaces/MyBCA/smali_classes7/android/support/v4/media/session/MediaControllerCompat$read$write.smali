.class Landroid/support/v4/media/session/MediaControllerCompat$read$write;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$read;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "write"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Z

.field final synthetic invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$read;Landroid/os/Looper;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    .line 1071
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 1068
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1077
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 1080
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 1121
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->RemoteActionCompatParcelizer()V

    return-void

    .line 1106
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->read(I)V

    return-void

    .line 1100
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->a(Z)V

    return-void

    .line 1103
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke(I)V

    return-void

    .line 1118
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke()V

    return-void

    .line 1109
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    .line 1110
    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 1111
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->read(Landroid/os/Bundle;)V

    return-void

    .line 1097
    :pswitch_7
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->read(Ljava/lang/CharSequence;)V

    return-void

    .line 1094
    :pswitch_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke(Ljava/util/List;)V

    return-void

    .line 1115
    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->read(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    return-void

    .line 1091
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->RemoteActionCompatParcelizer(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 1088
    :pswitch_b
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$read;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 1082
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1083
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 1084
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$read$write;->invoke:Landroid/support/v4/media/session/MediaControllerCompat$read;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$read;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
