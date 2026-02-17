.class public abstract Lcom/avaya/callprovider/statistics/CallDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected codec:Ljava/lang/String;

.field protected localIPAddress:Ljava/lang/String;

.field protected localPort:I

.field protected mediaEncrypted:Z

.field protected mediaEncryptionType:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

.field protected mediaProxied:Z

.field protected mediaTunnelled:Z

.field protected remoteIPAddress:Ljava/lang/String;

.field protected remotePort:I

.field protected roundTripTimeMillis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalIPAddress()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->localIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->localPort:I

    return v0
.end method

.method public getMediaEncryptionType()Lcom/avaya/callprovider/statistics/MediaEncryptionType;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaEncryptionType:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    return-object v0
.end method

.method public getRemoteIPAddress()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->remoteIPAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRemotePort()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->remotePort:I

    return v0
.end method

.method public getRoundTripTimeMillis()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->roundTripTimeMillis:I

    return v0
.end method

.method public isMediaEncrypted()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaEncrypted:Z

    return v0
.end method

.method public isMediaProxied()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaProxied:Z

    return v0
.end method

.method public isMediaTunnelled()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaTunnelled:Z

    return v0
.end method

.method protected setMediaEncryptionType(Lcom/avaya/clientservices/call/MediaEncryptionType;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/avaya/callprovider/statistics/CallDetails$1;->$SwitchMap$com$avaya$clientservices$call$MediaEncryptionType:[I

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/MediaEncryptionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    .line 44
    :cond_0
    sget-object p1, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->AES_256_HMAC_SHA1_80:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    iput-object p1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaEncryptionType:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    return-void

    .line 41
    :cond_1
    sget-object p1, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->AES_256_HMAC_SHA1_32:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    iput-object p1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaEncryptionType:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    return-void

    .line 38
    :cond_2
    sget-object p1, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->AES_128_HMAC_SHA1_80:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    iput-object p1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaEncryptionType:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    return-void

    .line 35
    :cond_3
    sget-object p1, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->AES_128_HMAC_SHA1_32:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    iput-object p1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaEncryptionType:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    return-void

    .line 32
    :cond_4
    sget-object p1, Lcom/avaya/callprovider/statistics/MediaEncryptionType;->NONE:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    iput-object p1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaEncryptionType:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallDetails{\n codec=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->codec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n localIPAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->localIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n localPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->localPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n remoteIPAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->remoteIPAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n remotePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->remotePort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n roundTripTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->roundTripTimeMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaTunnelled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaTunnelled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaEncrypted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaEncryptionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaEncryptionType:Lcom/avaya/callprovider/statistics/MediaEncryptionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n mediaProxied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/callprovider/statistics/CallDetails;->mediaProxied:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
