.class Lcom/avaya/clientservices/call/conference/ConferenceDetails;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mActiveSpeakerVideoPosition:I

.field mAvailableVideoLayouts:[Lcom/avaya/clientservices/call/conference/VideoLayout;

.field mConferenceBrandName:Ljava/lang/String;

.field mConferenceStreamingURI:Ljava/lang/String;

.field mConferenceSubject:Ljava/lang/String;

.field mCurrentVideoLayout:Lcom/avaya/clientservices/call/conference/VideoLayout;

.field mEncryptionStatus:Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;

.field mIsAlwaysDisplayActiveSpeakerVideoActive:Z

.field mIsConferenceWaitingToStart:Z

.field mIsContinuationActive:Z

.field mIsEntryExitToneActive:Z

.field mIsEventConference:Z

.field mIsLectureModeActive:Z

.field mIsLocked:Z

.field mIsMeetingEndTimeSpecified:Z

.field mIsModeratorPasscodeNeeded:Z

.field mIsMultiplePresentersSupportActive:Z

.field mIsPinRequiredToBecomeModerator:Z

.field mIsVideoAllowed:Z

.field mIsVideoParticipantNameDisplayActive:Z

.field mIsVideoSelfSeeActive:Z

.field mRecordingStatus:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

.field mSlidesAvailable:Z

.field mStreamingStatus:Lcom/avaya/clientservices/call/conference/ConferenceStreamingStatus;

.field mWebConferenceURI:Ljava/lang/String;

.field m_MeetingEndTime:Ljava/util/Date;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mActiveSpeakerVideoPosition:I

    .line 43
    sget-object v1, Lcom/avaya/clientservices/call/conference/VideoLayout;->NONE:Lcom/avaya/clientservices/call/conference/VideoLayout;

    iput-object v1, p0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mCurrentVideoLayout:Lcom/avaya/clientservices/call/conference/VideoLayout;

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Lcom/avaya/clientservices/call/conference/VideoLayout;

    iput-object v1, p0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mAvailableVideoLayouts:[Lcom/avaya/clientservices/call/conference/VideoLayout;

    .line 45
    sget-object v2, Lcom/avaya/clientservices/call/conference/VideoLayout;->NONE:Lcom/avaya/clientservices/call/conference/VideoLayout;

    aput-object v2, v1, v0

    .line 46
    sget-object v0, Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;->OFF:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    iput-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mRecordingStatus:Lcom/avaya/clientservices/call/conference/ConferenceRecordingStatus;

    .line 47
    sget-object v0, Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;->UNKNOWN:Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;

    iput-object v0, p0, Lcom/avaya/clientservices/call/conference/ConferenceDetails;->mEncryptionStatus:Lcom/avaya/clientservices/call/conference/ConferenceEncryptionStatus;

    return-void
.end method
