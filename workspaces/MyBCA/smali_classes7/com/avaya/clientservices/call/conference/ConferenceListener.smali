.class public interface abstract Lcom/avaya/clientservices/call/conference/ConferenceListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onConferenceAlwaysDisplayActiveSpeakerVideoChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferenceAvailableVideoLayoutsChanged(Lcom/avaya/clientservices/call/conference/Conference;[Lcom/avaya/clientservices/call/conference/VideoLayout;)V
.end method

.method public abstract onConferenceBrandNameChanged(Lcom/avaya/clientservices/call/conference/Conference;Ljava/lang/String;)V
.end method

.method public abstract onConferenceCapabilitiesChanged(Lcom/avaya/clientservices/call/conference/Conference;)V
.end method

.method public abstract onConferenceContinuationStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferenceDisplayVideoParticipantNameChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferenceEncryptionStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;)V
.end method

.method public abstract onConferenceEndTimeChanged(Lcom/avaya/clientservices/call/conference/Conference;Ljava/util/Date;)V
.end method

.method public abstract onConferenceEntryExitToneStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferenceExternalAdmissionStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferenceHandLowered(Lcom/avaya/clientservices/call/conference/Conference;)V
.end method

.method public abstract onConferenceHandRaised(Lcom/avaya/clientservices/call/conference/Conference;)V
.end method

.method public abstract onConferenceLectureModeStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferenceLockStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferencePasscodeRequired(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferencePermissionToEnterLockedConferenceRequired(Lcom/avaya/clientservices/call/conference/Conference;)V
.end method

.method public abstract onConferenceRecordingStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;)V
.end method

.method public abstract onConferenceServiceAvailable(Lcom/avaya/clientservices/call/conference/Conference;)V
.end method

.method public abstract onConferenceServiceUnavailable(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/ConferenceConnectionError;)V
.end method

.method public abstract onConferenceStarted(Lcom/avaya/clientservices/call/conference/Conference;)V
.end method

.method public abstract onConferenceStreamingStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;)V
.end method

.method public abstract onConferenceSubjectChanged(Lcom/avaya/clientservices/call/conference/Conference;Ljava/lang/String;)V
.end method

.method public abstract onConferenceVideoLayoutChanged(Lcom/avaya/clientservices/call/conference/Conference;Lcom/avaya/clientservices/call/conference/VideoLayout;)V
.end method

.method public abstract onConferenceVideoSelfSeeChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferenceVideoStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method

.method public abstract onConferenceWaitingToStart(Lcom/avaya/clientservices/call/conference/Conference;)V
.end method

.method public abstract onEventConferenceStatusChanged(Lcom/avaya/clientservices/call/conference/Conference;Z)V
.end method
