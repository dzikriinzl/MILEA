.class public interface abstract Lcom/avaya/clientservices/client/ClientListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onClientShutdown(Lcom/avaya/clientservices/client/Client;)V
.end method

.method public abstract onClientUserCreated(Lcom/avaya/clientservices/client/Client;Lcom/avaya/clientservices/user/User;)V
.end method

.method public abstract onClientUserRemoved(Lcom/avaya/clientservices/client/Client;Lcom/avaya/clientservices/user/User;)V
.end method

.method public abstract onIdentityCertificateEnrollmentFailed(Lcom/avaya/clientservices/client/Client;ILjava/lang/String;Ljava/lang/String;)V
.end method
