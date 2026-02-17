.class Lcom/avaya/clientservices/media/AvayaAudioEffects;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field private static final AOSP_AUTOMATIC_GAIN_CONTROL:Ljava/util/UUID;

.field private static final AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

.field private static final DEBUG:Z = false

.field private static final EFFECT_TYPE_AEC:Ljava/util/UUID;

.field private static final EFFECT_TYPE_AGC:Ljava/util/UUID;

.field private static final EFFECT_TYPE_NS:Ljava/util/UUID;

.field private static canUseAcousticEchoCanceler:Ljava/lang/Boolean;

.field private static canUseAutomaticGainControl:Ljava/lang/Boolean;

.field private static canUseNoiseSuppressor:Ljava/lang/Boolean;

.field private static isAECBlacklisted:Ljava/lang/Boolean;

.field private static isAGCBlacklisted:Ljava/lang/Boolean;

.field private static isNSBlacklisted:Ljava/lang/Boolean;

.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private agc:Landroid/media/audiofx/AutomaticGainControl;

.field private ns:Landroid/media/audiofx/NoiseSuppressor;

.field private shouldEnableAec:Z

.field private shouldEnableAgc:Z

.field private shouldEnableNs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 41
    const-string v0, "0a8abfe0-654c-11e0-ba26-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->EFFECT_TYPE_AGC:Ljava/util/UUID;

    .line 43
    const-string v0, "7b491460-8d4d-11e0-bd61-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    .line 45
    const-string v0, "58b4b260-8e06-11e0-aa8e-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 50
    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 52
    const-string v0, "aa8130e0-66fc-11e0-bad0-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->AOSP_AUTOMATIC_GAIN_CONTROL:Ljava/util/UUID;

    .line 54
    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 59
    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 60
    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAutomaticGainControl:Ljava/lang/Boolean;

    .line 61
    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseNoiseSuppressor:Ljava/lang/Boolean;

    .line 66
    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAECBlacklisted:Ljava/lang/Boolean;

    .line 67
    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAGCBlacklisted:Ljava/lang/Boolean;

    .line 68
    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNSBlacklisted:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 73
    iput-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 74
    iput-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAec:Z

    .line 82
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAgc:Z

    .line 83
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableNs:Z

    .line 291
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AvayaAudioEffects"

    const-string v3, "ctor{0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 466
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static canUseAcousticEchoCanceler()Z
    .locals 4

    .line 242
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAcousticEchoCanceler:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 244
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAcousticEchoCanceler()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAcousticEchoCancelerBlacklisted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAcousticEchoCancelerExcludedByUUID()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAcousticEchoCanceler:Ljava/lang/Boolean;

    .line 248
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "canUseAcousticEchoCanceler"

    const-string v3, "canUseAcousticEchoCanceler: {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :cond_1
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAcousticEchoCanceler:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static canUseAutomaticGainControl()Z
    .locals 4

    .line 256
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAutomaticGainControl:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 258
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAutomaticGainControlSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAutomaticGainControl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAutomaticGainControlBlacklisted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAutomaticGainControlExcludedByUUID()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAutomaticGainControl:Ljava/lang/Boolean;

    .line 262
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "canUseAutomaticGainControl"

    const-string v3, "canUseAutomaticGainControl: {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :cond_1
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAutomaticGainControl:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static canUseNoiseSuppressor()Z
    .locals 4

    .line 270
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseNoiseSuppressor:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 272
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedNoiseSuppressor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNoiseSuppressorBlacklisted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNoiseSuppressorExcludedByUUID()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseNoiseSuppressor:Ljava/lang/Boolean;

    .line 276
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "canUseNoiseSuppressor"

    const-string v3, "canUseNoiseSuppressor: {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_1
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseNoiseSuppressor:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static create()Lcom/avaya/clientservices/media/AvayaAudioEffects;
    .locals 4

    .line 283
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->runningOnJellyBeanOrHigher()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "create"

    const-string v3, "API level 16 or higher is required!"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 287
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/AvayaAudioEffects;-><init>()V

    return-object v0
.end method

