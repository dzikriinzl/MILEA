.class public Lcom/avaya/clientservices/call/CallForwardingInformation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private cause:Lcom/avaya/clientservices/call/CallForwardingCause;

.field private forwarderDisplayName:Ljava/lang/String;

.field private forwarderUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/avaya/clientservices/call/CallForwardingCause;->NORMAL:Lcom/avaya/clientservices/call/CallForwardingCause;

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallForwardingInformation;->cause:Lcom/avaya/clientservices/call/CallForwardingCause;

    return-void
.end method


# virtual methods
.method public getCause()Lcom/avaya/clientservices/call/CallForwardingCause;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallForwardingInformation;->cause:Lcom/avaya/clientservices/call/CallForwardingCause;

    return-object v0
.end method

.method public getForwarderDisplayName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallForwardingInformation;->forwarderDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getForwarderUser()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallForwardingInformation;->forwarderUser:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ForwardedByUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/avaya/clientservices/call/CallForwardingInformation;->forwarderUser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UserDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/call/CallForwardingInformation;->forwarderDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ForwardedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/avaya/clientservices/call/CallForwardingInformation;->cause:Lcom/avaya/clientservices/call/CallForwardingCause;

    .line 63
    invoke-virtual {v1}, Lcom/avaya/clientservices/call/CallForwardingCause;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
