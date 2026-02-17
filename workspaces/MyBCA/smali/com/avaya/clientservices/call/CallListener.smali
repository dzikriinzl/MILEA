.class public interface abstract Lcom/avaya/clientservices/call/CallListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onCallAllowedVideoDirectionChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/AllowedVideoDirection;)V
.end method

.method public abstract onCallAudioMuteStatusChanged(Lcom/avaya/clientservices/call/Call;Z)V
.end method

.method public abstract onCallCapabilitiesChanged(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallConferenceStatusChanged(Lcom/avaya/clientservices/call/Call;Z)V
.end method

.method public abstract onCallDenied(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallDigitCollectionCompleted(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallDigitCollectionPlayDialTone(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallEnded(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallEndReason;)V
.end method

.method public abstract onCallEstablished(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallExtraPropertiesChanged(Lcom/avaya/clientservices/call/Call;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/call/Call;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCallFailed(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallException;)V
.end method

.method public abstract onCallHeld(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallHeldRemotely(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallIgnored(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallIncomingVideoAddRequestAccepted(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoChannel;)V
.end method

.method public abstract onCallIncomingVideoAddRequestDenied(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallIncomingVideoAddRequestReceived(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallIncomingVideoAddRequestTimedOut(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallJoined(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallLongHoldTimeExpired(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallParticipantMatchedContactsChanged(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallPrecedenceLevelChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallPrecedenceLevel;)V
.end method

.method public abstract onCallPreempted(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallPreemptionReason;Z)V
.end method

.method public abstract onCallQueued(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallRecordingStateChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/CallRecordingState;)V
.end method

.method public abstract onCallRedirected(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallRemoteAddressChanged(Lcom/avaya/clientservices/call/Call;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onCallRemoteAlerting(Lcom/avaya/clientservices/call/Call;Z)V
.end method

.method public abstract onCallRemoteControlVideoModeRequested(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VideoMode;)V
.end method

.method public abstract onCallServiceAvailable(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallServiceUnavailable(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallSpeakerSilenceStatusChanged(Lcom/avaya/clientservices/call/Call;Z)V
.end method

.method public abstract onCallStarted(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallUnheld(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallUnheldRemotely(Lcom/avaya/clientservices/call/Call;)V
.end method

.method public abstract onCallVerificationStatusChanged(Lcom/avaya/clientservices/call/Call;Lcom/avaya/clientservices/call/VerificationStatus;)V
.end method

.method public abstract onCallVideoChannelsUpdated(Lcom/avaya/clientservices/call/Call;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/call/Call;",
            "Ljava/util/List<",
            "Lcom/avaya/clientservices/call/VideoChannel;",
            ">;)V"
        }
    .end annotation
.end method
