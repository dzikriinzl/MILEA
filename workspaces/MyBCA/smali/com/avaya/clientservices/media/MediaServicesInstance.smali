.class public Lcom/avaya/clientservices/media/MediaServicesInstance;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;,
        Lcom/avaya/clientservices/media/MediaServicesInstance$MediaServicesBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ALARM_ACTION_NAME_BASE:Ljava/lang/String; = "AvayaClientServices.MEDIA_SERVICES_ALARM-"

.field private static final DEBUG_WAKE:Z = false

.field protected static final DEFAULT_WAKE_LOCK_RELEASE_DELAY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "MediaServicesInstance"

.field private static final UTF_8_CHARSET:Ljava/nio/charset/Charset;

.field private static context:Landroid/content/Context;

.field private static logProvider:Lcom/avaya/clientservices/media/LogProvider;

.field private static final mLog:Lcom/avaya/clientservices/media/Logger;

.field private static final s_bHasLibMediaNdk:Z

.field private static s_bVantageDisplayLandscape:Z

.field private static s_bVantageInitFlags:Z

.field private static s_bVantagePlatform2:Z

.field private static s_bVantagePlatform3:Z


# instance fields
.field private audioInterface:Lcom/avaya/clientservices/media/AndroidAudioInterface;

.field private deviceInterface:Lcom/avaya/clientservices/media/AndroidDevice;

.field protected mAlarmHandle:J

.field protected mAlarms:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field protected mBroadcastReceivers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/avaya/clientservices/media/MediaServicesInstance$MediaServicesBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field protected mCallbackHandler:Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;

.field protected mHandler:Landroid/os/Handler;

.field private mNativeStorage:J

.field protected mWakeLock:Landroid/os/PowerManager$WakeLock;

.field protected mWakeLockHandle:J

.field protected mWakeLockReleaseDelay:I

.field private videoInterface:Lcom/avaya/clientservices/media/AndroidVideoInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    const-class v0, Lcom/avaya/clientservices/media/MediaServicesInstance;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mLog:Lcom/avaya/clientservices/media/Logger;

    const/4 v0, 0x0

    .line 62
    sput-object v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->logProvider:Lcom/avaya/clientservices/media/LogProvider;

    .line 81
    invoke-static {}, Lcom/avaya/clientservices/media/codec/VideoCodecInfo;->HasLibMediaNdk()Z

    move-result v0

    sput-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bHasLibMediaNdk:Z

    .line 87
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->UTF_8_CHARSET:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 168
    sput-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantageInitFlags:Z

    .line 169
    sput-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantagePlatform2:Z

    .line 170
    sput-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantagePlatform3:Z

    .line 171
    sput-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantageDisplayLandscape:Z

    .line 479
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 480
    const-string v0, "rvVideoCodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 481
    const-string v0, "avayaclientmedia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/avaya/clientservices/media/VoIPConfigurationAudio;Lcom/avaya/clientservices/media/VoIPConfigurationVideo;Landroid/os/Looper;)V
    .locals 8

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mNativeStorage:J

    .line 64
    iput-wide v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mAlarmHandle:J

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mAlarms:Ljava/util/Map;

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mBroadcastReceivers:Ljava/util/Map;

    .line 67
    iput-wide v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLockHandle:J

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/16 v1, 0x32

    .line 71
    iput v1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLockReleaseDelay:I

    .line 72
    iput-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mHandler:Landroid/os/Handler;

    .line 93
    sput-object p1, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    if-nez p4, :cond_0

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    :cond_0
    new-instance v0, Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;

    invoke-direct {v0, p0, p0, p4}, Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;-><init>(Lcom/avaya/clientservices/media/MediaServicesInstance;Lcom/avaya/clientservices/media/MediaServicesInstance;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mCallbackHandler:Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;

    .line 96
    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4}, Landroid/os/Handler;-><init>()V

    iput-object p4, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mHandler:Landroid/os/Handler;

    .line 98
    const-string p4, "power"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/PowerManager;

    const/4 v0, 0x1

    .line 99
    const-string v1, "MediaServicesInstance"

    invoke-virtual {p4, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p4

    iput-object p4, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 103
    invoke-direct {p0, p2}, Lcom/avaya/clientservices/media/MediaServicesInstance;->checkAudioConfigForBlacklistedAudioEffect(Lcom/avaya/clientservices/media/VoIPConfigurationAudio;)V

    .line 105
    invoke-static {p1}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0, p2, p3}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeInit(Lcom/avaya/clientservices/media/VoIPConfigurationAudio;Lcom/avaya/clientservices/media/VoIPConfigurationVideo;)V

    .line 108
    new-instance p3, Lcom/avaya/clientservices/media/AndroidDevice;

    iget-wide v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mNativeStorage:J

    invoke-direct {p3, v0, v1}, Lcom/avaya/clientservices/media/AndroidDevice;-><init>(J)V

    iput-object p3, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->deviceInterface:Lcom/avaya/clientservices/media/AndroidDevice;

    .line 109
    new-instance p3, Lcom/avaya/clientservices/media/AndroidAudioInterface;

    iget-wide v4, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mNativeStorage:J

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/avaya/clientservices/media/AndroidAudioInterface;-><init>(Landroid/content/Context;JLjava/lang/Object;Lcom/avaya/clientservices/media/VoIPConfigurationAudio;)V

    iput-object p3, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->audioInterface:Lcom/avaya/clientservices/media/AndroidAudioInterface;

    .line 110
    new-instance p1, Lcom/avaya/clientservices/media/AndroidVideoInterface;

    iget-wide p2, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mNativeStorage:J

    invoke-direct {p1, p2, p3}, Lcom/avaya/clientservices/media/AndroidVideoInterface;-><init>(J)V

    iput-object p1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->videoInterface:Lcom/avaya/clientservices/media/AndroidVideoInterface;

    return-void
