.class public Lcom/avaya/ocs/Config/WebGatewayConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private port:I

.field private secure:Z

.field private webGatewayAddress:Ljava/lang/String;

.field private webGatewayUrlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    .line 18
    iput v0, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->port:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->secure:Z

    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->port:I

    return v0
.end method

.method public getWebGatewayAddress()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->webGatewayAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getWebGatewayUrlPath()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->webGatewayUrlPath:Ljava/lang/String;

    return-object v0
.end method

.method public isSecure()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->secure:Z

    return v0
.end method

.method public setPort(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->port:I

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->secure:Z

    return-void
.end method

.method public setWebGatewayAddress(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->webGatewayAddress:Ljava/lang/String;

    return-void
.end method

.method public setWebGatewayUrlPath(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->webGatewayUrlPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebGatewayConfiguration [webGatewayAddress=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->webGatewayAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", secure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->secure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", webGatewayUrlPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Config/WebGatewayConfiguration;->webGatewayUrlPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
