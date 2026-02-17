.class public Lcom/avaya/callprovider/cp/handlers/CallHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/CallListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallHandler"


# instance fields
.field private audioMuted:Z

.field private call:Lcom/avaya/clientservices/call/Call;

.field private callActive:Z

.field private callTimeHandler:Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;

.field private disconnectFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private hasHandledCallConnected:Z

.field private heldRemotely:Z

.field private mLogger:Lcom/avaya/callprovider/base/logger/Logger;

.field private speakerMuted:Z

.field private videoEnabled:Z

.field private videoMuted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->callActive:Z

    .line 62
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->videoMuted:Z

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->videoEnabled:Z

    .line 64
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->audioMuted:Z

    .line 65
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->speakerMuted:Z

    .line 66
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->heldRemotely:Z

    .line 67
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasHandledCallConnected:Z

    .line 77
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->disconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;

    invoke-direct {v0}, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;-><init>()V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->callTimeHandler:Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;

    return-void
.end method

.method private abortDisconnectTimer()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->disconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 452
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 453
    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->disconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/avaya/callprovider/cp/handlers/CallHandler;)Lcom/avaya/callprovider/base/logger/Logger;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/avaya/callprovider/cp/handlers/CallHandler;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->stopCall()V

    return-void
.end method

.method static synthetic access$200(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/notifications/InteractionNotification$Event;Lcom/avaya/callprovider/enums/InteractionError;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;Lcom/avaya/callprovider/enums/InteractionError;)V

    return-void
.end method

