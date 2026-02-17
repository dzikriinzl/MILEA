.class public Lcom/avaya/clientservices/call/CallServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/CallService;


# instance fields
.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/clientservices/call/CallServiceListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeStorage:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mNativeStorage:J

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    return-void
.end method

.method private onAcceptCallRequestReceived(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoMode;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallServiceListener;

    .line 136
    invoke-interface {v1, p0, p1, p2}, Lcom/avaya/clientservices/call/CallServiceListener;->onAcceptCallRequestReceived(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onActiveCallChanged(Lcom/avaya/clientservices/call/Call;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallServiceListener;

    .line 124
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallServiceListener;->onActiveCallChanged(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallCreated(Lcom/avaya/clientservices/call/Call;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallServiceListener;

    .line 100
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallServiceListener;->onCallCreated(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallRemoved(Lcom/avaya/clientservices/call/Call;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallServiceListener;

    .line 112
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallServiceListener;->onCallRemoved(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCapabilityChanged()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallServiceListener;

    .line 118
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallServiceListener;->onCallServiceCapabilityChanged(Lcom/avaya/clientservices/call/CallService;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onIncomingCall(Lcom/avaya/clientservices/call/Call;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallServiceListener;

    .line 94
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallServiceListener;->onIncomingCallReceived(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onStartCallRequestReceived(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoMode;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallServiceListener;

    .line 130
    invoke-interface {v1, p0, p1, p2}, Lcom/avaya/clientservices/call/CallServiceListener;->onStartCallRequestReceived(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoMode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onUndeliveredCall(Lcom/avaya/clientservices/call/Call;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallServiceListener;

    .line 106
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallServiceListener;->onIncomingCallUndelivered(Lcom/avaya/clientservices/call/CallService;Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/avaya/clientservices/call/CallServiceListener;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public native applyDialingRulesForEC500(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native createCall()Lcom/avaya/clientservices/call/Call;
.end method

.method public createCall(Lcom/avaya/clientservices/call/CallCreationInfo;)Lcom/avaya/clientservices/call/Call;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallServiceImpl;->createCallFromCallCreationInfo(Lcom/avaya/clientservices/call/CallCreationInfo;)Lcom/avaya/clientservices/call/Call;

    move-result-object p1

    return-object p1
.end method

.method public native createCallFromCallCreationInfo(Lcom/avaya/clientservices/call/CallCreationInfo;)Lcom/avaya/clientservices/call/Call;
.end method

.method public native dispose()V
.end method

.method public native getActiveCall()Lcom/avaya/clientservices/call/Call;
.end method

.method public getCalls()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/avaya/clientservices/call/Call;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallServiceImpl;->nativeGetCalls()[Lcom/avaya/clientservices/call/Call;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public native getCreateCallCapability(Lcom/avaya/clientservices/call/CallCreationInfo;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public getEmergencyNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallServiceImpl;->nativeGetEmergencyNumbers()[Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoredCalls()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/avaya/clientservices/call/Call;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallServiceImpl;->nativeGetIgnoredCalls()[Lcom/avaya/clientservices/call/Call;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLineAppearances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/LineAppearance;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallServiceImpl;->nativeGetLineAppearances()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public native getVideoCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getVideoCapability(Lcom/avaya/clientservices/call/CallType;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getVoIPCallingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getVoIPCallingCapability(Lcom/avaya/clientservices/call/CallType;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public native hasHeldCall()Z
.end method

.method public native hasInitiatingCall()Z
.end method

.method public native isAutoAnswerAdministered()Z
.end method

.method public native nativeGetCalls()[Lcom/avaya/clientservices/call/Call;
.end method

.method public native nativeGetEmergencyNumbers()[Ljava/lang/String;
.end method

.method public native nativeGetIgnoredCalls()[Lcom/avaya/clientservices/call/Call;
.end method

.method public native nativeGetLineAppearances()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/LineAppearance;",
            ">;"
        }
    .end annotation
.end method

.method public removeListener(Lcom/avaya/clientservices/call/CallServiceListener;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallServiceImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
