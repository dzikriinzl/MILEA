.class public Lcom/avaya/clientservices/user/ServiceStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;
    }
.end annotation


# instance fields
.field private mReason:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->NONE:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    iput-object v0, p0, Lcom/avaya/clientservices/user/ServiceStatus;->mReason:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    return-void
.end method

.method public constructor <init>(Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/avaya/clientservices/user/ServiceStatus;->mReason:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 61
    instance-of v0, p1, Lcom/avaya/clientservices/user/ServiceStatus;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/avaya/clientservices/user/ServiceStatus;

    .line 63
    iget-object v0, p0, Lcom/avaya/clientservices/user/ServiceStatus;->mReason:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    iget-object p1, p1, Lcom/avaya/clientservices/user/ServiceStatus;->mReason:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDisabledReason()Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/avaya/clientservices/user/ServiceStatus;->mReason:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/avaya/clientservices/user/ServiceStatus;->mReason:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    invoke-virtual {v0}, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->ordinal()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/avaya/clientservices/user/ServiceStatus;->mReason:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    sget-object v1, Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;->NONE:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceStatus {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/avaya/clientservices/user/ServiceStatus;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_0
    const-string v1, "disabled - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Lcom/avaya/clientservices/user/ServiceStatus;->mReason:Lcom/avaya/clientservices/user/ServiceStatus$DisabledReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
