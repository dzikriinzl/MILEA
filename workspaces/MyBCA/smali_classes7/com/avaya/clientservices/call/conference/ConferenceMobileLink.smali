.class public interface abstract Lcom/avaya/clientservices/call/conference/ConferenceMobileLink;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addListener(Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkListener;)V
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract disconnect(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract discover(Lcom/avaya/clientservices/common/DataRetrievalWatcher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcher<",
            "Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCurrentRoomSystemAddress()Ljava/lang/String;
.end method

.method public abstract getMobileLinkConnectionStatus()Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkConnectionStatus;
.end method

.method public abstract getRoomSystemParticipantId()Ljava/lang/String;
.end method

.method public abstract removeListener(Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkListener;)V
.end method
