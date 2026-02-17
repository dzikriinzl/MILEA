.class public Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;
.super Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioInteraction"

.field private static final mLogger:Lcom/avaya/callprovider/base/logger/Logger;


# instance fields
.field private audioInteractionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "AudioInteraction"

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)V
    .locals 1

    .line 45
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->AUDIO_ONLY:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-direct {p0, v0, p1, p2}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;-><init>(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)V

    .line 46
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "creating AudioInteraction"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    .line 48
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)V

    return-void
.end method


# virtual methods
.method public handleInteractionNotifications(Lcom/avaya/callprovider/notifications/InteractionNotification;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 84
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$InteractionNotification$Event:[I

    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/InteractionNotification;->getEvent()Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 146
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "Unknown audio interaction notification received"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 139
    :pswitch_0
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "firing onDiscardComplete"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 141
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onDiscardComplete()V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void

    .line 131
    :pswitch_1
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "firing onInteractionFailed"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->FAILED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {p0, v0}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    .line 133
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->finishInteraction()V

    .line 134
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 135
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/InteractionNotification;->getError()Lcom/avaya/callprovider/enums/InteractionError;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mapInteractionError(Lcom/avaya/callprovider/enums/InteractionError;)Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionFailed(Lcom/avaya/ocs/Services/Work/Enums/InteractionError;)V

    goto :goto_1

    :cond_1
    return-void

    .line 124
    :pswitch_2
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "firing onInteractionUnheld remotely"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 126
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionUnheldRemotely()V

    goto :goto_2

    .line 128
    :cond_2
    sget-object p1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->ESTABLISHED_REMOTELY:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    return-void

    .line 117
    :pswitch_3
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "firing onInteractionHeld remotely"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 119
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionHeldRemotely()V

    goto :goto_3

    .line 121
    :cond_3
    sget-object p1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->HELD_REMOTELY:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    return-void

    .line 110
    :pswitch_4
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "firing onInteractionUnheld"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 112
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionUnheld()V

    goto :goto_4

    .line 114
    :cond_4
    sget-object p1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->ESTABLISHED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    return-void

    .line 103
    :pswitch_5
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "firing onInteractionHeld"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 105
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionHeld()V

    goto :goto_5

    .line 107
    :cond_5
    sget-object p1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->HELD:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    return-void

    .line 100
    :pswitch_6
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->endInteraction(Ljava/util/Set;)V

    return-void

    .line 93
    :pswitch_7
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "firing onInteractionActive"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 95
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionActive()V

    goto :goto_6

    .line 97
    :cond_6
    sget-object p1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->ESTABLISHED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    return-void

    .line 86
    :pswitch_8
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "firing onInteractionRemoteAlerting"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 88
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionRemoteAlerting()V

    goto :goto_7

    .line 90
    :cond_7
    sget-object p1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->REMOTE_ALERTING:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    return-void

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

.method public handleMediaNotifications(Lcom/avaya/callprovider/notifications/MediaNotification;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 153
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$callprovider$notifications$MediaNotification$Event:[I

    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/MediaNotification;->getEvent()Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/MediaNotification$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 160
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "Unknown audio media notification received"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "firing onInteractionAudioMuteStatusChanged"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 157
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/MediaNotification;->isMediaStateChanged()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionAudioMuteStatusChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public registerListener(Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering registerListener"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected sendCallQualityEvent(Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 167
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction$1;->$SwitchMap$com$avaya$ocs$Services$Work$Interactions$CallQualityNotification$Event:[I

    invoke-virtual {p1}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;->getEvent()Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "firing onInteractionQualityChanged"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 171
    invoke-virtual {p1}, Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;->getQuality()Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionQualityChanged(Lcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 57
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering start"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->verifyAuthorizationToken()V

    .line 59
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->AUDIO_ONLY:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-virtual {p0, v0, v1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->createSessionRunnable(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;Ljava/util/Set;)V

    return-void
.end method

.method public unregisterListener(Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;)V
    .locals 2

    .line 78
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering unregisterListener"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AudioInteraction;->audioInteractionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