.method static synthetic access$302(Lcom/avaya/callprovider/cp/handlers/CallHandler;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->videoMuted:Z

    return p1
.end method

.method private checkVideoMode(Lcom/avaya/callprovider/enums/VideoMode;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 1

    .line 706
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/CallHandler$18;->$SwitchMap$com$avaya$callprovider$enums$VideoMode:[I

    invoke-virtual {p1}, Lcom/avaya/callprovider/enums/VideoMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 723
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doVideoDisable(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 720
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doVideoInactive(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 717
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doMuteLocalVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 714
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doMuteVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 711
    :pswitch_4
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doEnableVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 708
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doVideoNone(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doEnableVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 840
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "Enabling video..."

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 843
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->SEND_RECEIVE:Lcom/avaya/clientservices/call/VideoMode;

    new-instance v2, Lcom/avaya/callprovider/cp/handlers/CallHandler$11;

    invoke-direct {v2, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$11;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/avaya/clientservices/call/Call;->setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 857
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Unable to enable video, capability not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method private doMuteLocalVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 684
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->SEND_ONLY:Lcom/avaya/clientservices/call/VideoMode;

    new-instance v2, Lcom/avaya/callprovider/cp/handlers/CallHandler$8;

    invoke-direct {v2, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$8;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/avaya/clientservices/call/Call;->setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Unable to set videoMode: capability not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method private doMuteVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 597
    sget-object v0, Lcom/avaya/clientservices/call/MediaDirection;->SEND_RECEIVE:Lcom/avaya/clientservices/call/MediaDirection;

    filled-new-array {v0}, [Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallMediaDirection([Lcom/avaya/clientservices/call/MediaDirection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->RECEIVE_ONLY:Lcom/avaya/clientservices/call/VideoMode;

    new-instance v2, Lcom/avaya/callprovider/cp/handlers/CallHandler$5;

    invoke-direct {v2, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$5;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/avaya/clientservices/call/Call;->setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 615
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Unable to muteAudio video: capability not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 618
    :cond_1
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: Unable to mute video: Wrong media direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getVideoMediaDirection()Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method private doNotify(Lcom/avaya/callprovider/notifications/InteractionNotification;)V
    .locals 1

    .line 1099
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private doNotify(Lcom/avaya/callprovider/notifications/MediaNotification;)V
    .locals 1

    .line 1103
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private doNotify(Lcom/avaya/callprovider/notifications/VideoStreamNotification;)V
    .locals 1

    .line 1111
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private doNotify(Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;)V
    .locals 1

    .line 1107
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V
    .locals 1

    .line 1087
    new-instance v0, Lcom/avaya/callprovider/notifications/InteractionNotification;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/notifications/InteractionNotification;-><init>(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doNotify(Lcom/avaya/callprovider/notifications/InteractionNotification;)V

    return-void
.end method

.method private doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;Lcom/avaya/callprovider/enums/CallEndReason;)V
    .locals 1

    .line 1083
    new-instance v0, Lcom/avaya/callprovider/notifications/InteractionNotification;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/notifications/InteractionNotification;-><init>(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    invoke-virtual {v0, p2}, Lcom/avaya/callprovider/notifications/InteractionNotification;->withCallEndReason(Lcom/avaya/callprovider/enums/CallEndReason;)Lcom/avaya/callprovider/notifications/InteractionNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doNotify(Lcom/avaya/callprovider/notifications/InteractionNotification;)V

    return-void
.end method

.method private doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;Lcom/avaya/callprovider/enums/InteractionError;)V
    .locals 1

    .line 1079
    new-instance v0, Lcom/avaya/callprovider/notifications/InteractionNotification;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/notifications/InteractionNotification;-><init>(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    invoke-virtual {v0, p2}, Lcom/avaya/callprovider/notifications/InteractionNotification;->withError(Lcom/avaya/callprovider/enums/InteractionError;)Lcom/avaya/callprovider/notifications/InteractionNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doNotify(Lcom/avaya/callprovider/notifications/InteractionNotification;)V

    return-void
.end method

.method private doPublishNotification(Lcom/avaya/callprovider/notifications/MediaNotification$Event;Ljava/lang/Boolean;)V
    .locals 1

    .line 1095
    new-instance v0, Lcom/avaya/callprovider/notifications/MediaNotification;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/notifications/MediaNotification;-><init>(Lcom/avaya/callprovider/notifications/MediaNotification$Event;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/notifications/MediaNotification;->setMediaStateChanged(Z)Lcom/avaya/callprovider/notifications/MediaNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doNotify(Lcom/avaya/callprovider/notifications/MediaNotification;)V

    return-void
.end method

.method private doPublishNotification(Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;)V
    .locals 1

    .line 1091
    new-instance v0, Lcom/avaya/callprovider/notifications/VideoStreamNotification;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/notifications/VideoStreamNotification;-><init>(Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;)V

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doNotify(Lcom/avaya/callprovider/notifications/VideoStreamNotification;)V

    return-void
.end method

.method private doUnmuteVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 623
    sget-object v0, Lcom/avaya/clientservices/call/MediaDirection;->RECEIVE_ONLY:Lcom/avaya/clientservices/call/MediaDirection;

    filled-new-array {v0}, [Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallMediaDirection([Lcom/avaya/clientservices/call/MediaDirection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->SEND_RECEIVE:Lcom/avaya/clientservices/call/VideoMode;

    new-instance v2, Lcom/avaya/callprovider/cp/handlers/CallHandler$6;

    invoke-direct {v2, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$6;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/avaya/clientservices/call/Call;->setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 641
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Unable to unmute video: capability not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 644
    :cond_1
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: Unable to unmute video: Wrong media direction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getVideoMediaDirection()Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method private doVideoDisable(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "Disabling video..."

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->DISABLE:Lcom/avaya/clientservices/call/VideoMode;

    new-instance v2, Lcom/avaya/callprovider/cp/handlers/CallHandler$10;

    invoke-direct {v2, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$10;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/avaya/clientservices/call/Call;->setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 835
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Unable to disable video, capability not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method private doVideoInactive(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 796
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "Disabling video..."

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 798
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->INACTIVE:Lcom/avaya/clientservices/call/VideoMode;

    new-instance v2, Lcom/avaya/callprovider/cp/handlers/CallHandler$9;

    invoke-direct {v2, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$9;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/avaya/clientservices/call/Call;->setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 813
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Unable to disable video, capability not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method private doVideoNone(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 650
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->NONE:Lcom/avaya/clientservices/call/VideoMode;

    new-instance v2, Lcom/avaya/callprovider/cp/handlers/CallHandler$7;

    invoke-direct {v2, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$7;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    invoke-interface {v0, v1, v2}, Lcom/avaya/clientservices/call/Call;->setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Unable to unmute video: capability not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method private getVideoMediaDirection()Lcom/avaya/clientservices/call/MediaDirection;
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getVideoChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getVideoChannels()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/call/VideoChannel;

    invoke-virtual {v0}, Lcom/avaya/clientservices/call/VideoChannel;->getNegotiatedDirection()Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private handleCallConnected(Lcom/avaya/clientservices/call/Call;)V
    .locals 3

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasHandledCallConnected:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasHandledCallConnected:Z

    .line 102
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isAudioMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v2, "CP: Pre-call: muting audio"

    invoke-virtual {v1, v2}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 104
    new-instance v1, Lcom/avaya/callprovider/cp/handlers/CallHandler$1;

    invoke-direct {v1, p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler$1;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;)V

    invoke-virtual {p0, v0, v1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mute(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    .line 116
    :cond_0
    invoke-interface {p1}, Lcom/avaya/clientservices/call/Call;->getVideoMode()Lcom/avaya/clientservices/call/VideoMode;

    move-result-object p1

    sget-object v0, Lcom/avaya/clientservices/call/VideoMode;->NONE:Lcom/avaya/clientservices/call/VideoMode;

    if-eq p1, v0, :cond_1

    .line 117
    sget-object p1, Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;->START:Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private varargs hasCallMediaDirection([Lcom/avaya/clientservices/call/MediaDirection;)Z
    .locals 5

    .line 731
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getVideoMediaDirection()Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 733
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-ne v0, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private varargs hasCallState([Lcom/avaya/clientservices/call/CallState;)Z
    .locals 5

    .line 751
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isCallActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    .line 753
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    if-ne v0, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private mapCallEndReason(Lcom/avaya/clientservices/call/CallEndReason;)Lcom/avaya/callprovider/enums/CallEndReason;
    .locals 1

    .line 194
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/CallHandler$18;->$SwitchMap$com$avaya$clientservices$call$CallEndReason:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallEndReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 201
    sget-object p1, Lcom/avaya/callprovider/enums/CallEndReason;->CALL_DISCONNECTED:Lcom/avaya/callprovider/enums/CallEndReason;

    return-object p1

    .line 198
    :cond_0
    sget-object p1, Lcom/avaya/callprovider/enums/CallEndReason;->CALL_ENDED_LOCALLY:Lcom/avaya/callprovider/enums/CallEndReason;

    return-object p1

    .line 196
    :cond_1
    sget-object p1, Lcom/avaya/callprovider/enums/CallEndReason;->CALL_DISCONNECTED:Lcom/avaya/callprovider/enums/CallEndReason;

    return-object p1
.end method

.method private mapError(Lcom/avaya/clientservices/call/CallError;)Lcom/avaya/callprovider/enums/InteractionError;
    .locals 1

    .line 225
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/CallHandler$18;->$SwitchMap$com$avaya$clientservices$call$CallError:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 332
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->UNDEFINED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 303
    :pswitch_0
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->IDENTITY_CERTIFICATE_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 301
    :pswitch_1
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->IDENTITY_CERTIFICATE_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 299
    :pswitch_2
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->IDENTITY_CERTIFICATE_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 297
    :pswitch_3
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->IDENTITY_CERTIFICATE_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 295
    :pswitch_4
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->IDENTITY_CERTIFICATE_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 293
    :pswitch_5
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->IDENTITY_CERTIFICATE_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 291
    :pswitch_6
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->GATEWAY_CERTIFICATE_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 289
    :pswitch_7
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->GATEWAY_PROXY_AUTHENTICATION_ERROR:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 287
    :pswitch_8
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->GATEWAY_PROXY_CONNECTION_ERROR:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 285
    :pswitch_9
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->CALL_TERMINATED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 283
    :pswitch_a
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->NOT_ALLOWED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 281
    :pswitch_b
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->NO_ANSWER:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 279
    :pswitch_c
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->CANCELLED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 277
    :pswitch_d
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->WIFI_UNAVAILABLE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 275
    :pswitch_e
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->NOT_AUTHORIZED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 273
    :pswitch_f
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->MOBILE_CALL_IN_PROGRESS:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 271
    :pswitch_10
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->ADD_VIDEO_DENIED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 269
    :pswitch_11
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->REMOTE_MEDIA_PROCESSING_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 267
    :pswitch_12
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->MEDIA_START_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 265
    :pswitch_13
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->MEDIA_CREATION_FAILURE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 263
    :pswitch_14
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->NOT_SUPPORTED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 261
    :pswitch_15
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->NOT_FOUND:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 259
    :pswitch_16
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->REMOTE_CALL_NOT_ALERTING:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 257
    :pswitch_17
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->TRANSPORT_ERROR:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 255
    :pswitch_18
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->INVALID_PARAMETER:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 253
    :pswitch_19
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->INTERNAL_ERROR:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 251
    :pswitch_1a
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->SESSION_STATE_MISMATCH:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 249
    :pswitch_1b
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->SERVER_ERROR:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 247
    :pswitch_1c
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->SEND_ERROR:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 245
    :pswitch_1d
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->TIMEOUT:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 243
    :pswitch_1e
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->REDIRECTED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 241
    :pswitch_1f
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->USER_TEMPORARILY_UNAVAILABLE:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 239
    :pswitch_20
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->USER_NOT_FOUND:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 237
    :pswitch_21
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->CODEC_MISSMATCH:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 235
    :pswitch_22
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->BUSY:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 233
    :pswitch_23
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->REJECTED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 231
    :pswitch_24
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->FAILED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 229
    :pswitch_25
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->IN_PROGRESS:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    .line 227
    :pswitch_26
    sget-object p1, Lcom/avaya/callprovider/enums/InteractionError;->UNDEFINED:Lcom/avaya/callprovider/enums/InteractionError;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private startDisconnectTimer()V
    .locals 5

    .line 458
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->disconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/CallHandler$2;

    invoke-direct {v0, p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler$2;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;)V

    .line 468
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->disconnectFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private stopCall()V
    .locals 1

    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->callActive:Z

    .line 337
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->callTimeHandler:Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;

    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->stop()V

    .line 338
    sget-object v0, Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;->STOP:Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/VideoStreamNotification$Stream;)V

    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    return-void
.end method


# virtual methods
.method public enableVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 778
    sget-object v0, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    sget-object v1, Lcom/avaya/clientservices/call/CallState;->RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    sget-object v2, Lcom/avaya/clientservices/call/CallState;->FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v0, v1, v2}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 780
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doEnableVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 782
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isVideoMuted()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 783
    iput-boolean p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->videoMuted:Z

    .line 784
    sget-object v0, Lcom/avaya/callprovider/notifications/MediaNotification$Event;->VIDEO_MUTE_STATE_CHANGE:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/MediaNotification$Event;Ljava/lang/Boolean;)V

    .line 787
    :cond_1
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doVideoInactive(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 790
    :cond_2
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CP: Unable to enable video in the current call state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getCallState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public end()V
    .locals 1

    .line 903
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 904
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->end()V

    :cond_0
    return-void
.end method

.method public getCallDuration()J
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->callTimeHandler:Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCallState()Lcom/avaya/clientservices/call/CallState;
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 897
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallType()Lcom/avaya/clientservices/call/CallType;
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isCallActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getCallType()Lcom/avaya/clientservices/call/CallType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 940
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getRemoteAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteDisplayName()Ljava/lang/String;
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 947
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getRemoteDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteNumber()Ljava/lang/String;
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 954
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getRemoteNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoChannel;",
            ">;"
        }
    .end annotation

    .line 882
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 883
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getVideoChannels()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoMode()Lcom/avaya/clientservices/call/VideoMode;
    .locals 1

    .line 875
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 876
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getVideoMode()Lcom/avaya/clientservices/call/VideoMode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 1033
    sget-object v0, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v0}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1034
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getHoldCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    new-instance v1, Lcom/avaya/callprovider/cp/handlers/CallHandler$16;

    invoke-direct {v1, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$16;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    invoke-interface {v0, v1}, Lcom/avaya/clientservices/call/Call;->hold(Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 1050
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Hold capability not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public isAudioMuted()Z
    .locals 5

    .line 516
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->audioMuted:Z

    .line 517
    sget-object v1, Lcom/avaya/clientservices/call/CallState;->IDLE:Lcom/avaya/clientservices/call/CallState;

    sget-object v2, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    sget-object v3, Lcom/avaya/clientservices/call/CallState;->RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    sget-object v4, Lcom/avaya/clientservices/call/CallState;->FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v1, v2, v3, v4}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->isAudioMuted()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public isCallActive()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->callActive:Z

    return v0
.end method

.method public isHeld()Z
    .locals 2

    .line 1029
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/call/CallState;->HELD:Lcom/avaya/clientservices/call/CallState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHeldRemotely()Z
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 968
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->heldRemotely:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 961
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->isServiceAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpeakerMuted()Z
    .locals 5

    .line 1021
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->speakerMuted:Z

    .line 1022
    sget-object v1, Lcom/avaya/clientservices/call/CallState;->IDLE:Lcom/avaya/clientservices/call/CallState;

    sget-object v2, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    sget-object v3, Lcom/avaya/clientservices/call/CallState;->RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    sget-object v4, Lcom/avaya/clientservices/call/CallState;->FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v1, v2, v3, v4}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->isSpeakerSilenced()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public isVideoActive()Z
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 890
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->isVideoActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 4

    .line 764
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->videoEnabled:Z

    .line 765
    sget-object v1, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    sget-object v2, Lcom/avaya/clientservices/call/CallState;->RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    sget-object v3, Lcom/avaya/clientservices/call/CallState;->FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v1, v2, v3}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getVideoMode()Lcom/avaya/clientservices/call/VideoMode;

    move-result-object v0

    .line 767
    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->SEND_RECEIVE:Lcom/avaya/clientservices/call/VideoMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->SEND_ONLY:Lcom/avaya/clientservices/call/VideoMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/avaya/clientservices/call/VideoMode;->RECEIVE_ONLY:Lcom/avaya/clientservices/call/VideoMode;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isVideoMuted()Z
    .locals 5

    .line 589
    iget-boolean v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->videoMuted:Z

    .line 590
    iget-object v1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/avaya/clientservices/call/CallState;->IDLE:Lcom/avaya/clientservices/call/CallState;

    sget-object v2, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    sget-object v3, Lcom/avaya/clientservices/call/CallState;->RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    sget-object v4, Lcom/avaya/clientservices/call/CallState;->FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v1, v2, v3, v4}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    sget-object v0, Lcom/avaya/clientservices/call/MediaDirection;->RECEIVE_ONLY:Lcom/avaya/clientservices/call/MediaDirection;

    filled-new-array {v0}, [Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallMediaDirection([Lcom/avaya/clientservices/call/MediaDirection;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public mute(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 5

    .line 524
    sget-object v0, Lcom/avaya/clientservices/call/CallState;->REMOTE_ALERTING:Lcom/avaya/clientservices/call/CallState;

    sget-object v1, Lcom/avaya/clientservices/call/CallState;->IDLE:Lcom/avaya/clientservices/call/CallState;

    sget-object v2, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    sget-object v3, Lcom/avaya/clientservices/call/CallState;->RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    sget-object v4, Lcom/avaya/clientservices/call/CallState;->FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 526
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {p1}, Lcom/avaya/clientservices/call/Call;->getMuteCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    new-instance v0, Lcom/avaya/callprovider/cp/handlers/CallHandler$3;

    invoke-direct {v0, p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler$3;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0}, Lcom/avaya/clientservices/call/Call;->muteAudio(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 542
    :cond_0
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: muteAudio capability not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {p1}, Lcom/avaya/clientservices/call/Call;->getUnmuteCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    new-instance v0, Lcom/avaya/callprovider/cp/handlers/CallHandler$4;

    invoke-direct {v0, p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler$4;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/avaya/clientservices/call/Call;->muteAudio(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 562
    :cond_2
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: unmute capability not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 566
    :cond_3
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CP: Unable to mute audio in the current call state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getCallState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public muteSpeaker(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 5

    .line 974
    sget-object v0, Lcom/avaya/clientservices/call/CallState;->REMOTE_ALERTING:Lcom/avaya/clientservices/call/CallState;

    sget-object v1, Lcom/avaya/clientservices/call/CallState;->IDLE:Lcom/avaya/clientservices/call/CallState;

    sget-object v2, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    sget-object v3, Lcom/avaya/clientservices/call/CallState;->RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    sget-object v4, Lcom/avaya/clientservices/call/CallState;->FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 976
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {p1}, Lcom/avaya/clientservices/call/Call;->getSilenceSpeakerCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object p1

    .line 977
    invoke-virtual {p1}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    new-instance v0, Lcom/avaya/callprovider/cp/handlers/CallHandler$14;

    invoke-direct {v0, p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler$14;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0}, Lcom/avaya/clientservices/call/Call;->silenceSpeaker(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 992
    :cond_0
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: muteSpeaker capability not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 995
    :cond_1
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {p1}, Lcom/avaya/clientservices/call/Call;->getUnsilenceSpeakerCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object p1

    .line 997
    invoke-virtual {p1}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 998
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    new-instance v0, Lcom/avaya/callprovider/cp/handlers/CallHandler$15;

    invoke-direct {v0, p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler$15;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lcom/avaya/clientservices/call/Call;->silenceSpeaker(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 1012
    :cond_2
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: unmuteSpeaker capability not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 1016
    :cond_3
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "CP: Unable to mute/unmute speaker in the current call state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getCallState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public muteVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 5

    .line 572
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    const-string v1, "CP: Unable to mute video in the current call state: "

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isCallActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    sget-object v0, Lcom/avaya/clientservices/call/CallState;->IDLE:Lcom/avaya/clientservices/call/CallState;

    sget-object v2, Lcom/avaya/clientservices/call/CallState;->ESTABLISHED:Lcom/avaya/clientservices/call/CallState;

    sget-object v3, Lcom/avaya/clientservices/call/CallState;->RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    sget-object v4, Lcom/avaya/clientservices/call/CallState;->FAR_END_RENEGOTIATING:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v0, v2, v3, v4}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 575
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doMuteVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 577
    :cond_0
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doUnmuteVideo(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 580
    :cond_1
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 583
    :cond_2
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getCallState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public onCallAllowedVideoDirectionChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/AllowedVideoDirection;)V
    .locals 0

    .line 500
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onCallAllowedVideoDirectionChanged"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallAudioMuteStatusChanged(Lcom/avaya/clientservices/call/Call;Z)V
    .locals 2

    .line 359
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: onCallAudioMuteStatusChanged - isAudioMuted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 360
    sget-object p1, Lcom/avaya/callprovider/notifications/MediaNotification$Event;->AUDIO_MUTE_STATE_CHANGE:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/MediaNotification$Event;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onCallCapabilitiesChanged(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 432
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallCapabilitiesChanged"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallConferenceStatusChanged(Lcom/avaya/clientservices/call/Call;Z)V
    .locals 0

    .line 426
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onCallConferenceStatusChanged"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallDenied(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 344
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallDenied"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallDigitCollectionCompleted(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 485
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallDigitCollectionCompleted"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallDigitCollectionPlayDialTone(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 480
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallDigitCollectionPlayDialTone"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallEnded(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallEndReason;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: onCallEnded - reason: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/avaya/clientservices/call/CallEndReason;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mapCallEndReason(Lcom/avaya/clientservices/call/CallEndReason;)Lcom/avaya/callprovider/enums/CallEndReason;

    move-result-object p1

    .line 188
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->abortDisconnectTimer()V

    .line 189
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->stopCall()V

    .line 190
    sget-object p2, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ENDED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p2, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;Lcom/avaya/callprovider/enums/CallEndReason;)V

    return-void
.end method

.method public onCallEstablished(Lcom/avaya/clientservices/call/Call;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: onCallEstablished"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->handleCallConnected(Lcom/avaya/clientservices/call/Call;)V

    .line 139
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->ACTIVE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onCallExtraPropertiesChanged(Lcom/avaya/clientservices/call/Call;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/call/Call;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 505
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onCallExtraPropertiesChanged"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallFailed(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallException;)V
    .locals 2

    .line 206
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: onCallFailed - error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/avaya/clientservices/call/CallException;->getError()Lcom/avaya/clientservices/call/CallError;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avaya/clientservices/call/CallError;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->abortDisconnectTimer()V

    .line 208
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->stopCall()V

    .line 209
    invoke-virtual {p2}, Lcom/avaya/clientservices/call/CallException;->getError()Lcom/avaya/clientservices/call/CallError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mapError(Lcom/avaya/clientservices/call/CallError;)Lcom/avaya/callprovider/enums/InteractionError;

    move-result-object p1

    .line 210
    sget-object p2, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->FAILED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p2, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;Lcom/avaya/callprovider/enums/InteractionError;)V

    return-void
.end method

.method public onCallHeld(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallHeld"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 151
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->HELD:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onCallHeldRemotely(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallHeldRemotely"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->heldRemotely:Z

    .line 164
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->HELD_REMOTELY:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onCallIgnored(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 349
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallIgnored"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallIncomingVideoAddRequestAccepted(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoChannel;)V
    .locals 0

    .line 411
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onCallIncomingVideoAddRequestAccepted"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallIncomingVideoAddRequestDenied(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 416
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallIncomingVideoAddRequestDenied"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallIncomingVideoAddRequestReceived(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 406
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallIncomingVideoAddRequestReceived"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallIncomingVideoAddRequestTimedOut(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 421
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallIncomingVideoAddRequestTimedOut"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallJoined(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallJoined"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallLongHoldTimeExpired(Lcom/avaya/clientservices/call/Call;)V
    .locals 0

    return-void
.end method

.method public onCallParticipantMatchedContactsChanged(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 475
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallParticipantMatchedContactsChanged"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallPrecedenceLevelChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallPrecedenceLevel;)V
    .locals 0

    .line 490
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onCallPrecedenceLevelChanged"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallPreempted(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallPreemptionReason;Z)V
    .locals 0

    .line 495
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onCallPreempted"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallQueued(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallQueued"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 132
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->QUEUED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onCallRecordingStateChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallRecordingState;)V
    .locals 0

    return-void
.end method

.method public onCallRedirected(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallRedirected"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 126
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->REDIRECTED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onCallRemoteAddressChanged(Lcom/avaya/clientservices/call/Call;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onCallRemoteAddressChanged"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 145
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->REMOTE_ADDRESS_CHANGED:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onCallRemoteAlerting(Lcom/avaya/clientservices/call/Call;Z)V
    .locals 1

    .line 91
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallRemoteAlerting"

    invoke-virtual {p2, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->callTimeHandler:Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;

    invoke-virtual {p2}, Lcom/avaya/callprovider/cp/handlers/CallTimeHandler;->start()V

    .line 94
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->handleCallConnected(Lcom/avaya/clientservices/call/Call;)V

    .line 95
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->REMOTE_ALERTING:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onCallRemoteControlVideoModeRequested(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoMode;)V
    .locals 0

    return-void
.end method

.method public onCallServiceAvailable(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 438
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: call signalling path restored"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 439
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->CALL_SERVICE_AVAILABLE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    .line 440
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->abortDisconnectTimer()V

    return-void
.end method

.method public onCallServiceUnavailable(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 445
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: Call signalling path unavailable"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 446
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->CALL_SERVICE_UNAVAILABLE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    .line 447
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->startDisconnectTimer()V

    return-void
.end method

.method public onCallSpeakerSilenceStatusChanged(Lcom/avaya/clientservices/call/Call;Z)V
    .locals 2

    .line 365
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CP: onCallSpeakerSilenceStatusChanged - isAudioMuted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 366
    sget-object p1, Lcom/avaya/callprovider/notifications/MediaNotification$Event;->SPEAKER_MUTE_STATE_CHANGE:Lcom/avaya/callprovider/notifications/MediaNotification$Event;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/MediaNotification$Event;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onCallStarted(Lcom/avaya/clientservices/call/Call;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: onCallStarted"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    .line 84
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->INITIATING:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->callActive:Z

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasHandledCallConnected:Z

    return-void
.end method

.method public onCallUnheld(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallUnheld"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->UNHELD:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onCallUnheldRemotely(Lcom/avaya/clientservices/call/Call;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallUnheldRemotely"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 170
    iput-boolean p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->heldRemotely:Z

    .line 171
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->UNHELD_REMOTELY:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doPublishNotification(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onCallVerificationStatusChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VerificationStatus;)V
    .locals 0

    return-void
.end method

.method public onCallVideoChannelsUpdated(Lcom/avaya/clientservices/call/Call;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/call/Call;",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoChannel;",
            ">;)V"
        }
    .end annotation

    .line 371
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallVideoChannelsUpdated"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 372
    new-instance p1, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;

    invoke-direct {p1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;-><init>()V

    .line 373
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 375
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/call/VideoChannel;

    invoke-virtual {v0}, Lcom/avaya/clientservices/call/VideoChannel;->getChannelId()I

    move-result v0

    .line 376
    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setVideoChannelId(I)V

    .line 377
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/call/VideoChannel;

    invoke-virtual {v0}, Lcom/avaya/clientservices/call/VideoChannel;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setEnabled(Z)V

    .line 378
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/call/VideoChannel;

    invoke-virtual {v0}, Lcom/avaya/clientservices/call/VideoChannel;->getOverloadVideoStatus()Lcom/avaya/clientservices/call/OverloadVideoStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setOverloadVideoStatus(Lcom/avaya/clientservices/call/OverloadVideoStatus;)V

    .line 379
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/call/VideoChannel;

    invoke-virtual {v0}, Lcom/avaya/clientservices/call/VideoChannel;->getDisabledReason()Lcom/avaya/clientservices/call/VideoDisabledReason;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setVideoDisabledReason(Lcom/avaya/clientservices/call/VideoDisabledReason;)V

    .line 381
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/avaya/clientservices/call/VideoChannel;

    invoke-virtual {p2}, Lcom/avaya/clientservices/call/VideoChannel;->getNegotiatedDirection()Lcom/avaya/clientservices/call/MediaDirection;

    move-result-object p2

    .line 382
    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setMediaDirection(Lcom/avaya/clientservices/call/MediaDirection;)V

    .line 383
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: negotiated media direction - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/avaya/clientservices/call/MediaDirection;->SEND_RECEIVE:Lcom/avaya/clientservices/call/MediaDirection;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/avaya/clientservices/call/MediaDirection;->SEND_ONLY:Lcom/avaya/clientservices/call/MediaDirection;

    if-ne p2, v0, :cond_1

    .line 387
    :cond_0
    invoke-virtual {p1, v1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setLocalVideoActive(Z)V

    .line 389
    :cond_1
    sget-object v0, Lcom/avaya/clientservices/call/MediaDirection;->SEND_RECEIVE:Lcom/avaya/clientservices/call/MediaDirection;

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/avaya/clientservices/call/MediaDirection;->RECEIVE_ONLY:Lcom/avaya/clientservices/call/MediaDirection;

    if-ne p2, v0, :cond_4

    .line 392
    :cond_2
    invoke-virtual {p1, v1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setRemoteVideoActive(Z)V

    goto :goto_0

    :cond_3
    const/4 p2, -0x1

    .line 396
    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setVideoChannelId(I)V

    .line 397
    invoke-virtual {p1, v1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setLocalVideoActive(Z)V

    .line 398
    invoke-virtual {p1, v1}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setRemoteVideoActive(Z)V

    .line 400
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->doNotify(Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;)V

    .line 401
    sget-object p2, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;->VIDEO_UPDATING:Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->setEvent(Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;)V

    return-void
.end method

.method public readAudioDetails(Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;)V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 911
    new-instance v1, Lcom/avaya/callprovider/cp/handlers/CallHandler$12;

    invoke-direct {v1, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$12;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;)V

    invoke-interface {v0, v1}, Lcom/avaya/clientservices/call/Call;->readAudioDetails(Lcom/avaya/clientservices/call/AudioDetailsCompletionHandler;)V

    :cond_0
    return-void
.end method

.method public readVideoDetails(Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;)V
    .locals 2

    .line 923
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_0

    .line 924
    new-instance v1, Lcom/avaya/callprovider/cp/handlers/CallHandler$13;

    invoke-direct {v1, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$13;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;)V

    invoke-interface {v0, v1}, Lcom/avaya/clientservices/call/Call;->readVideoDetails(Lcom/avaya/clientservices/call/VideoDetailsCompletionHandler;)V

    :cond_0
    return-void
.end method

.method public sendDTMF(Lcom/avaya/callprovider/enums/DTMFTone;)V
    .locals 3

    .line 862
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_1

    .line 863
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getSendDTMFCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-virtual {p1}, Lcom/avaya/callprovider/enums/DTMFTone;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/call/DTMFType;->valueOf(Ljava/lang/String;)Lcom/avaya/clientservices/call/DTMFType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/clientservices/call/Call;->sendDTMF(Lcom/avaya/clientservices/call/DTMFType;)V

    return-void

    .line 867
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: sendDTMF capability not allowed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 870
    :cond_1
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: call not found"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoMode(Lcom/avaya/callprovider/enums/VideoMode;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 2

    .line 671
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    if-eqz v0, :cond_1

    .line 672
    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 674
    invoke-direct {p0, p1, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->checkVideoMode(Lcom/avaya/callprovider/enums/VideoMode;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "CP: setVideoMode capability not allowed: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 679
    :cond_1
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: call not found"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public unhold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 3

    .line 1056
    sget-object v0, Lcom/avaya/clientservices/call/CallState;->HELD:Lcom/avaya/clientservices/call/CallState;

    filled-new-array {v0}, [Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hasCallState([Lcom/avaya/clientservices/call/CallState;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    invoke-interface {v0}, Lcom/avaya/clientservices/call/Call;->getUnholdCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    .line 1058
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    iget-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->call:Lcom/avaya/clientservices/call/Call;

    new-instance v1, Lcom/avaya/callprovider/cp/handlers/CallHandler$17;

    invoke-direct {v1, p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler$17;-><init>(Lcom/avaya/callprovider/cp/handlers/CallHandler;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    invoke-interface {v0, v1}, Lcom/avaya/clientservices/call/Call;->unhold(Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    return-void

    .line 1073
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CP: Unhold capability not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/Capability;->getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
