.class public Lcom/avaya/clientservices/media/AudioMixerImpl;
.super Lcom/avaya/clientservices/media/gui/NativeObject;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/media/audio/AudioMixer;


# static fields
.field private static final l:Lcom/avaya/clientservices/media/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/avaya/clientservices/media/AudioMixerImpl;

    invoke-static {v0}, Lcom/avaya/clientservices/media/Logger;->getInstance(Ljava/lang/Class;)Lcom/avaya/clientservices/media/Logger;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/media/AudioMixerImpl;->l:Lcom/avaya/clientservices/media/Logger;

    return-void
.end method

.method public constructor <init>(JLcom/avaya/clientservices/media/audio/AudioMixerConfig;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Lcom/avaya/clientservices/media/gui/NativeObject;-><init>()V

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->getMixerMode()Lcom/avaya/clientservices/media/audio/AudioMixerMode;

    move-result-object v3

    invoke-virtual {p3}, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->getMergeMode()Lcom/avaya/clientservices/media/audio/AudioMergeMode;

    move-result-object v4

    invoke-virtual {p3}, Lcom/avaya/clientservices/media/audio/AudioMixerConfig;->getSampleRate()I

    move-result v5

    move-object v0, p0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/avaya/clientservices/media/AudioMixerImpl;->createNativeObject(JLcom/avaya/clientservices/media/audio/AudioMixerMode;Lcom/avaya/clientservices/media/audio/AudioMergeMode;I)V

    .line 24
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioMixerImpl;->init()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/media/AudioMixerImpl;->destroy()V

    .line 27
    new-instance p1, Lcom/avaya/clientservices/media/audio/AudioMixerException;

    const-string p2, "Failed to initialize audio mixer"

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/media/audio/AudioMixerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Lcom/avaya/clientservices/media/audio/AudioMixerException;

    const-string p2, "cfg is null"

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/media/audio/AudioMixerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public native createNativeObject(JLcom/avaya/clientservices/media/audio/AudioMixerMode;Lcom/avaya/clientservices/media/audio/AudioMergeMode;I)V
.end method

.method public native init()Z
.end method

.method public native mix(Ljava/nio/ByteBuffer;JJ)I
.end method
