.class final Lo/captionBar$AudioAttributesImplBaseParcelizer;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/captionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AudioAttributesImplBaseParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/captionBar;

.field private final read:Lo/captionBar$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/captionBar;)V
    .locals 1

    .line 669
    iput-object p1, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Lo/captionBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 667
    new-instance v0, Lo/captionBar$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/captionBar$RemoteActionCompatParcelizer;-><init>(Lo/captionBar;)V

    iput-object v0, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 777
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 778
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 780
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 674
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 675
    iget v1, p1, Landroid/os/Message;->what:I

    const-string v2, "data_callback_token"

    const-string v3, "data_calling_uid"

    const-string v4, "data_calling_pid"

    const-string v5, "data_package_name"

    const-string v6, "data_root_hints"

    const-string v7, "data_result_receiver"

    const-string v8, "data_media_item_id"

    packed-switch v1, :pswitch_data_0

    .line 753
    iget p1, p1, Landroid/os/Message;->arg1:I

    return-void

    .line 742
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 743
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 745
    iget-object v2, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    .line 746
    const-string v3, "data_custom_action"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 748
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompatItemReceiver;

    new-instance v4, Lo/captionBar$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Lo/captionBar$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Messenger;)V

    .line 745
    invoke-virtual {v2, v3, v1, v0, v4}, Lo/captionBar$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;Landroid/os/Bundle;Lo/MediaBrowserCompatItemReceiver;Lo/captionBar$invoke;)V

    return-void

    .line 731
    :pswitch_1
    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 732
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 734
    iget-object v2, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    .line 735
    const-string v3, "data_search_query"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 737
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompatItemReceiver;

    new-instance v4, Lo/captionBar$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v4, p1}, Lo/captionBar$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Messenger;)V

    .line 734
    invoke-virtual {v2, v3, v1, v0, v4}, Lo/captionBar$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;Landroid/os/Bundle;Lo/MediaBrowserCompatItemReceiver;Lo/captionBar$invoke;)V

    return-void

    .line 727
    :pswitch_2
    iget-object v0, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    new-instance v1, Lo/captionBar$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Lo/captionBar$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Lo/captionBar$RemoteActionCompatParcelizer;->write(Lo/captionBar$invoke;)V

    return-void

    .line 715
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 716
    invoke-static {v7}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 718
    iget-object v2, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    new-instance v1, Lo/captionBar$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Lo/captionBar$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Messenger;)V

    .line 720
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 721
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 722
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v3, v1

    move-object v4, p1

    .line 718
    invoke-virtual/range {v2 .. v7}, Lo/captionBar$RemoteActionCompatParcelizer;->read(Lo/captionBar$invoke;Ljava/lang/String;IILandroid/os/Bundle;)V

    return-void

    .line 709
    :pswitch_4
    iget-object v1, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    .line 710
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 711
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/MediaBrowserCompatItemReceiver;

    new-instance v3, Lo/captionBar$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v3, p1}, Lo/captionBar$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Messenger;)V

    .line 709
    invoke-virtual {v1, v2, v0, v3}, Lo/captionBar$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;Lo/MediaBrowserCompatItemReceiver;Lo/captionBar$invoke;)V

    return-void

    .line 703
    :pswitch_5
    iget-object v1, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    .line 704
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 705
    invoke-static {v0, v2}, Lo/SnapshotStateObserver;->write(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Lo/captionBar$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Lo/captionBar$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Messenger;)V

    .line 703
    invoke-virtual {v1, v3, v0, v2}, Lo/captionBar$RemoteActionCompatParcelizer;->invoke(Ljava/lang/String;Landroid/os/IBinder;Lo/captionBar$invoke;)V

    return-void

    .line 692
    :pswitch_6
    const-string v1, "data_options"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 693
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 695
    iget-object v3, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    .line 696
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 697
    invoke-static {v0, v2}, Lo/SnapshotStateObserver;->write(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    new-instance v2, Lo/captionBar$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v2, p1}, Lo/captionBar$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Messenger;)V

    .line 695
    invoke-virtual {v3, v4, v0, v1, v2}, Lo/captionBar$RemoteActionCompatParcelizer;->write(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Lo/captionBar$invoke;)V

    return-void

    .line 689
    :pswitch_7
    iget-object v0, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    new-instance v1, Lo/captionBar$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v1, p1}, Lo/captionBar$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Messenger;)V

    invoke-virtual {v0, v1}, Lo/captionBar$RemoteActionCompatParcelizer;->invoke(Lo/captionBar$invoke;)V

    return-void

    .line 677
    :pswitch_8
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 678
    invoke-static {v6}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 680
    iget-object v2, p0, Lo/captionBar$AudioAttributesImplBaseParcelizer;->read:Lo/captionBar$RemoteActionCompatParcelizer;

    .line 681
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 683
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v7, Lo/captionBar$AudioAttributesCompatParcelizer;

    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-direct {v7, p1}, Lo/captionBar$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Messenger;)V

    move-object v3, v1

    .line 680
    invoke-virtual/range {v2 .. v7}, Lo/captionBar$RemoteActionCompatParcelizer;->a(Ljava/lang/String;IILandroid/os/Bundle;Lo/captionBar$invoke;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 763
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 764
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 765
    const-string v1, "data_calling_uid"

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 766
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 767
    const-string v2, "data_calling_pid"

    if-lez v1, :cond_0

    .line 768
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 769
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 771
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 773
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
