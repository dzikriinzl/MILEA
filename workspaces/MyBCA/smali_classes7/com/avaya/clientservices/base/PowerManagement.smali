.class public Lcom/avaya/clientservices/base/PowerManagement;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEBUG_POWER_MANAGEMENT:Z = false

.field private static final TAG:Ljava/lang/String; = "PowerManagement."


# instance fields
.field private mHighPerformanceWifiLockAcquireCount:I

.field private mHighPerformanceWifiLockActiveCount:I

.field private mHighPerformanceWifiLockReleaseCount:I

.field private mLockHandle:J

.field private mNormalWifiLockAcquireCount:I

.field private mNormalWifiLockActiveCount:I

.field private mNormalWifiLockReleaseCount:I

.field private final mWiFiLockDataSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/avaya/clientservices/base/WifiLockData;",
            ">;"
        }
    .end annotation
.end field

.field private mWiFiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mLockHandle:J

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockActiveCount:I

    .line 57
    iput v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockAcquireCount:I

    .line 58
    iput v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockReleaseCount:I

    .line 63
    iput v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockActiveCount:I

    .line 64
    iput v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockAcquireCount:I

    .line 65
    iput v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockReleaseCount:I

    .line 71
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public addNetworkPowerRequirement(ZLjava/lang/String;)J
    .locals 9

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/avaya/clientservices/base/PowerManagement;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "addNetworkPowerRequirement(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {}, Lcom/avaya/clientservices/base/NetworkUtil;->getNetworkType()Lcom/avaya/clientservices/base/NetworkType;

    move-result-object v1

    sget-object v2, Lcom/avaya/clientservices/base/NetworkType;->LAN:Lcom/avaya/clientservices/base/NetworkType;

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move v5, v2

    .line 96
    :goto_0
    const-string v6, "AvayaClientServices"

    invoke-virtual {v1, v5, v6}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v1

    if-nez v1, :cond_1

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "WifiLock creation failed."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    return-wide v3

    :cond_1
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v1, v5}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 104
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    iget-object v5, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    monitor-enter v5

    .line 111
    :try_start_1
    iget-wide v3, p0, Lcom/avaya/clientservices/base/PowerManagement;->mLockHandle:J

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/avaya/clientservices/base/PowerManagement;->mLockHandle:J

    .line 114
    new-instance v6, Lcom/avaya/clientservices/base/WifiLockData;

    invoke-direct {v6, v1, p1, p2}, Lcom/avaya/clientservices/base/WifiLockData;-><init>(Landroid/net/wifi/WifiManager$WifiLock;ZLjava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    iget-wide v7, p0, Lcom/avaya/clientservices/base/PowerManagement;->mLockHandle:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 118
    iget v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockAcquireCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockAcquireCount:I

    .line 119
    iget v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockActiveCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockActiveCount:I

    goto :goto_1

    .line 122
    :cond_2
    iget v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockAcquireCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockAcquireCount:I

    .line 123
    iget v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockActiveCount:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockActiveCount:I

    .line 125
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Acquire high performance wifi lock: handle = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " RequesterName = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" AcquireCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockAcquireCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ActiveCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockActiveCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-wide v3

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Acquire normal wifi lock: handle = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " RequesterName = \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" AcquireCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockAcquireCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ActiveCount = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockActiveCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-wide v3

    :catchall_0
    move-exception p1

    .line 125
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Cannot acquire lock with reason \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" and message \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->e(Ljava/lang/String;)V

    :cond_4
    return-wide v3
.end method

.method public getAndResetNetworkPowerRequirementUsageData()Lcom/avaya/clientservices/base/WifiLockUsageData;
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    monitor-enter v0

    .line 233
    :try_start_0
    iget v2, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockActiveCount:I

    .line 236
    iget v3, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockAcquireCount:I

    .line 237
    iget v4, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockReleaseCount:I

    .line 238
    iget v6, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockAcquireCount:I

    .line 239
    iget v7, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockReleaseCount:I

    const/4 v1, 0x0

    .line 241
    iput v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockAcquireCount:I

    .line 242
    iput v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockReleaseCount:I

    .line 243
    iput v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockAcquireCount:I

    .line 244
    iput v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockReleaseCount:I

    .line 245
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    new-instance v0, Lcom/avaya/clientservices/base/WifiLockUsageData;

    iget v5, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockActiveCount:I

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/avaya/clientservices/base/WifiLockUsageData;-><init>(IIIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 245
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public logNetworkPowerRequirementDataDetails()V
    .locals 5

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkPowerRequirement - Details of wifiLockDataSet: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v2, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 203
    const-string v3, " size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " [lockhandle name type] :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v2, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 205
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 206
    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/avaya/clientservices/base/WifiLockData;

    .line 208
    const-string v4, " \""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/avaya/clientservices/base/WifiLockData;->getRequesterName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v3}, Lcom/avaya/clientservices/base/WifiLockData;->isHighPerformance()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const-string v3, " HighPerf]"

    goto :goto_1

    :cond_0
    const-string v3, " Normal] "

    :goto_1
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 211
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public removeNetworkPowerRequirement(J)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/avaya/clientservices/base/WifiLockData;

    .line 158
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Lcom/avaya/clientservices/base/WifiLockData;->getWifiLock()Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 163
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 164
    invoke-virtual {p1}, Lcom/avaya/clientservices/base/WifiLockData;->isHighPerformance()Z

    move-result p1

    .line 166
    iget-object p2, p0, Lcom/avaya/clientservices/base/PowerManagement;->mWiFiLockDataSet:Ljava/util/Map;

    monitor-enter p2

    if-eqz p1, :cond_0

    .line 169
    :try_start_1
    iget p1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockReleaseCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockReleaseCount:I

    .line 170
    iget p1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockActiveCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mHighPerformanceWifiLockActiveCount:I

    goto :goto_0

    .line 173
    :cond_0
    iget p1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockReleaseCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockReleaseCount:I

    .line 174
    iget p1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockActiveCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/avaya/clientservices/base/PowerManagement;->mNormalWifiLockActiveCount:I

    .line 176
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 158
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