.method private effectTypeIsVoIP(Ljava/util/UUID;)Z
    .locals 2

    .line 452
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->runningOnJellyBeanMR2OrHigher()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 455
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->EFFECT_TYPE_AGC:Ljava/util/UUID;

    .line 457
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAutomaticGainControlSupported()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->EFFECT_TYPE_NS:Ljava/util/UUID;

    .line 459
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 460
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNoiseSuppressorSupported()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public static isAcousticEchoCancelerBlacklisted()Z
    .locals 4

    .line 108
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAECBlacklisted:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 111
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->getBlackListedModelsForAecUsage()Ljava/util/List;

    move-result-object v0

    .line 115
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "{0} is blacklisted for HW AEC usage!"

    const-string v3, "isAcousticEchoCancelerBlacklisted"

    if-eqz v1, :cond_0

    .line 116
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} is blacklisted for HW AEC usage!"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 128
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} can use HW AEC."

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 131
    :goto_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAECBlacklisted:Ljava/lang/Boolean;

    .line 134
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAECBlacklisted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isAcousticEchoCancelerExcludedByUUID()Z
    .locals 7

    .line 204
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 205
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Lcom/avaya/clientservices/media/AvayaAudioEffects;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lcom/avaya/clientservices/media/AvayaAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    .line 206
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->runningOnJellyBeanOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isAutomaticGainControlBlacklisted()Z
    .locals 4

    .line 140
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAGCBlacklisted:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 143
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->getBlackListedModelsForAgcUsage()Ljava/util/List;

    move-result-object v0

    .line 147
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "{0} is blacklisted for HW AGC usage!"

    const-string v3, "isAutomaticGainControlBlacklisted"

    if-eqz v1, :cond_0

    .line 148
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} is blacklisted for HW AGC usage!"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 160
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} can use HW AGC."

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 163
    :goto_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAGCBlacklisted:Ljava/lang/Boolean;

    .line 166
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAGCBlacklisted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isAutomaticGainControlExcludedByUUID()Z
    .locals 7

    .line 217
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 218
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Lcom/avaya/clientservices/media/AvayaAudioEffects;->EFFECT_TYPE_AGC:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lcom/avaya/clientservices/media/AvayaAudioEffects;->AOSP_AUTOMATIC_GAIN_CONTROL:Ljava/util/UUID;

    .line 219
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isAutomaticGainControlSupported()Z
    .locals 1

    .line 95
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->runningOnJellyBeanOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isNoiseSuppressorBlacklisted()Z
    .locals 4

    .line 171
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNSBlacklisted:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 174
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->getBlackListedModelsForNsUsage()Ljava/util/List;

    move-result-object v0

    .line 178
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "{0} is blacklisted for HW NS usage!"

    const-string v3, "isNoiseSuppressorBlacklisted"

    if-eqz v1, :cond_0

    .line 179
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} is blacklisted for HW NS usage!"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 191
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "{0} {1} can use HW NS."

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 194
    :goto_1
    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNSBlacklisted:Ljava/lang/Boolean;

    .line 197
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNSBlacklisted:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isNoiseSuppressorExcludedByUUID()Z
    .locals 7

    .line 230
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 231
    iget-object v5, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v6, Lcom/avaya/clientservices/media/AvayaAudioEffects;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v5, Lcom/avaya/clientservices/media/AvayaAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    .line 232
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->runningOnJellyBeanOrHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public enable(I)V
    .locals 11

    .line 352
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "enable(audioSession={0})"

    const-string v3, "enable"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->assertTrue(Z)V

    .line 354
    iget-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->assertTrue(Z)V

    .line 355
    iget-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->assertTrue(Z)V

    .line 359
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    array-length v4, v0

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    .line 360
    iget-object v7, v6, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-direct {p0, v7}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->effectTypeIsVoIP(Ljava/util/UUID;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 361
    :cond_3
    sget-object v7, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    iget-object v8, v6, Landroid/media/audiofx/AudioEffect$Descriptor;->name:Ljava/lang/String;

    iget-object v9, v6, Landroid/media/audiofx/AudioEffect$Descriptor;->connectMode:Ljava/lang/String;

    iget-object v10, v6, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    iget-object v6, v6, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    filled-new-array {v8, v9, v10, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "name: {0}, mode: {1}, implementor: {2}, UUID: {3}"

    invoke-virtual {v7, v3, v8, v6}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 366
    :cond_4
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    const-string v4, "disabled"

    const-string v5, "enabled"

    if-eqz v0, :cond_a

    .line 369
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_9

    .line 371
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v0

    .line 372
    iget-boolean v6, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAec:Z

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v2

    goto :goto_5

    :cond_5
    move v6, v1

    .line 373
    :goto_5
    iget-object v7, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v7, v6}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v7

    if-eqz v7, :cond_6

    .line 374
    sget-object v7, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v8, "Failed to set the AcousticEchoCanceler state"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8, v9}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    :cond_6
    sget-object v7, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    if-eqz v0, :cond_7

    move-object v0, v5

    goto :goto_6

    :cond_7
    move-object v0, v4

    .line 379
    :goto_6
    iget-object v8, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v8}, Landroid/media/audiofx/AcousticEchoCanceler;->getEnabled()Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v5

    goto :goto_7

    :cond_8
    move-object v8, v4

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v6, v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 376
    const-string v6, "AcousticEchoCanceler: was {0}, enable: {1}, is now: {2}"

    invoke-virtual {v7, v3, v6, v0}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 381
    :cond_9
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v6, "Failed to create the AcousticEchoCanceler instance"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v7}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    :cond_a
    :goto_8
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAutomaticGainControlSupported()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 388
    invoke-static {p1}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_f

    .line 390
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v0

    .line 391
    iget-boolean v6, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAgc:Z

    if-eqz v6, :cond_b

    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAutomaticGainControl()Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v2

    goto :goto_9

    :cond_b
    move v6, v1

    .line 392
    :goto_9
    iget-object v7, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v7, v6}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    move-result v7

    if-eqz v7, :cond_c

    .line 393
    sget-object v7, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v8, "Failed to set the AutomaticGainControl state"

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v3, v8, v9}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    :cond_c
    sget-object v7, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    if-eqz v0, :cond_d

    move-object v0, v5

    goto :goto_a

    :cond_d
    move-object v0, v4

    .line 398
    :goto_a
    iget-object v8, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v8}, Landroid/media/audiofx/AutomaticGainControl;->getEnabled()Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v5

    goto :goto_b

    :cond_e
    move-object v8, v4

    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v0, v6, v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 395
    const-string v6, "AutomaticGainControl: was {0}, enable: {1}, is now: {2}"

    invoke-virtual {v7, v3, v6, v0}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 400
    :cond_f
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v6, "Failed to create the AutomaticGainControl instance"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v7}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_10
    :goto_c
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 407
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz p1, :cond_15

    .line 409
    invoke-virtual {p1}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result p1

    .line 410
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableNs:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    move v2, v1

    .line 411
    :goto_d
    iget-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0, v2}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_12

    .line 412
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v6, "Failed to set the NoiseSuppressor state"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    :cond_12
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    if-eqz p1, :cond_13

    move-object p1, v5

    goto :goto_e

    :cond_13
    move-object p1, v4

    .line 417
    :goto_e
    iget-object v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v4, v5

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {p1, v1, v4}, [Ljava/lang/Object;

    move-result-object p1

    .line 414
    const-string v1, "NoiseSuppressor: was {0}, enable: {1}, is now {2}"

    invoke-virtual {v0, v3, v1, p1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 419
    :cond_15
    sget-object p1, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v0, "Failed to create the NoiseSuppressor instance"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v0, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public release()V
    .locals 4

    .line 428
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    .line 431
    iput-object v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    .line 435
    iput-object v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    .line 439
    iput-object v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    :cond_2
    return-void
.end method

.method public setAEC(Z)Z
    .locals 4

    .line 299
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setAEC({0})"

    const-string v3, "setAEC"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 301
    const-string p1, "Platform AEC is not supported"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iput-boolean v2, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAec:Z

    return v2

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAec:Z

    if-eq p1, v1, :cond_1

    .line 306
    const-string p1, "Platform AEC state can\'t be modified while recording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 309
    :cond_1
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAec:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setAGC(Z)Z
    .locals 4

    .line 318
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setAGC({0})"

    const-string v3, "setAGC"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAutomaticGainControl()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 320
    const-string p1, "Platform AGC is not supported"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    iput-boolean v2, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAgc:Z

    return v2

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAgc:Z

    if-eq p1, v1, :cond_1

    .line 325
    const-string p1, "Platform AGC state can\'t be modified while recording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 328
    :cond_1
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableAgc:Z

    const/4 p1, 0x1

    return p1
.end method

.method public setNS(Z)Z
    .locals 4

    .line 337
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setNS({0})"

    const-string v3, "setNS"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseNoiseSuppressor()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 339
    const-string p1, "Platform NS is not supported"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iput-boolean v2, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableNs:Z

    return v2

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableNs:Z

    if-eq p1, v1, :cond_1

    .line 344
    const-string p1, "Platform NS state can\'t be modified while recording"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p1, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 347
    :cond_1
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AvayaAudioEffects;->shouldEnableNs:Z

    const/4 p1, 0x1

    return p1
.end method
