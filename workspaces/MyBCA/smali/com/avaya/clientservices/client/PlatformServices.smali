.class interface abstract Lcom/avaya/clientservices/client/PlatformServices;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract cancelAlarm(J)V
.end method

.method public abstract cleanup()V
.end method

.method public abstract getAndResetAlarmUsageData()Lcom/avaya/clientservices/base/AlarmUsageData;
.end method

.method public abstract getAndResetWakeLockUsageData()Lcom/avaya/clientservices/base/WakeLockUsageData;
.end method

.method public abstract getTime()J
.end method

.method public abstract getWakeLock(Ljava/lang/String;)J
.end method

.method public abstract logPlatformCpuWakeLockDataDetails()V
.end method

.method public abstract onAlarmFired(J)V
.end method

.method public abstract releaseWakeLock(J)V
.end method

.method public abstract reportDelays(JJJJ)V
.end method

.method public abstract setAlarm(J)J
.end method

.method public abstract setWakeLockReleaseDelay(I)V
.end method
