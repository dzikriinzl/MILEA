.class Lcom/avaya/clientservices/call/conference/ConferenceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/conference/Conference;


# static fields
.field private static final TAG:Ljava/lang/String; = "Conference"


# instance fields
.field private mConferenceMobileLink:Lcom/avaya/clientservices/call/conference/ConferenceMobileLink;

.field private mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

.field private mHandRaised:Z

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/call/conference/ConferenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeStorage:J

.field private mSessionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 999
    invoke-static {}, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->nativeInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mNativeStorage:J

    .line 24
    new-instance v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    invoke-direct {v0}, Lcom/avaya/clientservices/call/conference/ConferenceDetails;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mSessionId:I

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mHandRaised:Z

    return-void
.end method

.method private OnConferencePinVideoFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 951
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pinv Video has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 951
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private OnConferencePinVideoSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 945
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private OnConferenceRetrieveDialInInformationFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CompletionHandlerWithResult;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieve dialing information has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 936
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 935
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CompletionHandlerWithResult;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private OnConferenceRetrieveDialInInformationSuccessful(Lcom/avaya/clientservices/call/CompletionHandlerWithResult;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/call/CompletionHandlerWithResult<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 929
    invoke-interface {p1, p2}, Lcom/avaya/clientservices/call/CompletionHandlerWithResult;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private OnConferenceSignInFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SignIn has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 967
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private OnConferenceSignInSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 961
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private static native nativeInit()V
.end method

.method private onConferenceAddParticipantFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add participant failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 615
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceAddParticipantSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 608
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceAddTerminalFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add terminal failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 632
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceAddTerminalSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 625
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceAlwaysDisplayActiveSpeakerVideoChanged(Z)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsAlwaysDisplayActiveSpeakerVideoActive:Z

    .line 512
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 513
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceAlwaysDisplayActiveSpeakerVideoChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceAvailableVideoLayoutsChanged([Lcom/avaya/clientservices/call/conference/VideoLayout;)V
    .locals 3

    .line 525
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    array-length v1, p1

    new-array v1, v1, [Lcom/avaya/clientservices/call/conference/VideoLayout;

    iput-object v1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mAvailableVideoLayouts:[Lcom/avaya/clientservices/call/conference/VideoLayout;

    .line 526
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mAvailableVideoLayouts:[Lcom/avaya/clientservices/call/conference/VideoLayout;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 528
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceAvailableVideoLayoutsChanged(Lcom/avaya/clientservices/call/conference/Conference;[Lcom/avaya/clientservices/call/conference/VideoLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceBecomeModeratorFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 920
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Becoming moderator has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 920
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceBecomeModeratorSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 914
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceBrandNameChanged(Ljava/lang/String;)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-object p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mConferenceBrandName:Ljava/lang/String;

    .line 491
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 492
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceBrandNameChanged(Lcom/avaya/clientservices/call/conference/Conference;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceCapabilitiesChanged()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 408
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceCapabilitiesChanged(Lcom/avaya/clientservices/call/conference/Conference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceContinuationStatusChangeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 712
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing conference continutation status has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 712
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceContinuationStatusChangeSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 706
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceContinuationStatusChanged(Z)V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsContinuationActive:Z

    .line 421
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 422
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceContinuationStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceDisplayVideoParticipantNameChanged(Z)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsVideoParticipantNameDisplayActive:Z

    .line 505
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 506
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceDisplayVideoParticipantNameChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceEncryptionStatusChanged(Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;)V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-object p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mEncryptionStatus:Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;

    .line 441
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 442
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceEncryptionStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceEndTimeChanged(Ljava/util/Date;)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsMeetingEndTimeSpecified:Z

    .line 455
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-object p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->m_MeetingEndTime:Ljava/util/Date;

    .line 456
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 457
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceEndTimeChanged(Lcom/avaya/clientservices/call/conference/Conference;Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceEntryExitToneStatusChangeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing entry/exit tone status has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 776
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceEntryExitToneStatusChangeSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 770
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceEntryExitToneStatusChanged(Z)V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsEntryExitToneActive:Z

    .line 477
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 478
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceEntryExitToneStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceExtendMeetingFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extend meeting failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 983
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceExtendMeetingSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 977
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceExternalAdmissionStatusChanged(Z)V
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 554
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceExternalAdmissionStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceHandLowered()V
    .locals 2

    const/4 v0, 0x0

    .line 540
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mHandRaised:Z

    .line 541
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 542
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceHandLowered(Lcom/avaya/clientservices/call/conference/Conference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceHandRaised()V
    .locals 2

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mHandRaised:Z

    .line 534
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 535
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceHandRaised(Lcom/avaya/clientservices/call/conference/Conference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceLectureModeStatusChangeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing lecture mode status has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 760
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceLectureModeStatusChangeSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 754
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceLectureModeStatusChanged(Z)V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsLectureModeActive:Z

    .line 470
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 471
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceLectureModeStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceLockStatusChangeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing conference lock status has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 696
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceLockStatusChangeSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 690
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceLockStatusChanged(Z)V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsLocked:Z

    .line 414
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 415
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceLockStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceLowerHandFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lowering hand has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 856
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceLowerHandSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 850
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceMultiplePresentersModeStatusChangeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 808
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing presenter mode status has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 808
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceMultiplePresentersModeStatusChangeSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 802
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceMuteAllFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Muting all participants has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 872
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceMuteAllSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 866
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferencePasscodeRequired(Z)V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 548
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferencePasscodeRequired(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferencePendingParticipantAcceptFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Allowing access to pending participant has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 664
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferencePendingParticipantAcceptSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 658
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferencePendingParticipantDenyFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Denying access to pending participant has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 680
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferencePendingParticipantDenySuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 674
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferencePermissionToEnterLockedConferenceRequired()V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 560
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferencePermissionToEnterLockedConferenceRequired(Lcom/avaya/clientservices/call/conference/Conference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceRaiseHandFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Raising hand has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 840
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceRaiseHandSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 834
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceRecordingStatusChangeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 728
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing conference recording status has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 728
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceRecordingStatusChangeSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 722
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceRecordingStatusChanged(Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-object p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mRecordingStatus:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    .line 428
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 429
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceRecordingStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceRemoveParticipantFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Remove participant failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 648
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceRemoveParticipantSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 642
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceRequestToEnterLockedConferenceFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send request to enter locked conference has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 579
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceRequestToEnterLockedConferencePending(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 566
    new-instance v0, Lcom/avaya/clientservices/call/CallException;

    sget-object v1, Lcom/avaya/clientservices/call/CallError;->PENDING_APPROVAL:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p1, v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceRequestToEnterLockedConferenceSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 573
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceSendPasscodeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Send conference passcode has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 904
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceSendPasscodeSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 898
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceServiceAvailable()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 590
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceServiceAvailable(Lcom/avaya/clientservices/call/conference/Conference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceServiceUnavailable(Lcom/avaya/clientservices/call/ConferenceConnectionError;)V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 596
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceServiceUnavailable(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/ConferenceConnectionError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceStarted()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsConferenceWaitingToStart:Z

    .line 401
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 402
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceStarted(Lcom/avaya/clientservices/call/conference/Conference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceStreamingStatusChanged(Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;)V
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-object p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mStreamingStatus:Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    .line 448
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 449
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceStreamingStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceSubjectChanged(Ljava/lang/String;)V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-object p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mConferenceSubject:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 485
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceSubjectChanged(Lcom/avaya/clientservices/call/conference/Conference;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceTerminateConferenceFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Terminate conference has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 792
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceTerminateConferenceSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 786
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceUnmuteAllFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmuting all participants has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 888
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceUnmuteAllSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 882
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceVideoLayoutChangeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing video layout has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 824
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceVideoLayoutChangeSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 818
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceVideoLayoutChanged(Lcom/avaya/clientservices/call/conference/VideoLayout;)V
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-object p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mCurrentVideoLayout:Lcom/avaya/clientservices/call/conference/VideoLayout;

    .line 519
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 520
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceVideoLayoutChanged(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/conference/VideoLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceVideoSelfSeeChanged(Z)V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsVideoSelfSeeActive:Z

    .line 498
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 499
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceVideoSelfSeeChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceVideoStatusChangeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Changing conference video status has failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 744
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onConferenceVideoStatusChangeSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 738
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onConferenceVideoStatusChanged(Z)V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsVideoAllowed:Z

    .line 463
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 464
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceVideoStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onConferenceWaitingToStart()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsPinRequiredToBecomeModerator:Z

    .line 393
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean v1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsConferenceWaitingToStart:Z

    .line 394
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 395
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onConferenceWaitingToStart(Lcom/avaya/clientservices/call/conference/Conference;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onEventConferenceStatusChanged(Z)V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iput-boolean p1, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsEventConference:Z

    .line 993
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/conference/ConferenceListener;

    .line 994
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/conference/ConferenceListener;->onEventConferenceStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 602
    new-instance v0, Lcom/avaya/clientservices/call/CallException;

    invoke-direct {v0, p2}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p1, v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/avaya/clientservices/call/conference/ConferenceListener;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public native addParticipant(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native addParticipantFromCall(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native addTerminal(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native areMultiplePresentersAllowed()Z
.end method

.method public native endConference(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native extendMeeting(ILcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native getAcceptDenyPendingParticipantCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getActiveTalkerCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getAddParticipantFromCallCapability(Lcom/avaya/clientservices/call/Call;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getAddParticipantViaDialoutCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getAddTerminalIPAddressViaDialoutCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getAssignRecordingNameCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public getBrandName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mConferenceBrandName:Ljava/lang/String;

    return-object v0
.end method

.method public getCollaborationURI()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mWebConferenceURI:Ljava/lang/String;

    return-object v0
.end method

.method public getContentSlideViewer()Lcom/avaya/clientservices/call/conference/ConferenceSlideViewer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public native getContentSlideViewerCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public getCurrentVideoLayout()Lcom/avaya/clientservices/call/conference/VideoLayout;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mCurrentVideoLayout:Lcom/avaya/clientservices/call/conference/VideoLayout;

    return-object v0
.end method

.method public getEncryptionStatus()Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mEncryptionStatus:Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;

    return-object v0
.end method

.method public native getEndConferenceCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getExtendMeetingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getInConferenceChatCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getLowerHandCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public getMeetingEndTime()Ljava/util/Date;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->m_MeetingEndTime:Ljava/util/Date;

    return-object v0
.end method

.method public native getMeetingMinutesCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public getMobileLink()Lcom/avaya/clientservices/call/conference/ConferenceMobileLink;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mConferenceMobileLink:Lcom/avaya/clientservices/call/conference/ConferenceMobileLink;

    return-object v0
.end method

.method public native getMobileLinkCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getModerateConferenceCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getMuteAllParticipantsCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getPauseRecordingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getRaiseHandCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getRecordingDescription()Ljava/lang/String;
.end method

.method public native getRecordingName()Ljava/lang/String;
.end method

.method public native getRemoveLastParticipantCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getRemoveSelectParticipantCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getRequestToBecomeModeratorCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getResumeRecordingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getRetrieveDialInInformationCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getRetrieveParticipantListCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getSignInCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getStartRecordingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getStopRecordingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public getStreamingStatus()Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mStreamingStatus:Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

    return-object v0
.end method

.method public getStreamingURI()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mConferenceStreamingURI:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mConferenceSubject:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedVideoLayoutList()[Lcom/avaya/clientservices/call/conference/VideoLayout;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mAvailableVideoLayouts:[Lcom/avaya/clientservices/call/conference/VideoLayout;

    return-object v0
.end method

.method public native getUnmuteAllParticipantsCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUpdateContinuationStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUpdateDisplayVideoParticipantNameCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUpdateEntryExitToneStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUpdateLectureModeStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUpdateLockStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUpdateMultiplePresentersCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUpdateVideoAllowedStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUpdateVideoLayoutCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUpdateVideoSelfSeeCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getVideoPinCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method hasNativeConference()Z
    .locals 4

    .line 38
    iget-wide v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mNativeStorage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isActiveSpeakerVideoAlwaysDisplayed()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsAlwaysDisplayActiveSpeakerVideoActive:Z

    return v0
.end method

.method public isConferenceWaitingToStart()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsConferenceWaitingToStart:Z

    return v0
.end method

.method public isContinuationActive()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsContinuationActive:Z

    return v0
.end method

.method public isEntryExitToneActive()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsEntryExitToneActive:Z

    return v0
.end method

.method public isEventConference()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsEventConference:Z

    return v0
.end method

.method public native isExternalAdmissionRequiredToEnterConference()Z
.end method

.method public isHandRaised()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mHandRaised:Z

    return v0
.end method

.method public isLectureModeActive()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsLectureModeActive:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsLocked:Z

    return v0
.end method

.method public native isPasscodeRequiredToEnterConference()Z
.end method

.method public native isPermissionRequiredToEnterLockedConference()Z
.end method

.method public native isPinRequiredToBecomeModerator()Z
.end method

.method public isRecordingActive()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mRecordingStatus:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    sget-object v1, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->ON:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRecordingPaused()Z
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-object v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mRecordingStatus:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    sget-object v1, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->PAUSED:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVideoAllowed()Z
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsVideoAllowed:Z

    return v0
.end method

.method public isVideoParticipantNameDisplayActive()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsVideoParticipantNameDisplayActive:Z

    return v0
.end method

.method public isVideoSelfSeeActive()Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mDetails:Lcom/avaya/clientservices/call/conference/ConferenceDetails;

    iget-boolean v0, v0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mIsVideoSelfSeeActive:Z

    return v0
.end method

.method public native lowerHand(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native muteAllParticipants(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native pauseRecording(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native pinVideo(FFFFLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native raiseHand(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native removeLastParticipant(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public removeListener(Lcom/avaya/clientservices/call/conference/ConferenceListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public native requestToBecomeModerator(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native resumeRecording(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native retrieveDialInInformation(Lcom/avaya/clientservices/call/CompletionHandlerWithResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/call/CompletionHandlerWithResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public native sendPasscode(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native sendRequestToEnterLockedConference(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native setContinuation(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native setDisplayVideoParticipantName(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native setEntryExitTone(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native setLectureMode(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native setLocked(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native setMultiplePresentersAllowed(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native setVideoAllowed(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native setVideoLayout(Lcom/avaya/clientservices/call/conference/VideoLayout;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native setVideoSelfSee(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native signIn(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native startRecording(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native startRecording(Ljava/lang/String;Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native stopRecording(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method
