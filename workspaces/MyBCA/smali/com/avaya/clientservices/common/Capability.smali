.class public Lcom/avaya/clientservices/common/Capability;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAllowed:Z

.field private mReason:Lcom/avaya/clientservices/common/CapabilityDenialReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/avaya/clientservices/common/Capability;->mAllowed:Z

    .line 26
    sget-object v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;->NOT_DENIED:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    iput-object v0, p0, Lcom/avaya/clientservices/common/Capability;->mReason:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/avaya/clientservices/common/Capability;->mAllowed:Z

    .line 36
    iput-object p1, p0, Lcom/avaya/clientservices/common/Capability;->mReason:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    return-void
.end method

.method public constructor <init>(ZLcom/avaya/clientservices/common/CapabilityDenialReason;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/avaya/clientservices/common/Capability;->mAllowed:Z

    .line 47
    iput-object p2, p0, Lcom/avaya/clientservices/common/Capability;->mReason:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 73
    instance-of v0, p1, Lcom/avaya/clientservices/common/Capability;

    if-eqz v0, :cond_0

    .line 74
    check-cast p1, Lcom/avaya/clientservices/common/Capability;

    .line 75
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/Capability;->mAllowed:Z

    iget-boolean v1, p1, Lcom/avaya/clientservices/common/Capability;->mAllowed:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/avaya/clientservices/common/Capability;->mReason:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    iget-object p1, p1, Lcom/avaya/clientservices/common/Capability;->mReason:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDenialReason()Lcom/avaya/clientservices/common/CapabilityDenialReason;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/avaya/clientservices/common/Capability;->mReason:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/Capability;->mAllowed:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    iget-object v1, p0, Lcom/avaya/clientservices/common/Capability;->mReason:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-virtual {v1}, Lcom/avaya/clientservices/common/CapabilityDenialReason;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAllowed()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/Capability;->mAllowed:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capability {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-boolean v1, p0, Lcom/avaya/clientservices/common/Capability;->mAllowed:Z

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "allowed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "not allowed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v1, p0, Lcom/avaya/clientservices/common/Capability;->mReason:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
