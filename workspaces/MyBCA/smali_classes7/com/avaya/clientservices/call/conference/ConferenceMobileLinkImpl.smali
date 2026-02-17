.class Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/conference/ConferenceMobileLink;


# instance fields
.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeStorage:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 121
    invoke-static {}, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->nativeInit()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->mNativeStorage:J

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->mListeners:Ljava/util/Set;

    return-void
.end method

.method private OnConferenceMobileLinkConnected(Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkConnectionDetails;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkListener;

    .line 94
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkListener;->onConferenceMobileLinkConnected(Lcom/avaya/clientservices/call/conference/ConferenceMobileLink;Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkConnectionDetails;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private OnConferenceMobileLinkConnectionFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection to the specified room system has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 84
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private OnConferenceMobileLinkConnectionSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private OnConferenceMobileLinkDisconnected(Z)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkListener;

    .line 116
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkListener;->OnConferenceMobileLinkDisconnected(Lcom/avaya/clientservices/call/conference/ConferenceMobileLink;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private OnConferenceMobileLinkDisconnectionFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Termination of the mobile link connection has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 106
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private OnConferenceMobileLinkDisconnectionSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private native discover(Lcom/avaya/clientservices/common/DataRetrieval;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrieval<",
            "Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;",
            ">;)V"
        }
    .end annotation
.end method

.method private native getDataRetrievalFromWatcher(Lcom/avaya/clientservices/common/DataRetrievalWatcher;)Lcom/avaya/clientservices/common/DataRetrieval;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcher;",
            ")",
            "Lcom/avaya/clientservices/common/DataRetrieval<",
            "*>;"
        }
    .end annotation
.end method

.method private native nativeFinalize()V
.end method

.method private static native nativeInit()V
.end method


# virtual methods
.method public addListener(Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkListener;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public native connect(Ljava/lang/String;Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native disconnect(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public discover(Lcom/avaya/clientservices/common/DataRetrievalWatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcher<",
            "Lcom/avaya/clientservices/call/conference/ConferenceRoomSystemInformation;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->getDataRetrievalFromWatcher(Lcom/avaya/clientservices/common/DataRetrievalWatcher;)Lcom/avaya/clientservices/common/DataRetrieval;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/avaya/clientservices/common/DataRetrieval;->reInitialize()V

    .line 58
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->discover(Lcom/avaya/clientservices/common/DataRetrieval;)V

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Watcher argument can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected finalize()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->nativeFinalize()V

    .line 34
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public native getCurrentRoomSystemAddress()Ljava/lang/String;
.end method

.method public native getMobileLinkConnectionStatus()Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkConnectionStatus;
.end method

.method public native getRoomSystemParticipantId()Ljava/lang/String;
.end method

.method public removeListener(Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkListener;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceMobileLinkImpl;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
