.class Lcom/avaya/clientservices/media/AudioEffectNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final mLog:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

.field private mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;

.field private mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

.field private mSessionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 17
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    .line 18
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 26
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioEffectNative"

    const-string v3, "startup"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public deviceSupportsAudioEffects()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioUtils;->runningOnJellyBeanOrHigher()Z

    move-result v0

    return v0
.end method

.method public hasAutomaticGainControl()Z
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->deviceSupportsAudioEffects()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAutomaticGainControl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hasAutomaticGainControl"

    const-string v4, "= {0}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public hasEchoCancellation()Z
    .locals 5

    .line 172
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->deviceSupportsAudioEffects()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 174
    :goto_0
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hasEchoCancellation"

    const-string v4, "= {0}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public hasNoiseSuppression()Z
    .locals 5

    .line 265
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->deviceSupportsAudioEffects()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    sget-object v1, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hasNoiseSuppression"

    const-string v4, "= {0}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public setAudioSessionId(I)V
    .locals 4

    .line 44
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "setAudioSessionId"

    const-string v3, ": {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    if-eq v0, p1, :cond_0

    .line 47
    iput p1, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    .line 49
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stop()V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 31
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shutdown"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    .line 34
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stop()V

    return-void
.end method

.method public startAutomaticGainControl()Z
    .locals 5

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->hasAutomaticGainControl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 97
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 101
    :try_start_1
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "startAutomaticGainControl"

    const-string v3, "creating native object"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    sget-object v2, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "startAutomaticGainControl"

    const-string v4, "creating native object exception {0}"

    invoke-virtual {v2, v3, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "startAutomaticGainControl"

    const-string v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v2, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    move-result v2

    if-nez v2, :cond_1

    move v1, v3

    goto :goto_1

    .line 121
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "startAutomaticGainControl"

    const-string v4, "hardware failure code: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 126
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "startAutomaticGainControl"

    const-string v3, "hardware unavailable"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopAutomaticGainControl()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public startEchoCancellation()Z
    .locals 5

    monitor-enter p0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->hasEchoCancellation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 189
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 193
    :try_start_1
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "startEchoCancellation"

    const-string v3, "creating native object"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    :try_start_2
    sget-object v2, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "startEchoCancellation"

    const-string v4, "creating native object exception {0}"

    invoke-virtual {v2, v3, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_2

    .line 205
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "startEchoCancellation"

    const-string v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v2, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v2

    if-nez v2, :cond_1

    move v1, v3

    goto :goto_1

    .line 213
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "startEchoCancellation"

    const-string v4, "hardware failure code: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 218
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "startEchoCancellation"

    const-string v3, "hardware unavailable"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_3

    .line 223
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopEchoCancellation()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public startNoiseSuppression()Z
    .locals 5

    monitor-enter p0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->hasNoiseSuppression()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 282
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 286
    :try_start_1
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "startNoiseSuppression"

    const-string v3, "creating native object"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mSessionId:I

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 291
    :try_start_2
    sget-object v2, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "startNoiseSuppression"

    const-string v4, "creating native object exception {0}"

    invoke-virtual {v2, v3, v4, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_2

    .line 298
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "startNoiseSuppression"

    const-string v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v2, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v2

    if-nez v2, :cond_1

    move v1, v3

    goto :goto_1

    .line 307
    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "startNoiseSuppression"

    const-string v4, "hardware failure code: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 312
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "startNoiseSuppression"

    const-string v3, "hardware unavailable"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v1, :cond_3

    .line 317
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopNoiseSuppression()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 4

    .line 55
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stop"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopAutomaticGainControl()Z

    .line 58
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopNoiseSuppression()Z

    .line 59
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopEchoCancellation()Z

    return-void
.end method

.method public stopAutomaticGainControl()Z
    .locals 5

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "stopAutomaticGainControl"

    const-string v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v2, v1}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {v0}, Landroid/media/audiofx/AutomaticGainControl;->release()V

    move v1, v3

    goto :goto_0

    .line 155
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "stopAutomaticGainControl"

    const-string v4, "hardware failure code: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mAutomaticGainControl:Landroid/media/audiofx/AutomaticGainControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopEchoCancellation()Z
    .locals 5

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 239
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "stopEchoCancellation"

    const-string v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget-object v2, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v2, v1}, Landroid/media/audiofx/AcousticEchoCanceler;->setEnabled(Z)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 243
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->release()V

    move v1, v3

    goto :goto_0

    .line 248
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "stopEchoCancellation"

    const-string v4, "hardware failure code: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mEchoCanceller:Landroid/media/audiofx/AcousticEchoCanceler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopNoiseSuppression()Z
    .locals 5

    monitor-enter p0

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 332
    sget-object v0, Lcom/avaya/clientservices/media/AudioEffectNative;->mLog:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "stopNoiseSuppression"

    const-string v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v2, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v2, v1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 336
    iget-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    move v1, v3

    goto :goto_0

    .line 341
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v2, "stopNoiseSuppression"

    const-string v4, "hardware failure code: {0}"

    invoke-virtual {v0, v2, v4, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/avaya/clientservices/media/AudioEffectNative;->mNoiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
