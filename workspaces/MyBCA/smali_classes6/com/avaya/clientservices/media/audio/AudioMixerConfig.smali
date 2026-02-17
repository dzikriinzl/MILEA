.class public Lcom/avaya/clientservices/media/audio/AudioMixerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private m_merge:Lcom/avaya/clientservices/media/audio/AudioMergeMode;

.field private m_mode:Lcom/avaya/clientservices/media/audio/AudioMixerMode;

.field private m_sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/avaya/clientservices/media/audio/AudioMixerMode;->Record:Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->m_mode:Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    .line 8
    sget-object v0, Lcom/avaya/clientservices/media/audio/AudioMergeMode;->Mix:Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    iput-object v0, p0, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->m_merge:Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    const v0, 0xbb80

    .line 9
    iput v0, p0, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->m_sampleRate:I

    return-void
.end method


# virtual methods
.method public getMergeMode()Lcom/avaya/clientservices/media/audio/AudioMergeMode;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->m_merge:Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    return-object v0
.end method

.method public getMixerMode()Lcom/avaya/clientservices/media/audio/AudioMixerMode;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->m_mode:Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->m_sampleRate:I

    return v0
.end method

.method public setMergeMode(Lcom/avaya/clientservices/media/audio/AudioMergeMode;)Lcom/avaya/clientservices/media/audio/AudioMixerConfig;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->m_merge:Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    return-object p0
.end method

.method public setMixerMode(Lcom/avaya/clientservices/media/audio/AudioMixerMode;)Lcom/avaya/clientservices/media/audio/AudioMixerConfig;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->m_mode:Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    return-object p0
.end method

.method public setSampleRate(I)Lcom/avaya/clientservices/media/audio/AudioMixerConfig;
    .locals 0

    .line 58
    iput p1, p0, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->m_sampleRate:I

    return-object p0
.end method
