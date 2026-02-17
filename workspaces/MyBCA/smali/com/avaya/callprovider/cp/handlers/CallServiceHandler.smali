.class public Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/CallServiceListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallServiceHandler"


# instance fields
.field private mLogger:Lcom/avaya/callprovider/base/logger/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    return-void
.end method

.method private doNotify(Lcom/avaya/callprovider/notifications/ConnectionNotification;)V
    .locals 1

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private doPublishNotification(Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/avaya/callprovider/notifications/ConnectionNotification;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/notifications/ConnectionNotification;-><init>(Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;)V

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->doNotify(Lcom/avaya/callprovider/notifications/ConnectionNotification;)V

    return-void
.end method

.method private doPublishNotification(Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;Lcom/avaya/callprovider/enums/InteractionError;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/avaya/callprovider/notifications/ConnectionNotification;

    invoke-direct {v0, p1}, Lcom/avaya/callprovider/notifications/ConnectionNotification;-><init>(Lcom/avaya/callprovider/notifications/ConnectionNotification$Event;)V

    invoke-virtual {v0, p2}, Lcom/avaya/callprovider/notifications/ConnectionNotification;->withError(Lcom/avaya/callprovider/enums/InteractionError;)Lcom/avaya/callprovider/notifications/ConnectionNotification;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->doNotify(Lcom/avaya/callprovider/notifications/ConnectionNotification;)V

    return-void
.end method


# virtual methods
.method public onAcceptCallRequestReceived(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoMode;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onAcceptCallRequestReceived"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onActiveCallChanged(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onActiveCallChanged"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallCreated(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onCallCreated"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallRemoved(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onCallRemoved"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onCallServiceCapabilityChanged(Lcom/avaya/clientservices/call/CallService;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onCallServiceCapabilityChanged"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onIncomingCallReceived(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onIncomingCallReceived"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onIncomingCallUndelivered(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onIncomingCallUndelivered"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onStartCallRequestReceived(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoMode;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/CallServiceHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onStartCallRequestReceived"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method
