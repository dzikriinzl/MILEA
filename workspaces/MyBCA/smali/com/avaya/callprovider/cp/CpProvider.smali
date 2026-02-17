.class public Lcom/avaya/callprovider/cp/CpProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/callprovider/calls/CallProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "CpProvider"


# instance fields
.field private aawgAddress:Ljava/lang/String;

.field private aawgPort:I

.field private aawgProtocol:Ljava/lang/String;

.field private aawgUrlPath:Ljava/lang/String;

.field private application:Landroid/app/Application;

.field private audioDeviceChangeListener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

.field private audioDeviceSwitchHelper:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;

.field private audioHandler:Lcom/avaya/callprovider/cp/handlers/AudioHandler;

.field private callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

.field private callServiceHandler:Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;

.field private clientHandler:Lcom/avaya/callprovider/cp/handlers/ClientHandler;

.field private clientProvider:Lcom/avaya/clientservices/client/Client;

.field private clientShutdownLock:Ljava/util/concurrent/CountDownLatch;

.field private configHandler:Lcom/avaya/callprovider/cp/handlers/ConfigHandler;

.field private mLogger:Lcom/avaya/callprovider/base/logger/Logger;

.field private mediaEngineProvider:Lcom/avaya/clientservices/media/MediaServicesInstance;

.field private notificationThread:Landroid/os/HandlerThread;

.field private userProvider:Lcom/avaya/clientservices/user/User;

.field private videoHandler:Lcom/avaya/callprovider/cp/handlers/VideoHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/avaya/callprovider/enums/CallType;Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v0, Lcom/avaya/callprovider/cp/CpProvider;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgAddress:Ljava/lang/String;

    const/16 v0, 0x1bb

    .line 66
    iput v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgPort:I

    .line 67
    const-string v0, "https"

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgProtocol:Ljava/lang/String;

    .line 68
    const-string v1, "csa/resources/tenants/default"

    iput-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgUrlPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->notificationThread:Landroid/os/HandlerThread;

    .line 91
    iput-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->application:Landroid/app/Application;

    if-eqz p3, :cond_0

    .line 93
    iput-object p3, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioDeviceSwitchHelper:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;

    invoke-direct {p1, p2}, Lcom/avaya/callprovider/cp/handlers/DefaultAudioDeviceSwitchHelper;-><init>(Lcom/avaya/callprovider/enums/CallType;)V

    iput-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioDeviceSwitchHelper:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;

    .line 98
    :goto_0
    iput-object p4, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgAddress:Ljava/lang/String;

    .line 99
    iput p5, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgPort:I

    if-eqz p6, :cond_1

    .line 101
    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgProtocol:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_1
    const-string p1, "http"

    iput-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgProtocol:Ljava/lang/String;

    :goto_1
    if-eqz p7, :cond_2

    .line 106
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 107
    iput-object p7, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgUrlPath:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/callprovider/base/logger/Logger;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/clientservices/user/User;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/avaya/callprovider/cp/CpProvider;->userProvider:Lcom/avaya/clientservices/user/User;

    return-object p0
.end method

.method static synthetic access$102(Lcom/avaya/callprovider/cp/CpProvider;Lcom/avaya/clientservices/user/User;)Lcom/avaya/clientservices/user/User;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->userProvider:Lcom/avaya/clientservices/user/User;

    return-object p1
.end method

.method static synthetic access$200(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/callprovider/cp/handlers/ClientHandler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientHandler:Lcom/avaya/callprovider/cp/handlers/ClientHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/avaya/callprovider/cp/CpProvider;)Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callServiceHandler:Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;

    return-object p0
.end method

.method static synthetic access$302(Lcom/avaya/callprovider/cp/CpProvider;Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;)Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->callServiceHandler:Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;

    return-object p1
.end method

