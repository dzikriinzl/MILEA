.class public Lcom/avaya/callprovider/calls/CallConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private enableVideo:Z

.field private muteAudio:Z

.field private muteVideo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/avaya/callprovider/calls/CallConfig;->muteAudio:Z

    .line 13
    iput-boolean v0, p0, Lcom/avaya/callprovider/calls/CallConfig;->muteVideo:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/avaya/callprovider/calls/CallConfig;->enableVideo:Z

    return-void
.end method


# virtual methods
.method public isAudioMuted()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/avaya/callprovider/calls/CallConfig;->muteAudio:Z

    return v0
.end method

.method public isVideoEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/avaya/callprovider/calls/CallConfig;->enableVideo:Z

    return v0
.end method

.method public isVideoMuted()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/avaya/callprovider/calls/CallConfig;->muteVideo:Z

    return v0
.end method

.method public setAudioMuted(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/avaya/callprovider/calls/CallConfig;->muteAudio:Z

    return-void
.end method

.method public setVideoEnabled(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/avaya/callprovider/calls/CallConfig;->enableVideo:Z

    return-void
.end method

.method public setVideoMuted(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/avaya/callprovider/calls/CallConfig;->muteVideo:Z

    return-void
.end method
