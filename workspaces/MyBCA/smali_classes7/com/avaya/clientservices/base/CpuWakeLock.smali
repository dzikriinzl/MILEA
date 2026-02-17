.class public Lcom/avaya/clientservices/base/CpuWakeLock;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DEBUG_WAKE:Z = false

.field private static mAcquireCount:I

.field private static mActiveWakeLockCount:I

.field private static final mCpuWakeLockSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mOMLastReportTime:J

.field private static mOMLockActiveCumulatedTime:I

.field private static mOMLockActiveSegmentCounts:I

.field private static mOMLockActiveStartTime:J

.field private static mReleaseCount:I

.field private static mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private static mWakeLockHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/base/CpuWakeLock;->mCpuWakeLockSet:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    sput v0, Lcom/avaya/clientservices/base/CpuWakeLock;->mActiveWakeLockCount:I

    .line 29
    sput v0, Lcom/avaya/clientservices/base/CpuWakeLock;->mAcquireCount:I

    .line 30
    sput v0, Lcom/avaya/clientservices/base/CpuWakeLock;->mReleaseCount:I

    const-wide/16 v1, 0x0

    .line 32
    sput-wide v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveStartTime:J

    .line 33
    sput-wide v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLastReportTime:J

    .line 34
    sput v0, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveCumulatedTime:I

    .line 35
    sput v0, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveSegmentCounts:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static acquireWakeLock(Ljava/lang/String;)J
    .locals 7

    const-class v0, Lcom/avaya/clientservices/base/CpuWakeLock;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Lcom/avaya/clientservices/base/CpuWakeLock;->setWakeLock()V

    .line 57
    :cond_0
    sget-object v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 59
    sget-wide v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLockHandle:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLockHandle:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const-wide/16 v3, 0x2

    add-long/2addr v1, v3

    .line 61
    sput-wide v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLockHandle:J

    .line 63
    :cond_1
    sget-wide v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLockHandle:J

    .line 64
    sget-object v3, Lcom/avaya/clientservices/base/CpuWakeLock;->mCpuWakeLockSet:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget p0, Lcom/avaya/clientservices/base/CpuWakeLock;->mActiveWakeLockCount:I

    const/4 v3, 0x1

    add-int/2addr p0, v3

    sput p0, Lcom/avaya/clientservices/base/CpuWakeLock;->mActiveWakeLockCount:I

    .line 67
    sget v4, Lcom/avaya/clientservices/base/CpuWakeLock;->mAcquireCount:I

    add-int/2addr v4, v3

    sput v4, Lcom/avaya/clientservices/base/CpuWakeLock;->mAcquireCount:I

    if-ne p0, v3, :cond_2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 78
    sput-wide v4, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveStartTime:J

    .line 79
    sget p0, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveSegmentCounts:I

    add-int/2addr p0, v3

    sput p0, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveSegmentCounts:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getAndResetWakeLockUsageData()Lcom/avaya/clientservices/base/WakeLockUsageData;
    .locals 14

    const-class v0, Lcom/avaya/clientservices/base/CpuWakeLock;

    monitor-enter v0

    .line 163
    :try_start_0
    sget v2, Lcom/avaya/clientservices/base/CpuWakeLock;->mActiveWakeLockCount:I

    .line 164
    sget v3, Lcom/avaya/clientservices/base/CpuWakeLock;->mAcquireCount:I

    .line 165
    sget v4, Lcom/avaya/clientservices/base/CpuWakeLock;->mReleaseCount:I

    const/4 v1, 0x0

    .line 166
    sput v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mAcquireCount:I

    .line 167
    sput v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mReleaseCount:I

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 174
    sget v7, Lcom/avaya/clientservices/base/CpuWakeLock;->mActiveWakeLockCount:I

    if-lez v7, :cond_0

    .line 176
    sget-wide v7, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveStartTime:J

    sub-long v7, v5, v7

    long-to-int v7, v7

    .line 177
    sput-wide v5, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveStartTime:J

    .line 178
    sget v8, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveCumulatedTime:I

    add-int/2addr v8, v7

    .line 179
    sget v7, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveSegmentCounts:I

    const/4 v9, 0x1

    .line 180
    sput v9, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveSegmentCounts:I

    goto :goto_0

    .line 184
    :cond_0
    sget v7, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveCumulatedTime:I

    .line 185
    sget v8, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveSegmentCounts:I

    .line 186
    sput v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveSegmentCounts:I

    move v13, v8

    move v8, v7

    move v7, v13

    .line 188
    :goto_0
    sget-wide v9, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLastReportTime:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-eqz v11, :cond_1

    sub-long v9, v5, v9

    long-to-int v9, v9

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_2

    mul-int/lit8 v10, v8, 0x64

    .line 195
    div-int/2addr v10, v9

    goto :goto_2

    :cond_2
    move v10, v1

    .line 197
    :goto_2
    sput-wide v5, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLastReportTime:J

    .line 198
    sput v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveCumulatedTime:I

    .line 200
    new-instance v9, Lcom/avaya/clientservices/base/WakeLockUsageData;

    move-object v1, v9

    move v5, v7

    move v6, v8

    move v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/avaya/clientservices/base/WakeLockUsageData;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static isHeld()Z
    .locals 1

    .line 136
    sget-object v0, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public static logCpuWakeLockDataDetails()V
    .locals 5

    const-class v0, Lcom/avaya/clientservices/base/CpuWakeLock;

    monitor-enter v0

    .line 146
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "CpuWakeLock - Details of cpuWakeLockSet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    sget-object v2, Lcom/avaya/clientservices/base/CpuWakeLock;->mCpuWakeLockSet:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 150
    const-string v4, " size = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " [lockhandle name] :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 155
    const-string v4, " \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static releaseWakeLock(J)V
    .locals 3

    const-class v0, Lcom/avaya/clientservices/base/CpuWakeLock;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    .line 95
    invoke-static {}, Lcom/avaya/clientservices/base/CpuWakeLock;->setWakeLock()V

    .line 97
    :cond_0
    sget v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mActiveWakeLockCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mActiveWakeLockCount:I

    .line 98
    sget v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mReleaseCount:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mReleaseCount:I

    .line 99
    sget-object v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    sget-object v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 103
    :cond_1
    sget-object v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mCpuWakeLockSet:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release cpu wakelock : WARNING: wakeLockHandle ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "] is not recorded"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release cpu wakelock : WARNING: wakeLockHandle ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "] has empty requesterName"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 122
    :cond_3
    :goto_0
    sget p0, Lcom/avaya/clientservices/base/CpuWakeLock;->mActiveWakeLockCount:I

    if-nez p0, :cond_4

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 125
    sget-wide v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveStartTime:J

    sub-long/2addr p0, v1

    long-to-int p0, p0

    const-wide/16 v1, 0x0

    .line 126
    sput-wide v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveStartTime:J

    .line 127
    sget p1, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveCumulatedTime:I

    add-int/2addr p1, p0

    sput p1, Lcom/avaya/clientservices/base/CpuWakeLock;->mOMLockActiveCumulatedTime:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static setWakeLock()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/avaya/clientservices/base/App;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 46
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 47
    const-string v1, "HttpWakeLock"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/avaya/clientservices/base/CpuWakeLock;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    return-void
.end method
