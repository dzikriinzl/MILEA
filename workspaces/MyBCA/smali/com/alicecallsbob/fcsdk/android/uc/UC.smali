.class public interface abstract Lcom/alicecallsbob/fcsdk/android/uc/UC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/ListenerTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alicecallsbob/fcsdk/android/ListenerTarget<",
        "Lcom/alicecallsbob/fcsdk/android/uc/UCListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getAED()Lcom/alicecallsbob/fcsdk/android/aed/AED;
.end method

.method public abstract getPhone()Lcom/alicecallsbob/fcsdk/android/phone/Phone;
.end method

.method public abstract setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
.end method

.method public abstract setNetworkReachable(Z)V
.end method

.method public abstract setSupportsRenegotiation(Z)V
.end method

.method public abstract setTrustManager(Ljavax/net/ssl/TrustManager;)V
.end method

.method public abstract setUseCookies(Z)V
.end method

.method public abstract startSession()V
.end method

.method public abstract stopSession()V
.end method
