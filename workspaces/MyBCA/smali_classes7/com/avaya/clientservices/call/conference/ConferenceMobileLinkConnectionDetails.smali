.class public Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkConnectionDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mRoomSystemAddress:Ljava/lang/String;

.field mRoomSystemParticipantId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRoomSystemAddress()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkConnectionDetails;->mRoomSystemAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRoomSystemParticipantId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkConnectionDetails;->mRoomSystemParticipantId:Ljava/lang/String;

    return-object v0
.end method
