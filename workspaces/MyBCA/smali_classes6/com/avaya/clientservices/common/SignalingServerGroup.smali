.class public Lcom/avaya/clientservices/common/SignalingServerGroup;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mRegistrationGroups:[Lcom/avaya/clientservices/common/RegistrationGroup;


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/common/RegistrationGroup;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Lcom/avaya/clientservices/common/RegistrationGroup;

    iput-object v0, p0, Lcom/avaya/clientservices/common/SignalingServerGroup;->mRegistrationGroups:[Lcom/avaya/clientservices/common/RegistrationGroup;

    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Lcom/avaya/clientservices/common/RegistrationGroup;

    iput-object v0, p0, Lcom/avaya/clientservices/common/SignalingServerGroup;->mRegistrationGroups:[Lcom/avaya/clientservices/common/RegistrationGroup;

    .line 42
    new-instance v1, Lcom/avaya/clientservices/common/RegistrationGroup;

    invoke-direct {v1, p1}, Lcom/avaya/clientservices/common/RegistrationGroup;-><init>(Lcom/avaya/clientservices/common/SignalingServer;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public constructor <init>([Lcom/avaya/clientservices/common/RegistrationGroup;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/avaya/clientservices/common/SignalingServerGroup;->mRegistrationGroups:[Lcom/avaya/clientservices/common/RegistrationGroup;

    return-void
.end method


# virtual methods
.method public getRegistrationGroups()[Lcom/avaya/clientservices/common/RegistrationGroup;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/avaya/clientservices/common/SignalingServerGroup;->mRegistrationGroups:[Lcom/avaya/clientservices/common/RegistrationGroup;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignalingServerGroup {registration groups="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/clientservices/common/SignalingServerGroup;->mRegistrationGroups:[Lcom/avaya/clientservices/common/RegistrationGroup;

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
