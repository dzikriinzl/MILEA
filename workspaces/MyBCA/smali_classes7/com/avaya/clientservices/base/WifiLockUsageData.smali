.class public Lcom/avaya/clientservices/base/WifiLockUsageData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mHighPerformanceWifiLockAcquireCount:I

.field private mHighPerformanceWifiLockActiveCount:I

.field private mHighPerformanceWifiLockReleaseCount:I

.field private mNormalWifiLockAcquireCount:I

.field private mNormalWifiLockActiveCount:I

.field private mNormalWifiLockReleaseCount:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mHighPerformanceWifiLockActiveCount:I

    .line 21
    iput p2, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mHighPerformanceWifiLockAcquireCount:I

    .line 22
    iput p3, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mHighPerformanceWifiLockReleaseCount:I

    .line 23
    iput p4, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mNormalWifiLockActiveCount:I

    .line 24
    iput p5, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mNormalWifiLockAcquireCount:I

    .line 25
    iput p6, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mNormalWifiLockReleaseCount:I

    return-void
.end method


# virtual methods
.method public getHighPerformanceWifiLockAcquireCount()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mHighPerformanceWifiLockAcquireCount:I

    return v0
.end method

.method public getHighPerformanceWifiLockActiveCount()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mHighPerformanceWifiLockActiveCount:I

    return v0
.end method

.method public getHighPerformanceWifiLockReleaseCount()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mHighPerformanceWifiLockReleaseCount:I

    return v0
.end method

.method public getNormalWifiLockAcquireCount()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mNormalWifiLockAcquireCount:I

    return v0
.end method

.method public getNormalWifiLockActiveCount()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mNormalWifiLockActiveCount:I

    return v0
.end method

.method public getNormalWifiLockReleaseCount()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/avaya/clientservices/base/WifiLockUsageData;->mNormalWifiLockReleaseCount:I

    return v0
.end method
