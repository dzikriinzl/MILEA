.class public Lcom/avaya/ocs/Config/ClientConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private config:Lcom/avaya/ocs/Config/Config;

.field private webGatewayConfiguration:Lcom/avaya/ocs/Config/WebGatewayConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/avaya/ocs/Config/Config;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/avaya/ocs/Config/ClientConfiguration;->config:Lcom/avaya/ocs/Config/Config;

    return-object v0
.end method

.method public getWebGatewayConfiguration()Lcom/avaya/ocs/Config/WebGatewayConfiguration;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/avaya/ocs/Config/ClientConfiguration;->webGatewayConfiguration:Lcom/avaya/ocs/Config/WebGatewayConfiguration;

    return-object v0
.end method

.method public setConfig(Lcom/avaya/ocs/Config/Config;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/avaya/ocs/Config/ClientConfiguration;->config:Lcom/avaya/ocs/Config/Config;

    return-void
.end method

.method public setWebGatewayConfiguration(Lcom/avaya/ocs/Config/WebGatewayConfiguration;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/avaya/ocs/Config/ClientConfiguration;->webGatewayConfiguration:Lcom/avaya/ocs/Config/WebGatewayConfiguration;

    return-void
.end method
