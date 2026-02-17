.class public Lcom/avaya/clientservices/call/VideoChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/call/MediaChannel;


# instance fields
.field private mChannelId:I

.field private mDisabledReason:Lcom/avaya/clientservices/call/VideoDisabledReason;

.field private mIsEnabled:Z

.field private mIsPresentationVideoChannel:Z

.field private mNegotiatedVideoDirection:Lcom/avaya/clientservices/call/MediaDirection;

.field private mOverloadVideoStatus:Lcom/avaya/clientservices/call/OverloadVideoStatus;

.field private mRequestedVideoDirection:Lcom/avaya/clientservices/call/MediaDirection;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/avaya/clientservices/call/VideoChannel;->mChannelId:I

    .line 55
    sget-object p1, Lcom/avaya/clientservices/call/MediaDirection;->UNDEFINED:Lcom/avaya/clientservices/call/MediaDirection;

    iput-object p1, p0, Lcom/avaya/clientservices/call/VideoChannel;->mNegotiatedVideoDirection:Lcom/avaya/clientservices/call/MediaDirection;

    .line 56
    sget-object p1, Lcom/avaya/clientservices/call/MediaDirection;->SEND_RECEIVE:Lcom/avaya/clientservices/call/MediaDirection;

    iput-object p1, p0, Lcom/avaya/clientservices/call/VideoChannel;->mRequestedVideoDirection:Lcom/avaya/clientservices/call/MediaDirection;

    .line 57
    sget-object p1, Lcom/avaya/clientservices/call/OverloadVideoStatus;->NORMAL:Lcom/avaya/clientservices/call/OverloadVideoStatus;

    iput-object p1, p0, Lcom/avaya/clientservices/call/VideoChannel;->mOverloadVideoStatus:Lcom/avaya/clientservices/call/OverloadVideoStatus;

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/avaya/clientservices/call/VideoChannel;->mIsPresentationVideoChannel:Z

    return-void
.end method


# virtual methods
.method public getChannelId()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/avaya/clientservices/call/VideoChannel;->mChannelId:I

    return v0
.end method

.method public getDisabledReason()Lcom/avaya/clientservices/call/VideoDisabledReason;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoChannel;->mDisabledReason:Lcom/avaya/clientservices/call/VideoDisabledReason;

    return-object v0
.end method

.method public getNegotiatedDirection()Lcom/avaya/clientservices/call/MediaDirection;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoChannel;->mNegotiatedVideoDirection:Lcom/avaya/clientservices/call/MediaDirection;

    return-object v0
.end method

.method public getOverloadVideoStatus()Lcom/avaya/clientservices/call/OverloadVideoStatus;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoChannel;->mOverloadVideoStatus:Lcom/avaya/clientservices/call/OverloadVideoStatus;

    return-object v0
.end method

.method public getRequestedDirection()Lcom/avaya/clientservices/call/MediaDirection;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/avaya/clientservices/call/VideoChannel;->mRequestedVideoDirection:Lcom/avaya/clientservices/call/MediaDirection;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/VideoChannel;->mIsEnabled:Z

    return v0
.end method

.method public isPresentationVideoChannel()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/avaya/clientservices/call/VideoChannel;->mIsPresentationVideoChannel:Z

    return v0
.end method

.method public setRequestedDirection(Lcom/avaya/clientservices/call/MediaDirection;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/avaya/clientservices/call/VideoChannel;->mRequestedVideoDirection:Lcom/avaya/clientservices/call/MediaDirection;

    return-void
.end method
