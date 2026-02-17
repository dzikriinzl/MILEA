.class public interface abstract Lcom/avaya/clientservices/user/UserRegistrationListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onRegistrationResponsePayloadReceived(Lcom/avaya/clientservices/user/User;Ljava/util/List;Lcom/avaya/clientservices/common/SignalingServer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/user/User;",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/common/MessageBodyPart;",
            ">;",
            "Lcom/avaya/clientservices/common/SignalingServer;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onUserAllRegistrationsFailed(Lcom/avaya/clientservices/user/User;Z)V
.end method

.method public abstract onUserAllRegistrationsSuccessful(Lcom/avaya/clientservices/user/User;)V
.end method

.method public abstract onUserRegistrationFailed(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;Ljava/lang/Exception;)V
.end method

.method public abstract onUserRegistrationInProgress(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V
.end method

.method public abstract onUserRegistrationSuccessful(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V
.end method

.method public abstract onUserUnregistrationComplete(Lcom/avaya/clientservices/user/User;)V
.end method

.method public abstract onUserUnregistrationFailed(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;Ljava/lang/Exception;)V
.end method

.method public abstract onUserUnregistrationInProgress(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V
.end method

.method public abstract onUserUnregistrationSuccessful(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V
.end method
