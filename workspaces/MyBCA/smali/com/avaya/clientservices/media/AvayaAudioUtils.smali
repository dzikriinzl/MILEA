.class public final Lcom/avaya/clientservices/media/AvayaAudioUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_AGC_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_NS_MODELS:[Ljava/lang/String;

.field private static final BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

.field private static final DEFAULT_SAMPLE_RATE_HZ:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "AvayaAudioUtils"

.field private static defaultSampleRateHz:I

.field private static isDefaultSampleRateOverridden:Z

.field private static final mLog:Lcom/avaya/clientservices/media/Logger;

.field private static useWebRtcBasedAcousticEchoCanceler:Z

.field private static useWebRtcBasedAutomaticGainControl:Z

.field private static useWebRtcBasedNoiseSuppressor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 29
    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->mLog:Lcom/avaya/clientservices/media/Logger;

    .line 35
    const-string v0, "S41"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->getZebraTC55Name()Ljava/lang/String;

    move-result-object v15

    .line 58
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->getZebraMC4Name()Ljava/lang/String;

    move-result-object v16

    const-string v1, "Nexus 5"

    const-string v2, "D6503"

    const-string v3, "ONE A2005"

    const-string v4, "SM-G930W8"

    const-string v5, "SM-G950U"

    const-string v6, "SM-G935W8"

    const-string v7, "SM-A320FL"

    const-string v8, "SM-A720F"

    const-string v9, "SM-G930F"

    const-string v10, "SM-G930S"

    const-string v11, "Pixel"

    const-string v12, "Pixel XL"

    const-string v13, "Pixel 2"

    const-string v14, "Pixel 2 XL"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->getZebraTC55Name()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->getZebraMC4Name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nexus 10"

    const-string v3, "Nexus 9"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->BLACKLISTED_AGC_MODELS:[Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->getZebraTC55Name()Ljava/lang/String;

    move-result-object v16

    .line 83
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->getZebraMC4Name()Ljava/lang/String;

    move-result-object v17

    const-string v1, "Nexus 10"

    const-string v2, "Nexus 9"

    const-string v3, "Nexus 5"

    const-string v4, "ONE A2005"

    const-string v5, "SM-G930W8"

    const-string v6, "SM-G950U"

    const-string v7, "SM-G935W8"

    const-string v8, "SM-A320FL"

    const-string v9, "SM-A720F"

    const-string v10, "SM-G930F"

    const-string v11, "SM-G930S"

    const-string v12, "Pixel"

    const-string v13, "Pixel XL"

    const-string v14, "Pixel 2"

    const-string v15, "Pixel 2 XL"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    const/16 v0, 0x3e80

    .line 89
    sput v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->defaultSampleRateHz:I

    const/4 v0, 0x0

    .line 91
    sput-boolean v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->isDefaultSampleRateOverridden:Z

    .line 94
    sput-boolean v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z

    .line 95
    sput-boolean v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAutomaticGainControl:Z

    .line 96
    sput-boolean v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedNoiseSuppressor:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceIsBlacklistedForOpenSLESUsage()Z
    .locals 2

    .line 211
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->BLACKLISTED_OPEN_SL_ES_MODELS:[Ljava/lang/String;

    .line 212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 213
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getBlackListedModelsForAecUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->BLACKLISTED_AEC_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBlackListedModelsForAgcUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->BLACKLISTED_AGC_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getBlackListedModelsForNsUsage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->BLACKLISTED_NS_MODELS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentAbi()Ljava/lang/String;
    .locals 2

    .line 220
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getDefaultSampleRateHz()I
    .locals 2

    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    monitor-enter v0

    .line 145
    :try_start_0
    sget v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->defaultSampleRateHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getThreadInfo()Ljava/lang/String;
    .locals 3

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@[name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 246
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 247
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 244
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isDefaultSampleRateOverridden()Z
    .locals 2

    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-boolean v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->isDefaultSampleRateOverridden:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static logDeviceInfo()V
    .locals 11

    .line 230
    sget-object v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->mLog:Lcom/avaya/clientservices/media/Logger;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v1

    .line 230
    const-string v2, "logDeviceInfo"

    const-string v3, "Android SDK: {0}, Release: {1}, Brand: {2}, Device: {3}, Id: {4}, Hardware: {5}, Manufacturer: {6}, Model: {7}, Product: {8}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static runningOnChromebook()Z
    .locals 2

    .line 205
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 206
    const-string v1, ".+_cheets|cheets_.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static runningOnEmulator()Z
    .locals 2

    .line 199
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 200
    const-string v1, "generic_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static runningOnGingerBreadOrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static runningOnJellyBeanMR1OrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static runningOnJellyBeanMR2OrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static runningOnJellyBeanOrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static runningOnLollipopOrHigher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static setDefaultSampleRateHz(I)V
    .locals 2

    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    monitor-enter v0

    const/4 v1, 0x1

    .line 136
    :try_start_0
    sput-boolean v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->isDefaultSampleRateOverridden:Z

    .line 137
    sput p0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->defaultSampleRateHz:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setWebRtcBasedAcousticEchoCanceler(Z)V
    .locals 1

    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    monitor-enter v0

    .line 102
    :try_start_0
    sput-boolean p0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setWebRtcBasedAutomaticGainControl(Z)V
    .locals 1

    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    monitor-enter v0

    .line 106
    :try_start_0
    sput-boolean p0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAutomaticGainControl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setWebRtcBasedNoiseSuppressor(Z)V
    .locals 1

    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    monitor-enter v0

    .line 110
    :try_start_0
    sput-boolean p0, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static useWebRtcBasedAcousticEchoCanceler()Z
    .locals 5

    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-boolean v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z

    if-eqz v1, :cond_0

    .line 115
    sget-object v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "useWebRtcBasedAcousticEchoCanceler"

    const-string v3, "Overriding default behavior; now using WebRTC AEC!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_0
    sget-boolean v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAcousticEchoCanceler:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static useWebRtcBasedAutomaticGainControl()Z
    .locals 5

    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    monitor-enter v0

    .line 120
    :try_start_0
    sget-boolean v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAutomaticGainControl:Z

    if-eqz v1, :cond_0

    .line 121
    sget-object v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "useWebRtcBasedAutomaticGainControl"

    const-string v3, "Overriding default behavior; now using WebRTC AGC!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_0
    sget-boolean v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedAutomaticGainControl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static useWebRtcBasedNoiseSuppressor()Z
    .locals 5

    const-class v0, Lcom/avaya/clientservices/media/AvayaAudioUtils;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-boolean v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedNoiseSuppressor:Z

    if-eqz v1, :cond_0

    .line 127
    sget-object v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "useWebRtcBasedNoiseSuppressor"

    const-string v3, "Overriding default behavior; now using WebRTC NS!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_0
    sget-boolean v1, Lcom/avaya/clientservices/media/AvayaAudioUtils;->useWebRtcBasedNoiseSuppressor:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
