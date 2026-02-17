.class public Lcom/avaya/clientservices/user/UserConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mBandwidthRegulationEnabled:Z

.field private mHTTPUserConfiguration:Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;

.field private mSIPUserConfiguration:Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;

.field private mVideoUserConfiguration:Lcom/avaya/clientservices/user/VideoUserConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mSIPUserConfiguration:Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;

    .line 17
    new-instance v0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mHTTPUserConfiguration:Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;

    .line 18
    new-instance v0, Lcom/avaya/clientservices/user/VideoUserConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/user/VideoUserConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mVideoUserConfiguration:Lcom/avaya/clientservices/user/VideoUserConfiguration;

    .line 28
    invoke-virtual {p0}, Lcom/avaya/clientservices/user/UserConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method


# virtual methods
.method public getHTTPUserConfiguration()Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mHTTPUserConfiguration:Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;

    return-object v0
.end method

.method public getSIPUserConfiguration()Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mSIPUserConfiguration:Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;

    return-object v0
.end method

.method public getVideoUserConfiguration()Lcom/avaya/clientservices/user/VideoUserConfiguration;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mVideoUserConfiguration:Lcom/avaya/clientservices/user/VideoUserConfiguration;

    return-object v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isBandwidthRegulationEnabled()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mBandwidthRegulationEnabled:Z

    return v0
.end method

.method public setBandwidthRegulationEnabled(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mBandwidthRegulationEnabled:Z

    return-void
.end method

.method public setHTTPUserConfiguration(Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mHTTPUserConfiguration:Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;

    return-void
.end method

.method public setSIPUserConfiguration(Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mSIPUserConfiguration:Lcom/avaya/clientservices/provider/sip/SIPUserConfiguration;

    return-void
.end method

.method public setVideoUserConfiguration(Lcom/avaya/clientservices/user/VideoUserConfiguration;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/avaya/clientservices/user/UserConfiguration;->mVideoUserConfiguration:Lcom/avaya/clientservices/user/VideoUserConfiguration;

    return-void
.end method
