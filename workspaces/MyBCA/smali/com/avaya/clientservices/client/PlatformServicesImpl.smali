.class public Lcom/avaya/clientservices/client/PlatformServicesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/client/PlatformServices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ALARM_ACTION_NAME:Ljava/lang/String; = "AvayaClientServices.PLATFORM_SERVICES_ALARM"

.field private static final DEBUG_WAKE:Z = false

.field protected static final DEFAULT_WAKE_LOCK_RELEASE_DELAY:I = 0x19

.field private static final TAG:Ljava/lang/String; = "PlatformServicesImpl"

.field private static mOMLastReportTime:J

.field private static mOMLockActiveCumulatedTime:I

.field private static mOMLockActiveSegmentCounts:I

.field private static mOMLockActiveStartTime:J

.field private static final mWakeLockSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mAcquireCount:I

.field protected mAcquiredWakeLocks:I

.field protected mActiveAlarmCount:I

.field protected mAlarmExpiredCount:I

.field protected mAlarmHandlePool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mAlarmMgr:Landroid/app/AlarmManager;

.field protected mAlarmNameBase:Ljava/lang/String;

.field protected mAppContext:Landroid/content/Context;

.field protected mArmedIntents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field protected mCancelAlarmCount:I

.field protected final mHandler:Landroid/os/Handler;

.field protected mPendingIntentPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field protected mReceiver:Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;

.field protected mReleaseCount:I

.field protected mSetAlarmCount:I

.field protected mWakeLock:Landroid/os/PowerManager$WakeLock;

.field protected mWakeLockHandle:J

