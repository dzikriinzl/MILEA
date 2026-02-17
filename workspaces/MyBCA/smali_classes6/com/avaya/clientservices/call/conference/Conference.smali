.class public interface abstract Lcom/avaya/clientservices/call/conference/Conference;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract addListener(Lcom/avaya/clientservices/call/conference/ConferenceListener;)V
.end method

.method public abstract addParticipant(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract addParticipantFromCall(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract addTerminal(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract areMultiplePresentersAllowed()Z
.end method

.method public abstract endConference(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract extendMeeting(ILcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract getAcceptDenyPendingParticipantCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getActiveTalkerCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getAddParticipantFromCallCapability(Lcom/avaya/clientservices/call/Call;)Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getAddParticipantViaDialoutCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getAddTerminalIPAddressViaDialoutCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getAssignRecordingNameCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getBrandName()Ljava/lang/String;
.end method

.method public abstract getCollaborationURI()Ljava/lang/String;
.end method

.method public abstract getContentSlideViewer()Lcom/avaya/clientservices/call/conference/ConferenceSlideViewer;
.end method

.method public abstract getContentSlideViewerCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getCurrentVideoLayout()Lcom/avaya/clientservices/call/conference/VideoLayout;
.end method

.method public abstract getEncryptionStatus()Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;
.end method

.method public abstract getEndConferenceCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getExtendMeetingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getInConferenceChatCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getLowerHandCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getMeetingEndTime()Ljava/util/Date;
.end method

.method public abstract getMeetingMinutesCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getMobileLink()Lcom/avaya/clientservices/call/conference/ConferenceMobileLink;
.end method

.method public abstract getMobileLinkCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getModerateConferenceCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getMuteAllParticipantsCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getPauseRecordingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getRaiseHandCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getRecordingDescription()Ljava/lang/String;
.end method

.method public abstract getRecordingName()Ljava/lang/String;
.end method

.method public abstract getRemoveLastParticipantCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getRemoveSelectParticipantCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getRequestToBecomeModeratorCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getResumeRecordingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getRetrieveDialInInformationCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getRetrieveParticipantListCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getSignInCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getStartRecordingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getStopRecordingCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getStreamingStatus()Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;
.end method

.method public abstract getStreamingURI()Ljava/lang/String;
.end method

.method public abstract getSubject()Ljava/lang/String;
.end method

.method public abstract getSupportedVideoLayoutList()[Lcom/avaya/clientservices/call/conference/VideoLayout;
.end method

.method public abstract getUnmuteAllParticipantsCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateContinuationStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateDisplayVideoParticipantNameCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateEntryExitToneStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateLectureModeStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateLockStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateMultiplePresentersCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateVideoAllowedStatusCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateVideoLayoutCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getUpdateVideoSelfSeeCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract getVideoPinCapability()Lcom/avaya/clientservices/common/Capability;
.end method

.method public abstract isActiveSpeakerVideoAlwaysDisplayed()Z
.end method

.method public abstract isConferenceWaitingToStart()Z
.end method

.method public abstract isContinuationActive()Z
.end method

.method public abstract isEntryExitToneActive()Z
.end method

.method public abstract isEventConference()Z
.end method

.method public abstract isExternalAdmissionRequiredToEnterConference()Z
.end method

.method public abstract isHandRaised()Z
.end method

.method public abstract isLectureModeActive()Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract isPasscodeRequiredToEnterConference()Z
.end method

.method public abstract isPermissionRequiredToEnterLockedConference()Z
.end method

.method public abstract isPinRequiredToBecomeModerator()Z
.end method

.method public abstract isRecordingActive()Z
.end method

.method public abstract isRecordingPaused()Z
.end method

.method public abstract isVideoAllowed()Z
.end method

.method public abstract isVideoParticipantNameDisplayActive()Z
.end method

.method public abstract isVideoSelfSeeActive()Z
.end method

.method public abstract lowerHand(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract muteAllParticipants(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract pauseRecording(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract pinVideo(FFFFLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract raiseHand(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract removeLastParticipant(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract removeListener(Lcom/avaya/clientservices/call/conference/ConferenceListener;)V
.end method

.method public abstract requestToBecomeModerator(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract resumeRecording(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract retrieveDialInInformation(Lcom/avaya/clientservices/call/CompletionHandlerWithResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/call/CompletionHandlerWithResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendPasscode(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract sendRequestToEnterLockedConference(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setContinuation(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setDisplayVideoParticipantName(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setEntryExitTone(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setLectureMode(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setLocked(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setMultiplePresentersAllowed(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setVideoAllowed(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setVideoLayout(Lcom/avaya/clientservices/call/conference/VideoLayout;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract setVideoSelfSee(ZLcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract signIn(Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract startRecording(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract startRecording(Ljava/lang/String;Ljava/lang/String;Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method

.method public abstract stopRecording(Lcom/avaya/clientservices/call/CallCompletionHandler;)V
.end method
