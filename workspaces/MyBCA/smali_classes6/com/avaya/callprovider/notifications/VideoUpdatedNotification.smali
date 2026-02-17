.class public Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;
.super Lcom/avaya/callprovider/notifications/Notification;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;
    }
.end annotation


# instance fields
.field private event:Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

.field private isEnabled:Z

.field private localVideoActive:Z

.field private mediaDirection:Lcom/avaya/clientservices/call/MediaDirection;

.field private overloadVideoStatus:Lcom/avaya/clientservices/call/OverloadVideoStatus;

.field private remoteVideoActive:Z

.field private videoChannelId:I

.field private videoDisabledReason:Lcom/avaya/clientservices/call/VideoDisabledReason;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    sget-object v0, Lcom/avaya/callprovider/notifications/Scope;->MEDIA:Lcom/avaya/callprovider/notifications/Scope;

    invoke-direct {p0, v0}, Lcom/avaya/callprovider/notifications/Notification;-><init>(Lcom/avaya/callprovider/notifications/Scope;)V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->videoChannelId:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->localVideoActive:Z

    .line 20
    iput-boolean v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->remoteVideoActive:Z

    .line 21
    sget-object v1, Lcom/avaya/clientservices/call/MediaDirection;->UNDEFINED:Lcom/avaya/clientservices/call/MediaDirection;

    iput-object v1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->mediaDirection:Lcom/avaya/clientservices/call/MediaDirection;

    .line 22
    sget-object v1, Lcom/avaya/clientservices/call/OverloadVideoStatus;->DEACTIVATED:Lcom/avaya/clientservices/call/OverloadVideoStatus;

    iput-object v1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->overloadVideoStatus:Lcom/avaya/clientservices/call/OverloadVideoStatus;

    .line 23
    iput-boolean v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->isEnabled:Z

    .line 24
    sget-object v0, Lcom/avaya/clientservices/call/VideoDisabledReason;->NONE:Lcom/avaya/clientservices/call/VideoDisabledReason;

    iput-object v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->videoDisabledReason:Lcom/avaya/clientservices/call/VideoDisabledReason;

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->event:Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    return-object v0
.end method

.method public getMediaDirection()Lcom/avaya/clientservices/call/MediaDirection;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->mediaDirection:Lcom/avaya/clientservices/call/MediaDirection;

    return-object v0
.end method

.method public getOverloadVideoStatus()Lcom/avaya/clientservices/call/OverloadVideoStatus;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->overloadVideoStatus:Lcom/avaya/clientservices/call/OverloadVideoStatus;

    return-object v0
.end method

.method public getVideoChannelId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->videoChannelId:I

    return v0
.end method

.method public getVideoDisabledReason()Lcom/avaya/clientservices/call/VideoDisabledReason;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->videoDisabledReason:Lcom/avaya/clientservices/call/VideoDisabledReason;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->isEnabled:Z

    return v0
.end method

.method public isLocalVideoActive()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->localVideoActive:Z

    return v0
.end method

.method public isRemoteVideoActive()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->remoteVideoActive:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->isEnabled:Z

    return-void
.end method

.method public setEvent(Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->event:Lcom/avaya/callprovider/notifications/VideoUpdatedNotification$Event;

    return-void
.end method

.method public setLocalVideoActive(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->localVideoActive:Z

    return-void
.end method

.method public setMediaDirection(Lcom/avaya/clientservices/call/MediaDirection;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->mediaDirection:Lcom/avaya/clientservices/call/MediaDirection;

    return-void
.end method

.method public setOverloadVideoStatus(Lcom/avaya/clientservices/call/OverloadVideoStatus;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->overloadVideoStatus:Lcom/avaya/clientservices/call/OverloadVideoStatus;

    return-void
.end method

.method public setRemoteVideoActive(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->remoteVideoActive:Z

    return-void
.end method

.method public setVideoChannelId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->videoChannelId:I

    return-void
.end method

.method public setVideoDisabledReason(Lcom/avaya/clientservices/call/VideoDisabledReason;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/avaya/callprovider/notifications/VideoUpdatedNotification;->videoDisabledReason:Lcom/avaya/clientservices/call/VideoDisabledReason;

    return-void
.end method
