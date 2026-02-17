.class public final Lcom/alicecallsbob/fcsdk/android/phone/impl/MicrophoneAnalyser;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BYTE_BUFFER_SIZE:I = 0x14

.field private static final TAG:Ljava/lang/String; = "MicrophoneAnalyser"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAudioRecorderForMicrophone()Landroid/media/AudioRecord;
    .locals 9

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/16 v2, 0x1f40

    .line 128
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    .line 131
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v4, 0x1

    const/16 v5, 0x1f40

    const/16 v6, 0x10

    const/4 v7, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method

.method public static isMicrophoneAvailable()Z
    .locals 3

    .line 60
    :try_start_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/MicrophoneAnalyser;->isMicrophoneInUseInternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 64
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/MicrophoneAnalyser;->TAG:Ljava/lang/String;

    const-string v2, "Error whilst checking if the Mic is in use, assuming permission denied"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public static isMicrophoneAvailable(Landroid/content/Context;)Z
    .locals 1

    .line 79
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 84
    :cond_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/MicrophoneAnalyser;->isMicrophoneAvailable()Z

    move-result p0

    return p0
.end method

.method public static isMicrophoneInUse()Z
    .locals 3

    .line 41
    :try_start_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/MicrophoneAnalyser;->isMicrophoneInUseInternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 45
    sget-object v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/MicrophoneAnalyser;->TAG:Ljava/lang/String;

    const-string v2, "Error whilst checking if the Mic is in use"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method private static isMicrophoneInUseInternal()Z
    .locals 5

    .line 92
    :try_start_0
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/phone/impl/MicrophoneAnalyser;->createAudioRecorderForMicrophone()Landroid/media/AudioRecord;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const/16 v1, 0x14

    .line 95
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, -0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    return v4

    :cond_1
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_2
    return v4

    .line 109
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 115
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_4
    return v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 117
    :cond_5
    throw v1
.end method