.method private createUser()V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: entering createUser"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientProvider:Lcom/avaya/clientservices/client/Client;

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->configHandler:Lcom/avaya/callprovider/cp/handlers/ConfigHandler;

    invoke-virtual {v1}, Lcom/avaya/callprovider/cp/handlers/ConfigHandler;->getAnonymousUserConfig()Lcom/avaya/clientservices/user/UserConfiguration;

    move-result-object v1

    new-instance v2, Lcom/avaya/callprovider/cp/CpProvider$1;

    invoke-direct {v2, p0}, Lcom/avaya/callprovider/cp/CpProvider$1;-><init>(Lcom/avaya/callprovider/cp/CpProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/avaya/clientservices/client/Client;->createUser(Lcom/avaya/clientservices/user/UserConfiguration;Lcom/avaya/clientservices/client/CreateUserCompletionHandler;)V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: user not created, client is not available"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private dial(Lcom/avaya/clientservices/call/VideoMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->userProvider:Lcom/avaya/clientservices/user/User;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isCallActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: call is already in-progress"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 293
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgProtocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->aawgUrlPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CP: Making AAWG call via url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 296
    new-instance v1, Lcom/avaya/clientservices/call/CallCreationInfo;

    invoke-direct {v1, v0, p4, p2, p3}, Lcom/avaya/clientservices/call/CallCreationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object p2, p0, Lcom/avaya/callprovider/cp/CpProvider;->userProvider:Lcom/avaya/clientservices/user/User;

    invoke-interface {p2}, Lcom/avaya/clientservices/user/User;->getCallService()Lcom/avaya/clientservices/call/CallService;

    move-result-object p2

    .line 299
    invoke-interface {p2}, Lcom/avaya/clientservices/call/CallService;->getVoIPCallingCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object p4

    invoke-virtual {p4}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 300
    invoke-interface {p2, v1}, Lcom/avaya/clientservices/call/CallService;->createCall(Lcom/avaya/clientservices/call/CallCreationInfo;)Lcom/avaya/clientservices/call/Call;

    move-result-object p2

    .line 301
    invoke-interface {p2, p3}, Lcom/avaya/clientservices/call/Call;->setRemoteAddress(Ljava/lang/String;)V

    .line 302
    iget-object p3, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-interface {p2, p3}, Lcom/avaya/clientservices/call/Call;->addListener(Lcom/avaya/clientservices/call/CallListener;)V

    .line 303
    iget-object p3, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p4, "CP: starting outgoing call"

    invoke-virtual {p3, p4}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 304
    iget-object p3, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "CP: video mode is "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    .line 305
    sget-object p3, Lcom/avaya/clientservices/call/VideoMode;->NONE:Lcom/avaya/clientservices/call/VideoMode;

    if-eq p1, p3, :cond_1

    invoke-interface {p2}, Lcom/avaya/clientservices/call/Call;->getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object p3

    invoke-virtual {p3}, Lcom/avaya/clientservices/common/Capability;->isAllowed()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 306
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "VIDEO_MODE: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p4, Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/avaya/callprovider/cp/handlers/DefaultCompletionHandler;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lcom/avaya/clientservices/call/Call;->setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    .line 308
    :cond_1
    invoke-interface {p2}, Lcom/avaya/clientservices/call/Call;->start()V

    .line 310
    iget-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mediaEngineProvider:Lcom/avaya/clientservices/media/MediaServicesInstance;

    if-eqz p1, :cond_2

    .line 311
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/MediaServicesInstance;->getAudioInterface()Lcom/avaya/clientservices/media/AudioInterface;

    move-result-object p1

    sget-object p2, Lcom/avaya/clientservices/media/AudioMode;->IN_COMMUNICATION:Lcom/avaya/clientservices/media/AudioMode;

    invoke-interface {p1, p2}, Lcom/avaya/clientservices/media/AudioInterface;->setMode(Lcom/avaya/clientservices/media/AudioMode;)V

    .line 312
    iget-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: Setting MediaEngine mode to IN_COMMUNICATION"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: VoIP capability not available - cannot start call"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_4
    iget-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: user is not available - cannot make call"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private getStartingVideoMode()Lcom/avaya/clientservices/call/VideoMode;
    .locals 2

    .line 274
    sget-object v0, Lcom/avaya/clientservices/call/VideoMode;->SEND_RECEIVE:Lcom/avaya/clientservices/call/VideoMode;

    .line 275
    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isVideoEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    sget-object v0, Lcom/avaya/clientservices/call/VideoMode;->INACTIVE:Lcom/avaya/clientservices/call/VideoMode;

    return-object v0

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isVideoMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    sget-object v0, Lcom/avaya/clientservices/call/VideoMode;->RECEIVE_ONLY:Lcom/avaya/clientservices/call/VideoMode;

    return-object v0

    .line 279
    :cond_1
    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->videoHandler:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->hasCamera()Z

    move-result v1

    if-nez v1, :cond_2

    .line 280
    sget-object v0, Lcom/avaya/clientservices/call/VideoMode;->RECEIVE_ONLY:Lcom/avaya/clientservices/call/VideoMode;

    :cond_2
    return-object v0
.end method

.method private static mapVideoMode(Lcom/avaya/clientservices/call/VideoMode;)Lcom/avaya/callprovider/enums/VideoMode;
    .locals 0

    .line 566
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/VideoMode;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/callprovider/enums/VideoMode;->valueOf(Ljava/lang/String;)Lcom/avaya/callprovider/enums/VideoMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clientShutdownComplete()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->notificationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    .line 436
    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->notificationThread:Landroid/os/HandlerThread;

    .line 438
    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientShutdownLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 439
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 440
    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientShutdownLock:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public closeClientShutdownLock()V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientShutdownLock:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientShutdownLock:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public enableVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0, p1, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->enableVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    return-void

    .line 409
    :cond_0
    iget-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "Unable to enable or disable video - no call handler!"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public endCall()V
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering endCall"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->end()V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mediaEngineProvider:Lcom/avaya/clientservices/media/MediaServicesInstance;

    if-eqz v0, :cond_1

    .line 374
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/MediaServicesInstance;->getAudioInterface()Lcom/avaya/clientservices/media/AudioInterface;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/media/AudioMode;->NORMAL:Lcom/avaya/clientservices/media/AudioMode;

    invoke-interface {v0, v1}, Lcom/avaya/clientservices/media/AudioInterface;->setMode(Lcom/avaya/clientservices/media/AudioMode;)V

    .line 375
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: Setting MediaEngine mode to NORMAL"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getAvailableAudioDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioHandler:Lcom/avaya/callprovider/cp/handlers/AudioHandler;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCallTimeElapsed()J
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getCallDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCallType()Lcom/avaya/clientservices/call/CallType;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getCallType()Lcom/avaya/clientservices/call/CallType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInteractionState()Lcom/avaya/callprovider/enums/InteractionState;
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getCallState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v1, Lcom/avaya/callprovider/cp/parsers/CallStateParser;

    invoke-direct {v1}, Lcom/avaya/callprovider/cp/parsers/CallStateParser;-><init>()V

    .line 329
    invoke-virtual {v1, v0}, Lcom/avaya/callprovider/cp/parsers/CallStateParser;->parse(Lcom/avaya/clientservices/call/CallState;)Lcom/avaya/callprovider/enums/InteractionState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getRemoteAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteDisplayName()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 460
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getRemoteDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRemoteNumber()Ljava/lang/String;
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getRemoteNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedCameraCaptureResolutions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/avaya/callprovider/enums/VideoResolution;",
            ">;"
        }
    .end annotation

    .line 446
    invoke-static {}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->getSupportedCameraCaptureResolutions()Ljava/util/Map;

    move-result-object v0

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

    .line 543
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getVideoChannels()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDeviceHandler()Lcom/avaya/callprovider/interfaces/VideoDeviceInterface;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->videoHandler:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    return-object v0
.end method

