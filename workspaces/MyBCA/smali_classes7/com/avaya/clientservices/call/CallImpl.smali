.class public Lcom/avaya/clientservices/call/CallImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/Call;


# static fields
.field private static final TAG:Ljava/lang/String; = "Call"

.field private static defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field private static defaultTransferCompletionHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;


# instance fields
.field mAbbreviatedDelayedRingCycles:I

.field mAcceptVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field protected mAlertType:Lcom/avaya/clientservices/call/AlertType;

.field protected mAllowedVideoDireciton:Lcom/avaya/clientservices/call/AllowedVideoDirection;

.field mAnswered:Z

.field mAudioMuted:Z

.field mAvayaLineID:I

.field mCallForwardInfo:Lcom/avaya/clientservices/call/CallForwardingInformation;

.field mCallType:Lcom/avaya/clientservices/call/CallType;

.field mConference:Lcom/avaya/clientservices/call/conference/Conference;

.field mDenyHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field mDenyVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field mExtraProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mHasPendingCallPreemptionCompletion:Z

.field mHoldHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field protected mHoldStartTimeMillis:J

.field mIsCallerIdentityPrivate:Z

.field mIsConference:Z

.field mIsEmergencyCall:Z

.field mIsIgnored:Z

.field mIsIncoming:Z

.field mIsPresentationOnlyMode:Z

.field mIsRecordingActive:Z

.field mIsRecordingPaused:Z

.field mIsRemote:Z

.field mIsServiceAvailable:Z

.field mJoinHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field mLineAppearanceId:I

.field mLineAppearanceOwnerAddress:Ljava/lang/String;

.field mLineAppearanceOwnerDisplayName:Ljava/lang/String;

.field mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/call/CallListener;",
            ">;"
        }
    .end annotation
.end field

.field mMissed:Z

.field mMuteAudioHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field private mNativeStorage:J

.field protected mPrecedenceLevel:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

.field protected mPreemptionReason:Lcom/avaya/clientservices/call/CallPreemptionReason;

.field mRecordingState:Lcom/avaya/clientservices/call/CallRecordingState;

.field mRemoteAddress:Ljava/lang/String;

.field mRemoteDisplayName:Ljava/lang/String;

.field mRemoteNumber:Ljava/lang/String;

.field protected mSessionId:I

.field mSetReceiveVideoResolutionPreferencesHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field mSetVideoModeHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field mSetVideoResolutionPreferenceHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field mSilenceSpeakerHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field mSpeakerSilenced:Z

.field protected mStartTimeMillis:J

.field mState:Lcom/avaya/clientservices/call/CallState;

.field mSubject:Ljava/lang/String;

.field mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

.field mUnholdHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

.field mVideoChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final readLock:Ljava/util/concurrent/locks/Lock;

.field private final readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1585
    new-instance v0, Lcom/avaya/clientservices/call/CallImpl$1;

    invoke-direct {v0}, Lcom/avaya/clientservices/call/CallImpl$1;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 1595
    new-instance v0, Lcom/avaya/clientservices/call/CallImpl$2;

    invoke-direct {v0}, Lcom/avaya/clientservices/call/CallImpl$2;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/call/CallImpl;->defaultTransferCompletionHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mNativeStorage:J

    .line 27
    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Lcom/avaya/clientservices/call/CallImpl;->readWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    iput-object v3, p0, Lcom/avaya/clientservices/call/CallImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 29
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    iput-object v2, p0, Lcom/avaya/clientservices/call/CallImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    const/4 v2, -0x1

    .line 31
    iput v2, p0, Lcom/avaya/clientservices/call/CallImpl;->mSessionId:I

    .line 32
    sget-object v2, Lcom/avaya/clientservices/call/AlertType;->UNSPECIFIED:Lcom/avaya/clientservices/call/AlertType;

    iput-object v2, p0, Lcom/avaya/clientservices/call/CallImpl;->mAlertType:Lcom/avaya/clientservices/call/AlertType;

    .line 33
    sget-object v2, Lcom/avaya/clientservices/call/CallPrecedenceLevel;->NOT_SPECIFIED:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    iput-object v2, p0, Lcom/avaya/clientservices/call/CallImpl;->mPrecedenceLevel:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    .line 34
    sget-object v2, Lcom/avaya/clientservices/call/CallPreemptionReason;->NONE:Lcom/avaya/clientservices/call/CallPreemptionReason;

    iput-object v2, p0, Lcom/avaya/clientservices/call/CallImpl;->mPreemptionReason:Lcom/avaya/clientservices/call/CallPreemptionReason;

    .line 35
    sget-object v2, Lcom/avaya/clientservices/call/AllowedVideoDirection;->SEND_RECEIVE:Lcom/avaya/clientservices/call/AllowedVideoDirection;

    iput-object v2, p0, Lcom/avaya/clientservices/call/CallImpl;->mAllowedVideoDireciton:Lcom/avaya/clientservices/call/AllowedVideoDirection;

    .line 36
    iput-wide v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mStartTimeMillis:J

    .line 37
    iput-wide v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHoldStartTimeMillis:J

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mVideoChannels:Ljava/util/List;

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsIncoming:Z

    .line 44
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsIgnored:Z

    .line 45
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsConference:Z

    .line 46
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsCallerIdentityPrivate:Z

    .line 47
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsRemote:Z

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsServiceAvailable:Z

    .line 49
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mMissed:Z

    .line 50
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAudioMuted:Z

    .line 51
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSpeakerSilenced:Z

    .line 52
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAnswered:Z

    .line 53
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsEmergencyCall:Z

    .line 54
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHasPendingCallPreemptionCompletion:Z

    .line 55
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsRecordingActive:Z

    .line 56
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsRecordingPaused:Z

    .line 57
    sget-object v1, Lcom/avaya/clientservices/call/CallRecordingState;->OFF:Lcom/avaya/clientservices/call/CallRecordingState;

    iput-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->mRecordingState:Lcom/avaya/clientservices/call/CallRecordingState;

    .line 65
    iput v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mLineAppearanceId:I

    .line 66
    iput v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAbbreviatedDelayedRingCycles:I

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->mExtraProperties:Ljava/util/Map;

    .line 72
    iput v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAvayaLineID:I

    .line 88
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 92
    iput-boolean p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsIncoming:Z

    return-void
