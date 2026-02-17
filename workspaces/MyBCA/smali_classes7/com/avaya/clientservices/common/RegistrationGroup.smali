.class public Lcom/avaya/clientservices/common/RegistrationGroup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mSignalingServers:[Lcom/avaya/clientservices/common/SignalingServer;

.field private final mSimultaneousRegistrationLimit:I


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    new-array v1, v0, [Lcom/avaya/clientservices/common/SignalingServer;

    iput-object v1, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSignalingServers:[Lcom/avaya/clientservices/common/SignalingServer;

    const/4 v2, 0x0

    .line 48
    aput-object p1, v1, v2

    .line 49
    iput v0, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSimultaneousRegistrationLimit:I

    return-void
.end method

.method public constructor <init>([Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSignalingServers:[Lcom/avaya/clientservices/common/SignalingServer;

    .line 38
    array-length p1, p1

    iput p1, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSimultaneousRegistrationLimit:I

    return-void
.end method

.method public constructor <init>([Lcom/avaya/clientservices/common/SignalingServer;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSignalingServers:[Lcom/avaya/clientservices/common/SignalingServer;

    .line 27
    iput p2, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSimultaneousRegistrationLimit:I

    return-void
.end method


# virtual methods
.method public getSignalingServers()[Lcom/avaya/clientservices/common/SignalingServer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSignalingServers:[Lcom/avaya/clientservices/common/SignalingServer;

    return-object v0
.end method

.method public getSimultaneousRegistrationLimit()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSimultaneousRegistrationLimit:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegistrationGroup {servers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSignalingServers:[Lcom/avaya/clientservices/common/SignalingServer;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/avaya/clientservices/common/RegistrationGroup;->mSimultaneousRegistrationLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
