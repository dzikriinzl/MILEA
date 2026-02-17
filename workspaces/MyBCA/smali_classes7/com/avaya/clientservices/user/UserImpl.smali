.class public Lcom/avaya/clientservices/user/UserImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/user/User;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private mCallService:Lcom/avaya/clientservices/call/CallService;

.field private mNativeStorage:J

.field private final mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/user/UserRegistrationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceDiscoveryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/user/ResourceDiscoveryListener;",
            ">;"
        }
    .end annotation
.end field

.field private mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mUserAdminEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/user/UserAdminEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mNativeStorage:J

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->lock:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mUserAdminEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mResourceDiscoveryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/avaya/clientservices/user/UserImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private getDeviceCellularNumber()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isDeviceCellularCapable()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onAllRegistrationsFailed(Z)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserRegistrationListener;

    .line 192
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onUserAllRegistrationsFailed(Lcom/avaya/clientservices/user/User;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onAllRegistrationsSuccessful()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserRegistrationListener;

    .line 186
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onUserAllRegistrationsSuccessful(Lcom/avaya/clientservices/user/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConfigurationReloadRequested(Lcom/avaya/clientservices/user/UserAdminChangeType;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mUserAdminEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserAdminEventListener;

    .line 137
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/user/UserAdminEventListener;->onConfigurationReloadRequested(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/user/UserAdminChangeType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRebootRequested()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mUserAdminEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserAdminEventListener;

    .line 130
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/user/UserAdminEventListener;->onRebootRequested(Lcom/avaya/clientservices/user/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRegistrationFailed(Lcom/avaya/clientservices/common/SignalingServer;Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 11

    move-object v0, p0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registration failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Lcom/avaya/clientservices/user/RegistrationError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/user/RegistrationException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/avaya/clientservices/user/RegistrationException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V

    .line 179
    iget-object v1, v0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avaya/clientservices/user/UserRegistrationListener;

    move-object v4, p1

    .line 180
    invoke-interface {v3, p0, p1, v2}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onUserRegistrationFailed(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRegistrationInProgress(Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserRegistrationListener;

    .line 159
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onUserRegistrationInProgress(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onRegistrationResponsePayloadReceived([Lcom/avaya/clientservices/common/MessageBodyPart;Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserRegistrationListener;

    if-eqz p1, :cond_0

    .line 231
    array-length v2, p1

    if-lez v2, :cond_0

    .line 232
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p0, v2, p2}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onRegistrationResponsePayloadReceived(Lcom/avaya/clientservices/user/User;Ljava/util/List;Lcom/avaya/clientservices/common/SignalingServer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onRegistrationSuccessful(Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserRegistrationListener;

    .line 165
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onUserRegistrationSuccessful(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onResourceDiscovered(Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;Ljava/lang/String;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mResourceDiscoveryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/ResourceDiscoveryListener;

    .line 153
    invoke-interface {v1, p0, p1, p2}, Lcom/avaya/clientservices/user/ResourceDiscoveryListener;->onResourceDiscovered(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/user/ResourceDiscoveryItemType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onSignalingServerGroupReceived(Lcom/avaya/clientservices/common/SignalingServerGroup;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iput-object p1, p0, Lcom/avaya/clientservices/user/UserImpl;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mUserAdminEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserAdminEventListener;

    .line 147
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/user/UserAdminEventListener;->onSignalingServerGroupReceived(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServerGroup;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 144
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private onUnregistrationComplete()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserRegistrationListener;

    .line 225
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onUserUnregistrationComplete(Lcom/avaya/clientservices/user/User;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUnregistrationFailed(Lcom/avaya/clientservices/common/SignalingServer;Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V
    .locals 11

    move-object v0, p0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unregistration failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p2}, Lcom/avaya/clientservices/user/RegistrationError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/user/RegistrationException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v2

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/avaya/clientservices/user/RegistrationException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/user/RegistrationError;ILjava/lang/String;ILjava/lang/String;I)V

    .line 218
    iget-object v1, v0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avaya/clientservices/user/UserRegistrationListener;

    move-object v4, p1

    .line 219
    invoke-interface {v3, p0, p1, v2}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onUserUnregistrationFailed(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUnregistrationInProgress(Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserRegistrationListener;

    .line 198
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onUserUnregistrationInProgress(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUnregistrationSuccessful(Lcom/avaya/clientservices/common/SignalingServer;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/user/UserRegistrationListener;

    .line 204
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/user/UserRegistrationListener;->onUserUnregistrationSuccessful(Lcom/avaya/clientservices/user/User;Lcom/avaya/clientservices/common/SignalingServer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addAdminEventListener(Lcom/avaya/clientservices/user/UserAdminEventListener;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mUserAdminEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRegistrationListener(Lcom/avaya/clientservices/user/UserRegistrationListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addResourceDiscoveryListener(Lcom/avaya/clientservices/user/ResourceDiscoveryListener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mResourceDiscoveryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public native dispose()V
.end method

.method public getCallService()Lcom/avaya/clientservices/call/CallService;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mCallService:Lcom/avaya/clientservices/call/CallService;

    return-object v0
.end method

.method public native getCallServiceStatus()Lcom/avaya/clientservices/user/ServiceStatus;
.end method

.method public getSignalingServerGroup()Lcom/avaya/clientservices/common/SignalingServerGroup;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/user/UserImpl;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/avaya/clientservices/user/UserImpl;->nativeGetSignalingServerGroup()Lcom/avaya/clientservices/common/SignalingServerGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/avaya/clientservices/user/UserImpl;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/avaya/clientservices/user/UserImpl;->mSignalingServerGroup:Lcom/avaya/clientservices/common/SignalingServerGroup;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public native nativeGetSignalingServerGroup()Lcom/avaya/clientservices/common/SignalingServerGroup;
.end method

.method public removeAdminEventListener(Lcom/avaya/clientservices/user/UserAdminEventListener;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mUserAdminEventListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRegistrationListener(Lcom/avaya/clientservices/user/UserRegistrationListener;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mRegistrationListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeResourceDiscoveryListener(Lcom/avaya/clientservices/user/ResourceDiscoveryListener;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/avaya/clientservices/user/UserImpl;->mResourceDiscoveryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public native start()V
.end method

.method public native stop()V
.end method