.end method

.method private getCallDetails()V
    .locals 0

    .line 1476
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getRemoteAddress()Ljava/lang/String;

    .line 1477
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->isCallerIdentityPrivate()Z

    .line 1478
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->isRemote()Z

    .line 1479
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->isServiceAvailable()Z

    .line 1480
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->isMissed()Z

    .line 1481
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getRemoteDisplayName()Ljava/lang/String;

    .line 1482
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getLineAppearanceOwnerAddress()Ljava/lang/String;

    .line 1483
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getLineAppearanceOwnerDisplayName()Ljava/lang/String;

    .line 1484
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getLineAppearanceId()I

    .line 1485
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getSubject()Ljava/lang/String;

    .line 1486
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getState()Lcom/avaya/clientservices/call/CallState;

    return-void
.end method

.method private getCallEstablishedTimeStamp()J
    .locals 2

    .line 1490
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetCallEstablishedTimeStamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private getCallHeldTimeStamp()J
    .locals 2

    .line 1498
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetCallHeldTimeStamp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private hasNativeCall()Z
    .locals 4

    .line 116
    iget-wide v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mNativeStorage:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private native nativeDenyWithReason(I)V
.end method

.method private native nativeGetDenialCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method private native nativeGetMultipleVideoChannelsCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method private native nativeGetVideoDetails(Lcom/avaya/clientservices/call/VideoChannel;)Lcom/avaya/clientservices/call/VideoDetails;
.end method

.method private native nativeIsAnswerModeAuto()Z
.end method

.method private native nativeIsRonaOrRoofRedirection()Z
.end method

.method private native nativeIsServiceObserving()Z
.end method

