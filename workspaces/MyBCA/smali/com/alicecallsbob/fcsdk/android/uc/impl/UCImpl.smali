.class public Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;
.super Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;
.source ""

# interfaces
.implements Lcom/alicecallsbob/fcsdk/android/uc/UC;
.implements Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl<",
        "Lcom/alicecallsbob/fcsdk/android/uc/UCListener;",
        ">;",
        "Lcom/alicecallsbob/fcsdk/android/uc/UC;",
        "Lcom/alicecallsbob/fcsdk/android/impl/TransportFailureHandler;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UCImpl"


# instance fields
.field private initialised:Z

.field private final lock:Ljava/lang/Object;

.field private mAedManager:Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;

.field private final mApplicationContext:Landroid/content/Context;

.field private mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

.field private final mServerMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

.field private supportsRenegotiation:Z


# direct methods
.method public constructor <init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;Landroid/content/Context;Ljava/util/List;Lcom/alicecallsbob/fcsdk/android/uc/UCListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alicecallsbob/fcsdk/android/uc/UCListener;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;-><init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;)V

    .line 40
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->lock:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->supportsRenegotiation:Z

    .line 50
    invoke-virtual {p0, p4}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->addListener(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->setupHandlers()V

    .line 52
    iput-object p1, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mServerMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    .line 53
    iput-object p2, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method private setupHandlers()V
    .locals 5

    .line 58
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/InitialisationSuccessHandler;

    invoke-direct {v0, p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/InitialisationSuccessHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V

    .line 60
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/InitialisationFailureHandler;

    invoke-direct {v1, p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/InitialisationFailureHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V

    .line 62
    new-instance v2, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/SystemFailureHandler;

    invoke-direct {v2, p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/SystemFailureHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V

    .line 63
    new-instance v3, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/GenericErrorHandler;

    invoke-direct {v3, p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/handler/GenericErrorHandler;-><init>(Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;)V

    .line 64
    const-string v4, "INITIALISATION_SUCCESS"

    invoke-virtual {p0, v4, v0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 66
    const-string v0, "INITIALISATION_ERROR"

    invoke-virtual {p0, v0, v1}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 68
    const-string v0, "SYSTEM_FAILURE"

    invoke-virtual {p0, v0, v2}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    .line 70
    const-string v0, "GENERIC_ERROR"

    invoke-virtual {p0, v0, v3}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->addHandler(Ljava/lang/String;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageHandler;)V

    return-void
.end method


# virtual methods
.method public getAED()Lcom/alicecallsbob/fcsdk/android/aed/AED;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mAedManager:Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;

    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mServerMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    invoke-direct {v0, v1}, Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;-><init>(Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;)V

    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mAedManager:Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mAedManager:Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;

    return-object v0
.end method

.method public getPhone()Lcom/alicecallsbob/fcsdk/android/phone/Phone;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    iget-object v2, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mServerMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    invoke-direct {v1, v2, v3}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;-><init>(Landroid/content/Context;Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;)V

    iput-object v1, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_0
    monitor-exit v0

    .line 84
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    return-object v0

    :catchall_0
    move-exception v1

    .line 82
    monitor-exit v0

    throw v1
.end method

.method public handleTransportEstablished()V
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->initialised:Z

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->createInitialisationMessage()Lorg/json/JSONObject;

    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageListenerTargetImpl;->sendServerMessage(Lorg/json/JSONObject;)V

    return-void

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->supportsRenegotiation:Z

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->createCapabilitiesMessage(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->getServerMessageManager()Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->sendServerMessage(Lorg/json/JSONObject;)V

    .line 241
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    .line 243
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;->onConnectionReestablished()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleTransportFailure()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCurrentCalls()Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 169
    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->endOnDisconnect()V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    .line 175
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;->onConnectionLost()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public handleTransportRetry(IJ)V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    .line 222
    invoke-interface {v1, p1, p2, p3}, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;->onConnectionRetry(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGenericError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 210
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    .line 212
    invoke-interface {v1, p1, p2}, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;->onGenericError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSessionNotStarted()V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    .line 196
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;->onSessionNotStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSessionStarted()V
    .locals 2

    .line 182
    iget-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->supportsRenegotiation:Z

    invoke-static {v0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCServerMessageBuilder;->createCapabilitiesMessage(Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->getServerMessageManager()Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->sendServerMessage(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->initialised:Z

    .line 186
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    .line 188
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;->onSessionStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSystemFailure()V
    .locals 2

    .line 202
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/impl/ListenerTargetImpl;->listeners()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;

    .line 204
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/uc/UCListener;->onSystemFailure()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->getServerMessageManager()Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method public setNetworkReachable(Z)V
    .locals 4

    if-nez p1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->getCurrentCalls()Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/Call;

    .line 132
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v2

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->UNINITIALIZED:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v2, v3, :cond_1

    .line 133
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v2

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->SETUP:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v2, v3, :cond_1

    .line 134
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v2

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->ALERTING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v2, v3, :cond_1

    .line 135
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v2

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->RINGING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-eq v2, v3, :cond_1

    .line 136
    invoke-interface {v1}, Lcom/alicecallsbob/fcsdk/android/phone/Call;->getCallStatus()Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    move-result-object v2

    sget-object v3, Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;->MEDIA_PENDING:Lcom/alicecallsbob/fcsdk/android/phone/CallStatus;

    if-ne v2, v3, :cond_0

    .line 138
    :cond_1
    check-cast v1, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;

    invoke-virtual {v1}, Lcom/alicecallsbob/fcsdk/android/phone/impl/CallImpl;->endOnDisconnect()V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->getServerMessageManager()Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->setNetworkReachable(Z)V

    return-void
.end method

.method public setSupportsRenegotiation(Z)V
    .locals 0

    .line 255
    iput-boolean p1, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->supportsRenegotiation:Z

    return-void
.end method

.method public setTrustManager(Ljavax/net/ssl/TrustManager;)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->getServerMessageManager()Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->setTrustManager(Ljavax/net/ssl/TrustManager;)V

    return-void
.end method

.method public setUseCookies(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mServerMessageManager:Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    invoke-virtual {v0, p1}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->setUseCookies(Z)V

    return-void
.end method

.method public startSession()V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->getServerMessageManager()Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->start()V

    return-void
.end method

.method public stopSession()V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->getServerMessageManager()Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/impl/ServerMessageManager;->stop()V

    .line 110
    iget-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mAedManager:Lcom/alicecallsbob/fcsdk/android/aed/impl/AEDManager;

    .line 116
    iput-object v0, p0, Lcom/alicecallsbob/fcsdk/android/uc/impl/UCImpl;->mCallManager:Lcom/alicecallsbob/fcsdk/android/phone/impl/PhoneImpl;

    return-void
.end method
