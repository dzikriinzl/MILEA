.class public Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_mode:Lcom/avaya/clientservices/media/audio/AudioCapturerMode;

.field private m_sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/avaya/clientservices/media/audio/AudioCapturerMode;->Record:Lcom/avaya/clientservices/media/audio/AudioCapturerMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;->m_mode:Lcom/avaya/clientservices/media/audio/AudioCapturerMode;

    const v0, 0xbb80

    .line 9
    iput v0, p0, Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;->m_sampleRate:I

    return-void
.end method


# virtual methods
.method public getCaptureMode()Lcom/avaya/clientservices/media/audio/AudioCapturerMode;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;->m_mode:Lcom/avaya/clientservices/media/audio/AudioCapturerMode;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;->m_sampleRate:I

    return v0
.end method

.method public setCaptureMode(Lcom/avaya/clientservices/media/audio/AudioCapturerMode;)Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;->m_mode:Lcom/avaya/clientservices/media/audio/AudioCapturerMode;

    return-object p0
.end method

.method public setSampleRate(I)Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;
    .locals 0

    .line 38
    iput p1, p0, Lcom/avaya/clientservices/media/audio/AudioCapturerConfig;->m_sampleRate:I

    return-object p0
.end method