.field protected mWakeLockReleaseDelay:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockSet:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAppContext:Landroid/content/Context;

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mArmedIntents:Ljava/util/Map;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mPendingIntentPool:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmHandlePool:Ljava/util/Queue;

    .line 47
    iput-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmMgr:Landroid/app/AlarmManager;

    .line 48
    iput-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReceiver:Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;

    .line 49
    iput-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmNameBase:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 50
    iput-wide v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockHandle:J

    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquiredWakeLocks:I

    .line 52
    iput v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquireCount:I

    .line 53
    iput v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReleaseCount:I

    .line 54
    iput-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/16 v0, 0x19

    .line 56
    iput v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockReleaseDelay:I

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mHandler:Landroid/os/Handler;

    .line 62
    iput v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mActiveAlarmCount:I

    .line 63
    iput v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mSetAlarmCount:I

    .line 64
    iput v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mCancelAlarmCount:I

    .line 65
    iput v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmExpiredCount:I

    .line 75
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 77
    iput-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAppContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 78
    const-string v1, "PlatformServicesImpl"

    invoke-virtual {v0, p1, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 79
    iget-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAppContext:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmMgr:Landroid/app/AlarmManager;

    .line 81
    new-instance p1, Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;-><init>(Lcom/avaya/clientservices/client/PlatformServicesImpl;)V

    iput-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReceiver:Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".AvayaClientServices.PLATFORM_SERVICES_ALARM"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmNameBase:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 33
    sget-wide v0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveStartTime:J

    return-wide v0
.end method

.method static synthetic access$002(J)J
    .locals 0

    .line 33
    sput-wide p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveStartTime:J

    return-wide p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 33
    sget v0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveCumulatedTime:I

    return v0
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 33
    sput p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveCumulatedTime:I

    return p0
.end method


# virtual methods
.method public native alarmExpiryCallback(JJ)V
.end method

.method public cancelAlarm(J)V
    .locals 2

    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->removeAlarm(J)Landroid/app/PendingIntent;

    move-result-object v0

    .line 147
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 153
    :cond_0
    monitor-enter p0

    if-eqz v0, :cond_1

    .line 155
    :try_start_1
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmHandlePool:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_1
    iget p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mCancelAlarmCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mCancelAlarmCount:I

    .line 161
    iget p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mActiveAlarmCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mActiveAlarmCount:I

    .line 163
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 147
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public cleanup()V
    .locals 2

    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReceiver:Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 398
    iget-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 399
    iput-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReceiver:Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected createPendingIntent(J)Landroid/app/PendingIntent;
    .locals 4

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmNameBase:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAppContext:Landroid/content/Context;

    const-class v3, Lcom/avaya/clientservices/client/PlatformServicesImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v2, "alarmHandle"

    invoke-virtual {v1, v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 94
    iget-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAppContext:Landroid/content/Context;

    const/4 p2, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p1, p2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt p2, v1, :cond_0

    .line 98
    iget-object p2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReceiver:Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p2, v1, v2, v0}, Lo/setFlags;->invoke(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-object p1

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAppContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReceiver:Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p1
.end method

.method public decAcquiredWakeLockCount()I
    .locals 1

    monitor-enter p0

    .line 224
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReleaseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReleaseCount:I

    .line 225
    iget v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquiredWakeLocks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquiredWakeLocks:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAndResetAlarmUsageData()Lcom/avaya/clientservices/base/AlarmUsageData;
    .locals 5

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mSetAlarmCount:I

    .line 207
    iget v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mCancelAlarmCount:I

    .line 208
    iget v2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmExpiredCount:I

    const/4 v3, 0x0

    .line 209
    iput v3, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mSetAlarmCount:I

    .line 210
    iput v3, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mCancelAlarmCount:I

    .line 211
    iput v3, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmExpiredCount:I

    .line 212
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    new-instance v3, Lcom/avaya/clientservices/base/AlarmUsageData;

    iget v4, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mActiveAlarmCount:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/avaya/clientservices/base/AlarmUsageData;-><init>(IIII)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 212
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAndResetWakeLockUsageData()Lcom/avaya/clientservices/base/WakeLockUsageData;
    .locals 12

    monitor-enter p0

    .line 346
    :try_start_0
    iget v2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquireCount:I

    .line 347
    iget v3, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReleaseCount:I

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquireCount:I

    .line 350
    iput v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReleaseCount:I

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 357
    iget v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquiredWakeLocks:I

    if-lez v1, :cond_0

    .line 359
    sget-wide v6, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveStartTime:J

    sub-long v6, v4, v6

    long-to-int v1, v6

    .line 360
    sput-wide v4, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveStartTime:J

    .line 361
    sget v6, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveCumulatedTime:I

    add-int/2addr v6, v1

    .line 362
    sget v1, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveSegmentCounts:I

    const/4 v7, 0x1

    .line 363
    sput v7, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveSegmentCounts:I

    move v7, v6

    move v6, v1

    goto :goto_0

    .line 367
    :cond_0
    sget v1, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveCumulatedTime:I

    .line 368
    sget v6, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveSegmentCounts:I

    .line 369
    sput v0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveSegmentCounts:I

    move v7, v1

    .line 371
    :goto_0
    sget-wide v8, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLastReportTime:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-eqz v1, :cond_1

    sub-long v8, v4, v8

    long-to-int v1, v8

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    mul-int/lit8 v8, v7, 0x64

    .line 378
    div-int/2addr v8, v1

    goto :goto_2

    :cond_2
    move v8, v0

    .line 380
    :goto_2
    sput-wide v4, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLastReportTime:J

    .line 381
    sput v0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveCumulatedTime:I

    .line 383
    new-instance v9, Lcom/avaya/clientservices/base/WakeLockUsageData;

    iget v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquiredWakeLocks:I

    move-object v0, v9

    move v4, v6

    move v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/avaya/clientservices/base/WakeLockUsageData;-><init>(IIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-object v9

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTime()J
    .locals 2

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWakeLock(Ljava/lang/String;)J
    .locals 6

    monitor-enter p0

    .line 298
    :try_start_0
    iget-wide v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockHandle:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockHandle:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 301
    iput-wide v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockHandle:J

    .line 304
    :cond_0
    iget-wide v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockHandle:J

    .line 306
    iget-object v2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 308
    sget-object v2, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockSet:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p0}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->incAcquiredWakeLockCount()I

    move-result p1

    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 318
    sput-wide v2, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveStartTime:J

    .line 319
    sget p1, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveSegmentCounts:I

    add-int/2addr p1, v4

    sput p1, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mOMLockActiveSegmentCounts:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public incAcquiredWakeLockCount()I
    .locals 1

    monitor-enter p0

    .line 230
    :try_start_0
    iget v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquireCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquireCount:I

    .line 231
    iget v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquiredWakeLocks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAcquiredWakeLocks:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isHeld()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public logPlatformCpuWakeLockDataDetails()V
    .locals 4

    monitor-enter p0

    .line 282
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v1, "PlatformWakeLock - Details of platform wakeLockSet: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    sget-object v1, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockSet:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    .line 286
    const-string v3, " size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " [lockhandle name] :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 289
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 291
    const-string v3, " \""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"] "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAlarmFired(J)V
    .locals 3

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->removeAlarm(J)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmHandlePool:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 131
    :goto_0
    iget v2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmExpiredCount:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmExpiredCount:I

    .line 133
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "onAlarmFired"

    invoke-virtual {p0, v0}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->getWakeLock(Ljava/lang/String;)J

    move-result-wide v0

    .line 138
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->alarmExpiryCallback(JJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 133
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public releaseWakeLock(J)V
    .locals 2

    monitor-enter p0

    .line 237
    :try_start_0
    sget-object v0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockSet:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release Platform wakelock : WARNING: wakeLockHandle ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] is not recorded"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release Platform wakelock : WARNING: wakeLockHandle ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "] has empty requesterName"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->w(Ljava/lang/String;)V

    .line 251
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_2

    .line 252
    new-instance p1, Lcom/avaya/clientservices/client/PlatformServicesImpl$1;

    invoke-direct {p1, p0}, Lcom/avaya/clientservices/client/PlatformServicesImpl$1;-><init>(Lcom/avaya/clientservices/client/PlatformServicesImpl;)V

    .line 275
    iget-object p2, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockReleaseDelay:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected removeAlarm(J)Landroid/app/PendingIntent;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mArmedIntents:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    return-object p1
.end method

.method public reportDelays(JJJJ)V
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportDelays ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/avaya/clientservices/client/Log;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setAlarm(J)J
    .locals 7

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mReceiver:Lcom/avaya/clientservices/client/PlatformServicesImpl$PlatformServicesBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmHandlePool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmHandlePool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 174
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mPendingIntentPool:Ljava/util/List;

    sub-long v1, v3, v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mPendingIntentPool:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    .line 177
    invoke-virtual {p0, v3, v4}, Lcom/avaya/clientservices/client/PlatformServicesImpl;->createPendingIntent(J)Landroid/app/PendingIntent;

    move-result-object v0

    .line 178
    iget-object v5, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mPendingIntentPool:Ljava/util/List;

    sub-long v1, v3, v1

    long-to-int v1, v1

    invoke-interface {v5, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mArmedIntents:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mSetAlarmCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mSetAlarmCount:I

    .line 183
    iget v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mActiveAlarmCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mActiveAlarmCount:I

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    .line 190
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 193
    iget-object v1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, p1

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v5, v6, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    return-wide v3

    :catchall_0
    move-exception p1

    .line 190
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setWakeLockReleaseDelay(I)V
    .locals 0

    monitor-enter p0

    .line 330
    :try_start_0
    iput p1, p0, Lcom/avaya/clientservices/client/PlatformServicesImpl;->mWakeLockReleaseDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