.method public getVideoMode()Lcom/avaya/callprovider/enums/VideoMode;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->getVideoMode()Lcom/avaya/clientservices/call/VideoMode;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/callprovider/cp/CpProvider;->mapVideoMode(Lcom/avaya/clientservices/call/VideoMode;)Lcom/avaya/callprovider/enums/VideoMode;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->hold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    :cond_0
    return-void
.end method

.method public isHeld()Z
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isHeld()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHeldRemotely()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isHeldRemotely()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isAudioMuted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isServiceAvailable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpeakerMuted()Z
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isSpeakerMuted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoActive()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isVideoActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isVideoEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoMuted()Z
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->isVideoMuted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public makeAudioOnlyCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entering makeAudioOnlyCall [destination: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contextId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/avaya/clientservices/call/VideoMode;->NONE:Lcom/avaya/clientservices/call/VideoMode;

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/avaya/callprovider/cp/CpProvider;->dial(Lcom/avaya/clientservices/call/VideoMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public makeCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entering makeCall [destination: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contextId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/CpProvider;->getStartingVideoMode()Lcom/avaya/clientservices/call/VideoMode;

    move-result-object v0

    .line 270
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/avaya/callprovider/cp/CpProvider;->dial(Lcom/avaya/clientservices/call/VideoMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public muteAudio(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p1, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->mute(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    :cond_0
    return-void
.end method

.method public muteSpeaker(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0, p1, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->muteSpeaker(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    :cond_0
    return-void
.end method

.method public muteVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {v0, p1, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->muteVideo(ZLcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    :cond_0
    return-void
.end method

.method public readAudioDetails(Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->readAudioDetails(Lcom/avaya/callprovider/statistics/callbacks/AudioDetailsCallback;)V

    :cond_0
    return-void
.end method

.method public readVideoDetails(Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->readVideoDetails(Lcom/avaya/callprovider/statistics/callbacks/VideoDetailsCallback;)V

    :cond_0
    return-void
.end method

.method public sendDTMF(Lcom/avaya/callprovider/enums/DTMFTone;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->sendDTMF(Lcom/avaya/callprovider/enums/DTMFTone;)V

    :cond_0
    return-void
.end method

.method public setAudioDeviceChangeListener(Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioDeviceChangeListener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

    return-void
.end method

.method public setAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioHandler:Lcom/avaya/callprovider/cp/handlers/AudioHandler;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->setAudioDeviceType(Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceType;)V

    :cond_0
    return-void
.end method

.method public setHandleAudioDeviceSwitch(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioHandler:Lcom/avaya/callprovider/cp/handlers/AudioHandler;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->setHandleAudioDeviceSwitch(Z)V

    :cond_0
    return-void
.end method

.method public setVideoMode(Lcom/avaya/callprovider/enums/VideoMode;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0, p1, p2}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->setVideoMode(Lcom/avaya/callprovider/enums/VideoMode;Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering start"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->application:Landroid/app/Application;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientShutdownLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: Waiting for previous client instance to shut down...."

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientShutdownLock:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: Cannot start provider: previous provider has not shut down."

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: Client has shut down, continuing..."

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 154
    :cond_1
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/ConfigHandler;

    invoke-direct {v0}, Lcom/avaya/callprovider/cp/handlers/ConfigHandler;-><init>()V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->configHandler:Lcom/avaya/callprovider/cp/handlers/ConfigHandler;

    .line 155
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;

    invoke-direct {v0, p0}, Lcom/avaya/callprovider/cp/handlers/ClientHandler;-><init>(Lcom/avaya/callprovider/cp/CpProvider;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientHandler:Lcom/avaya/callprovider/cp/handlers/ClientHandler;

    .line 157
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->notificationThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OceanaSDK-NotificationThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->notificationThread:Landroid/os/HandlerThread;

    .line 160
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->notificationThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/avaya/clientservices/client/Client;

    iget-object v2, p0, Lcom/avaya/callprovider/cp/CpProvider;->configHandler:Lcom/avaya/callprovider/cp/handlers/ConfigHandler;

    invoke-virtual {v2}, Lcom/avaya/callprovider/cp/handlers/ConfigHandler;->getClientConfig()Lcom/avaya/clientservices/client/ClientConfiguration;

    move-result-object v2

    iget-object v3, p0, Lcom/avaya/callprovider/cp/CpProvider;->application:Landroid/app/Application;

    iget-object v4, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientHandler:Lcom/avaya/callprovider/cp/handlers/ClientHandler;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/avaya/clientservices/client/Client;-><init>(Lcom/avaya/clientservices/client/ClientConfiguration;Landroid/app/Application;Lcom/avaya/clientservices/client/ClientListener;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientProvider:Lcom/avaya/clientservices/client/Client;

    .line 166
    invoke-virtual {v1}, Lcom/avaya/clientservices/client/Client;->getMediaEngine()Lcom/avaya/clientservices/media/MediaServicesInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mediaEngineProvider:Lcom/avaya/clientservices/media/MediaServicesInstance;

    .line 167
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mediaEngineProvider:Lcom/avaya/clientservices/media/MediaServicesInstance;

    invoke-direct {v0, v1}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;-><init>(Lcom/avaya/clientservices/media/MediaServicesInstance;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->videoHandler:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    .line 168
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/AudioHandler;

    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mediaEngineProvider:Lcom/avaya/clientservices/media/MediaServicesInstance;

    iget-object v2, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioDeviceSwitchHelper:Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;

    iget-object v3, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioDeviceChangeListener:Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;

    invoke-direct {v0, v1, v2, v3}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;-><init>(Lcom/avaya/clientservices/media/MediaServicesInstance;Lcom/avaya/callprovider/cp/handlers/CPAudioDeviceSwitchHelper;Lcom/avaya/callprovider/cp/handlers/OnAudioDeviceChangeListener;)V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioHandler:Lcom/avaya/callprovider/cp/handlers/AudioHandler;

    .line 170
    new-instance v0, Lcom/avaya/callprovider/cp/handlers/CallHandler;

    invoke-direct {v0}, Lcom/avaya/callprovider/cp/handlers/CallHandler;-><init>()V

    iput-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    .line 173
    sget-object v0, Lcom/avaya/clientservices/client/Client$LogLevel;->DEBUG:Lcom/avaya/clientservices/client/Client$LogLevel;

    invoke-static {v0}, Lcom/avaya/clientservices/client/Client;->setLogLevel(Lcom/avaya/clientservices/client/Client$LogLevel;)V

    .line 174
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Avaya Client Services Version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/avaya/clientservices/client/Client;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->info(Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/avaya/callprovider/cp/CpProvider;->createUser()V

    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "CP: cannot start provider - application is not available"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 183
    iget-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CP: cannot start provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v1, "entering stop"

    invoke-virtual {v0, v1}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioHandler:Lcom/avaya/callprovider/cp/handlers/AudioHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/AudioHandler;->shutdown()V

    .line 193
    iput-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->audioHandler:Lcom/avaya/callprovider/cp/handlers/AudioHandler;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->videoHandler:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/avaya/callprovider/cp/handlers/VideoHandler;->shutdown()V

    .line 198
    iput-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->videoHandler:Lcom/avaya/callprovider/cp/handlers/VideoHandler;

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->userProvider:Lcom/avaya/clientservices/user/User;

    if-eqz v0, :cond_3

    .line 202
    invoke-interface {v0}, Lcom/avaya/clientservices/user/User;->getCallService()Lcom/avaya/clientservices/call/CallService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v2, p0, Lcom/avaya/callprovider/cp/CpProvider;->callServiceHandler:Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;

    invoke-interface {v0, v2}, Lcom/avaya/clientservices/call/CallService;->removeListener(Lcom/avaya/clientservices/call/CallServiceListener;)V

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->userProvider:Lcom/avaya/clientservices/user/User;

    invoke-interface {v0}, Lcom/avaya/clientservices/user/User;->stop()V

    .line 207
    iput-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->userProvider:Lcom/avaya/clientservices/user/User;

    .line 208
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v2, "stopped user"

    invoke-virtual {v0, v2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientProvider:Lcom/avaya/clientservices/client/Client;

    if-eqz v0, :cond_4

    .line 213
    invoke-virtual {p0}, Lcom/avaya/callprovider/cp/CpProvider;->closeClientShutdownLock()V

    .line 214
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientProvider:Lcom/avaya/clientservices/client/Client;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/avaya/clientservices/client/Client;->shutdown(Z)V

    .line 215
    iput-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->clientProvider:Lcom/avaya/clientservices/client/Client;

    .line 216
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v2, "shutdown client"

    invoke-virtual {v0, v2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 219
    :cond_4
    iput-object v1, p0, Lcom/avaya/callprovider/cp/CpProvider;->mediaEngineProvider:Lcom/avaya/clientservices/media/MediaServicesInstance;

    return-void
.end method

.method public unhold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/avaya/callprovider/cp/CpProvider;->callHandler:Lcom/avaya/callprovider/cp/handlers/CallHandler;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0, p1}, Lcom/avaya/callprovider/cp/handlers/CallHandler;->unhold(Lcom/avaya/callprovider/cp/handlers/CompletionHandler;)V

    :cond_0
    return-void
.end method
