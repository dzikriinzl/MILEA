.class public Lcom/avaya/clientservices/client/Client;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/client/Client$CallbackHandler;,
        Lcom/avaya/clientservices/client/Client$LogLevel;,
        Lcom/avaya/clientservices/client/Client$LogListener;,
        Lcom/avaya/clientservices/client/Client$MediaEngineLogProvider;
    }
.end annotation


# static fields
.field private static final mediaEngineLogProvider:Lcom/avaya/clientservices/media/LogProvider;


# instance fields
.field private final mCallbackHandler:Lcom/avaya/clientservices/client/Client$CallbackHandler;

.field private final mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultNetworkListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/client/DefaultNetworkListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mDownloadService:Lcom/avaya/clientservices/downloadservice/DownloadService;

.field private final mFIPSModeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/client/FIPSModeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/client/ClientListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeStorage:J

.field private mPlatformServices:Lcom/avaya/clientservices/client/PlatformServices;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mediaServices:Lcom/avaya/clientservices/media/MediaServicesInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 106
    new-instance v0, Lcom/avaya/clientservices/client/Client$MediaEngineLogProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/client/Client$MediaEngineLogProvider;-><init>(Lcom/avaya/clientservices/client/Client$1;)V

    sput-object v0, Lcom/avaya/clientservices/client/Client;->mediaEngineLogProvider:Lcom/avaya/clientservices/media/LogProvider;

    .line 568
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 569
    const-string v0, "rvVideoCodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 570
    const-string v0, "avayaclientmedia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 571
    const-string v0, "avayaclientservices"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/client/ClientConfiguration;Landroid/app/Application;Lcom/avaya/clientservices/client/ClientListener;)V
    .locals 1

    .line 140
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/avaya/clientservices/client/Client;-><init>(Lcom/avaya/clientservices/client/ClientConfiguration;Landroid/app/Application;Lcom/avaya/clientservices/client/ClientListener;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/client/ClientConfiguration;Landroid/app/Application;Lcom/avaya/clientservices/client/ClientListener;Landroid/os/Looper;)V
    .locals 3

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 104
    iput-wide v0, p0, Lcom/avaya/clientservices/client/Client;->mNativeStorage:J

    .line 107
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/client/Client;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/client/Client;->mDefaultNetworkListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/client/Client;->mFIPSModeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/avaya/clientservices/client/Client;->mHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 113
    iput-object v0, p0, Lcom/avaya/clientservices/client/Client;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    .line 114
    iput-object v0, p0, Lcom/avaya/clientservices/client/Client;->mDownloadService:Lcom/avaya/clientservices/downloadservice/DownloadService;

    .line 115
    iput-object v0, p0, Lcom/avaya/clientservices/client/Client;->mPlatformServices:Lcom/avaya/clientservices/client/PlatformServices;

    .line 156
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/client/Client;->mContext:Landroid/content/Context;

    .line 158
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/client/Client;->validateClientConfiguration(Lcom/avaya/clientservices/client/ClientConfiguration;)V

    .line 161
    invoke-static {p2}, Lcom/avaya/clientservices/base/App;->set(Landroid/app/Application;)Z

    .line 163
    new-instance p2, Lcom/avaya/clientservices/client/PlatformServicesImpl;

    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/avaya/clientservices/client/PlatformServicesImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/avaya/clientservices/client/Client;->mPlatformServices:Lcom/avaya/clientservices/client/PlatformServices;

    .line 164
    invoke-static {p2}, Lcom/avaya/clientservices/client/Client;->setPlatformServices(Lcom/avaya/clientservices/client/PlatformServices;)V

    .line 166
    sget-object p2, Lcom/avaya/clientservices/client/Client;->mediaEngineLogProvider:Lcom/avaya/clientservices/media/LogProvider;

    invoke-static {p2}, Lcom/avaya/clientservices/media/MediaServicesInstance;->setLogProvider(Lcom/avaya/clientservices/media/LogProvider;)V

    .line 167
    invoke-static {}, Lcom/avaya/clientservices/client/Client;->getLogLevel()Lcom/avaya/clientservices/client/Client$LogLevel;

    move-result-object p2

    invoke-static {p2}, Lcom/avaya/clientservices/client/Client$MediaEngineLogProvider;->convertLogLevel(Lcom/avaya/clientservices/client/Client$LogLevel;)Lcom/avaya/clientservices/media/LogLevel;

    move-result-object p2

    invoke-static {p2}, Lcom/avaya/clientservices/media/MediaServicesInstance;->setLogLevel(Lcom/avaya/clientservices/media/LogLevel;)V

    .line 169
    invoke-virtual {p1}, Lcom/avaya/clientservices/client/ClientConfiguration;->getMediaConfiguration()Lcom/avaya/clientservices/provider/media/MediaConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->getVoIPConfigurationAudio()Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    move-result-object p2

    .line 170
    invoke-virtual {p1}, Lcom/avaya/clientservices/client/ClientConfiguration;->getMediaConfiguration()Lcom/avaya/clientservices/provider/media/MediaConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->getVoIPConfigurationVideo()Lcom/avaya/clientservices/media/VoIPConfigurationVideo;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, v1, p4}, Lcom/avaya/clientservices/media/MediaServicesProvider;->newProviderInstance(Landroid/content/Context;Lcom/avaya/clientservices/media/VoIPConfigurationAudio;Lcom/avaya/clientservices/media/VoIPConfigurationVideo;Landroid/os/Looper;)Lcom/avaya/clientservices/media/MediaServicesInstance;

    move-result-object p2

    iput-object p2, p0, Lcom/avaya/clientservices/client/Client;->mediaServices:Lcom/avaya/clientservices/media/MediaServicesInstance;

    .line 173
    new-instance v1, Lcom/avaya/clientservices/client/Client$CallbackHandler;

    invoke-direct {v1, p0, p4}, Lcom/avaya/clientservices/client/Client$CallbackHandler;-><init>(Lcom/avaya/clientservices/client/Client;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/avaya/clientservices/client/Client;->mCallbackHandler:Lcom/avaya/clientservices/client/Client$CallbackHandler;

    .line 174
    invoke-virtual {p0, p3}, Lcom/avaya/clientservices/client/Client;->addListener(Lcom/avaya/clientservices/client/ClientListener;)V

    .line 175
    invoke-virtual {p2}, Lcom/avaya/clientservices/media/MediaServicesInstance;->getNativeMediaEngine()J

    move-result-wide p3

    invoke-virtual {p0, p1, p3, p4}, Lcom/avaya/clientservices/client/Client;->nativeInit(Lcom/avaya/clientservices/client/ClientConfiguration;J)V

    .line 176
    const-string p3, "phone"

    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/TelephonyManager;

    iput-object p3, p0, Lcom/avaya/clientservices/client/Client;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 180
    invoke-virtual {p1}, Lcom/avaya/clientservices/client/ClientConfiguration;->getSecurityPolicyConfiguration()Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/avaya/clientservices/common/SecurityPolicyConfiguration;->getMinimumPermittedTLSProtocolVersion()Lcom/avaya/clientservices/common/TLSProtocolVersion;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/avaya/clientservices/client/Client;->covertTLSVersion(Lcom/avaya/clientservices/common/TLSProtocolVersion;)Lcom/avaya/clientservices/media/TLSVersion;

    move-result-object p1

    .line 178
    invoke-virtual {p2, p1}, Lcom/avaya/clientservices/media/MediaServicesInstance;->setMinTLSVersion(Lcom/avaya/clientservices/media/TLSVersion;)V

    return-void
.end method

.method static synthetic access$100(Lcom/avaya/clientservices/client/Client;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/avaya/clientservices/client/Client;->processCallbacks()V

    return-void
.end method

.method private static covertTLSVersion(Lcom/avaya/clientservices/common/TLSProtocolVersion;)Lcom/avaya/clientservices/media/TLSVersion;
    .locals 1

    .line 214
    sget-object v0, Lcom/avaya/clientservices/client/Client$1;->$SwitchMap$com$avaya$clientservices$common$TLSProtocolVersion:[I

    invoke-virtual {p0}, Lcom/avaya/clientservices/common/TLSProtocolVersion;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 226
    sget-object p0, Lcom/avaya/clientservices/media/TLSVersion;->TLS_1_0:Lcom/avaya/clientservices/media/TLSVersion;

    return-object p0

    .line 223
    :cond_0
    sget-object p0, Lcom/avaya/clientservices/media/TLSVersion;->TLS_1_3:Lcom/avaya/clientservices/media/TLSVersion;

    return-object p0

    .line 221
    :cond_1
    sget-object p0, Lcom/avaya/clientservices/media/TLSVersion;->TLS_1_2:Lcom/avaya/clientservices/media/TLSVersion;

    return-object p0

    .line 219
    :cond_2
    sget-object p0, Lcom/avaya/clientservices/media/TLSVersion;->TLS_1_1:Lcom/avaya/clientservices/media/TLSVersion;

    return-object p0

    .line 217
    :cond_3
    sget-object p0, Lcom/avaya/clientservices/media/TLSVersion;->TLS_1_0:Lcom/avaya/clientservices/media/TLSVersion;

    return-object p0
.end method

.method private getDeviceCellularNumber()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLogLevel()Lcom/avaya/clientservices/client/Client$LogLevel;
    .locals 1

    .line 185
    invoke-static {}, Lcom/avaya/clientservices/client/Log;->getLogLevel()Lcom/avaya/clientservices/client/Client$LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isDeviceCellularCapable()Z
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeSetLogLevel(I)V
.end method

.method public static native nativeSetLogListener(Lcom/avaya/clientservices/client/Client$LogListener;)V
.end method

.method private onCallbacksPending()V
    .locals 2

    .line 488
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mCallbackHandler:Lcom/avaya/clientservices/client/Client$CallbackHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/client/Client$CallbackHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private onCreateUserFailed(Lcom/avaya/clientservices/client/UserCreatedFailureReason;Lcom/avaya/clientservices/client/CreateUserCompletionHandler;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 433
    new-instance v0, Lcom/avaya/clientservices/client/UserCreatedException;

    invoke-direct {v0, p1}, Lcom/avaya/clientservices/client/UserCreatedException;-><init>(Lcom/avaya/clientservices/client/UserCreatedFailureReason;)V

    invoke-interface {p2, v0}, Lcom/avaya/clientservices/client/CreateUserCompletionHandler;->onError(Lcom/avaya/clientservices/client/UserCreatedException;)V

    :cond_0
    return-void
.end method

.method private onCreateUserSuccess(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/client/CreateUserCompletionHandler;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 426
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/client/CreateUserCompletionHandler;->onSuccess(Lcom/avaya/clientservices/user/User;)V

    :cond_0
    return-void
.end method

.method private onFIPSModeSetFailed()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mFIPSModeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/client/FIPSModeListener;

    .line 477
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/client/FIPSModeListener;->onFIPSModeSetFailed(Lcom/avaya/clientservices/client/Client;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onFIPSModeSetSucceeded()V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mFIPSModeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/client/FIPSModeListener;

    .line 471
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/client/FIPSModeListener;->onFIPSModeSetSucceeded(Lcom/avaya/clientservices/client/Client;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onFIPSModeStateChanged(Z)V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mFIPSModeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/client/FIPSModeListener;

    .line 483
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/client/FIPSModeListener;->onFIPSModeStateChanged(Lcom/avaya/clientservices/client/Client;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onIdentityCertificateEnrollmentFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/client/ClientListener;

    .line 493
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/avaya/clientservices/client/ClientListener;->onIdentityCertificateEnrollmentFailed(Lcom/avaya/clientservices/client/Client;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onProcessBoundToCellular(Z)V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mDefaultNetworkListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/client/DefaultNetworkListener;

    .line 542
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/client/DefaultNetworkListener;->onClientProcessBoundToCellular(Lcom/avaya/clientservices/client/Client;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onShutdown()V
    .locals 2

    .line 453
    invoke-virtual {p0}, Lcom/avaya/clientservices/client/Client;->dispose()V

    .line 458
    invoke-static {}, Lcom/avaya/clientservices/base/App;->release()V

    .line 461
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mediaServices:Lcom/avaya/clientservices/media/MediaServicesInstance;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/MediaServicesInstance;->close()V

    .line 462
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/client/ClientListener;

    .line 463
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/client/ClientListener;->onClientShutdown(Lcom/avaya/clientservices/client/Client;)V

    goto :goto_0

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mPlatformServices:Lcom/avaya/clientservices/client/PlatformServices;

    invoke-interface {v0}, Lcom/avaya/clientservices/client/PlatformServices;->cleanup()V

    return-void
.end method

.method private onUserCreated(Lcom/avaya/clientservices/user/User;)V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/client/ClientListener;

    .line 446
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/client/ClientListener;->onClientUserCreated(Lcom/avaya/clientservices/client/Client;Lcom/avaya/clientservices/user/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUserRemoved(Lcom/avaya/clientservices/user/User;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/client/ClientListener;

    .line 440
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/client/ClientListener;->onClientUserRemoved(Lcom/avaya/clientservices/client/Client;Lcom/avaya/clientservices/user/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setLogLevel(Lcom/avaya/clientservices/client/Client$LogLevel;)V
    .locals 0

    .line 193
    invoke-static {p0}, Lcom/avaya/clientservices/client/Log;->setLogLevel(Lcom/avaya/clientservices/client/Client$LogLevel;)V

    .line 194
    invoke-virtual {p0}, Lcom/avaya/clientservices/client/Client$LogLevel;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/avaya/clientservices/client/Client;->nativeSetLogLevel(I)V

    .line 195
    invoke-static {}, Lcom/avaya/clientservices/client/Client;->getLogLevel()Lcom/avaya/clientservices/client/Client$LogLevel;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/clientservices/client/Client$MediaEngineLogProvider;->convertLogLevel(Lcom/avaya/clientservices/client/Client$LogLevel;)Lcom/avaya/clientservices/media/LogLevel;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/clientservices/media/MediaServicesInstance;->setLogLevel(Lcom/avaya/clientservices/media/LogLevel;)V

    return-void
.end method

.method public static setLogListener(Lcom/avaya/clientservices/client/Client$LogListener;)V
    .locals 0

    .line 208
    invoke-static {p0}, Lcom/avaya/clientservices/client/Log;->setLogListener(Lcom/avaya/clientservices/client/Client$LogListener;)V

    .line 209
    invoke-static {p0}, Lcom/avaya/clientservices/client/Client;->nativeSetLogListener(Lcom/avaya/clientservices/client/Client$LogListener;)V

    return-void
.end method

.method public static native setPlatformServices(Lcom/avaya/clientservices/client/PlatformServices;)V
.end method

.method private validateClientConfiguration(Lcom/avaya/clientservices/client/ClientConfiguration;)V
    .locals 1

    .line 547
    invoke-virtual {p1}, Lcom/avaya/clientservices/client/ClientConfiguration;->isBindProcessToCellularEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 548
    const-string p1, "android.permission.CHANGE_NETWORK_STATE"

    invoke-direct {p0, p1}, Lcom/avaya/clientservices/client/Client;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.WRITE_SETTINGS"

    invoke-direct {p0, p1}, Lcom/avaya/clientservices/client/Client;->hasPermission(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/client/Client$LogLevel;->ERROR:Lcom/avaya/clientservices/client/Client$LogLevel;

    const-string v0, "Application was not granted either of these permissions: android.permission.CHANGE_NETWORK_STATE, android.permission.WRITE_SETTINGS."

    invoke-static {p1, v0}, Lcom/avaya/clientservices/client/Log;->writeMessage(Lcom/avaya/clientservices/client/Client$LogLevel;Ljava/lang/String;)V

    .line 551
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addDefaultNetworkListener(Lcom/avaya/clientservices/client/DefaultNetworkListener;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mDefaultNetworkListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFIPSModeListener(Lcom/avaya/clientservices/client/FIPSModeListener;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mFIPSModeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/avaya/clientservices/client/ClientListener;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public native createUser(Lcom/avaya/clientservices/user/UserConfiguration;Lcom/avaya/clientservices/client/CreateUserCompletionHandler;)V
.end method

.method public native dispose()V
.end method

.method public getCertificateManager()Lcom/avaya/clientservices/provider/certificate/CertificateManager;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mCertificateManager:Lcom/avaya/clientservices/provider/certificate/CertificateManager;

    return-object v0
.end method

.method public native getConfiguredCipherSuites()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public getDownloadService()Lcom/avaya/clientservices/downloadservice/DownloadService;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mDownloadService:Lcom/avaya/clientservices/downloadservice/DownloadService;

    return-object v0
.end method

.method public getMediaEngine()Lcom/avaya/clientservices/media/MediaServicesInstance;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mediaServices:Lcom/avaya/clientservices/media/MediaServicesInstance;

    return-object v0
.end method

.method public native isFIPSModeEnabled()Z
.end method

.method public native nativeInit(Lcom/avaya/clientservices/client/ClientConfiguration;J)V
.end method

.method public native processCallbacks()V
.end method

.method public removeDefaultNetworkListener(Lcom/avaya/clientservices/client/DefaultNetworkListener;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mDefaultNetworkListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeFIPSModeListener(Lcom/avaya/clientservices/client/FIPSModeListener;)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mFIPSModeListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/avaya/clientservices/client/ClientListener;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/avaya/clientservices/client/Client;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public native removeUser(Lcom/avaya/clientservices/user/User;Z)V
.end method

.method public native shutdown(Z)V
.end method
