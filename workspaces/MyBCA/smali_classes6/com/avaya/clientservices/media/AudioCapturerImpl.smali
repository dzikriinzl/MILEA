.class public Lcom/avaya/clientservices/media/AudioCapturerImpl;
.super Lcom/avaya/clientservices/media/gui/NativeObject;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/audio/AudioCapturer;


# static fields
.field private static final l:Lcom/avaya/clientservices/media/Logger;


# instance fields
.field private m_listener:Lcom/avaya/clientservices/media/audio/AudioStreamListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/avaya/clientservices/media/AudioCapturerImpl;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioCapturerImpl;->l:Lcom/avaya/clientservices/media/Logger;

    .line 15
    invoke-static {}, Lcom/avaya/clientservices/media/AudioCapturerImpl;->initIDs()V

    return-void
.end method

.method public constructor <init>(JLcom/avaya/clientservices/media/audio/AudioCapturerConfig;Lcom/avaya/clientservices/media/audio/AudioStreamListener;)V
    .locals 10

    .line 22
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 32
    iput-object p4, p0, Lcom/avaya/clientservices/media/AudioCapturerImpl;->m_listener:Lcom/avaya/clientservices/media/audio/AudioStreamListener;

    .line 34
    sget-object v0, Lcom/avaya/clientservices/media/AudioCapturerImpl;->l:Lcom/avaya/clientservices/media/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AudioCapturerImpl"

    const-string v3, "creating AudioCapturerImpl"

    invoke-virtual {v0, v2, v3, v1}, Lcom/avaya/clientservices/media/Logger;->logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p3}, Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;->getCaptureMode()Lcom/avaya/clientservices/media/audio/AudioCapturerMode;

    move-result-object v7

    invoke-virtual {p3}, Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;->getSampleRate()I

    move-result v8

    move-object v4, p0

    move-wide v5, p1

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/avaya/clientservices/media/AudioCapturerImpl;->createNativeObject(JLcom/avaya/clientservices/media/audio/AudioCapturerMode;ILcom/avaya/clientservices/media/audio/AudioStreamListener;)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Lcom/avaya/clientservices/media/audio/AudioCapturerException;

    const-string p2, "cfg is null"

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/media/audio/AudioCapturerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Lcom/avaya/clientservices/media/audio/AudioCapturerException;

    const-string p2, "listener argument is null"

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/media/audio/AudioCapturerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public native createNativeObject(JLcom/avaya/clientservices/media/audio/AudioCapturerMode;ILcom/avaya/clientservices/media/audio/AudioStreamListener;)V
.end method

.method public synchronized native isCapturing()Z
.end method

.method public synchronized native start()Z
.end method

.method public synchronized native stop()V
.end method
