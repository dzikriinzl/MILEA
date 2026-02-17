.class public Lcom/avaya/ocs/OceanaCustomerWebVoiceVideo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lcom/avaya/ocs/Config/ClientConfiguration;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avaya/ocs/Config/ClientConfiguration;->getConfig()Lcom/avaya/ocs/Config/Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->setConfig(Lcom/avaya/ocs/Config/Config;)V

    .line 32
    invoke-static {}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    move-result-object v0

    invoke-virtual {p1}, Lcom/avaya/ocs/Config/ClientConfiguration;->getWebGatewayConfiguration()Lcom/avaya/ocs/Config/WebGatewayConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->setWebGatewayConfiguration(Lcom/avaya/ocs/Config/WebGatewayConfiguration;)V

    return-void
.end method


# virtual methods
.method public createWork()Lcom/avaya/ocs/Services/Work/Work;
    .locals 1

    .line 51
    new-instance v0, Lcom/avaya/ocs/Services/Work/Work;

    invoke-direct {v0}, Lcom/avaya/ocs/Services/Work/Work;-><init>()V

    return-object v0
.end method

.method public getVersionNumber()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "4.0"

    return-object v0
.end method

.method public registerLogger(Ljava/util/logging/Level;)V
    .locals 0

    .line 60
    invoke-static {p1}, Lcom/avaya/callprovider/base/logger/Logger;->setLogLevel(Ljava/util/logging/Level;)V

    return-void
.end method
