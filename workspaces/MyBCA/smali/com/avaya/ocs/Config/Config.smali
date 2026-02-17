.class public Lcom/avaya/ocs/Config/Config;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private port:I

.field private restUrl:Ljava/lang/String;

.field private secure:Z

.field private urlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    .line 19
    iput v0, p0, Lcom/avaya/ocs/Config/Config;->port:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/avaya/ocs/Config/Config;->secure:Z

    .line 29
    iput-object p1, p0, Lcom/avaya/ocs/Config/Config;->restUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/avaya/ocs/Config/Config;->port:I

    return v0
.end method

.method public getRestUrl()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/avaya/ocs/Config/Config;->restUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlPath()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/avaya/ocs/Config/Config;->urlPath:Ljava/lang/String;

    return-object v0
.end method

.method public isSecure()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/avaya/ocs/Config/Config;->secure:Z

    return v0
.end method

.method public setPort(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/avaya/ocs/Config/Config;->port:I

    return-void
.end method

.method public setRestUrl(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/avaya/ocs/Config/Config;->restUrl:Ljava/lang/String;

    return-void
.end method

.method public setSecure(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/avaya/ocs/Config/Config;->secure:Z

    return-void
.end method

.method public setUrlPath(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/avaya/ocs/Config/Config;->urlPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config [restUrl=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/avaya/ocs/Config/Config;->restUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/avaya/ocs/Config/Config;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", secure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/avaya/ocs/Config/Config;->secure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", urlPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Config/Config;->urlPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