.end method

.method public static InitVantageFlags()V
    .locals 1

    .line 175
    sget-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantageInitFlags:Z

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeIsVantagePlatform2()Z

    move-result v0

    sput-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantagePlatform2:Z

    .line 178
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeIsVantagePlatform3()Z

    move-result v0

    sput-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantagePlatform3:Z

    .line 179
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeIsVantageDisplayLandscape()Z

    move-result v0

    sput-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantageDisplayLandscape:Z

    const/4 v0, 0x1

    .line 180
    sput-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantageInitFlags:Z

    :cond_0
    return-void
.end method

.method public static IsChromeOSPlatform()Z
    .locals 6

    .line 209
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, ".+_cheets|cheets_.+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 210
    :goto_0
    sget-object v2, Lcom/avaya/clientservices/media/MediaServicesInstance;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Build.DEVICE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "IsChromeOSPlatform"

    invoke-virtual {v2, v5, v3, v4}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static IsVantageDisplayLandscape()Z
    .locals 1

    .line 197
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->InitVantageFlags()V

    .line 198
    sget-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantageDisplayLandscape:Z

    return v0
.end method

.method public static IsVantagePlatform()Z
    .locals 1

    .line 186
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->IsVantagePlatform3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static IsVantagePlatform2()Z
    .locals 1

    .line 191
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->InitVantageFlags()V

    .line 192
    sget-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantagePlatform2:Z

    return v0
.end method

.method public static IsVantagePlatform3()Z
    .locals 1

    .line 203
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->InitVantageFlags()V

    .line 204
    sget-boolean v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->s_bVantagePlatform3:Z

    return v0
.end method

.method public static Supports270pCapture()Z
    .locals 1

    .line 222
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeSupports270pCapture()Z

    move-result v0

    return v0
.end method

.method public static Supports540pCapture()Z
    .locals 1

    .line 217
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeSupports540pCapture()Z

    move-result v0

    return v0
.end method

.method static synthetic access$000(Lcom/avaya/clientservices/media/MediaServicesInstance;)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/MediaServicesInstance;->processCallbacks()V

    return-void
.end method

.method static synthetic access$100()Lcom/avaya/clientservices/media/Logger;
    .locals 1

    .line 30
    sget-object v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mLog:Lcom/avaya/clientservices/media/Logger;

    return-object v0
.end method

