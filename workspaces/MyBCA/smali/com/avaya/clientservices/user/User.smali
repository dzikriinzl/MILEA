.class public interface abstract Lcom/avaya/clientservices/user/User;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addAdminEventListener(Lcom/avaya/clientservices/user/UserAdminEventListener;)V
.end method

.method public abstract addRegistrationListener(Lcom/avaya/clientservices/user/UserRegistrationListener;)V
.end method

.method public abstract addResourceDiscoveryListener(Lcom/avaya/clientservices/user/ResourceDiscoveryListener;)V
.end method

.method public abstract getCallService()Lcom/avaya/clientservices/call/CallService;
.end method

.method public abstract getCallServiceStatus()Lcom/avaya/clientservices/user/ServiceStatus;
.end method

.method public abstract getSignalingServerGroup()Lcom/avaya/clientservices/common/SignalingServerGroup;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract removeAdminEventListener(Lcom/avaya/clientservices/user/UserAdminEventListener;)V
.end method

.method public abstract removeRegistrationListener(Lcom/avaya/clientservices/user/UserRegistrationListener;)V
.end method

.method public abstract removeResourceDiscoveryListener(Lcom/avaya/clientservices/user/ResourceDiscoveryListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
