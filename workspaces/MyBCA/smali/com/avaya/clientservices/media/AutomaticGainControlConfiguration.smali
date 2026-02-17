.class public Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mDigitalCompressionGaindB:I

.field private mLimiterEnable:Z

.field private mTargetLeveldBOv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mLimiterEnable:Z

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mTargetLeveldBOv:I

    const/16 v0, 0x9

    .line 11
    iput v0, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mDigitalCompressionGaindB:I

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mLimiterEnable:Z

    .line 23
    iput p2, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mTargetLeveldBOv:I

    .line 24
    iput p3, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mDigitalCompressionGaindB:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    if-nez v2, :cond_2

    return v0

    .line 75
    :cond_2
    check-cast p1, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;

    .line 77
    iget-boolean v2, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mLimiterEnable:Z

    iget-boolean v3, p1, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mLimiterEnable:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mTargetLeveldBOv:I

    iget v3, p1, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mTargetLeveldBOv:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mDigitalCompressionGaindB:I

    iget p1, p1, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mDigitalCompressionGaindB:I

    if-eq v2, p1, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public getDigitalCompressionGaindB()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mDigitalCompressionGaindB:I

    return v0
.end method

.method public getTargetLeveldBOv()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mTargetLeveldBOv:I

    return v0
.end method

.method public isLimiterEnabled()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mLimiterEnable:Z

    return v0
.end method

.method public setDigitalCompressionGaindB(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mDigitalCompressionGaindB:I

    return-void
.end method

.method public setLimiterEnabled(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mLimiterEnable:Z

    return-void
.end method

.method public setTargetLeveldBOv(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/avaya/clientservices/media/AutomaticGainControlConfiguration;->mTargetLeveldBOv:I

    return-void
.end method