.method private checkAudioConfigForBlacklistedAudioEffect(Lcom/avaya/clientservices/media/VoIPConfigurationAudio;)V
    .locals 1

    .line 264
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForEchoCancellation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/avaya/clientservices/media/EchoCancellationMode;->OFF:Lcom/avaya/clientservices/media/EchoCancellationMode;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setEchoCancellationMode(Lcom/avaya/clientservices/media/EchoCancellationMode;)V

    .line 269
    :cond_0
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForAutomaticGainControl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    sget-object v0, Lcom/avaya/clientservices/media/AutomaticGainControlMode;->OFF:Lcom/avaya/clientservices/media/AutomaticGainControlMode;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setTransmitAutomaticGainControlMode(Lcom/avaya/clientservices/media/AutomaticGainControlMode;)V

    .line 274
    :cond_1
    invoke-static {}, Lcom/avaya/clientservices/media/AudioEffectSoftware;->isBlackListedForNoiseSuppression()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    sget-object v0, Lcom/avaya/clientservices/media/NoiseSuppressionMode;->OFF:Lcom/avaya/clientservices/media/NoiseSuppressionMode;

    invoke-virtual {p1, v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setTransmitNoiseSuppressionMode(Lcom/avaya/clientservices/media/NoiseSuppressionMode;)V

    :cond_2
    return-void
.end method

.method public static getCPUInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 228
    const-string v0, "getCPUInfo"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 231
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 237
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 239
    const-string v5, ": "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v5, v5, 0x2

    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 251
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    .line 255
    sget-object v4, Lcom/avaya/clientservices/media/MediaServicesInstance;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v3, v5}, Lcom/avaya/clientservices/media/Logger;->logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :goto_0
    sget-object v3, Lcom/avaya/clientservices/media/MediaServicesInstance;->mLog:Lcom/avaya/clientservices/media/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "key: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; value: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, p0, v1}, Lcom/avaya/clientservices/media/Logger;->logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 138
    sget-object v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static getLogLevel()Lcom/avaya/clientservices/media/LogLevel;
    .locals 1

    .line 151
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeGetLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/avaya/clientservices/media/LogLevel;->fromInt(I)Lcom/avaya/clientservices/media/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static getLogProvider()Lcom/avaya/clientservices/media/LogProvider;
    .locals 2

    const-class v0, Lcom/avaya/clientservices/media/MediaServicesInstance;

    monitor-enter v0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/avaya/clientservices/media/Logger;->getLogProvider()Lcom/avaya/clientservices/media/LogProvider;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeGetLogLevel()I
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method public static native nativeIsVantageDisplayLandscape()Z
.end method

.method public static native nativeIsVantagePlatform2()Z
.end method

.method public static native nativeIsVantagePlatform3()Z
.end method

.method public static native nativeSetLogLevel(I)V
.end method

.method public static native nativeSupports270pCapture()Z
.end method

.method public static native nativeSupports540pCapture()Z
.end method

