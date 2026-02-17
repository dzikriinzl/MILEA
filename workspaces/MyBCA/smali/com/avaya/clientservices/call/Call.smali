.class public interface abstract Lcom/avaya/clientservices/call/Call;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;
    }
.end annotation


# virtual methods
.method public abstract accept()V
.end method

.method public abstract acceptVideo(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract addCollaboration(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract addListener(Lcom/avaya/clientservices/call/CallListener;)V
.end method

.method public abstract addRemoteAddressDigit(Lcom/avaya/clientservices/call/AddressDigit;)V
.end method

.method public abstract canAutoAnswer()Z
.end method

.method public abstract deny(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract deny(Lcom/avaya/clientservices/call/CallDenialReason;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract denyVideo(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract end()V
.end method

.method public abstract getAbbreviatedDelayedRingCycles()I
.end method

.method public abstract getAddCollaborationCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getAlertType()Lcom/avaya/clientservices/call/AlertType;
.end method

.method public abstract getAllowedVideoDirection()Lcom/avaya/clientservices/call/AllowedVideoDirection;
.end method

.method public abstract getCallId()I
.end method

.method public abstract getCallType()Lcom/avaya/clientservices/call/CallType;
.end method

.method public abstract getCallerInformation()Ljava/lang/String;
.end method

.method public abstract getConference()Lcom/avaya/clientservices/call/conference/Conference;
.end method

.method public abstract getDenialCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getEstablishedTimeMillis()J
.end method

.method public abstract getExtraProperties()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForwardingInformation()Lcom/avaya/clientservices/call/CallForwardingInformation;
.end method

.method public abstract getHeldTimeMillis()J
.end method

.method public abstract getHoldCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getIncomingVideoStatus()Lcom/avaya/clientservices/call/Call$IncomingVideoStatus;
.end method

.method public abstract getJoinCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getLineAppearanceId()I
.end method

.method public abstract getLineAppearanceOwnerAddress()Ljava/lang/String;
.end method

.method public abstract getLineAppearanceOwnerDisplayName()Ljava/lang/String;
.end method

.method public abstract getMuteCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getPrecedenceLevel()Lcom/avaya/clientservices/call/CallPrecedenceLevel;
.end method

.method public abstract getPreemptionReason()Lcom/avaya/clientservices/call/CallPreemptionReason;
.end method

.method public abstract getRemoteAddress()Ljava/lang/String;
.end method

.method public abstract getRemoteDialedNumber()Ljava/lang/String;
.end method

.method public abstract getRemoteDisplayName()Ljava/lang/String;
.end method

.method public abstract getRemoteNumber()Ljava/lang/String;
.end method

.method public abstract getSendDTMFCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getSilenceSpeakerCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getState()Lcom/avaya/clientservices/call/CallState;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public abstract getSupervisorCallType()Lcom/avaya/clientservices/call/SupervisorCallType;
.end method

.method public abstract getTransferCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getTransferToCapability(Lcom/avaya/clientservices/call/Call;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getTransferToVoicemailCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUnholdCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUnmuteCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUnsilenceSpeakerCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateVideoModeCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getVectorDirectoryNumberName()Ljava/lang/String;
.end method

.method public abstract getVerificationStatus()Lcom/avaya/clientservices/call/VerificationStatus;
.end method

.method public abstract getVideoChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoMode()Lcom/avaya/clientservices/call/VideoMode;
.end method

.method public abstract hold(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract ignore()V
.end method

.method public abstract isAnswered()Z
.end method

.method public abstract isAudioMuted()Z
.end method

.method public abstract isAutoAnswerEnabled()Z
.end method

.method public abstract isAutomaticCallDistributionCall()Z
.end method

.method public abstract isCallerIdentityPrivate()Z
.end method

.method public abstract isConference()Z
.end method

.method public abstract isEmergencyCall()Z
.end method

.method public abstract isIgnored()Z
.end method

.method public abstract isIncoming()Z
.end method

.method public abstract isMissed()Z
.end method

.method public abstract isPickupCall()Z
.end method

.method public abstract isPresentationOnlyMode()Z
.end method

.method public abstract isRecordingActive()Z
.end method

.method public abstract isRecordingPaused()Z
.end method

.method public abstract isRemote()Z
.end method

.method public abstract isRonaOrRoofRedirection()Z
.end method

.method public abstract isServiceAvailable()Z
.end method

.method public abstract isServiceObserving()Z
.end method

.method public abstract isSpeakerSilenced()Z
.end method

.method public abstract isTeamButtonCall()Z
.end method

.method public abstract isVideoActive()Z
.end method

.method public abstract join(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract muteAudio(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract readAudioDetails(Lcom/avaya/clientservices/call/AudioDetailsCompletionHandler;)V
.end method

.method public abstract readVideoDetails(Lcom/avaya/clientservices/call/VideoDetailsCompletionHandler;)V
.end method

.method public abstract removeListener(Lcom/avaya/clientservices/call/CallListener;)V
.end method

.method public abstract sendDTMF(Lcom/avaya/clientservices/call/DTMFType;)V
.end method

.method public abstract setReceiveVideoResolutionPreferences(Ljava/util/List;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
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
.end method

.method public abstract setReceiveVideoResolutionPreferencesForMultiVideoStreaming(Ljava/util/List;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
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
.end method

.method public abstract setRemoteAddress(Ljava/lang/String;)V
.end method

.method public abstract setSubject(Ljava/lang/String;)V
.end method

.method public abstract setVideoMode(Lcom/avaya/clientservices/call/VideoMode;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setVideoResolutionPreferenceForMainVideoStreaming(Lcom/avaya/clientservices/call/VideoResolutionPreferenceForMainVideoStreaming;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract silenceSpeaker(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract start()V
.end method

.method public abstract transfer(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/TransferCompletionHandler;)V
.end method

.method public abstract transfer(Ljava/lang/String;Lcom/avaya/clientservices/call/TransferCompletionHandler;)V
.end method

.method public abstract transfer(Ljava/lang/String;ZLcom/avaya/clientservices/call/TransferCompletionHandler;)V
.end method

.method public abstract transferToVoicemail(Ljava/lang/String;Lcom/avaya/clientservices/call/TransferCompletionHandler;)V
.end method

.method public abstract transferToVoicemail(Ljava/lang/String;ZLcom/avaya/clientservices/call/TransferCompletionHandler;)V
.end method

.method public abstract unhold(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method
