.class public abstract Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/ocs/Services/Work/Interactions/Interaction;
.implements Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractInteraction"

.field private static final mLogger:Lcom/avaya/callprovider/base/logger/Logger;


# instance fields
.field private amcProvider:Lcom/avaya/ocs/Providers/AMC/AmcProvider;

.field private audioDeviceChangeListener:Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;

.field private callProvider:Lcom/avaya/callprovider/calls/CallProvider;

.field private connectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private context:Ljava/lang/String;

.field private destination:Ljava/lang/String;

.field private mCallTimeChecker:Ljava/lang/Runnable;

.field private mTimerHandler:Landroid/os/Handler;

.field private platformType:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

.field private poorQualityStartTime:J

.field private response:Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

.field private state:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-string v0, "AbstractInteraction"

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->destination:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->context:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->poorQualityStartTime:J

    .line 79
    new-instance v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$1;

    invoke-direct {v0, p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$1;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    iput-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mCallTimeChecker:Ljava/lang/Runnable;

    .line 95
    iput-object p3, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->audioDeviceChangeListener:Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;

    .line 96
    invoke-static {}, Lcom/avaya/ocs/Providers/ProviderFactory;->getAmcProvider()Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    move-result-object p3

    iput-object p3, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->amcProvider:Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    .line 97
    invoke-static {p1, p2}, Lcom/avaya/ocs/Providers/ProviderFactory;->getCallProvider(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceSwitchHelper;)Lcom/avaya/callprovider/calls/CallProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    .line 98
    invoke-interface {p1, p0}, Lcom/avaya/callprovider/calls/CallProvider;->setAudioDeviceChangeListener(Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;)V

    .line 99
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {p1}, Lcom/avaya/callprovider/calls/CallProvider;->start()V

    .line 100
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->connectionListeners:Ljava/util/Set;

    .line 101
    sget-object p1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->IDLE:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->state:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    .line 102
    sget-object p1, Lcom/avaya/ocs/Services/Work/Enums/PlatformType;->OCEANA:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->platformType:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    return-void
.end method

.method static synthetic access$000(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Ljava/lang/Runnable;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mCallTimeChecker:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Landroid/os/Handler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mTimerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200()Lcom/avaya/callprovider/base/logger/Logger;
    .locals 1

    .line 57
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Services/Work/Enums/PlatformType;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->platformType:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    return-object p0
.end method

.method static synthetic access$400(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->response:Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    return-object p0
.end method

.method static synthetic access$402(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;)Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->response:Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    return-object p1
.end method

.method static synthetic access$500(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)Lcom/avaya/ocs/Providers/AMC/AmcProvider;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->amcProvider:Lcom/avaya/ocs/Providers/AMC/AmcProvider;

    return-object p0
.end method

.method static synthetic access$600()Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private enableVideoForQualityChange(ZLcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;)V
    .locals 3

    .line 306
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entering enableVideoForQualityChange ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$5;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;ZLcom/avaya/ocs/Services/Device/Video/Enums/CallQuality;)V

    invoke-interface {v0, p1, v1}, Lcom/avaya/callprovider/calls/CallProvider;->enableVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void
.end method

.method private getMappedInteractionState()Lcom/avaya/ocs/Services/Work/Enums/InteractionState;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->getInteractionState()Lcom/avaya/callprovider/enums/InteractionState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->getInteractionState()Lcom/avaya/callprovider/enums/InteractionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/callprovider/enums/InteractionState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mapDtmfTone(Lcom/avaya/ocs/Services/Work/Enums/DTMFTone;)Lcom/avaya/callprovider/enums/DTMFTone;
    .locals 0

    .line 331
    invoke-virtual {p1}, Lcom/avaya/ocs/Services/Work/Enums/DTMFTone;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/callprovider/enums/DTMFTone;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/DTMFTone;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected createSessionRunnable(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;",
            ">(",
            "Lcom/avaya/ocs/Services/Work/Enums/InteractionType;",
            "Ljava/util/Set<",
            "TT;>;)V"
        }
    .end annotation

    .line 341
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->getInstance()Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "Unable to start interaction as there is already another active interaction."

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V

    .line 345
    sget-object p1, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->FAILED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    .line 346
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 347
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->IN_PROGRESS:Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    invoke-interface {p2, v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionFailed(Lcom/avaya/ocs/Services/Work/Enums/InteractionError;)V

    goto :goto_0

    :cond_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {v0, p0}, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->addInteraction(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    .line 355
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$6;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;Ljava/util/Set;Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 399
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 400
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mTimerHandler:Landroid/os/Handler;

    .line 401
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->startCallQualityTimer()V

    return-void
.end method

.method public discard()V
    .locals 2

    .line 196
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering discard"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->finishInteraction()V

    .line 198
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->stop()V

    .line 199
    invoke-static {}, Lcom/avaya/ocs/Providers/ProviderFactory;->removeCallProvider()V

    .line 200
    invoke-static {}, Lcom/avaya/ocs/Providers/ProviderFactory;->removeAmcProvider()V

    return-void
.end method

.method public enableVideo(Z)V
    .locals 3

    .line 289
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entering enableVideo ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$4;

    invoke-direct {v1, p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$4;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    invoke-interface {v0, p1, v1}, Lcom/avaya/callprovider/calls/CallProvider;->enableVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void
.end method

.method public end()V
    .locals 2

    .line 189
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering end"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->endCall()V

    .line 191
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->finishInteraction()V

    return-void
.end method

.method endInteraction(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)V"
        }
    .end annotation

    .line 468
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$9;

    invoke-direct {v1, p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$9;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 476
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 478
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "firing onInteractionEnded"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 479
    sget-object v0, Lcom/avaya/ocs/Services/Work/Enums/InteractionState;->ENDED:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    invoke-virtual {p0, v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V

    .line 480
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->finishInteraction()V

    .line 481
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;

    .line 482
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/AudioInteractionListener;->onInteractionEnded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected finishInteraction()V
    .locals 1

    .line 227
    invoke-static {}, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->getInstance()Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/avaya/ocs/Services/Work/Interactions/InteractionCache;->finishInteraction(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    .line 229
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->stopCallQualityTimer()V

    return-void
.end method

.method public getAuthorizationToken()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailableAudioDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;",
            ">;"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    .line 572
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    .line 574
    invoke-static {v2}, Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceConverter;->mapAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getCallType()Lcom/avaya/clientservices/call/CallType;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->getCallType()Lcom/avaya/clientservices/call/CallType;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationAddress()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public getInteractionState()Lcom/avaya/ocs/Services/Work/Enums/InteractionState;
    .locals 2

    .line 205
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering getInteractionState"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->getMappedInteractionState()Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->state:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    :cond_0
    return-object v0
.end method

.method public getInteractionTimeElapsed()J
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->getCallTimeElapsed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlatformType()Lcom/avaya/ocs/Services/Work/Enums/PlatformType;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->platformType:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    return-object v0
.end method

.method public handleConnectionNotifications(Lcom/avaya/callprovider/notifications/ConnectionNotification;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN_ORDERED:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 530
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$13;->$SwitchMap$com$avaya$callprovider$notifications$ConnectionNotification$Event:[I

    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/ConnectionNotification;->getEvent()Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 548
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "Unknown connection notification received"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void

    .line 542
    :cond_0
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "firing onInteractionServiceDisconnectedWithError"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;

    .line 544
    invoke-virtual {p1}, Lcom/avaya/callprovider/notifications/ConnectionNotification;->getError()Lcom/avaya/callprovider/enums/InteractionError;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mapInteractionError(Lcom/avaya/callprovider/enums/InteractionError;)Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;->onInteractionServiceDisconnected(Lcom/avaya/ocs/Services/Work/Enums/InteractionError;)V

    goto :goto_0

    .line 537
    :cond_1
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "firing onInteractionServiceConnected"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 538
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->connectionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;

    .line 539
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;->onInteractionServiceConnected()V

    goto :goto_1

    .line 532
    :cond_2
    sget-object p1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "firing onInteractionServiceConnecting"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 533
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->connectionListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;

    .line 534
    invoke-interface {v0}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;->onInteractionServiceConnecting()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public hold()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$7;

    invoke-direct {v1, p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$7;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    invoke-interface {v0, v1}, Lcom/avaya/callprovider/calls/CallProvider;->hold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void
.end method

.method public isAudioMuted()Z
    .locals 2

    .line 244
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering isAudioMuted"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->isMuted()Z

    move-result v0

    return v0
.end method

.method public isHeld()Z
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->isHeld()Z

    move-result v0

    return v0
.end method

.method public isHeldRemotely()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->isHeldRemotely()Z

    move-result v0

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 2

    .line 284
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering isVideoEnabled"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->isVideoEnabled()Z

    move-result v0

    return v0
.end method

.method public isVideoMuted()Z
    .locals 2

    .line 264
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering isVideoMuted"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0}, Lcom/avaya/callprovider/calls/CallProvider;->isVideoMuted()Z

    move-result v0

    return v0
.end method

.method makeCall(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)V
    .locals 3

    .line 407
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->AUDIO_ONLY:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "{WRID}"

    if-eqz p1, :cond_0

    .line 410
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->response:Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    invoke-virtual {p1}, Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;->getWorkRequestId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "{WRID},WV,N"

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 411
    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    iget-object v2, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->response:Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    invoke-virtual {v2}, Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;->getAmcRoutepoint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/avaya/callprovider/calls/CallProvider;->makeAudioOnlyCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->response:Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    invoke-virtual {p1}, Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;->getWorkRequestId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "{WRID},VI,N"

    invoke-virtual {v2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 414
    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    iget-object v2, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->response:Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;

    invoke-virtual {v2}, Lcom/avaya/ocs/Providers/AMC/Responses/SessionResponse;->getAmcRoutepoint()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/avaya/callprovider/calls/CallProvider;->makeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method makeCallElite(Lcom/avaya/ocs/Services/Work/Enums/InteractionType;)V
    .locals 3

    .line 420
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->AUDIO_ONLY:Lcom/avaya/ocs/Services/Work/Enums/InteractionType;

    invoke-virtual {v1, p1}, Lcom/avaya/ocs/Services/Work/Enums/InteractionType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->getContext()Ljava/lang/String;

    move-result-object p1

    .line 424
    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->getDestinationAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/avaya/callprovider/calls/CallProvider;->makeAudioOnlyCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->getContext()Ljava/lang/String;

    move-result-object p1

    .line 427
    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->getDestinationAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/avaya/callprovider/calls/CallProvider;->makeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected mapInteractionError(Lcom/avaya/callprovider/enums/InteractionError;)Lcom/avaya/ocs/Services/Work/Enums/InteractionError;
    .locals 0

    .line 554
    invoke-virtual {p1}, Lcom/avaya/callprovider/enums/InteractionError;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/ocs/Services/Work/Enums/InteractionError;->valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/InteractionError;

    move-result-object p1

    return-object p1
.end method

.method protected monitorCallQuality()V
    .locals 1

    .line 650
    new-instance v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$12;

    invoke-direct {v0, p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$12;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    invoke-virtual {p0, v0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->readAudioDetails(Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;)V

    return-void
.end method

.method public muteAudio(Z)V
    .locals 3

    .line 249
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entering muteAudio ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$2;

    invoke-direct {v1, p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$2;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    invoke-interface {v0, p1, v1}, Lcom/avaya/callprovider/calls/CallProvider;->muteAudio(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void
.end method

.method public muteVideo(Z)V
    .locals 3

    .line 269
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entering muteVideo ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$3;

    invoke-direct {v1, p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$3;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    invoke-interface {v0, p1, v1}, Lcom/avaya/callprovider/calls/CallProvider;->muteVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void
.end method

.method public onAudioDeviceChanged(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->audioDeviceChangeListener:Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;

    if-eqz v0, :cond_0

    .line 597
    invoke-static {p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceConverter;->mapAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;->onAudioDeviceChanged(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V

    :cond_0
    return-void
.end method

.method public onAudioDeviceError(Lcom/avaya/callprovider/enums/CPAudioDeviceError;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->audioDeviceChangeListener:Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/avaya/callprovider/enums/CPAudioDeviceError;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;->valueOf(Ljava/lang/String;)Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;->onAudioDeviceError(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceError;)V

    :cond_0
    return-void
.end method

.method public onAudioDeviceListChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;)V"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->audioDeviceChangeListener:Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;

    if-eqz v0, :cond_0

    .line 590
    invoke-static {p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceConverter;->mapAudioDeviceTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/Listeners/OnAudioDeviceChangeListener;->onAudioDeviceListChanged(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public readAudioDetails(Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;)V
    .locals 2

    .line 504
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "Requesting call audio details"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$10;

    invoke-direct {v1, p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$10;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;Lcom/avaya/ocs/Services/Statistics/Callbacks/AudioDetailsCallback;)V

    invoke-interface {v0, v1}, Lcom/avaya/callprovider/calls/CallProvider;->readAudioDetails(Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;)V

    return-void
.end method

.method public readVideoDetails(Lcom/avaya/ocs/Services/Statistics/Callbacks/VideoDetailsCallback;)V
    .locals 2

    .line 519
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "Requesting call video details"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$11;

    invoke-direct {v1, p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$11;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;Lcom/avaya/ocs/Services/Statistics/Callbacks/VideoDetailsCallback;)V

    invoke-interface {v0, v1}, Lcom/avaya/callprovider/calls/CallProvider;->readVideoDetails(Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;)V

    return-void
.end method

.method public registerConnectionListener(Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;)V
    .locals 2

    .line 488
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering registerConnectionListener"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract sendCallQualityEvent(Lcom/avaya/ocs/Services/Work/Interactions/CallQualityNotification;)V
.end method

.method public sendDtmf(Lcom/avaya/ocs/Services/Work/Enums/DTMFTone;)V
    .locals 2

    .line 325
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering sendDtmf"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-direct {p0, p1}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mapDtmfTone(Lcom/avaya/ocs/Services/Work/Enums/DTMFTone;)Lcom/avaya/callprovider/enums/DTMFTone;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/callprovider/calls/CallProvider;->sendDTMF(Lcom/avaya/callprovider/enums/DTMFTone;)V

    return-void
.end method

.method public setAudioDevice(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-static {p1}, Lcom/avaya/ocs/Services/Work/Interactions/AudioDeviceConverter;->mapAudioDeviceTypeBack(Lcom/avaya/ocs/Services/Work/Enums/AudioDeviceType;)Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/avaya/callprovider/calls/CallProvider;->setAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V

    return-void
.end method

.method public setAuthorizationToken(Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->setAuthToken(Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->context:Ljava/lang/String;

    return-void
.end method

.method public setDestinationAddress(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->destination:Ljava/lang/String;

    return-void
.end method

.method public setHandleAudioDeviceSwitch(Z)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    invoke-interface {v0, p1}, Lcom/avaya/callprovider/calls/CallProvider;->setHandleAudioDeviceSwitch(Z)V

    return-void
.end method

.method protected setInteractionState(Lcom/avaya/ocs/Services/Work/Enums/InteractionState;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->state:Lcom/avaya/ocs/Services/Work/Enums/InteractionState;

    return-void
.end method

.method public setPlatformType(Lcom/avaya/ocs/Services/Work/Enums/PlatformType;)V
    .locals 3

    .line 183
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setting platformType ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->platformType:Lcom/avaya/ocs/Services/Work/Enums/PlatformType;

    return-void
.end method

.method protected startCallQualityTimer()V
    .locals 4

    .line 617
    invoke-virtual {p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->stopCallQualityTimer()V

    .line 618
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "starting call quality timer"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mCallTimeChecker:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 622
    sget-object v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in startCallQualityTimer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method protected stopCallQualityTimer()V
    .locals 4

    .line 627
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "stopping call quality timer"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mTimerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mCallTimeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 631
    sget-object v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in stopCallQualityTimer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public unhold()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->callProvider:Lcom/avaya/callprovider/calls/CallProvider;

    new-instance v1, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$8;

    invoke-direct {v1, p0}, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction$8;-><init>(Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;)V

    invoke-interface {v0, v1}, Lcom/avaya/callprovider/calls/CallProvider;->unhold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void
.end method

.method public unregisterConnectionListener(Lcom/avaya/ocs/Services/Work/Interactions/Listeners/ConnectionListener;)V
    .locals 2

    .line 494
    sget-object v0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering unregisterConnectionListener"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/avaya/ocs/Services/Work/Interactions/AbstractInteraction;->connectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected verifyAuthorizationToken()V
    .locals 2

    .line 335
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    new-instance v0, Lcom/avaya/ocs/Exceptions/AuthorizationTokenException;

    const-string v1, "Invalid Authorization Token provided! Cannot start interaction."

    invoke-direct {v0, v1}, Lcom/avaya/ocs/Exceptions/AuthorizationTokenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
