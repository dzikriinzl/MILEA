.class public Lcom/avaya/clientservices/provider/media/MediaConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mVoIPConfigurationAudio:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

.field private mVoIPConfigurationVideo:Lcom/avaya/clientservices/media/VoIPConfigurationVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    const-string v0, "rvVideoCodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 25
    const-string v0, "avayaclientmedia"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 26
    const-string v0, "avayaclientservices"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->mVoIPConfigurationAudio:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    .line 37
    new-instance v0, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;

    invoke-direct {v0}, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->mVoIPConfigurationVideo:Lcom/avaya/clientservices/media/VoIPConfigurationVideo;

    .line 39
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method


# virtual methods
.method public getVoIPConfigurationAudio()Lcom/avaya/clientservices/media/VoIPConfigurationAudio;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->mVoIPConfigurationAudio:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    return-object v0
.end method

.method public getVoIPConfigurationVideo()Lcom/avaya/clientservices/media/VoIPConfigurationVideo;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->mVoIPConfigurationVideo:Lcom/avaya/clientservices/media/VoIPConfigurationVideo;

    return-object v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public setVoIPConfigurationAudio(Lcom/avaya/clientservices/media/VoIPConfigurationAudio;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->mVoIPConfigurationAudio:Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    return-void
.end method

.method public setVoIPConfigurationVideo(Lcom/avaya/clientservices/media/VoIPConfigurationVideo;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->mVoIPConfigurationVideo:Lcom/avaya/clientservices/media/VoIPConfigurationVideo;

    return-void
.end method
