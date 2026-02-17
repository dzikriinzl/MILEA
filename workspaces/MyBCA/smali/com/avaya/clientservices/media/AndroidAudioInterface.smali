.class public Lcom/avaya/clientservices/media/AndroidAudioInterface;
.super Lcom/avaya/clientservices/media/gui/NativeObject;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/AudioInterface;
.implements Lcom/avaya/clientservices/media/AudioDeviceManagerListener;
.implements Lcom/avaya/clientservices/media/AudioStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;,
        Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;
    }
.end annotation


# static fields
.field private static mHardwareBlackList:Ljava/lang/String;

.field static final mHardwareInfo:Ljava/lang/String;

.field private static final mLogger:Lcom/avaya/clientservices/media/Logger;

.field static final mModel:Ljava/lang/String;

.field private static mSoftwareBlackList:Ljava/lang/String;

.field static final mSoftwareInfo:Ljava/lang/String;


# instance fields
.field private mAppMute:Z

.field private mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

.field private mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

.field private mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

.field private mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

.field private mContext:Landroid/content/Context;

.field private mNativeMediaEngine:J

.field private mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mSafeMute:Z

.field private mSessionId:I

.field private mSpeakerMute:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-class v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Release: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Brand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSoftwareInfo:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hardware: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Manufacturer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Product: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mHardwareInfo:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " Build.MODEL: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mModel:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mHardwareBlackList:Ljava/lang/String;

    .line 49
    sput-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSoftwareBlackList:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;JLjava/lang/Object;Lcom/avaya/clientservices/media/VoIPConfigurationAudio;)V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;-><init>()V

    const/4 p4, 0x0

    .line 22
    iput-object p4, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mContext:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mNativeMediaEngine:J

    .line 24
    iput-object p4, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSessionId:I

    .line 27
    iput-object p4, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    .line 28
    iput-object p4, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    .line 29
    iput-object p4, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAppMute:Z

    .line 34
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSafeMute:Z

    .line 35
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSpeakerMute:Z

    .line 37
    iput-object p4, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    sget-object p4, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mModel:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AndroidAudioInterface"

    const-string v2, "{0}"

    invoke-virtual {p4, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mContext:Landroid/content/Context;

    .line 89
    iput-wide p2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mNativeMediaEngine:J

    .line 90
    iput-object p5, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->createNativeObject(J)V

    .line 94
    new-instance p1, Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-direct {p1}, Lcom/avaya/clientservices/media/AudioEffectNative;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    .line 95
    new-instance p1, Lcom/avaya/clientservices/media/AudioEffectSoftware;

    iget-wide p2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mNativeMediaEngine:J

    iget-object p4, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-direct {p1, p2, p3, p4}, Lcom/avaya/clientservices/media/AudioEffectSoftware;-><init>(JLcom/avaya/clientservices/media/VoIPConfigurationAudio;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    .line 97
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    new-instance p1, Lcom/avaya/clientservices/media/VantageDeviceManager;

    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/avaya/clientservices/media/VantageDeviceManager;-><init>(Landroid/content/Context;Lcom/avaya/clientservices/media/AudioDeviceManagerListener;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lcom/avaya/clientservices/media/AndroidDeviceManager;

    iget-object p2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/avaya/clientservices/media/AndroidDeviceManager;-><init>(Landroid/content/Context;Lcom/avaya/clientservices/media/AudioDeviceManagerListener;)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    .line 106
    :goto_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private GetHardwareBlacklist()Ljava/lang/String;
    .locals 4

    .line 52
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mHardwareBlackList:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is HW Blacklisted?  AEC:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAcousticEchoCancelerBlacklisted()Z

    move-result v1

    const-string v2, "NO"

    const-string v3, "YES"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AGC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isAutomaticGainControlBlacklisted()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", NS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lcom/avaya/clientservices/media/AvayaAudioEffects;->isNoiseSuppressorBlacklisted()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mHardwareBlackList:Ljava/lang/String;

    .line 59
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mHardwareBlackList:Ljava/lang/String;

    return-object v0
.end method

.method private GetSoftwareBlacklist()Ljava/lang/String;
    .locals 4

    .line 64
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSoftwareBlackList:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Is SW Blacklisted?  AEC:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForEchoCancellation()Z

    move-result v1

    const-string v2, "NO"

    const-string v3, "YES"

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AGC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForAutomaticGainControl()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", NS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForNoiseSuppression()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSoftwareBlackList:Ljava/lang/String;

    .line 71
    :cond_3
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSoftwareBlackList:Ljava/lang/String;

    return-object v0
.end method

.method private LogInfo()V
    .locals 4

    .line 207
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSoftwareInfo:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LogInfo"

    const-string v3, "{0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mHardwareInfo:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->GetHardwareBlacklist()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    if-eqz v1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->GetSoftwareBlacklist()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private applyAutomaticGainControl()V
    .locals 2

    .line 881
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getAutomaticGainControlMode()Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    move-result-object v0

    .line 883
    sget-object v1, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 885
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopAutomaticGainControl()Z

    .line 886
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareAutomaticGainControl(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    return-void

    .line 888
    :cond_0
    sget-object v1, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->DEFAULT:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 890
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;->AUTOMATIC_GAIN_CONTROL:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getDefaultAudioAlgorithm(Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;)Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    move-result-object v0

    .line 892
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->OFF:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopAutomaticGainControl()Z

    .line 895
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareAutomaticGainControl(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    return-void

    .line 897
    :cond_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->ANDROID:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->startAutomaticGainControl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 899
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareAutomaticGainControl(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    return-void

    .line 903
    :cond_2
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopAutomaticGainControl()Z

    .line 904
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->DEFAULT:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareAutomaticGainControl(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    return-void

    .line 907
    :cond_3
    sget-object v1, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->NATIVE:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 909
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->startAutomaticGainControl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 911
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareAutomaticGainControl(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    return-void

    .line 915
    :cond_4
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopAutomaticGainControl()Z

    .line 916
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->DEFAULT:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareAutomaticGainControl(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    return-void

    .line 921
    :cond_5
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopAutomaticGainControl()Z

    .line 922
    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareAutomaticGainControl(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    return-void
.end method

.method private applyEchoCancellation()V
    .locals 2

    .line 961
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getEchoCancellationMode()Lcom/avaya/clientservices/media/EchoCancellationMode;

    move-result-object v0

    .line 963
    sget-object v1, Lcom/avaya/clientservices/media/EchoCancellationMode;->OFF:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/EchoCancellationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopEchoCancellation()Z

    .line 966
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->OFF:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareEchoCancellation(Lcom/avaya/clientservices/media/EchoCancellationMode;)V

    return-void

    .line 968
    :cond_0
    sget-object v1, Lcom/avaya/clientservices/media/EchoCancellationMode;->DEFAULT:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/EchoCancellationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 970
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;->ECHO_CANCELLATION:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getDefaultAudioAlgorithm(Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;)Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    move-result-object v0

    .line 972
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->OFF:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 974
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopEchoCancellation()Z

    .line 975
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->OFF:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareEchoCancellation(Lcom/avaya/clientservices/media/EchoCancellationMode;)V

    return-void

    .line 977
    :cond_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->ANDROID:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->startEchoCancellation()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 979
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v1, Lcom/avaya/clientservices/media/EchoCancellationMode;->OFF:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setEchoCancellationMode(Lcom/avaya/clientservices/media/EchoCancellationMode;)Z

    return-void

    .line 983
    :cond_2
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopEchoCancellation()Z

    .line 984
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->DEFAULT:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareEchoCancellation(Lcom/avaya/clientservices/media/EchoCancellationMode;)V

    return-void

    .line 987
    :cond_3
    sget-object v1, Lcom/avaya/clientservices/media/EchoCancellationMode;->NATIVE:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/EchoCancellationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 989
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->startEchoCancellation()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 991
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->OFF:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareEchoCancellation(Lcom/avaya/clientservices/media/EchoCancellationMode;)V

    return-void

    .line 995
    :cond_4
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopEchoCancellation()Z

    .line 996
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->DEFAULT:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareEchoCancellation(Lcom/avaya/clientservices/media/EchoCancellationMode;)V

    return-void

    .line 1001
    :cond_5
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopEchoCancellation()Z

    .line 1002
    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applySoftwareEchoCancellation(Lcom/avaya/clientservices/media/EchoCancellationMode;)V

    return-void
.end method

.method private applyNoiseSuppression()V
    .locals 2

    .line 1045
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getNoiseSuppressionMode()Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    move-result-object v0

    .line 1047
    sget-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopNoiseSuppression()Z

    .line 1050
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z

    return-void

    .line 1052
    :cond_0
    sget-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->DEFAULT:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1054
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;->NOISE_SUPPRESSION:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getDefaultAudioAlgorithm(Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;)Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    move-result-object v0

    .line 1056
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->OFF:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopNoiseSuppression()Z

    .line 1059
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z

    return-void

    .line 1061
    :cond_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->ANDROID:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->startNoiseSuppression()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z

    return-void

    .line 1067
    :cond_2
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopNoiseSuppression()Z

    .line 1068
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->DEFAULT:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z

    return-void

    .line 1071
    :cond_3
    sget-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->NATIVE:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1073
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->startNoiseSuppression()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1075
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z

    return-void

    .line 1079
    :cond_4
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopNoiseSuppression()Z

    .line 1080
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v1, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->DEFAULT:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z

    return-void

    .line 1085
    :cond_5
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v1}, Lcom/avaya/clientservices/media/AudioEffectNative;->stopNoiseSuppression()Z

    .line 1086
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    invoke-virtual {v1, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z

    return-void
.end method

.method private applySoftwareAutomaticGainControl(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V
    .locals 4

    .line 933
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ": {0}"

    const-string v3, "applySoftwareAutomaticGainControl"

    invoke-virtual {v0, v3, v2, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    if-eqz v1, :cond_1

    .line 937
    invoke-virtual {v1, p1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setAutomaticGainControlMode(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 941
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getAutomaticGainControlConfiguration()Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setAutomaticGainControlConfiguration(Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;)Z

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 947
    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "mAudioEffectSoftware is null"

    invoke-virtual {v0, v3, v1, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private applySoftwareEchoCancellation(Lcom/avaya/clientservices/media/EchoCancellationMode;)V
    .locals 4

    .line 1013
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "applySoftwareEchoCancellation"

    const-string v3, ": {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setEchoCancellationMode(Lcom/avaya/clientservices/media/EchoCancellationMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1017
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->MOBILE:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/EchoCancellationMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->DEFAULT:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/EchoCancellationMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object p1

    sget-object v0, Lcom/avaya/clientservices/media/AudioDevice;->speaker:Lcom/avaya/clientservices/media/AudioDevice;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AudioDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1021
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMobileMode;->SPEAKERPHONE:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setEchoCancellationMobileMode(Lcom/avaya/clientservices/media/EchoCancellationMobileMode;)Z

    return-void

    .line 1023
    :cond_1
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object p1

    sget-object v0, Lcom/avaya/clientservices/media/AudioDevice$Type;->BLUETOOTH_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    if-eq p1, v0, :cond_2

    .line 1025
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMobileMode;->QUIET_EARPIECE_OR_HEADSET:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setEchoCancellationMobileMode(Lcom/avaya/clientservices/media/EchoCancellationMobileMode;)Z

    return-void

    .line 1029
    :cond_2
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMobileMode;->DEFAULT:Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->setEchoCancellationMobileMode(Lcom/avaya/clientservices/media/EchoCancellationMobileMode;)Z

    :cond_3
    return-void
.end method

.method private configureAudioAlgorithms()Z
    .locals 5

    .line 790
    const-string v0, "configureAudioAlgorithms"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 795
    :try_start_0
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->isActiveVoIPSession()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 797
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "apply settings to device {0}"

    invoke-virtual {v1, v0, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    if-eqz v3, :cond_0

    .line 801
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applyEchoCancellation()V

    .line 802
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applyAutomaticGainControl()V

    .line 803
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->applyNoiseSuppression()V

    goto :goto_0

    .line 807
    :cond_0
    iget-object v3, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " effect is null: mAudioEffectNative={0} mAudioEffectSoftware={1}"

    invoke-virtual {v1, v0, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 812
    :cond_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "stop"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    if-eqz v2, :cond_2

    .line 816
    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AudioEffectNative;->stop()V

    goto :goto_0

    .line 820
    :cond_2
    const-string v2, "mAudioEffectNative is null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 826
    :try_start_1
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Exception: {0}"

    invoke-virtual {v2, v0, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :goto_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 832
    throw v0
.end method

.method private getDefaultAudioAlgorithm(Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioEffect;)Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;
    .locals 4

    .line 845
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioDevice;->getType()Lcom/avaya/clientservices/media/AudioDevice$Type;

    move-result-object v0

    sget-object v1, Lcom/avaya/clientservices/media/AudioDevice$Type;->BLUETOOTH_HEADSET:Lcom/avaya/clientservices/media/AudioDevice$Type;

    if-ne v0, v1, :cond_0

    .line 849
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->OFF:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    const-string v1, "bluetooth connected"

    goto :goto_0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->deviceSupportsAudioEffects()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->ANDROID:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    const-string v1, ">= Jelly Bean"

    goto :goto_0

    .line 864
    :cond_1
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;->SOFTWARE:Lcom/avaya/clientservices/media/AndroidAudioInterface$AudioAlgorithm;

    const-string v1, "default"

    .line 867
    :goto_0
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getDefaultAudioAlgorithm"

    const-string v3, "({0}) = {1} ({2})"

    invoke-virtual {v2, v1, v3, p1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private isActiveVoIPSession()Z
    .locals 5

    .line 781
    iget v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSessionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 783
    :goto_0
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "isActiveVoIPSession"

    const-string v4, "= {0}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private onCodecTypeChanged(Z)V
    .locals 3

    .line 630
    const-string v0, "onCodecTypeChanged"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 634
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v1, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->onCodecTypeChanged(Z)V

    goto :goto_0

    .line 640
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "mAudioDeviceManager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 645
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 650
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 651
    throw p1
.end method

.method private updateAudioDevice(Lcom/avaya/clientservices/media/AudioDevice;)V
    .locals 0

    const/4 p1, 0x0

    .line 1140
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->setAudioDevice(I)V

    return-void
.end method

.method private updateAudioMute()V
    .locals 1

    monitor-enter p0

    .line 433
    :try_start_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAppMute:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSafeMute:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->setAudioMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V
    .locals 3

    .line 362
    const-string v0, "addAudioDeviceListener"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 366
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v1, :cond_0

    .line 368
    invoke-virtual {v1, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->addAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V

    goto :goto_0

    .line 372
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "mAudioDeviceManager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 377
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 382
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 383
    throw p1
.end method

.method public createAudioCapturer(Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;Lcom/avaya/clientservices/media/audio/AudioStreamListener;)Lcom/avaya/clientservices/media/audio/AudioCapturer;
    .locals 3

    .line 223
    new-instance v0, Lcom/avaya/clientservices/media/AudioCapturerImpl;

    iget-wide v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mNativeMediaEngine:J

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/avaya/clientservices/media/AudioCapturerImpl;-><init>(JLcom/avaya/clientservices/media/audio/AudioCapturerConfig;Lcom/avaya/clientservices/media/audio/AudioStreamListener;)V

    return-object v0
.end method

.method public createAudioFilePlayer(Landroid/content/Context;Lcom/avaya/clientservices/media/AudioFilePlayerListener;)Lcom/avaya/clientservices/media/AudioFilePlayer;
    .locals 7

    .line 662
    new-instance v6, Lcom/avaya/clientservices/media/AudioFilePlayerImpl;

    iget-wide v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mNativeMediaEngine:J

    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getToneFilePath()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/avaya/clientservices/media/AudioFilePlayerImpl;-><init>(Landroid/content/Context;JLcom/avaya/clientservices/media/AudioFilePlayerListener;Ljava/lang/String;)V

    return-object v6
.end method

.method public createAudioMixer(Lcom/avaya/clientservices/media/audio/AudioMixerConfig;)Lcom/avaya/clientservices/media/audio/AudioMixer;
    .locals 3

    .line 228
    new-instance v0, Lcom/avaya/clientservices/media/AudioMixerImpl;

    iget-wide v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mNativeMediaEngine:J

    invoke-direct {v0, v1, v2, p1}, Lcom/avaya/clientservices/media/AudioMixerImpl;-><init>(JLcom/avaya/clientservices/media/audio/AudioMixerConfig;)V

    return-object v0
.end method

.method public native createNativeObject(J)V
.end method

.method public getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;
    .locals 5

    .line 269
    const-string v0, "getActiveDevice"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x0

    .line 275
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v2, :cond_0

    .line 277
    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AudioDeviceManager;->getActiveDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v1

    goto :goto_0

    .line 281
    :cond_0
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "mAudioDeviceManager is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 286
    :try_start_1
    sget-object v3, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Exception: {0}"

    invoke-virtual {v3, v0, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 291
    :goto_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 292
    throw v0
.end method

.method public native getAudioMute()Z
.end method

.method public getAutomaticGainControlConfiguration()Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;
    .locals 5

    .line 769
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getAutomaticGainControlConfiguration()Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    move-result-object v0

    .line 770
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    .line 771
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->isLimiterEnabled()Z

    move-result v2

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->getTargetLeveldBOv()I

    move-result v3

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->getDigitalCompressionGaindB()I

    move-result v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 770
    const-string v3, "getAutomaticGainControlConfiguration"

    const-string v4, "= limiterEnable:{0} targetLeveldBOv: {1} digitalCompressionGaindB: {2}"

    invoke-virtual {v1, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutomaticGainControlMode()Lcom/avaya/clientservices/media/AutomaticGainControlMode;
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getTransmitAutomaticGainControlMode()Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    move-result-object v0

    return-object v0
.end method

.method public getDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/media/AudioDevice;",
            ">;"
        }
    .end annotation

    .line 238
    const-string v0, "getDevices"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x0

    .line 244
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AudioDeviceManager;->getDevices()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 250
    :cond_0
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "mAudioDeviceManager is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 255
    :try_start_1
    sget-object v3, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Exception: {0}"

    invoke-virtual {v3, v0, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 260
    :goto_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 261
    throw v0
.end method

.method public getEchoCancellationMobileMode()Lcom/avaya/clientservices/media/EchoCancellationMobileMode;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getEchoCancellationMobileMode()Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    move-result-object v0

    return-object v0
.end method

.method public getEchoCancellationMode()Lcom/avaya/clientservices/media/EchoCancellationMode;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getEchoCancellationMode()Lcom/avaya/clientservices/media/EchoCancellationMode;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lcom/avaya/clientservices/media/AudioMode;
    .locals 5

    .line 468
    const-string v0, "getMode"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x0

    .line 474
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v2, :cond_0

    .line 476
    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AudioDeviceManager;->getMode()Lcom/avaya/clientservices/media/AudioMode;

    move-result-object v1

    goto :goto_0

    .line 480
    :cond_0
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "mAudioDeviceManager is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 485
    :try_start_1
    sget-object v3, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Exception: {0}"

    invoke-virtual {v3, v0, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 490
    :goto_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 491
    throw v0
.end method

.method public getNoiseSuppressionMode()Lcom/avaya/clientservices/media/NoiseSuppressionMode;
    .locals 1

    .line 728
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getTransmitNoiseSuppressionMode()Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    move-result-object v0

    return-object v0
.end method

.method public native getSpeakerMute()Z
.end method

.method public getUserRequestedDevice()Lcom/avaya/clientservices/media/AudioDevice;
    .locals 5

    .line 300
    const-string v0, "getUserRequestedDevice"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x0

    .line 306
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v2, :cond_0

    .line 308
    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AudioDeviceManager;->getUserRequestedDevice()Lcom/avaya/clientservices/media/AudioDevice;

    move-result-object v1

    goto :goto_0

    .line 312
    :cond_0
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "mAudioDeviceManager is null"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 317
    :try_start_1
    sget-object v3, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Exception: {0}"

    invoke-virtual {v3, v0, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :goto_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 323
    throw v0
.end method

.method public getVoIPConfigurationAudio()Lcom/avaya/clientservices/media/VoIPConfigurationAudio;
    .locals 4

    .line 195
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getVoIPConfigurationAudio"

    const-string v3, "= {0}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    return-object v0
.end method

.method public isMuted()Z
    .locals 4

    monitor-enter p0

    .line 603
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    iget-boolean v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAppMute:Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "isMuted"

    const-string v3, "= {0}"

    invoke-virtual {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAppMute:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isSpeakerMuted()Z
    .locals 4

    monitor-enter p0

    .line 620
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    iget-boolean v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSpeakerMute:Z

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "isSpeakerMuted"

    const-string v3, "= {0}"

    invoke-virtual {v0, v1, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSpeakerMute:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isYieldBluetoothOnPhoneCall()Z
    .locals 5

    .line 562
    const-string v0, "isYieldBluetoothOnPhoneCall"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x0

    .line 568
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v2, :cond_0

    .line 570
    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AudioDeviceManager;->isYieldBluetoothOnPhoneCall()Z

    move-result v1

    goto :goto_0

    .line 574
    :cond_0
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "mAudioDeviceManager is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 579
    :try_start_1
    sget-object v3, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Exception: {0}"

    invoke-virtual {v3, v0, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 584
    :goto_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 585
    throw v0
.end method

.method public mute(Z)Z
    .locals 5

    monitor-enter p0

    .line 593
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "mute"

    const-string v4, ": {0}"

    invoke-virtual {v0, v3, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAppMute:Z

    .line 595
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->updateAudioMute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public muteSpeaker(Z)Z
    .locals 6

    monitor-enter p0

    .line 610
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "muteSpeaker"

    const-string v5, ": {0}"

    invoke-virtual {v0, v3, v5, v2}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 611
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSpeakerMute:Z

    if-nez p1, :cond_0

    .line 612
    iget-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSafeMute:Z

    if-eqz p1, :cond_1

    :cond_0
    move v4, v1

    :cond_1
    invoke-virtual {p0, v4}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->setSpeakerMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActiveDeviceChanged(Lcom/avaya/clientservices/media/AudioDevice;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->configureAudioAlgorithms()Z

    .line 420
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->updateAudioDevice(Lcom/avaya/clientservices/media/AudioDevice;)V

    return-void
.end method

.method public onInitPlayback()V
    .locals 0

    return-void
.end method

.method public onInitRecording()V
    .locals 0

    return-void
.end method

.method public onStartPlayback(I)V
    .locals 3

    .line 1249
    const-string v0, "onStartPlayback"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1253
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1255
    invoke-virtual {v1, v2, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->setPlaybackStateOn(ZI)V

    goto :goto_0

    .line 1259
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "mAudioDeviceManager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1269
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1264
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1269
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1270
    throw p1
.end method

.method public onStartRecording(I)V
    .locals 3

    .line 1168
    const-string v0, "onStartRecording"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1173
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->setAudioSessionId(I)V

    .line 1175
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 1177
    invoke-virtual {v1, v2, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->setRecordingStateOn(ZI)V

    goto :goto_0

    .line 1181
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "mAudioDeviceManager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1186
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1191
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1192
    throw p1
.end method

.method public onStopPlayback(I)V
    .locals 3

    .line 1280
    const-string v0, "onStopPlayback"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1284
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1286
    invoke-virtual {v1, v2, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->setPlaybackStateOn(ZI)V

    goto :goto_0

    .line 1290
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "mAudioDeviceManager is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1300
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1295
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1300
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1301
    throw p1
.end method

.method public onStopRecording(I)V
    .locals 3

    .line 1205
    const-string v0, "onStopRecording"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1209
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1211
    invoke-virtual {v1, v2, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->setRecordingStateOn(ZI)V

    goto :goto_0

    .line 1215
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "mAudioDeviceManager is null"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, -0x1

    .line 1219
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->setAudioSessionId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1228
    :goto_1
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1223
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1228
    :goto_2
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1229
    throw p1
.end method

.method public registerRecordPlayStatusListener(Lcom/avaya/clientservices/media/AudioRecordPlayStatusListener;)V
    .locals 3

    .line 202
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "registerRecordPlayStatusListener"

    const-string v2, "**does nothing**"

    invoke-virtual {p1, v1, v2, v0}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V
    .locals 3

    .line 389
    const-string v0, "removeAudioDeviceListener"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v1, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->removeAudioDeviceListener(Lcom/avaya/clientservices/media/AudioDeviceListener;)V

    goto :goto_0

    .line 399
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "mAudioDeviceManager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 404
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 409
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 410
    throw p1
.end method

.method public native setAudioDevice(I)V
.end method

.method public native setAudioMute(Z)V
.end method

.method setAudioSessionId(I)V
    .locals 5

    .line 161
    const-string v0, "setAudioSessionId"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 165
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ": {0}"

    invoke-virtual {v1, v0, v3, v2}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iput p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSessionId:I

    .line 169
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    if-eqz v2, :cond_0

    .line 171
    invoke-virtual {v2, p1}, Lcom/avaya/clientservices/media/AudioEffectNative;->setAudioSessionId(I)V

    goto :goto_0

    .line 175
    :cond_0
    const-string p1, "mAudioEffectNative is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, p1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :goto_0
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->LogInfo()V

    .line 180
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->configureAudioAlgorithms()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_1
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 184
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 189
    :goto_2
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 190
    throw p1
.end method

.method public setAutomaticGainControlConfiguration(Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;)Z
    .locals 4

    .line 759
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    .line 760
    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->isLimiterEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->getTargetLeveldBOv()I

    move-result v2

    invoke-virtual {p1}, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->getDigitalCompressionGaindB()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 759
    const-string v2, "setAutomaticGainControlConfiguration"

    const-string v3, ": limiterEnable: {0}, targetLeveldBOv: {1}, digitalCompressionGaindB: {2}"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setAutomaticGainControlConfiguration(Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAutomaticGainControlMode(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)Z
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getTransmitAutomaticGainControlMode()Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setTransmitAutomaticGainControlMode(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    .line 742
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->configureAudioAlgorithms()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public native setDscp(I)Z
.end method

.method public setEchoCancellationMobileMode(Lcom/avaya/clientservices/media/EchoCancellationMobileMode;)Z
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getEchoCancellationMobileMode()Lcom/avaya/clientservices/media/EchoCancellationMobileMode;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setEchoCancellationMobileMode(Lcom/avaya/clientservices/media/EchoCancellationMobileMode;)V

    .line 698
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->configureAudioAlgorithms()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setEchoCancellationMode(Lcom/avaya/clientservices/media/EchoCancellationMode;)Z
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getEchoCancellationMode()Lcom/avaya/clientservices/media/EchoCancellationMode;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setEchoCancellationMode(Lcom/avaya/clientservices/media/EchoCancellationMode;)V

    .line 676
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->configureAudioAlgorithms()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setMode(Lcom/avaya/clientservices/media/AudioMode;)V
    .locals 3

    .line 442
    const-string v0, "setMode"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 445
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v1, :cond_0

    .line 447
    invoke-virtual {v1, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->setMode(Lcom/avaya/clientservices/media/AudioMode;)V

    goto :goto_0

    .line 451
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v1, "mAudioDeviceManager is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 456
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Exception: {0}"

    invoke-virtual {v1, v0, v2, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 462
    throw p1
.end method

.method public setNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)Z
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->getTransmitNoiseSuppressionMode()Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mConfig:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setTransmitNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)V

    .line 720
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->configureAudioAlgorithms()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setSafeMute(Z)V
    .locals 0

    monitor-enter p0

    .line 426
    :try_start_0
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSafeMute:Z

    if-nez p1, :cond_1

    .line 427
    iget-boolean p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mSpeakerMute:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->setSpeakerMute(Z)V

    .line 428
    invoke-direct {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->updateAudioMute()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
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

.method public native setSpeakerMute(Z)V
.end method

.method public setUserRequestedDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z
    .locals 4

    .line 331
    const-string v0, "setUserRequestedDevice"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x0

    .line 337
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v2, :cond_0

    .line 339
    invoke-virtual {v2, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->setUserRequestedDevice(Lcom/avaya/clientservices/media/AudioDevice;)Z

    move-result v1

    goto :goto_0

    .line 343
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "mAudioDeviceManager is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 348
    :try_start_1
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Exception: {0}"

    invoke-virtual {v2, v0, v3, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 353
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 354
    throw p1
.end method

.method public setYieldBluetoothOnPhoneCall(Z)Z
    .locals 4

    .line 531
    const-string v0, "setYieldBluetoothOnPhoneCall"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x0

    .line 537
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v2, :cond_0

    .line 539
    invoke-virtual {v2, p1}, Lcom/avaya/clientservices/media/AudioDeviceManager;->setYieldBluetoothOnPhoneCall(Z)Z

    move-result v1

    goto :goto_0

    .line 543
    :cond_0
    sget-object p1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v2, "mAudioDeviceManager is null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v3}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 548
    :try_start_1
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Exception: {0}"

    invoke-virtual {v2, v0, v3, p1}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 553
    :goto_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 554
    throw p1
.end method

.method shutdown()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 118
    sget-object v0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shutdown"

    const-string v3, ""

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioDeviceManager;->shutdown()Z

    .line 125
    iput-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectNative;->shutdown()V

    .line 131
    iput-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectNative:Lcom/avaya/clientservices/media/AudioEffectNative;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->shutdown()V

    .line 137
    iput-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioEffectSoftware:Lcom/avaya/clientservices/media/AudioEffectSoftware;

    .line 140
    :cond_2
    iput-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    sget-object v1, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Exception: {0}"

    invoke-virtual {v1, v2, v3, v0}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :goto_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 151
    throw v0
.end method

.method public yieldBluetooth()Z
    .locals 5

    .line 499
    const-string v0, "yieldBluetooth"

    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v1, 0x0

    .line 505
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mAudioDeviceManager:Lcom/avaya/clientservices/media/AudioDeviceManager;

    if-eqz v2, :cond_0

    .line 507
    invoke-virtual {v2}, Lcom/avaya/clientservices/media/AudioDeviceManager;->yieldBluetooth()Z

    move-result v1

    goto :goto_0

    .line 511
    :cond_0
    sget-object v2, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    const-string v3, "mAudioDeviceManager is null"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 516
    :try_start_1
    sget-object v3, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mLogger:Lcom/avaya/clientservices/media/Logger;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Exception: {0}"

    invoke-virtual {v3, v0, v4, v2}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 521
    :goto_1
    iget-object v1, p0, Lcom/avaya/clientservices/media/AndroidAudioInterface;->mRWLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 522
    throw v0
.end method
