.class public Lcom/avaya/clientservices/common/ServerInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHostname:Ljava/lang/String;

.field private final mPort:I

.field private final mSecure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/avaya/clientservices/common/ServerInfo;->mHostname:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/avaya/clientservices/common/ServerInfo;->mPort:I

    .line 16
    iput-boolean p3, p0, Lcom/avaya/clientservices/common/ServerInfo;->mSecure:Z

    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/avaya/clientservices/common/ServerInfo;->mHostname:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/avaya/clientservices/common/ServerInfo;->mPort:I

    return v0
.end method

.method public isSecure()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/ServerInfo;->mSecure:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v1, "ServerInfo {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/avaya/clientservices/common/ServerInfo;->mHostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/common/ServerInfo;->mPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v1, p0, Lcom/avaya/clientservices/common/ServerInfo;->mSecure:Z

    if-eqz v1, :cond_0

    .line 60
    const-string v1, " secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7d

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
