.class public Lcom/avaya/callprovider/cp/handlers/ConfigHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field defaultAudioCodecs:[Lcom/avaya/clientservices/media/AudioCodec;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/avaya/clientservices/media/AudioCodec;->OPUS:Lcom/avaya/clientservices/media/AudioCodec;

    sget-object v1, Lcom/avaya/clientservices/media/AudioCodec;->G711A:Lcom/avaya/clientservices/media/AudioCodec;

    sget-object v2, Lcom/avaya/clientservices/media/AudioCodec;->G711U:Lcom/avaya/clientservices/media/AudioCodec;

    sget-object v3, Lcom/avaya/clientservices/media/AudioCodec;->G722:Lcom/avaya/clientservices/media/AudioCodec;

    sget-object v4, Lcom/avaya/clientservices/media/AudioCodec;->G729:Lcom/avaya/clientservices/media/AudioCodec;

    sget-object v5, Lcom/avaya/clientservices/media/AudioCodec;->G726_32:Lcom/avaya/clientservices/media/AudioCodec;

    sget-object v6, Lcom/avaya/clientservices/media/AudioCodec;->ISAC:Lcom/avaya/clientservices/media/AudioCodec;

    filled-new-array/range {v0 .. v6}, [Lcom/avaya/clientservices/media/AudioCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/ConfigHandler;->defaultAudioCodecs:[Lcom/avaya/clientservices/media/AudioCodec;

    return-void
.end method


# virtual methods
.method public getAnonymousUserConfig()Lcom/avaya/clientservices/user/UserConfiguration;
    .locals 7

    .line 38
    new-instance v0, Lcom/avaya/clientservices/user/UserConfiguration;

    invoke-direct {v0}, Lcom/avaya/clientservices/user/UserConfiguration;-><init>()V

    .line 40
    new-instance v1, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;

    invoke-direct {v1}, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;-><init>()V

    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->setEnabled(Z)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->setMediaTunnelingEnabled(Z)V

    .line 43
    sget-object v2, Lcom/avaya/clientservices/user/MediaTransportPreference;->ALL_TRANSPORTS:Lcom/avaya/clientservices/user/MediaTransportPreference;

    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->setVoIPCallingPreference(Lcom/avaya/clientservices/user/MediaTransportPreference;)V

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-static {}, Lcom/avaya/clientservices/call/MediaEncryptionType;->values()[Lcom/avaya/clientservices/call/MediaEncryptionType;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;->setMediaEncryptionTypeList(Ljava/util/List;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/user/UserConfiguration;->setHTTPUserConfiguration(Lcom/avaya/clientservices/provider/http/HTTPUserConfiguration;)V

    return-object v0
.end method

.method public getClientConfig()Lcom/avaya/clientservices/client/ClientConfiguration;
    .locals 8

    .line 56
    new-instance v0, Lcom/avaya/clientservices/client/ClientConfiguration;

    const-string v1, "data"

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/client/ClientConfiguration;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/avaya/clientservices/provider/media/MediaConfiguration;

    invoke-direct {v1}, Lcom/avaya/clientservices/provider/media/MediaConfiguration;-><init>()V

    .line 58
    new-instance v2, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;

    invoke-direct {v2}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;-><init>()V

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iget-object v4, p0, Lcom/avaya/callprovider/cp/handlers/ConfigHandler;->defaultAudioCodecs:[Lcom/avaya/clientservices/media/AudioCodec;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 62
    invoke-virtual {v7}, Lcom/avaya/clientservices/media/AudioCodec;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v3}, Lcom/avaya/clientservices/media/VoIPConfigurationAudio;->setCodecList(Ljava/util/List;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->setVoIPConfigurationAudio(Lcom/avaya/clientservices/media/VoIPConfigurationAudio;)V

    .line 67
    new-instance v2, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;

    invoke-direct {v2}, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;-><init>()V

    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3}, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->setH264HighProfileEnabled(Z)V

    const/16 v3, 0x300

    .line 70
    invoke-virtual {v2, v3}, Lcom/avaya/clientservices/media/VoIPConfigurationVideo;->setAnyNetworkBandwidthLimitKbps(I)V

    .line 73
    invoke-virtual {v1, v2}, Lcom/avaya/clientservices/provider/media/MediaConfiguration;->setVoIPConfigurationVideo(Lcom/avaya/clientservices/media/VoIPConfigurationVideo;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/avaya/clientservices/client/ClientConfiguration;->setMediaConfiguration(Lcom/avaya/clientservices/provider/media/MediaConfiguration;)V

    return-object v0
.end method