.method private onCallAcceptVideoFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 3

    .line 1277
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAcceptVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_0

    .line 1278
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call accept video failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1282
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mAcceptVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallAddCollaborationFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 1380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add collaboration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1381
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 1380
    invoke-interface {p4, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private onCallAddCollaborationSuccessful(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1374
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    :cond_0
    return-void
.end method

.method private onCallAllowedVideoDirectionChanged(Lcom/avaya/clientservices/call/AllowedVideoDirection;)V
    .locals 2

    .line 1427
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mAllowedVideoDireciton:Lcom/avaya/clientservices/call/AllowedVideoDirection;

    .line 1428
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1429
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallListener;->onCallAllowedVideoDirectionChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/AllowedVideoDirection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallAudioDetailsAvailable(Lcom/avaya/clientservices/call/AudioDetails;Lcom/avaya/clientservices/call/AudioDetailsCompletionHandler;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1155
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/call/AudioDetailsCompletionHandler;->onCompleted(Lcom/avaya/clientservices/call/AudioDetails;)V

    :cond_0
    return-void
.end method

.method private onCallAudioMuteFailed(ZLcom/avaya/clientservices/call/CallError;)V
    .locals 4

    .line 1122
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mMuteAudioHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_0

    .line 1123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call mute audio failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1127
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mMuteAudioHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallAudioMuteStatusChanged(Z)V
    .locals 2

    .line 1111
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1112
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallListener;->onCallAudioMuteStatusChanged(Lcom/avaya/clientservices/call/Call;Z)V

    goto :goto_0

    .line 1115
    :cond_0
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mMuteAudioHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_1

    .line 1116
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 p1, 0x0

    .line 1117
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mMuteAudioHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    return-void
.end method

.method private onCallCapabilitiesChanged()V
    .locals 2

    .line 929
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 930
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallCapabilitiesChanged(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallConferenceStatusChanged(Z)V
    .locals 2

    .line 1325
    iput-boolean p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsConference:Z

    .line 1327
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/call/CallListener;

    .line 1328
    iget-boolean v1, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsConference:Z

    invoke-interface {v0, p0, v1}, Lcom/avaya/clientservices/call/CallListener;->onCallConferenceStatusChanged(Lcom/avaya/clientservices/call/Call;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallDenialFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 3

    .line 1309
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_0

    .line 1310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call deny failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1314
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallDenied()V
    .locals 2

    .line 1298
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1299
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallDenied(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_1

    .line 1303
    invoke-interface {v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 v0, 0x0

    .line 1304
    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    return-void
.end method

.method private onCallDenyVideoFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 3

    .line 1287
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_0

    .line 1288
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call deny video failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1292
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallDigitCollectionCompleted()V
    .locals 2

    .line 1401
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1402
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallDigitCollectionCompleted(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallDigitCollectionPlayDialTone()V
    .locals 2

    .line 1395
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1396
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallDigitCollectionPlayDialTone(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallEnded(Lcom/avaya/clientservices/call/CallEndReason;)V
    .locals 2

    .line 1050
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1051
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallListener;->onCallEnded(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallEndReason;)V

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->dispose()V

    return-void
.end method

.method private onCallEstablished()V
    .locals 2

    .line 959
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->getCallEstablishedTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mStartTimeMillis:J

    .line 965
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->getCallDetails()V

    .line 967
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 968
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallEstablished(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallExtraPropertiesChanged(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1434
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1436
    :try_start_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mExtraProperties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1439
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1441
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/call/CallListener;

    .line 1442
    iget-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->mExtraProperties:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Lcom/avaya/clientservices/call/CallListener;->onCallExtraPropertiesChanged(Lcom/avaya/clientservices/call/Call;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 1439
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1440
    throw p1
.end method

.method private onCallFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 2

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 1074
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/avaya/clientservices/call/CallListener;

    .line 1075
    invoke-interface {p2, p0, v1}, Lcom/avaya/clientservices/call/CallListener;->onCallFailed(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallHeld()V
    .locals 2

    .line 983
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->getCallHeldTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHoldStartTimeMillis:J

    .line 985
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 986
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallHeld(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    .line 989
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHoldHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_1

    .line 990
    invoke-interface {v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 v0, 0x0

    .line 991
    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHoldHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    return-void
.end method

.method private onCallHeldRemotely()V
    .locals 2

    .line 1013
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1014
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallHeldRemotely(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallHoldFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 3

    .line 1080
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHoldHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_0

    .line 1081
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call hold failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1085
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mHoldHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallIgnored()V
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1320
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallIgnored(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallIncomingVideoAddRequestAccepted(Lcom/avaya/clientservices/call/VideoChannel;)V
    .locals 2

    .line 1242
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1243
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallListener;->onCallIncomingVideoAddRequestAccepted(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoChannel;)V

    goto :goto_0

    .line 1246
    :cond_0
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mAcceptVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_1

    .line 1247
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 p1, 0x0

    .line 1248
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mAcceptVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    return-void
.end method

.method private onCallIncomingVideoAddRequestDenied()V
    .locals 2

    .line 1254
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1255
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallIncomingVideoAddRequestDenied(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    .line 1258
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_1

    .line 1259
    invoke-interface {v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 v0, 0x0

    .line 1260
    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    return-void
.end method

.method private onCallIncomingVideoAddRequestReceived()V
    .locals 2

    .line 1235
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1236
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallIncomingVideoAddRequestReceived(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallIncomingVideoAddRequestTimedout()V
    .locals 2

    .line 1265
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1266
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallIncomingVideoAddRequestTimedOut(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallJoinFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 3

    .line 1100
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mJoinHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_0

    .line 1101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call join failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1105
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mJoinHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallJoined()V
    .locals 2

    .line 1032
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->getCallEstablishedTimeStamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mStartTimeMillis:J

    .line 1037
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->getCallDetails()V

    .line 1039
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1040
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallJoined(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    .line 1043
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mJoinHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_1

    .line 1044
    invoke-interface {v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 v0, 0x0

    .line 1045
    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mJoinHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    return-void
.end method

.method private onCallLongHoldTimeExpired()V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1026
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallLongHoldTimeExpired(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallParticipantMatchedContactsChanged()V
    .locals 2

    .line 1389
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1390
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallParticipantMatchedContactsChanged(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallPrecedenceLevelChanged(Lcom/avaya/clientservices/call/CallPrecedenceLevel;)V
    .locals 2

    .line 1407
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mPrecedenceLevel:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    .line 1408
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1409
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallListener;->onCallPrecedenceLevelChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallPrecedenceLevel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallPreempted(Lcom/avaya/clientservices/call/CallPreemptionReason;Z)V
    .locals 2

    .line 1414
    iput-boolean p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mHasPendingCallPreemptionCompletion:Z

    .line 1415
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mPreemptionReason:Lcom/avaya/clientservices/call/CallPreemptionReason;

    .line 1416
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1417
    invoke-interface {v1, p0, p1, p2}, Lcom/avaya/clientservices/call/CallListener;->onCallPreempted(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallPreemptionReason;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallQueued()V
    .locals 2

    .line 953
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 954
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallQueued(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallReceiveVideoResolutionPreferencesSet(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;",
            ">;)V"
        }
    .end annotation

    .line 1179
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetReceiveVideoResolutionPreferencesHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_0

    .line 1181
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 p1, 0x0

    .line 1182
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetReceiveVideoResolutionPreferencesHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallRecordingStateChanged(Lcom/avaya/clientservices/call/CallRecordingState;)V
    .locals 2

    .line 1447
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mRecordingState:Lcom/avaya/clientservices/call/CallRecordingState;

    .line 1449
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/call/CallListener;

    .line 1450
    iget-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->mRecordingState:Lcom/avaya/clientservices/call/CallRecordingState;

    invoke-interface {v0, p0, v1}, Lcom/avaya/clientservices/call/CallListener;->onCallRecordingStateChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallRecordingState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallRedirected()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 948
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallRedirected(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallRemoteAddressChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 974
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteDisplayName:Ljava/lang/String;

    .line 975
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteAddress:Ljava/lang/String;

    .line 977
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/avaya/clientservices/call/CallListener;

    .line 978
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteDisplayName:Ljava/lang/String;

    invoke-interface {p2, p0, v0, v1}, Lcom/avaya/clientservices/call/CallListener;->onCallRemoteAddressChanged(Lcom/avaya/clientservices/call/Call;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallRemoteAlerting(Z)V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 942
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallListener;->onCallRemoteAlerting(Lcom/avaya/clientservices/call/Call;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallServiceAvailable()V
    .locals 2

    const/4 v0, 0x1

    .line 1357
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsServiceAvailable:Z

    .line 1359
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1360
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallServiceAvailable(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallServiceUnavailable()V
    .locals 2

    const/4 v0, 0x0

    .line 1365
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsServiceAvailable:Z

    .line 1367
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1368
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallServiceUnavailable(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallSetReceiveVideoResolutionPreferencesFailed(Ljava/util/List;Lcom/avaya/clientservices/call/CallError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;",
            ">;",
            "Lcom/avaya/clientservices/call/CallError;",
            ")V"
        }
    .end annotation

    .line 1187
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetReceiveVideoResolutionPreferencesHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_0

    .line 1189
    new-instance v0, Lcom/avaya/clientservices/call/CallException;

    invoke-direct {v0, p2}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p1, v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1190
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetReceiveVideoResolutionPreferencesHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallSetVideoModeFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 3

    .line 1168
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoModeHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_0

    .line 1169
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set video mode failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1173
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoModeHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallSetVideoResolutionPreferenceFailed(Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMainVideoStreaming;Lcom/avaya/clientservices/call/CallError;)V
    .locals 1

    .line 1206
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoResolutionPreferenceHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_0

    .line 1208
    new-instance v0, Lcom/avaya/clientservices/call/CallException;

    invoke-direct {v0, p2}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p1, v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1209
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoResolutionPreferenceHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallSpeakerSilenceFailed(ZLcom/avaya/clientservices/call/CallError;)V
    .locals 4

    .line 1144
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSilenceSpeakerHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_0

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Call speaker silence failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1149
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSilenceSpeakerHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallSpeakerSilenceStatusChanged(Z)V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1134
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallListener;->onCallSpeakerSilenceStatusChanged(Lcom/avaya/clientservices/call/Call;Z)V

    goto :goto_0

    .line 1137
    :cond_0
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSilenceSpeakerHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_1

    .line 1138
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 p1, 0x0

    .line 1139
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSilenceSpeakerHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    return-void
.end method

.method private onCallStarted()V
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 936
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallStarted(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallTransferFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 3

    .line 1346
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    if-eqz v0, :cond_0

    .line 1347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transfer failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    .line 1347
    invoke-interface {v0, v2}, Lcom/avaya/clientservices/call/TransferCompletionHandler;->onError(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    .line 1352
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallTransferProgressUpdate(Lcom/avaya/clientservices/call/TransferProgressCode;)V
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    if-eqz v0, :cond_0

    .line 1341
    invoke-interface {v0, p1}, Lcom/avaya/clientservices/call/TransferCompletionHandler;->onProgressUpdate(Lcom/avaya/clientservices/call/TransferProgressCode;)V

    :cond_0
    return-void
.end method

.method private onCallTransferSuccessful()V
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    if-eqz v0, :cond_0

    .line 1334
    invoke-interface {v0}, Lcom/avaya/clientservices/call/TransferCompletionHandler;->onSuccess()V

    const/4 v0, 0x0

    .line 1335
    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallUnheld()V
    .locals 2

    .line 999
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1000
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallUnheld(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mUnholdHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_1

    .line 1004
    invoke-interface {v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 v0, 0x0

    .line 1005
    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mUnholdHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    return-void
.end method

.method private onCallUnheldRemotely()V
    .locals 2

    .line 1019
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1020
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/call/CallListener;->onCallUnheldRemotely(Lcom/avaya/clientservices/call/Call;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallUnholdFailed(Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mUnholdHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz v0, :cond_0

    .line 1091
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call unhold failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/avaya/clientservices/call/CallException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/avaya/clientservices/call/CallException;-><init>(Ljava/lang/String;Lcom/avaya/clientservices/call/CallError;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    const/4 p1, 0x0

    .line 1095
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mUnholdHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallVerificationStatusChanged(Lcom/avaya/clientservices/call/VerificationStatus;)V
    .locals 2

    .line 1456
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1457
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/call/CallListener;->onCallVerificationStatusChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VerificationStatus;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallVideoChannelsUpdated([Lcom/avaya/clientservices/call/VideoChannel;)V
    .locals 3

    .line 1218
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->updateVideoChannels([Lcom/avaya/clientservices/call/VideoChannel;)V

    .line 1220
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 1221
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/avaya/clientservices/call/CallListener;->onCallVideoChannelsUpdated(Lcom/avaya/clientservices/call/Call;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onCallVideoDetailsAvailable(Ljava/util/List;Lcom/avaya/clientservices/call/VideoDetailsCompletionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoDetails;",
            ">;",
            "Lcom/avaya/clientservices/call/VideoDetailsCompletionHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1272
    invoke-interface {p2, p1}, Lcom/avaya/clientservices/call/VideoDetailsCompletionHandler;->onCompleted(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private onCallVideoModeSet(Lcom/avaya/clientservices/call/VideoMode;)V
    .locals 0

    .line 1161
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoModeHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_0

    .line 1162
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 p1, 0x0

    .line 1163
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoModeHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCallVideoResolutionPreferenceSet(Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMainVideoStreaming;)V
    .locals 0

    .line 1197
    iget-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoResolutionPreferenceHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    if-eqz p1, :cond_0

    .line 1199
    invoke-interface {p1}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onSuccess()V

    const/4 p1, 0x0

    .line 1200
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoResolutionPreferenceHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_0
    return-void
.end method

.method private onCompleteCallPreemptionSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 1422
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHasPendingCallPreemptionCompletion:Z

    .line 1423
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->dispose()V

    return-void
.end method

.method private removeVideoFromList(Lcom/avaya/clientservices/call/VideoChannel;)V
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mVideoChannels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mVideoChannels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1471
    new-instance v0, Lcom/avaya/clientservices/call/CallException;

    invoke-direct {v0, p2}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p1, v0}, Lcom/avaya/clientservices/call/CallCompletionHandler;->onError(Lcom/avaya/clientservices/call/CallException;)V

    :cond_0
    return-void
.end method

.method private updateVideoChannels([Lcom/avaya/clientservices/call/VideoChannel;)V
    .locals 0

    .line 1462
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mVideoChannels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept()V
    .locals 3

    .line 153
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeAccept()V

    return-void

    .line 156
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/call/CallException;

    sget-object v1, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    .line 157
    iget-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avaya/clientservices/call/CallListener;

    .line 158
    invoke-interface {v2, p0, v0}, Lcom/avaya/clientservices/call/CallListener;->onCallFailed(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public acceptVideo(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAcceptVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 473
    sget-object p2, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mAcceptVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 475
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeAcceptVideo(Lcom/avaya/clientservices/call/VideoMode;)V

    return-void

    .line 477
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public addCollaboration(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 874
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeAddCollaboration(Lcom/avaya/clientservices/call/CallCompletionHandler;)V

    :cond_0
    return-void
.end method

.method public addListener(Lcom/avaya/clientservices/call/CallListener;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRemoteAddressDigit(Lcom/avaya/clientservices/call/AddressDigit;)V
    .locals 1

    .line 839
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/AddressDigit;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeAddRemoteAddressDigit(I)V

    :cond_0
    return-void
.end method

.method public canAutoAnswer()Z
    .locals 1

    .line 596
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeCanAutoAnswer()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public deny(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 210
    sget-object p1, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 211
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeDeny()V

    return-void

    .line 213
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public deny(Lcom/avaya/clientservices/call/CallDenialReason;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 225
    sget-object p2, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 226
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/CallDenialReason;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeDenyWithReason(I)V

    return-void

    .line 228
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public denyVideo(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 489
    sget-object p1, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mDenyVideoHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 490
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeDenyVideo()V

    :cond_2
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getCallType()Lcom/avaya/clientservices/call/CallType;

    .line 98
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->isPresentationOnlyMode()Z

    .line 99
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getRemoteAddress()Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getRemoteDisplayName()Ljava/lang/String;

    .line 101
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getLineAppearanceOwnerAddress()Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getLineAppearanceOwnerDisplayName()Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getLineAppearanceId()I

    .line 104
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->getRemoteNumber()Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->getCallDetails()V

    .line 106
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->isAudioMuted()Z

    .line 107
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->isSpeakerSilenced()Z

    .line 108
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->isRecordingActive()Z

    .line 109
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->isRecordingPaused()Z

    .line 110
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHasPendingCallPreemptionCompletion:Z

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeDelete()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 3

    .line 143
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeEnd()V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/call/CallListener;

    .line 147
    sget-object v2, Lcom/avaya/clientservices/call/CallEndReason;->CALL_ENDED_LOCALLY:Lcom/avaya/clientservices/call/CallEndReason;

    invoke-interface {v1, p0, v2}, Lcom/avaya/clientservices/call/CallListener;->onCallEnded(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallEndReason;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAbbreviatedDelayedRingCycles()I
    .locals 1

    .line 820
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetAbbreviatedDelayedRingCycles()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAbbreviatedDelayedRingCycles:I

    .line 823
    :cond_0
    iget v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAbbreviatedDelayedRingCycles:I

    return v0
.end method

.method public getAddCollaborationCapability()Lcom/avaya/clientservices/common/Capability;
    .locals 2

    .line 866
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetAddCollaborationCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    return-object v0

    .line 869
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/common/Capability;

    sget-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object v0
.end method

.method public getAlertType()Lcom/avaya/clientservices/call/AlertType;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAlertType:Lcom/avaya/clientservices/call/AlertType;

    return-object v0
.end method

.method public getAllowedVideoDirection()Lcom/avaya/clientservices/call/AllowedVideoDirection;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAllowedVideoDireciton:Lcom/avaya/clientservices/call/AllowedVideoDirection;

    return-object v0
.end method

.method public getCallId()I
    .locals 2

    .line 696
    iget v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSessionId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetCallId()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSessionId:I

    .line 699
    :cond_0
    iget v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSessionId:I

    return v0
.end method

.method public getCallType()Lcom/avaya/clientservices/call/CallType;
    .locals 1

    .line 704
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetCallType()Lcom/avaya/clientservices/call/CallType;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mCallType:Lcom/avaya/clientservices/call/CallType;

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mCallType:Lcom/avaya/clientservices/call/CallType;

    return-object v0
.end method

.method public native getCallerInformation()Ljava/lang/String;
.end method

.method public getConference()Lcom/avaya/clientservices/call/conference/Conference;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mConference:Lcom/avaya/clientservices/call/conference/Conference;

    return-object v0
.end method

.method public getDenialCapability()Lcom/avaya/clientservices/common/Capability;
    .locals 2

    .line 196
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetDenialCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    return-object v0

    .line 199
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/common/Capability;

    sget-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object v0
.end method

.method public getEstablishedTimeMillis()J
    .locals 2

    .line 851
    iget-wide v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mStartTimeMillis:J

    return-wide v0
.end method

.method public getExtraProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 749
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 751
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mExtraProperties:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetExtraProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mExtraProperties:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 758
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 760
    :try_start_1
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mExtraProperties:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    iget-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 764
    throw v0

    :catchall_1
    move-exception v0

    .line 756
    iget-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 757
    throw v0
.end method

.method public getForwardingInformation()Lcom/avaya/clientservices/call/CallForwardingInformation;
    .locals 1

    .line 914
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetCallForwardInformation()Lcom/avaya/clientservices/call/CallForwardingInformation;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mCallForwardInfo:Lcom/avaya/clientservices/call/CallForwardingInformation;

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mCallForwardInfo:Lcom/avaya/clientservices/call/CallForwardingInformation;

    return-object v0
.end method

.method public getHeldTimeMillis()J
    .locals 2

    .line 856
    iget-wide v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHoldStartTimeMillis:J

    return-wide v0
.end method

.method public getHoldCapability()Lcom/avaya/clientservices/common/Capability;
    .locals 2

    .line 234
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetHoldCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/common/Capability;

    sget-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object v0
.end method

.method public getIncomingVideoStatus()Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;
    .locals 1

    .line 458
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIncomingVideoStatus()Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    move-result-object v0

    return-object v0

    .line 462
    :cond_0
    sget-object v0, Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;->UNSUPPORTED:Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;

    return-object v0
.end method

.method public getJoinCapability()Lcom/avaya/clientservices/common/Capability;
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetJoinCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    return-object v0

    .line 283
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/common/Capability;

    sget-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object v0
.end method

.method public getLineAppearanceId()I
    .locals 1

    .line 741
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetLineAppearanceId()I

    move-result v0

    iput v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mLineAppearanceId:I

    .line 744
    :cond_0
    iget v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mLineAppearanceId:I

    return v0
.end method

.method public getLineAppearanceOwnerAddress()Ljava/lang/String;
    .locals 1

    .line 727
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetLineAppearanceOwnerAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mLineAppearanceOwnerAddress:Ljava/lang/String;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mLineAppearanceOwnerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLineAppearanceOwnerDisplayName()Ljava/lang/String;
    .locals 1

    .line 734
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetLineAppearanceOwnerDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mLineAppearanceOwnerDisplayName:Ljava/lang/String;

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mLineAppearanceOwnerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public native getMuteCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public getPrecedenceLevel()Lcom/avaya/clientservices/call/CallPrecedenceLevel;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mPrecedenceLevel:Lcom/avaya/clientservices/call/CallPrecedenceLevel;

    return-object v0
.end method

.method public getPreemptionReason()Lcom/avaya/clientservices/call/CallPreemptionReason;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mPreemptionReason:Lcom/avaya/clientservices/call/CallPreemptionReason;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetRemoteAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteAddress:Ljava/lang/String;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteAddress:Ljava/lang/String;

    return-object v0
.end method

.method public native getRemoteDialedNumber()Ljava/lang/String;
.end method

.method public getRemoteDisplayName()Ljava/lang/String;
    .locals 1

    .line 720
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetRemoteName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteDisplayName:Ljava/lang/String;

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteNumber()Ljava/lang/String;
    .locals 1

    .line 188
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetRemoteNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteNumber:Ljava/lang/String;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSendDTMFCapability()Lcom/avaya/clientservices/common/Capability;
    .locals 2

    .line 366
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetSendDTMFCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    return-object v0

    .line 369
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/common/Capability;

    sget-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object v0
.end method

.method public native getSilenceSpeakerCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public getState()Lcom/avaya/clientservices/call/CallState;
    .locals 1

    .line 172
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetState()Lcom/avaya/clientservices/call/CallState;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mState:Lcom/avaya/clientservices/call/CallState;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mState:Lcom/avaya/clientservices/call/CallState;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .line 769
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSubject:Ljava/lang/String;

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSubject:Ljava/lang/String;

    return-object v0
.end method

.method public native getSupervisorCallType()Lcom/avaya/clientservices/call/SupervisorCallType;
.end method

.method public getTransferCapability()Lcom/avaya/clientservices/common/Capability;
    .locals 2

    .line 303
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetTransferCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    return-object v0

    .line 306
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/common/Capability;

    sget-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object v0
.end method

.method public getTransferToCapability(Lcom/avaya/clientservices/call/Call;)Lcom/avaya/clientservices/common/Capability;
    .locals 1

    .line 311
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    instance-of v0, p1, Lcom/avaya/clientservices/call/CallImpl;

    if-eqz v0, :cond_0

    .line 313
    check-cast p1, Lcom/avaya/clientservices/call/CallImpl;

    .line 314
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetTransferToCapability(Lcom/avaya/clientservices/call/CallImpl;)Lcom/avaya/clientservices/common/Capability;

    move-result-object p1

    return-object p1

    .line 317
    :cond_0
    new-instance p1, Lcom/avaya/clientservices/common/Capability;

    sget-object v0, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {p1, v0}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object p1
.end method

.method public getTransferToVoicemailCapability()Lcom/avaya/clientservices/common/Capability;
    .locals 2

    .line 881
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetTransferToVoicemailCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    return-object v0

    .line 884
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/common/Capability;

    sget-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object v0
.end method

.method public getUnholdCapability()Lcom/avaya/clientservices/common/Capability;
    .locals 2

    .line 257
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetUnholdCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/common/Capability;

    sget-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object v0
.end method

.method public native getUnmuteCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native getUnsilenceSpeakerCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;
    .locals 2

    .line 374
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/common/Capability;

    sget-object v1, Lcom/avaya/clientservices/common/CapabilityDenialReason;->INVALID_STATE:Lcom/avaya/clientservices/common/CapabilityDenialReason;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/common/Capability;-><init>(Lcom/avaya/clientservices/common/CapabilityDenialReason;)V

    return-object v0
.end method

.method public native getVectorDirectoryNumberName()Ljava/lang/String;
.end method

.method public native getVerificationStatus()Lcom/avaya/clientservices/call/VerificationStatus;
.end method

.method public getVideoChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoChannel;",
            ">;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mVideoChannels:Ljava/util/List;

    return-object v0
.end method

.method getVideoDetails(Lcom/avaya/clientservices/call/VideoChannel;)Lcom/avaya/clientservices/call/VideoDetails;
    .locals 1

    .line 495
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-direct {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeGetVideoDetails(Lcom/avaya/clientservices/call/VideoChannel;)Lcom/avaya/clientservices/call/VideoDetails;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public native getVideoMode()Lcom/avaya/clientservices/call/VideoMode;
.end method

.method public hold(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mHoldHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 248
    sget-object p1, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mHoldHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 249
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeHold()V

    return-void

    .line 251
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public ignore()V
    .locals 1

    .line 165
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIgnore()V

    :cond_0
    return-void
.end method

.method public isAnswered()Z
    .locals 1

    .line 671
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsAnswered()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAnswered:Z

    .line 674
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAnswered:Z

    return v0
.end method

.method public isAudioMuted()Z
    .locals 1

    .line 517
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsAudioMuted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAudioMuted:Z

    .line 520
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mAudioMuted:Z

    return v0
.end method

.method public isAutoAnswerEnabled()Z
    .locals 1

    .line 605
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsAnswerModeAuto()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public native isAutomaticCallDistributionCall()Z
.end method

.method public isCallerIdentityPrivate()Z
    .locals 1

    .line 639
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsCallerIdentityPrivate()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsCallerIdentityPrivate:Z

    .line 642
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsCallerIdentityPrivate:Z

    return v0
.end method

.method public isConference()Z
    .locals 1

    .line 679
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsConference()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsConference:Z

    .line 682
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsConference:Z

    return v0
.end method

.method public isEmergencyCall()Z
    .locals 1

    .line 687
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsEmergencyCall()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsEmergencyCall:Z

    .line 690
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsEmergencyCall:Z

    return v0
.end method

.method public isIgnored()Z
    .locals 1

    .line 631
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsIgnored()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsIgnored:Z

    .line 634
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsIgnored:Z

    return v0
.end method

.method public isIncoming()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsIncoming:Z

    return v0
.end method

.method public isMissed()Z
    .locals 1

    .line 663
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsMissed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mMissed:Z

    .line 666
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mMissed:Z

    return v0
.end method

.method public native isPickupCall()Z
.end method

.method public isPresentationOnlyMode()Z
    .locals 1

    .line 712
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsPresentationOnlyMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsPresentationOnlyMode:Z

    .line 715
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsPresentationOnlyMode:Z

    return v0
.end method

.method public isRecordingActive()Z
    .locals 1

    .line 777
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsRecordingActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsRecordingActive:Z

    .line 780
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsRecordingActive:Z

    return v0
.end method

.method public isRecordingPaused()Z
    .locals 1

    .line 785
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsRecordingPaused()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsRecordingPaused:Z

    .line 788
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsRecordingPaused:Z

    return v0
.end method

.method public isRemote()Z
    .locals 1

    .line 647
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsRemote()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsRemote:Z

    .line 650
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsRemote:Z

    return v0
.end method

.method public isRonaOrRoofRedirection()Z
    .locals 1

    .line 623
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsRonaOrRoofRedirection()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isServiceAvailable()Z
    .locals 1

    .line 655
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsServiceAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsServiceAvailable:Z

    .line 658
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mIsServiceAvailable:Z

    return v0
.end method

.method public isServiceObserving()Z
    .locals 1

    .line 614
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsServiceObserving()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSpeakerSilenced()Z
    .locals 1

    .line 552
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeIsSpeakerSilenced()Z

    move-result v0

    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSpeakerSilenced:Z

    .line 555
    :cond_0
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSpeakerSilenced:Z

    return v0
.end method

.method public native isTeamButtonCall()Z
.end method

.method public native isVideoActive()Z
.end method

.method public join(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mJoinHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 294
    sget-object p1, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mJoinHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 295
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeJoin()V

    return-void

    .line 297
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public muteAudio(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mMuteAudioHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 542
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 543
    sget-object p2, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mMuteAudioHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 544
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeMuteAudio(Z)V

    return-void

    .line 546
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public native nativeAccept()V
.end method

.method public native nativeAcceptVideo(Lcom/avaya/clientservices/call/VideoMode;)V
.end method

.method public native nativeAddCollaboration(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public native nativeAddRemoteAddressDigit(I)V
.end method

.method public native nativeAttendedTransfer(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public native nativeCanAutoAnswer()Z
.end method

.method public native nativeDelete()V
.end method

.method public native nativeDeny()V
.end method

.method public native nativeDenyVideo()V
.end method

.method public native nativeEnd()V
.end method

.method public native nativeGetAbbreviatedDelayedRingCycles()I
.end method

.method public native nativeGetAddCollaborationCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native nativeGetCallEstablishedTimeStamp()J
.end method

.method public native nativeGetCallForwardInformation()Lcom/avaya/clientservices/call/CallForwardingInformation;
.end method

.method public native nativeGetCallHeldTimeStamp()J
.end method

.method public native nativeGetCallId()I
.end method

.method public native nativeGetCallType()Lcom/avaya/clientservices/call/CallType;
.end method

.method public native nativeGetExtraProperties()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeGetHoldCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native nativeGetJoinCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native nativeGetLineAppearanceId()I
.end method

.method public native nativeGetLineAppearanceOwnerAddress()Ljava/lang/String;
.end method

.method public native nativeGetLineAppearanceOwnerDisplayName()Ljava/lang/String;
.end method

.method public native nativeGetRemoteAddress()Ljava/lang/String;
.end method

.method public native nativeGetRemoteName()Ljava/lang/String;
.end method

.method public native nativeGetRemoteNumber()Ljava/lang/String;
.end method

.method public native nativeGetSendDTMFCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native nativeGetState()Lcom/avaya/clientservices/call/CallState;
.end method

.method public native nativeGetSubject()Ljava/lang/String;
.end method

.method public native nativeGetTransferCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native nativeGetTransferToCapability(Lcom/avaya/clientservices/call/CallImpl;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public native nativeGetTransferToVoicemailCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native nativeGetUnholdCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native nativeGetUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public native nativeHold()V
.end method

.method public native nativeIgnore()V
.end method

.method public native nativeIncomingVideoStatus()Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;
.end method

.method public native nativeIsAnswered()Z
.end method

.method public native nativeIsAudioMuted()Z
.end method

.method public native nativeIsCallerIdentityPrivate()Z
.end method

.method public native nativeIsConference()Z
.end method

.method public native nativeIsEmergencyCall()Z
.end method

.method public native nativeIsIgnored()Z
.end method

.method public native nativeIsMissed()Z
.end method

.method public native nativeIsPresentationOnlyMode()Z
.end method

.method public native nativeIsRecordingActive()Z
.end method

.method public native nativeIsRecordingPaused()Z
.end method

.method public native nativeIsRemote()Z
.end method

.method public native nativeIsServiceAvailable()Z
.end method

.method public native nativeIsSpeakerSilenced()Z
.end method

.method public native nativeJoin()V
.end method

.method public native nativeMuteAudio(Z)V
.end method

.method public native nativeSendDigit(I)V
.end method

.method public native nativeSetReceiveVideoResolutionPreferences([Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;)V
.end method

.method public native nativeSetReceiveVideoResolutionPreferencesDeprecated([Lcom/avaya/clientservices/call/VideoResolutionPreference;)V
.end method

.method public native nativeSetRemoteAddress(Ljava/lang/String;)V
.end method

.method public native nativeSetVideoMode(Lcom/avaya/clientservices/call/VideoMode;)V
.end method

.method public native nativeSetVideoResolutionPreference(Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMainVideoStreaming;)V
.end method

.method public native nativeSilenceSpeaker(Z)V
.end method

.method public native nativeStart()V
.end method

.method public native nativeTransferToVoicemail(Ljava/lang/String;Z)V
.end method

.method public native nativeUnattendedTransfer(Ljava/lang/String;Z)V
.end method

.method public native nativeUnhold()V
.end method

.method public native readAudioDetails(Lcom/avaya/clientservices/call/AudioDetailsCompletionHandler;)V
.end method

.method public native readVideoDetails(Lcom/avaya/clientservices/call/VideoDetailsCompletionHandler;)V
.end method

.method public removeListener(Lcom/avaya/clientservices/call/CallListener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendDTMF(Lcom/avaya/clientservices/call/DTMFType;)V
    .locals 0

    .line 861
    invoke-virtual {p1}, Lcom/avaya/clientservices/call/DTMFType;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeSendDigit(I)V

    return-void
.end method

.method public setReceiveVideoResolutionPreferences(Ljava/util/List;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoResolutionPreference;",
            ">;",
            "Lcom/avaya/clientservices/call/CallCompletionHandler;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetReceiveVideoResolutionPreferencesHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 407
    sget-object p2, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetReceiveVideoResolutionPreferencesHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/avaya/clientservices/call/VideoResolutionPreference;

    .line 409
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410
    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/call/CallImpl;->nativeSetReceiveVideoResolutionPreferencesDeprecated([Lcom/avaya/clientservices/call/VideoResolutionPreference;)V

    return-void

    .line 414
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public setReceiveVideoResolutionPreferencesForMultiVideoStreaming(Ljava/util/List;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;",
            ">;",
            "Lcom/avaya/clientservices/call/CallCompletionHandler;",
            ")V"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetReceiveVideoResolutionPreferencesHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 427
    sget-object p2, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetReceiveVideoResolutionPreferencesHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;

    .line 429
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430
    invoke-virtual {p0, p2}, Lcom/avaya/clientservices/call/CallImpl;->nativeSetReceiveVideoResolutionPreferences([Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMultiVideoStreaming;)V

    return-void

    .line 434
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public setRemoteAddress(Ljava/lang/String;)V
    .locals 1

    .line 831
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeSetRemoteAddress(Ljava/lang/String;)V

    .line 833
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mRemoteAddress:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    .line 846
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mSubject:Ljava/lang/String;

    return-void
.end method

.method public setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoModeHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 390
    sget-object p2, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoModeHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 392
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeSetVideoMode(Lcom/avaya/clientservices/call/VideoMode;)V

    return-void

    .line 394
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public setVideoResolutionPreferenceForMainVideoStreaming(Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMainVideoStreaming;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoResolutionPreferenceHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 446
    sget-object p2, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mSetVideoResolutionPreferenceHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 447
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeSetVideoResolutionPreference(Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMainVideoStreaming;)V

    return-void

    .line 451
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public silenceSpeaker(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mSilenceSpeakerHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 571
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 572
    sget-object p2, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mSilenceSpeakerHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 573
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeSilenceSpeaker(Z)V

    return-void

    .line 575
    :cond_2
    sget-object p1, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p2, p1}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 131
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeStart()V

    return-void

    .line 134
    :cond_0
    new-instance v0, Lcom/avaya/clientservices/call/CallException;

    sget-object v1, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {v0, v1}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    .line 135
    iget-object v1, p0, Lcom/avaya/clientservices/call/CallImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/avaya/clientservices/call/CallListener;

    .line 136
    invoke-interface {v2, p0, v0}, Lcom/avaya/clientservices/call/CallListener;->onCallFailed(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallException;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public transfer(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/TransferCompletionHandler;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    .line 348
    new-instance p1, Lcom/avaya/clientservices/call/CallException;

    sget-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p1, v0}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p2, p1}, Lcom/avaya/clientservices/call/TransferCompletionHandler;->onError(Ljava/lang/Exception;)V

    return-void

    .line 353
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 354
    sget-object p2, Lcom/avaya/clientservices/call/CallImpl;->defaultTransferCompletionHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    :cond_1
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    .line 355
    invoke-virtual {p0, p1}, Lcom/avaya/clientservices/call/CallImpl;->nativeAttendedTransfer(Lcom/avaya/clientservices/call/Call;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 358
    new-instance p1, Lcom/avaya/clientservices/call/CallException;

    sget-object v0, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p1, v0}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p2, p1}, Lcom/avaya/clientservices/call/TransferCompletionHandler;->onError(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public transfer(Ljava/lang/String;Lcom/avaya/clientservices/call/TransferCompletionHandler;)V
    .locals 1

    const/4 v0, 0x1

    .line 322
    invoke-virtual {p0, p1, v0, p2}, Lcom/avaya/clientservices/call/CallImpl;->transfer(Ljava/lang/String;ZLcom/avaya/clientservices/call/TransferCompletionHandler;)V

    return-void
.end method

.method public transfer(Ljava/lang/String;ZLcom/avaya/clientservices/call/TransferCompletionHandler;)V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    .line 329
    new-instance p1, Lcom/avaya/clientservices/call/CallException;

    sget-object p2, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p3, p1}, Lcom/avaya/clientservices/call/TransferCompletionHandler;->onError(Ljava/lang/Exception;)V

    return-void

    .line 334
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 335
    sget-object p3, Lcom/avaya/clientservices/call/CallImpl;->defaultTransferCompletionHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    :cond_1
    iput-object p3, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/call/CallImpl;->nativeUnattendedTransfer(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 339
    new-instance p1, Lcom/avaya/clientservices/call/CallException;

    sget-object p2, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p3, p1}, Lcom/avaya/clientservices/call/TransferCompletionHandler;->onError(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public transferToVoicemail(Ljava/lang/String;Lcom/avaya/clientservices/call/TransferCompletionHandler;)V
    .locals 1

    const/4 v0, 0x1

    .line 889
    invoke-virtual {p0, p1, v0, p2}, Lcom/avaya/clientservices/call/CallImpl;->transferToVoicemail(Ljava/lang/String;ZLcom/avaya/clientservices/call/TransferCompletionHandler;)V

    return-void
.end method

.method public transferToVoicemail(Ljava/lang/String;ZLcom/avaya/clientservices/call/TransferCompletionHandler;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    .line 896
    new-instance p1, Lcom/avaya/clientservices/call/CallException;

    sget-object p2, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p3, p1}, Lcom/avaya/clientservices/call/TransferCompletionHandler;->onError(Ljava/lang/Exception;)V

    return-void

    .line 901
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 902
    sget-object p3, Lcom/avaya/clientservices/call/CallImpl;->defaultTransferCompletionHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    :cond_1
    iput-object p3, p0, Lcom/avaya/clientservices/call/CallImpl;->mTransferHandler:Lcom/avaya/clientservices/call/TransferCompletionHandler;

    .line 903
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/call/CallImpl;->nativeTransferToVoicemail(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 906
    new-instance p1, Lcom/avaya/clientservices/call/CallException;

    sget-object p2, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p1, p2}, Lcom/avaya/clientservices/call/CallException;-><init>(Lcom/avaya/clientservices/call/CallError;)V

    invoke-interface {p3, p1}, Lcom/avaya/clientservices/call/TransferCompletionHandler;->onError(Ljava/lang/Exception;)V

    :cond_3
    return-void
.end method

.method public unhold(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallImpl;->mUnholdHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/call/CallImpl;->isOperationInProgress(Lcom/avaya/clientservices/call/CallCompletionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->CALL_STATE_MISMATCH:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void

    .line 270
    :cond_0
    invoke-direct {p0}, Lcom/avaya/clientservices/call/CallImpl;->hasNativeCall()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    .line 271
    sget-object p1, Lcom/avaya/clientservices/call/CallImpl;->defaultCallCompletionHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    :cond_1
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallImpl;->mUnholdHandler:Lcom/avaya/clientservices/call/CallCompletionHandler;

    .line 272
    invoke-virtual {p0}, Lcom/avaya/clientservices/call/CallImpl;->nativeUnhold()V

    return-void

    .line 274
    :cond_2
    sget-object v0, Lcom/avaya/clientservices/call/CallError;->INTERNAL_ERROR:Lcom/avaya/clientservices/call/CallError;

    invoke-direct {p0, p1, v0}, Lcom/avaya/clientservices/call/CallImpl;->reportError(Lcom/avaya/clientservices/call/CallCompletionHandler;Lcom/avaya/clientservices/call/CallError;)V

    return-void
.end method
