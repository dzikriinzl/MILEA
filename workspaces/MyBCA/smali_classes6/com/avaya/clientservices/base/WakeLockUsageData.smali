.class public Lcom/avaya/clientservices/base/WakeLockUsageData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mAcquireCount:I

.field private mActiveCount:I

.field private mActiveSegments:I

.field private mActiveTimeInMs:I

.field private mActiveTimeInPercent:I

.field private mReleaseCount:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mActiveCount:I

    .line 20
    iput p2, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mAcquireCount:I

    .line 21
    iput p3, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mReleaseCount:I

    .line 22
    iput p4, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mActiveSegments:I

    .line 23
    iput p5, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mActiveTimeInMs:I

    .line 24
    iput p6, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mActiveTimeInPercent:I

    return-void
.end method


# virtual methods
.method public getAcquireCount()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mAcquireCount:I

    return v0
.end method

.method public getActiveCount()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mActiveCount:I

    return v0
.end method

.method public getActiveSegments()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mActiveSegments:I

    return v0
.end method

.method public getActiveTimeInMs()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mActiveTimeInMs:I

    return v0
.end method

.method public getActiveTimeInPercent()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mActiveTimeInPercent:I

    return v0
.end method

.method public getReleaseCount()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/avaya/clientservices/base/WakeLockUsageData;->mReleaseCount:I

    return v0
.end method
