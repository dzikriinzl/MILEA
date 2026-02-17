.class public interface abstract Lcom/avaya/clientservices/credentials/CredentialProvider;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAuthenticationChallenge(Lcom/avaya/clientservices/credentials/Challenge;Lcom/avaya/clientservices/credentials/CredentialCompletionHandler;)V
.end method

.method public abstract onAuthenticationChallengeCancelled(Lcom/avaya/clientservices/credentials/Challenge;)V
.end method

.method public abstract onCredentialAccepted(Lcom/avaya/clientservices/credentials/Challenge;)V
.end method

.method public abstract supportsPreEmptiveChallenge()Z
.end method
