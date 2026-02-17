.class public Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mPasscodeRequired:Z

.field mRoomSystemAddress:Ljava/lang/String;

.field mRoomSystemName:Ljava/lang/String;

.field mRoomSystemStatus:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    check-cast p1, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;

    .line 77
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;->mRoomSystemAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;->getRoomSystemAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getRoomSystemAddress()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;->mRoomSystemAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomSystemName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;->mRoomSystemName:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomSystemStatus()Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;->mRoomSystemStatus:Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;->mRoomSystemAddress:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isPasscodeRequired()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;->mPasscodeRequired:Z

    return v0
.end method
