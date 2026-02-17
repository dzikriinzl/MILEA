.class public Lcom/avaya/clientservices/call/CallCreationInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field mApplyDialingRules:Z

.field mAuthorizationToken:Ljava/lang/String;

.field mCallType:Lcom/avaya/clientservices/call/CallType;

.field mConferenceID:Ljava/lang/String;

.field mConferencePasscode:Ljava/lang/String;

.field mContextId:Ljava/lang/String;

.field mIsPresentationOnlyMode:Z

.field mLineAppearanceId:I

.field mLineAppearanceOwner:Ljava/lang/String;

.field mMeetmeUserName:Ljava/lang/String;

.field mOffHookDialingEnabled:Z

.field mPortalToken:Ljava/lang/String;

.field mPortalURL:Ljava/lang/String;

.field mRemoteAddress:Ljava/lang/String;

.field mServiceGatewayURL:Ljava/lang/String;

.field mUccpURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mApplyDialingRules:Z

    .line 266
    sget-object v0, Lcom/avaya/clientservices/call/CallType;->DEFAULT_REGISTERED_CALLTYPE:Lcom/avaya/clientservices/call/CallType;

    iput-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mCallType:Lcom/avaya/clientservices/call/CallType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mApplyDialingRules:Z

    .line 275
    iput p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mLineAppearanceId:I

    .line 276
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mLineAppearanceOwner:Ljava/lang/String;

    .line 277
    sget-object p1, Lcom/avaya/clientservices/call/CallType;->DEFAULT_REGISTERED_CALLTYPE:Lcom/avaya/clientservices/call/CallType;

    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mCallType:Lcom/avaya/clientservices/call/CallType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mApplyDialingRules:Z

    .line 288
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mConferenceID:Ljava/lang/String;

    .line 289
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mConferencePasscode:Ljava/lang/String;

    .line 290
    iput-object p3, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mPortalToken:Ljava/lang/String;

    .line 291
    sget-object p1, Lcom/avaya/clientservices/call/CallType;->DEFAULT_REGISTERED_CALLTYPE:Lcom/avaya/clientservices/call/CallType;

    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mCallType:Lcom/avaya/clientservices/call/CallType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mApplyDialingRules:Z

    .line 342
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mServiceGatewayURL:Ljava/lang/String;

    .line 343
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mAuthorizationToken:Ljava/lang/String;

    .line 344
    iput-object p3, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mContextId:Ljava/lang/String;

    .line 345
    iput-object p4, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mRemoteAddress:Ljava/lang/String;

    .line 346
    sget-object p1, Lcom/avaya/clientservices/call/CallType;->HTTP_GUEST_WITH_AUTHORIZATION_TOKEN:Lcom/avaya/clientservices/call/CallType;

    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mCallType:Lcom/avaya/clientservices/call/CallType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mApplyDialingRules:Z

    .line 310
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mConferenceID:Ljava/lang/String;

    .line 311
    iput-object p2, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mConferencePasscode:Ljava/lang/String;

    .line 312
    iput-object p3, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mPortalToken:Ljava/lang/String;

    .line 313
    sget-object p1, Lcom/avaya/clientservices/call/CallType;->HTTP_MEETME_CALLTYPE:Lcom/avaya/clientservices/call/CallType;

    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mCallType:Lcom/avaya/clientservices/call/CallType;

    .line 314
    iput-object p4, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mUccpURL:Ljava/lang/String;

    .line 315
    iput-object p5, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mServiceGatewayURL:Ljava/lang/String;

    .line 316
    iput-object p6, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mPortalURL:Ljava/lang/String;

    .line 317
    iput-object p7, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mMeetmeUserName:Ljava/lang/String;

    .line 318
    iput-object p8, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mRemoteAddress:Ljava/lang/String;

    .line 319
    iput-boolean p9, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mIsPresentationOnlyMode:Z

    return-void
.end method


# virtual methods
.method public getAuthorizationToken()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mAuthorizationToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCallType()Lcom/avaya/clientservices/call/CallType;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mCallType:Lcom/avaya/clientservices/call/CallType;

    return-object v0
.end method

.method public getConferenceID()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mConferenceID:Ljava/lang/String;

    return-object v0
.end method

.method public getConferencePasscode()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mConferencePasscode:Ljava/lang/String;

    return-object v0
.end method

.method public getContextId()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mContextId:Ljava/lang/String;

    return-object v0
.end method

.method public getLineAppearanceId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mLineAppearanceId:I

    return v0
.end method

.method public getLineAppearanceOwner()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mLineAppearanceOwner:Ljava/lang/String;

    return-object v0
.end method

.method public getMeetmeUserName()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mMeetmeUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getPortalToken()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mPortalToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPortalURL()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mPortalURL:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mRemoteAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceGatewayURL()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mServiceGatewayURL:Ljava/lang/String;

    return-object v0
.end method

.method public getUccpURL()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mUccpURL:Ljava/lang/String;

    return-object v0
.end method

.method public isOffHookDialingEnabled()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mOffHookDialingEnabled:Z

    return v0
.end method

.method public isPresentationOnlyMode()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mIsPresentationOnlyMode:Z

    return v0
.end method

.method public setCallType(Lcom/avaya/clientservices/call/CallType;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mCallType:Lcom/avaya/clientservices/call/CallType;

    return-void
.end method

.method public setConferenceID(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mConferenceID:Ljava/lang/String;

    return-void
.end method

.method public setConferencePasscode(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mConferencePasscode:Ljava/lang/String;

    return-void
.end method

.method public setLineAppearanceId(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mLineAppearanceId:I

    return-void
.end method

.method public setLineAppearanceOwner(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mLineAppearanceOwner:Ljava/lang/String;

    return-void
.end method

.method public setMeetmeUserName(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mMeetmeUserName:Ljava/lang/String;

    return-void
.end method

.method public setOffHookDialingEnabled(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mOffHookDialingEnabled:Z

    return-void
.end method

.method public setPortalToken(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mPortalToken:Ljava/lang/String;

    return-void
.end method

.method public setPortalURL(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mPortalURL:Ljava/lang/String;

    return-void
.end method

.method public setPresentationOnlyMode(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mIsPresentationOnlyMode:Z

    return-void
.end method

.method public setRemoteAddress(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mRemoteAddress:Ljava/lang/String;

    return-void
.end method

.method public setServiceGatewayURL(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mServiceGatewayURL:Ljava/lang/String;

    return-void
.end method

.method public setShouldApplyDialingRules(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mApplyDialingRules:Z

    return-void
.end method

.method public setUccpURL(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mUccpURL:Ljava/lang/String;

    return-void
.end method

.method public shouldApplyDialingRules()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/CallCreationInfo;->mApplyDialingRules:Z

    return v0
.end method
