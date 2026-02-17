.class public final synthetic Lo/setVerticalGravity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic read:Lo/setAttachListener;


# direct methods
.method public synthetic constructor <init>(Lo/setAttachListener;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVerticalGravity;->read:Lo/setAttachListener;

    iput-object p2, p0, Lo/setVerticalGravity;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/setVerticalGravity;->read:Lo/setAttachListener;

    iget-object v1, p0, Lo/setVerticalGravity;->a:Ljava/util/List;

    .line 4084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4087
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;

    .line 4088
    iget-object v7, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v5}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lo/disableSourceInformation;->invoke(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4089
    iget-object v7, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    invoke-virtual {v5}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 4184
    iget-object v7, v7, Lo/disableSourceInformation;->read:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4090
    invoke-virtual {v5}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4092
    invoke-virtual {v5}, Lo/setAttachListener$AudioAttributesImplBaseParcelizer;->AudioAttributesCompatParcelizer()Ljava/lang/Class;

    move-result-object v5

    const-class v7, Lo/ScrollingLayoutElement;

    if-ne v5, v7, :cond_0

    move v4, v6

    goto :goto_0

    .line 4098
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Use cases ["

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, ", "

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] now DETACHED for camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    .line 4107
    iget-object v2, v0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 7334
    iget-object v2, v2, Lo/setDropDownWidth;->AudioAttributesImplBaseParcelizer:Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;

    .line 8171
    iput-object v1, v2, Lo/AbnormalStreamWhenImageAnalysisBindWithTemplateRecordQuirk;->IMediaControllerCallback:Landroid/util/Rational;

    .line 4111
    :cond_2
    invoke-virtual {v0}, Lo/setAttachListener;->read()V

    .line 4115
    iget-object v2, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 9131
    new-instance v4, Lo/endProviders;

    invoke-direct {v4}, Lo/endProviders;-><init>()V

    .line 9132
    invoke-virtual {v2, v4}, Lo/disableSourceInformation;->write(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;

    move-result-object v2

    .line 9131
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 4115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4116
    iget-object v2, v0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    .line 10424
    iget-object v2, v2, Lo/setDropDownWidth;->MediaMetadataCompat:Lo/nativeRotateYUV;

    invoke-interface {v2, v3}, Lo/nativeRotateYUV;->read(Z)V

    goto :goto_1

    .line 4118
    :cond_3
    invoke-virtual {v0}, Lo/setAttachListener;->invoke()V

    .line 4121
    :goto_1
    iget-object v2, v0, Lo/setAttachListener;->MediaSessionCompatToken:Lo/disableSourceInformation;

    .line 11137
    new-instance v4, Lo/endRestartGroup;

    invoke-direct {v4}, Lo/endRestartGroup;-><init>()V

    .line 11138
    invoke-virtual {v2, v4}, Lo/disableSourceInformation;->invoke(Lo/disableSourceInformation$RemoteActionCompatParcelizer;)Ljava/util/Collection;

    move-result-object v2

    .line 11137
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 4121
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4123
    iget-object v2, v0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {v2}, Lo/setDropDownWidth;->write()V

    .line 4124
    invoke-virtual {v0, v3}, Lo/setAttachListener;->a(Z)V

    .line 4128
    iget-object v2, v0, Lo/setAttachListener;->RemoteActionCompatParcelizer:Lo/setDropDownWidth;

    invoke-virtual {v2, v3}, Lo/setDropDownWidth;->invoke(Z)V

    .line 4131
    invoke-virtual {v0}, Lo/setAttachListener;->RemoteActionCompatParcelizer()Lo/setLayoutResource;

    move-result-object v2

    iput-object v2, v0, Lo/setAttachListener;->AudioAttributesImplApi21Parcelizer:Lo/setLayoutResource;

    .line 12383
    const-string v2, "Closing camera."

    .line 15831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    .line 12384
    iget-object v2, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 12409
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "close() ignored due to being in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17831
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    goto :goto_3

    .line 12387
    :pswitch_1
    sget-object v2, Lo/setAttachListener$invoke;->a:Lo/setAttachListener$invoke;

    .line 19928
    invoke-virtual {v0, v2, v1, v6}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    .line 12388
    invoke-virtual {v0, v3}, Lo/setAttachListener;->read(Z)V

    goto :goto_3

    .line 12393
    :pswitch_2
    iget-object v2, v0, Lo/setAttachListener;->ParcelableVolumeInfo:Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2}, Lo/setAttachListener$AudioAttributesImplApi21Parcelizer;->read()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lo/setAttachListener;->MediaBrowserCompatItemReceiver:Lo/setAttachListener$read;

    .line 20471
    iget-object v2, v2, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    if-eqz v2, :cond_5

    .line 21524
    iget-object v2, v2, Lo/setAttachListener$read$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v3, v6

    .line 12395
    :cond_5
    iget-object v2, v0, Lo/setAttachListener;->MediaBrowserCompatItemReceiver:Lo/setAttachListener$read;

    .line 22482
    iget-object v4, v2, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    if-eqz v4, :cond_6

    .line 23518
    iget-object v5, v4, Lo/setAttachListener$read$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23519
    iget-object v4, v4, Lo/setAttachListener$read$a;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 22485
    :cond_6
    iput-object v1, v2, Lo/setAttachListener$read;->invoke:Lo/setAttachListener$read$a;

    .line 12396
    sget-object v2, Lo/setAttachListener$invoke;->a:Lo/setAttachListener$invoke;

    .line 25928
    invoke-virtual {v0, v2, v1, v6}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    if-eqz v3, :cond_9

    .line 25586
    iget-object v1, v0, Lo/setAttachListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    .line 12398
    invoke-static {v1}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 12399
    invoke-virtual {v0}, Lo/setAttachListener;->write()V

    goto :goto_3

    .line 12405
    :pswitch_3
    iget-object v2, v0, Lo/setAttachListener;->write:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    :goto_2
    invoke-static {v3}, Landroidx/core/util/Preconditions;->invoke(Z)V

    .line 12406
    sget-object v2, Lo/setAttachListener$invoke;->RemoteActionCompatParcelizer:Lo/setAttachListener$invoke;

    .line 28928
    invoke-virtual {v0, v2, v1, v6}, Lo/setAttachListener;->invoke(Lo/setAttachListener$invoke;Lo/ObjectIntMap$read;Z)V

    return-void

    .line 4134
    :cond_8
    invoke-virtual {v0}, Lo/setAttachListener;->MediaBrowserCompatItemReceiver()V

    .line 4135
    invoke-virtual {v0, v3}, Lo/setAttachListener;->a(Z)V

    .line 4137
    iget-object v1, v0, Lo/setAttachListener;->MediaSessionCompatQueueItem:Lo/setAttachListener$invoke;

    sget-object v2, Lo/setAttachListener$invoke;->invoke:Lo/setAttachListener$invoke;

    if-ne v1, v2, :cond_9

    .line 4138
    invoke-virtual {v0}, Lo/setAttachListener;->MediaDescriptionCompat()V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