.method private onCallbacksPending()V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mCallbackHandler:Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/media/MediaServicesInstance$CallbackHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static onLogMessage([BLcom/avaya/clientservices/media/LogLevel;[B)V
    .locals 3

    const-class v0, Lcom/avaya/clientservices/media/MediaServicesInstance;

    monitor-enter v0

    .line 470
    :try_start_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/avaya/clientservices/media/MediaServicesInstance;->UTF_8_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 471
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 473
    sget-object p2, Lcom/avaya/clientservices/media/MediaServicesInstance;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-virtual {p2, v1, p1, p0}, Lcom/avaya/clientservices/media/Logger;->onLogMessage(Ljava/lang/String;Lcom/avaya/clientservices/media/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
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

.method public static setLogLevel(Lcom/avaya/clientservices/media/LogLevel;)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/LogLevel;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeSetLogLevel(I)V

    return-void
.end method

.method public static setLogProvider(Lcom/avaya/clientservices/media/LogProvider;)V
    .locals 1

    const-class v0, Lcom/avaya/clientservices/media/MediaServicesInstance;

    monitor-enter v0

    .line 165
    :try_start_0
    invoke-static {p0}, Lcom/avaya/clientservices/media/Logger;->setLogProvider(Lcom/avaya/clientservices/media/LogProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
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


# virtual methods
.method public native alarmExpiryCallback(JJ)V
.end method

.method public cancelAlarm(J)V
    .locals 3

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/media/MediaServicesInstance;->removeAlarm(J)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v1, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 319
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 324
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/media/MediaServicesInstance;->removeReceiver(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
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

.method public close()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->audioInterface:Lcom/avaya/clientservices/media/AndroidAudioInterface;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidAudioInterface;->shutdown()V

    .line 115
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->videoInterface:Lcom/avaya/clientservices/media/AndroidVideoInterface;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidVideoInterface;->shutdown()V

    .line 116
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->deviceInterface:Lcom/avaya/clientservices/media/AndroidDevice;

    invoke-virtual {v0}, Lcom/avaya/clientservices/media/AndroidDevice;->shutdown()V

    .line 118
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeClose()V

    return-void
.end method

.method public getAppDirectory()Ljava/lang/String;
    .locals 2

    .line 431
    sget-object v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 432
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 437
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAudioInterface()Lcom/avaya/clientservices/media/AudioInterface;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->audioInterface:Lcom/avaya/clientservices/media/AndroidAudioInterface;

    return-object v0
.end method

.method public getDeviceInterface()Lcom/avaya/clientservices/media/Device;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->deviceInterface:Lcom/avaya/clientservices/media/AndroidDevice;

    return-object v0
.end method

.method public getNativeMediaEngine()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mNativeStorage:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoInterface()Lcom/avaya/clientservices/media/VideoInterface;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->videoInterface:Lcom/avaya/clientservices/media/AndroidVideoInterface;

    return-object v0
.end method

.method public getWakeLock()J
    .locals 6

    monitor-enter p0

    .line 399
    :try_start_0
    iget-wide v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLockHandle:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLockHandle:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 402
    iput-wide v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLockHandle:J

    .line 405
    :cond_0
    iget-wide v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLockHandle:J

    .line 409
    iget-object v2, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native nativeClose()V
.end method

.method public native nativeInit(Lcom/avaya/clientservices/media/VoIPConfigurationAudio;Lcom/avaya/clientservices/media/VoIPConfigurationVideo;)V
.end method

.method public native nativeSetMinTLSVersion(Lcom/avaya/clientservices/media/TLSVersion;)V
.end method

.method public onAlarmFired(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/MediaServicesInstance;->getWakeLock()J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/avaya/clientservices/media/MediaServicesInstance;->alarmExpiryCallback(JJ)V

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/media/MediaServicesInstance;->removeAlarm(J)Landroid/app/PendingIntent;

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/media/MediaServicesInstance;->removeReceiver(J)V

    :cond_0
    return-void
.end method

.method public native processCallbacks()V
.end method

.method public releaseWakeLock(J)V
    .locals 3

    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 378
    new-instance v0, Lcom/avaya/clientservices/media/MediaServicesInstance$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/avaya/clientservices/media/MediaServicesInstance$1;-><init>(Lcom/avaya/clientservices/media/MediaServicesInstance;J)V

    .line 391
    iget-object p1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mHandler:Landroid/os/Handler;

    iget p2, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLockReleaseDelay:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    :cond_0
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

.method protected removeAlarm(J)Landroid/app/PendingIntent;
    .locals 1

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mAlarms:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected removeReceiver(J)V
    .locals 1

    monitor-enter p0

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mBroadcastReceivers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avaya/clientservices/media/MediaServicesInstance$MediaServicesBroadcastReceiver;

    if-eqz p1, :cond_0

    .line 296
    sget-object p2, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_0
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

.method public reportDelays(JJJJ)V
    .locals 1

    .line 423
    sget-object v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mLog:Lcom/avaya/clientservices/media/Logger;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reportDelays"

    const-string p3, "reportDelays [{0}, {1}, {2}, {3}]"

    invoke-virtual {v0, p2, p3, p1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setAlarm(JJ)J
    .locals 8

    monitor-enter p0

    .line 328
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 330
    iget-wide v1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mAlarmHandle:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mAlarmHandle:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    .line 333
    iput-wide v1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mAlarmHandle:J

    .line 336
    :cond_0
    iget-wide v1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mAlarmHandle:J

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".AvayaClientServices.MEDIA_SERVICES_ALARM-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 338
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    const-class v6, Lcom/avaya/clientservices/media/MediaServicesInstance$MediaServicesBroadcastReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    new-instance v5, Landroid/content/IntentFilter;

    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 341
    new-instance v3, Lcom/avaya/clientservices/media/MediaServicesInstance$MediaServicesBroadcastReceiver;

    invoke-direct {v3, p0}, Lcom/avaya/clientservices/media/MediaServicesInstance$MediaServicesBroadcastReceiver;-><init>(Lcom/avaya/clientservices/media/MediaServicesInstance;)V

    .line 343
    iget-object v6, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mBroadcastReceivers:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_1

    .line 347
    sget-object v6, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-static {v6, v3, v5, v7}, Lo/setFlags;->invoke(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 351
    :cond_1
    sget-object v6, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    invoke-virtual {v6, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 354
    :goto_0
    const-string v3, "alarmHandle"

    iget-wide v5, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mAlarmHandle:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 355
    const-string v3, "alarmToken"

    invoke-virtual {v4, v3, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 362
    sget-object p3, Lcom/avaya/clientservices/media/MediaServicesInstance;->context:Landroid/content/Context;

    const/4 p4, 0x0

    const/high16 v3, 0xc000000

    invoke-static {p3, p4, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 364
    iget-object p4, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mAlarms:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p4, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, p1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v3, v4, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMinTLSVersion(Lcom/avaya/clientservices/media/TLSVersion;)V
    .locals 0

    .line 442
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/media/MediaServicesInstance;->nativeSetMinTLSVersion(Lcom/avaya/clientservices/media/TLSVersion;)V

    return-void
.end method

.method public setWakeLockReleaseDelay(I)V
    .locals 0

    monitor-enter p0

    .line 419
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/media/MediaServicesInstance;->mWakeLockReleaseDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
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
