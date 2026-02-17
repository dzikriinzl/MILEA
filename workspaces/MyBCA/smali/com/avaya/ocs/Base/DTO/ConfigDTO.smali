.class public Lcom/avaya/ocs/Base/DTO/ConfigDTO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/avaya/ocs/Base/DTO/ConfigDTO;


# instance fields
.field private application:Landroid/app/Application;

.field private applicationContext:Landroid/content/Context;

.field private authToken:Ljava/lang/String;

.field private config:Lcom/avaya/ocs/Config/Config;

.field private webGatewayConfiguration:Lcom/avaya/ocs/Config/WebGatewayConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    invoke-direct {v0}, Lcom/avaya/ocs/Base/DTO/ConfigDTO;-><init>()V

    sput-object v0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->instance:Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/avaya/ocs/Base/DTO/ConfigDTO;
    .locals 1

    .line 33
    sget-object v0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->instance:Lcom/avaya/ocs/Base/DTO/ConfigDTO;

    return-object v0
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getAuthToken()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public getConfig()Lcom/avaya/ocs/Config/Config;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->config:Lcom/avaya/ocs/Config/Config;

    return-object v0
.end method

.method public getWebGatewayConfiguration()Lcom/avaya/ocs/Config/WebGatewayConfiguration;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->webGatewayConfiguration:Lcom/avaya/ocs/Config/WebGatewayConfiguration;

    return-object v0
.end method

.method public setApplication(Landroid/app/Application;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->application:Landroid/app/Application;

    return-void
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->authToken:Ljava/lang/String;

    return-void
.end method

.method public setConfig(Lcom/avaya/ocs/Config/Config;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->config:Lcom/avaya/ocs/Config/Config;

    return-void
.end method

.method public setWebGatewayConfiguration(Lcom/avaya/ocs/Config/WebGatewayConfiguration;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/avaya/ocs/Base/DTO/ConfigDTO;->webGatewayConfiguration:Lcom/avaya/ocs/Config/WebGatewayConfiguration;

    return-void
.end method
