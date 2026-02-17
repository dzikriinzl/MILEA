.class public Lcom/avaya/callprovider/cp/handlers/ClientHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/client/ClientListener;
.implements Lcom/avaya/clientservices/user/UserRegistrationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ClientHandler"


# instance fields
.field private mLogger:Lcom/avaya/callprovider/base/logger/Logger;

.field private provider:Lcom/avaya/callprovider/cp/CpProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/avaya/callprovider/cp/CpProvider;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/avaya/callprovider/base/logger/Logger;->getLogger(Ljava/lang/String;)Lcom/avaya/callprovider/base/logger/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    .line 33
    iput-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->provider:Lcom/avaya/callprovider/cp/CpProvider;

    return-void
.end method

.method private doNotify(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V
    .locals 2

    .line 119
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/avaya/callprovider/notifications/InteractionNotification;

    invoke-direct {v1, p1}, Lcom/avaya/callprovider/notifications/InteractionNotification;-><init>(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClientShutdown(Lcom/avaya/clientservices/client/Client;)V
    .locals 3

    .line 38
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->provider:Lcom/avaya/callprovider/cp/CpProvider;

    invoke-virtual {p1}, Lcom/avaya/callprovider/cp/CpProvider;->clientShutdownComplete()V

    .line 39
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onClientShutdown"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/avaya/callprovider/notifications/InteractionNotification$Event;->DISCARD_COMPLETE:Lcom/avaya/callprovider/notifications/InteractionNotification$Event;

    invoke-direct {p0, p1}, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->doNotify(Lcom/avaya/callprovider/notifications/InteractionNotification$Event;)V

    return-void
.end method

.method public onClientUserCreated(Lcom/avaya/clientservices/client/Client;Lcom/avaya/clientservices/user/User;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onClientUserCreated"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onClientUserRemoved(Lcom/avaya/clientservices/client/Client;Lcom/avaya/clientservices/user/User;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onClientUserRemoved"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onIdentityCertificateEnrollmentFailed(Lcom/avaya/clientservices/client/Client;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onIdentityCertificateEnrollmentFailed"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onRegistrationResponsePayloadReceived(Lcom/avaya/clientservices/user/User;Ljava/util/List;Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 0
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

    .line 115
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onRegistrationResponsePayloadReceived"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public onUserAllRegistrationsFailed(Lcom/avaya/clientservices/user/User;Z)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onUserAllRegistrationsFailed"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onUserAllRegistrationsSuccessful(Lcom/avaya/clientservices/user/User;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onUserAllRegistrationsSuccessful"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onUserRegistrationFailed(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;Ljava/lang/Exception;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onUserRegistrationFailed"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onUserRegistrationInProgress(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onUserRegistrationInProgress"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onUserRegistrationSuccessful(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onUserRegistrationSuccessful"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onUserUnregistrationComplete(Lcom/avaya/clientservices/user/User;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string v0, "CP: onUserUnregistrationComplete"

    invoke-virtual {p1, v0}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onUserUnregistrationFailed(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;Ljava/lang/Exception;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onUserUnregistrationFailed"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onUserUnregistrationInProgress(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onUserUnregistrationInProgress"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method

.method public onUserUnregistrationSuccessful(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/avaya/callprovider/cp/handlers/ClientHandler;->mLogger:Lcom/avaya/callprovider/base/logger/Logger;

    const-string p2, "CP: onUserUnregistrationSuccessful"

    invoke-virtual {p1, p2}, Lcom/avaya/callprovider/base/logger/Logger;->finer(Ljava/lang/String;)V

    return-void
.end method
