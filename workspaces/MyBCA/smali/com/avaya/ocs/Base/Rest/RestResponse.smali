.class public Lcom/avaya/ocs/Base/Rest/RestResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private response:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/avaya/ocs/Base/Rest/RestResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/avaya/ocs/Base/Rest/RestResponse;->responseCode:I

    return v0
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/avaya/ocs/Base/Rest/RestResponse;->response:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/avaya/ocs/Base/Rest/RestResponse;->responseCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestResponse [responseCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    iget v1, p0, Lcom/avaya/ocs/Base/Rest/RestResponse;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/ocs/Base/Rest/RestResponse;->response:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
