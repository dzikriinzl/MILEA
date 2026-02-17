.class public Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mEnabled:Z

.field private mHTTPClientConfiguration:Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;

.field private mMediaAddressMode:Lcom/avaya/clientservices/user/MediaAddressMode;

.field private mMediaEncryptionTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/MediaEncryptionType;",
            ">;"
        }
    .end annotation
.end field

.field private mMediaTunnelingEnabled:Z

.field private mMediaTunnelingEnforced:Z

.field private mSRTCPEnabled:Z

.field private mVoIPCallingPreference:Lcom/avaya/clientservices/user/MediaTransportPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mHTTPClientConfiguration:Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;

    .line 47
    invoke-virtual {p0}, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->initializeWithNativeConfiguration()V

    return-void
.end method

.method private getMediaEncryptionTypeListAsArray()[Ljava/lang/Object;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mMediaEncryptionTypeList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getHTTPClientConfiguration()Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mHTTPClientConfiguration:Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;

    return-object v0
.end method

.method public getMediaAddressMode()Lcom/avaya/clientservices/user/MediaAddressMode;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mMediaAddressMode:Lcom/avaya/clientservices/user/MediaAddressMode;

    return-object v0
.end method

.method public getMediaEncryptionTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/MediaEncryptionType;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mMediaEncryptionTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getVoIPCallingPreference()Lcom/avaya/clientservices/user/MediaTransportPreference;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mVoIPCallingPreference:Lcom/avaya/clientservices/user/MediaTransportPreference;

    return-object v0
.end method

.method public native initializeWithNativeConfiguration()V
.end method

.method public isEnabled()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mEnabled:Z

    return v0
.end method

.method public isMediaTunnelingEnabled()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mMediaTunnelingEnabled:Z

    return v0
.end method

.method public isMediaTunnelingEnforced()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mMediaTunnelingEnforced:Z

    return v0
.end method

.method public isSrtcpEnabled()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mSRTCPEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mEnabled:Z

    return-void
.end method

.method public setHTTPClientConfiguration(Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mHTTPClientConfiguration:Lcom/avaya/clientservices/provider/http/HTTPClientConfiguration;

    return-void
.end method

.method public setMediaAddressMode(Lcom/avaya/clientservices/user/MediaAddressMode;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mMediaAddressMode:Lcom/avaya/clientservices/user/MediaAddressMode;

    return-void
.end method

.method public setMediaEncryptionTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/MediaEncryptionType;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mMediaEncryptionTypeList:Ljava/util/List;

    return-void
.end method

.method public setMediaTunnelingEnabled(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mMediaTunnelingEnabled:Z

    return-void
.end method

.method public setMediaTunnelingEnforced(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mMediaTunnelingEnforced:Z

    return-void
.end method

.method public setSrtcpEnabled(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mSRTCPEnabled:Z

    return-void
.end method

.method public setVoIPCallingPreference(Lcom/avaya/clientservices/user/MediaTransportPreference;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->mVoIPCallingPreference:Lcom/avaya/clientservices/user/MediaTransportPreference;

    return-void
.end method
