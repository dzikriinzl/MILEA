.class public Lcom/avaya/clientservices/media/AudioEffectSoftware;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BLACKLISTED_AGC_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_EC_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_NS_MODELS:[Ljava/lang/String;

.field private static isBlackListedForAGC:Ljava/lang/Boolean; = null

.field private static isBlackListedForEC:Ljava/lang/Boolean; = null

.field private static isBlackListedForNS:Ljava/lang/Boolean; = null

.field private static final mLog:Lcom/avaya/clientservices/media/Logger;

.field private static final sZebraMC4Name:Ljava/lang/String; = "MC40N0"

.field private static final sZebraTC55Name:Ljava/lang/String; = "TC55"


# instance fields
.field private mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

.field private mNativeStorage:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-class v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForNS:Ljava/lang/Boolean;

    .line 20
    sput-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForAGC:Ljava/lang/Boolean;

    .line 21
    sput-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForEC:Ljava/lang/Boolean;

    .line 58
    const-string v0, "TC55"

    const-string v1, "MC40N0"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/avaya/clientservices/media/AudioEffectSoftware;->BLACKLISTED_EC_MODELS:[Ljava/lang/String;

    .line 62
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/avaya/clientservices/media/AudioEffectSoftware;->BLACKLISTED_AGC_MODELS:[Ljava/lang/String;

    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(JLcom/avaya/clientservices/media/VoIPConfigurationAudio;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mNativeStorage:J

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    .line 33
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioEffectSoftware"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    iput-object p3, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeInit(J)V

    return-void
.end method

.method public static getZebraMC4Name()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "MC40N0"

    return-object v0
.end method

.method public static getZebraTC55Name()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, "TC55"

    return-object v0
.end method

.method public static isBlackListedForAutomaticGainControl()Z
    .locals 4

    .line 389
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForAGC:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 393
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->BLACKLISTED_AGC_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "{0} is blacklisted for Software Automatic Gain Control!"

    const-string v3, "isBlackListedForAutomaticGainControl"

    if-eqz v1, :cond_0

    .line 395
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 398
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 403
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} is blacklisted for Software Automatic Gain Control!"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 410
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} can use Software Automatic Gain Control."

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 413
    :goto_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForAGC:Ljava/lang/Boolean;

    .line 416
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForAGC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isBlackListedForEchoCancellation()Z
    .locals 4

    .line 356
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForEC:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 360
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->BLACKLISTED_EC_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "{0} is blacklisted for Software Echo Cancellation!"

    const-string v3, "isBlackListedForEchoCancellation"

    if-eqz v1, :cond_0

    .line 362
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} is blacklisted for Software Echo Cancellation!"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 377
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} can use Software Echo Cancellation."

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 380
    :goto_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForEC:Ljava/lang/Boolean;

    .line 384
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForEC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isBlackListedForNoiseSuppression()Z
    .locals 4

    .line 421
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForNS:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 425
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "{0} is blacklisted for Software Noise Suppression!"

    const-string v3, "isBlackListedForNoiseSuppression"

    if-eqz v1, :cond_0

    .line 427
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 430
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 435
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} is blacklisted for Software Noise Suppression!"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 442
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} can use Software Noise Suppression."

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 445
    :goto_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForNS:Ljava/lang/Boolean;

    .line 448
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForNS:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private native nativeGetAcousticProfileMode([I)I
.end method

.method private native nativeSetAcousticProfileMode(I)I
.end method


# virtual methods
.method public getAutomaticGainControlConfiguration()Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;
    .locals 8

    const/4 v0, 0x1

    .line 172
    new-array v1, v0, [Z

    .line 173
    new-array v2, v0, [I

    .line 174
    new-array v0, v0, [I

    .line 176
    sget-object v3, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "getAutomaticGainControlConfiguration"

    const-string v7, "calling nativeGetAutomaticGainControlConfiguration"

    invoke-virtual {v3, v6, v7, v5}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0, v1, v2, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeGetAutomaticGainControlConfiguration([Z[I[I)I

    move-result v5

    if-nez v5, :cond_0

    .line 180
    aget-boolean v1, v1, v4

    .line 181
    aget v2, v2, v4

    .line 182
    aget v0, v0, v4

    .line 184
    new-instance v4, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    invoke-direct {v4, v1, v2, v0}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;-><init>(ZII)V

    .line 187
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 186
    const-string v1, "= limiterEnable: {0}, targetLevel: {1}, compressionGain: {2}"

    invoke-virtual {v3, v6, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 191
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nativeGetAutomaticGainControlConfiguration = {0}"

    invoke-virtual {v3, v6, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutomaticGainControlMode()Lcom/avaya/clientservices/media/AutomaticGainControlMode;
    .locals 6

    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [I

    .line 120
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getAutomaticGainControlMode"

    const-string v5, "calling nativeGetAutomaticGainControlMode"

    invoke-virtual {v1, v4, v5, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeGetAutomaticGainControlMode([I)I

    move-result v3

    if-nez v3, :cond_0

    .line 124
    aget v0, v0, v2

    invoke-static {v0}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->fromInt(I)Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "= {0}"

    invoke-virtual {v1, v4, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 130
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "nativeGetAutomaticGainControlMode = {0}"

    invoke-virtual {v1, v4, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEchoCancellationMobileMode()Lcom/avaya/clientservices/media/EchoCancellationMobileMode;
    .locals 6

    const/4 v0, 0x1

    .line 280
    new-array v0, v0, [I

    .line 282
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getEchoCancellationMobileMode"

    const-string v5, "calling nativeGetEchoCancellationMobileMode"

    invoke-virtual {v1, v4, v5, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeGetEchoCancellationMobileMode([I)I

    move-result v3

    if-nez v3, :cond_0

    .line 286
    aget v0, v0, v2

    invoke-static {v0}, Lcom/avaya/clientservices/media/EchoCancellationMobileMode;->fromInt(I)Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    move-result-object v0

    .line 288
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "= {0}"

    invoke-virtual {v1, v4, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 292
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "nativeGetEchoCancellationMobileMode = {0}"

    invoke-virtual {v1, v4, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEchoCancellationMode()Lcom/avaya/clientservices/media/EchoCancellationMode;
    .locals 6

    const/4 v0, 0x1

    .line 233
    new-array v0, v0, [I

    .line 235
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getEchoCancellationMode"

    const-string v5, "calling nativeGetEchoCancellationMode"

    invoke-virtual {v1, v4, v5, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeGetEchoCancellationMode([I)I

    move-result v3

    if-nez v3, :cond_0

    .line 239
    aget v0, v0, v2

    invoke-static {v0}, Lcom/avaya/clientservices/media/EchoCancellationMode;->fromInt(I)Lcom/avaya/clientservices/media/EchoCancellationMode;

    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "= {0}"

    invoke-virtual {v1, v4, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 245
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "nativeGetEchoCancellationMode = {0}"

    invoke-virtual {v1, v4, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNoiseSuppressionMode()Lcom/avaya/clientservices/media/NoiseSuppressionMode;
    .locals 6

    const/4 v0, 0x1

    .line 334
    new-array v0, v0, [I

    .line 336
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getNoiseSuppressionMode"

    const-string v5, "calling nativeGetNoiseSuppressionMode"

    invoke-virtual {v1, v4, v5, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeGetNoiseSuppressionMode([I)I

    move-result v3

    if-nez v3, :cond_0

    .line 340
    aget v0, v0, v2

    invoke-static {v0}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->fromInt(I)Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    move-result-object v0

    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "= {0}"

    invoke-virtual {v1, v4, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 346
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "nativeGetNoiseSuppressionMode = {0}"

    invoke-virtual {v1, v4, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public native nativeClose()V
.end method

.method public native nativeGetAutomaticGainControlConfiguration([Z[I[I)I
.end method

.method public native nativeGetAutomaticGainControlMode([I)I
.end method

.method public native nativeGetEchoCancellationMobileMode([I)I
.end method

.method public native nativeGetEchoCancellationMode([I)I
.end method

.method public native nativeGetNoiseSuppressionMode([I)I
.end method

.method public native nativeInit(J)V
.end method

.method public native nativeSetAutomaticGainControlConfiguration(ZII)I
.end method

.method public native nativeSetAutomaticGainControlMode(I)I
.end method

.method public native nativeSetEchoCancellationMobileMode(I)I
.end method

.method public native nativeSetEchoCancellationMode(I)I
.end method

.method public native nativeSetNoiseSuppressionMode(I)I
.end method

.method public setAutomaticGainControlConfiguration(Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;)Z
    .locals 8

    .line 137
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->isLimiterEnabled()Z

    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->getTargetLeveldBOv()I

    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->getDigitalCompressionGaindB()I

    move-result v2

    .line 143
    iget-object v3, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v3}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getAutomaticGainControlConfiguration()Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    move-result-object v3

    const-string v4, "setAutomaticGainControlConfiguration"

    if-ne v3, p1, :cond_0

    .line 145
    sget-object p1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 145
    const-string v1, "limiterEnable: {0} targetLevel: {1} compressionGain: {2} is already configured"

    invoke-virtual {p1, v4, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 150
    :cond_0
    sget-object v3, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v5, "calling nativeSetAutomaticGainControlConfiguration"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v7}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p0, v0, v1, v2}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeSetAutomaticGainControlConfiguration(ZII)I

    move-result v5

    if-nez v5, :cond_1

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 154
    const-string v1, "limiterEnable: {0} targetLevel: {1} compressionGain: {2})"

    invoke-virtual {v3, v4, v1, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setAutomaticGainControlConfiguration(Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;)V

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 161
    const-string v0, "limiterEnable: {0} targetLevel: {1} compressionGain: {2}, nativeSetAutomaticGainControlConfiguration = {3}"

    invoke-virtual {v3, v4, v0, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v6
.end method

.method public setAutomaticGainControlMode(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)Z
    .locals 6

    .line 87
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForAutomaticGainControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object p1, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getTransmitAutomaticGainControlMode()Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    move-result-object v1

    const-string v2, "setAutomaticGainControlMode"

    if-ne v1, p1, :cond_1

    .line 94
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "{0} mode is already configured"

    invoke-virtual {v1, v2, v3, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_1
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "calling nativeSetAutomaticGainControlMode({0})"

    invoke-virtual {v1, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeSetAutomaticGainControlMode(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 102
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ": {0}"

    invoke-virtual {v1, v2, v5, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v1, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setTransmitAutomaticGainControlMode(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, ": nativeSetAutomaticGainControlMode({0}) = {1}"

    invoke-virtual {v1, v2, v4, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    if-nez v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setEchoCancellationMobileMode(Lcom/avaya/clientservices/media/EchoCancellationMobileMode;)Z
    .locals 5

    .line 252
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/EchoCancellationMobileMode;->name()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "calling nativeSetEchoCancellationMobileMode({0})"

    const-string v3, "setEchoCancellationMobileMode"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getEchoCancellationMobileMode()Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 257
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/EchoCancellationMobileMode;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "{0} mode is already configured"

    invoke-virtual {v0, v3, v1, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 261
    :cond_0
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/EchoCancellationMobileMode;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeSetEchoCancellationMobileMode(I)I

    move-result v1

    if-nez v1, :cond_1

    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, ": {0}"

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setEchoCancellationMobileMode(Lcom/avaya/clientservices/media/EchoCancellationMobileMode;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/EchoCancellationMobileMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, ": nativeSetEchoCancellationMobileMode({0}) = {1}"

    invoke-virtual {v0, v3, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setEchoCancellationMode(Lcom/avaya/clientservices/media/EchoCancellationMode;)Z
    .locals 6

    .line 202
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForEchoCancellation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    sget-object p1, Lcom/avaya/clientservices/media/EchoCancellationMode;->OFF:Lcom/avaya/clientservices/media/EchoCancellationMode;

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getEchoCancellationMode()Lcom/avaya/clientservices/media/EchoCancellationMode;

    move-result-object v1

    const-string v2, "setEchoCancellationMode"

    if-ne v1, p1, :cond_1

    .line 209
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/EchoCancellationMode;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "{0} mode is already configured"

    invoke-virtual {v1, v2, v3, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 213
    :cond_1
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/EchoCancellationMode;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "calling nativeSetEchoCancellationMode({0})"

    invoke-virtual {v1, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/EchoCancellationMode;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeSetEchoCancellationMode(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ": {0}"

    invoke-virtual {v1, v2, v5, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v1, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setEchoCancellationMode(Lcom/avaya/clientservices/media/EchoCancellationMode;)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/EchoCancellationMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, ": nativeSetEchoCancellationMode({0}) = {1}"

    invoke-virtual {v1, v2, v4, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    if-nez v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z
    .locals 6

    .line 303
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForNoiseSuppression()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget-object p1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getTransmitNoiseSuppressionMode()Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    move-result-object v1

    const-string v2, "setNoiseSuppressionMode"

    if-ne v1, p1, :cond_1

    .line 310
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->name()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "{0} mode is already configured"

    invoke-virtual {v1, v2, v3, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 314
    :cond_1
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "calling nativeSetNoiseSuppressionMode({0})"

    invoke-virtual {v1, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeSetNoiseSuppressionMode(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 318
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ": {0}"

    invoke-virtual {v1, v2, v5, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v1, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mActualConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v1, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setTransmitNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)V

    goto :goto_0

    .line 324
    :cond_2
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, ": nativeSetNoiseSuppressionMode({0}) = {1}"

    invoke-virtual {v1, v2, v4, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_3

    :goto_1
    if-nez v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public shutdown()V
    .locals 4

    .line 42
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shutdown"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->nativeClose()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/avaya/clientservices/media/AudioEffectSoftware;->mNativeStorage:J

    return-void
.end method
