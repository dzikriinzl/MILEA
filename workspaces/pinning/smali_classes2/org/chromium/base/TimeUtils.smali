.class public Lorg/chromium/base/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/TimeUtils$FakeClock;,
        Lorg/chromium/base/TimeUtils$CurrentThreadTimeMillisTimer;,
        Lorg/chromium/base/TimeUtils$ElapsedRealtimeNanosTimer;,
        Lorg/chromium/base/TimeUtils$ElapsedRealtimeMillisTimer;,
        Lorg/chromium/base/TimeUtils$UptimeMillisTimer;
    }
.end annotation


# static fields
.field public static final MILLISECONDS_PER_MINUTE:J = 0xea60L

.field public static final NANOSECONDS_PER_MICROSECOND:J = 0x3e8L

.field public static final NANOSECONDS_PER_MILLISECOND:J = 0xf4240L

.field public static final SECONDS_PER_DAY:J = 0x15180L

.field public static final SECONDS_PER_HOUR:J = 0xe10L

.field public static final SECONDS_PER_MINUTE:J = 0x3cL

.field static sFakeClock:Lorg/chromium/base/TimeUtils$FakeClock;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static currentThreadTimeMillis()J
    .locals 2

    .line 149
    sget-object v0, Lorg/chromium/base/TimeUtils;->sFakeClock:Lorg/chromium/base/TimeUtils$FakeClock;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lorg/chromium/base/TimeUtils$FakeClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 152
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static currentTimeMillis()J
    .locals 2

    .line 97
    sget-object v0, Lorg/chromium/base/TimeUtils;->sFakeClock:Lorg/chromium/base/TimeUtils$FakeClock;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lorg/chromium/base/TimeUtils$FakeClock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static elapsedRealtimeMillis()J
    .locals 4

    .line 136
    sget-object v0, Lorg/chromium/base/TimeUtils;->sFakeClock:Lorg/chromium/base/TimeUtils$FakeClock;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lorg/chromium/base/TimeUtils$FakeClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0

    .line 139
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static elapsedRealtimeNanos()J
    .locals 2

    .line 123
    sget-object v0, Lorg/chromium/base/TimeUtils;->sFakeClock:Lorg/chromium/base/TimeUtils$FakeClock;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0}, Lorg/chromium/base/TimeUtils$FakeClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0

    .line 126
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public static uptimeMillis()J
    .locals 2

    .line 110
    sget-object v0, Lorg/chromium/base/TimeUtils;->sFakeClock:Lorg/chromium/base/TimeUtils$FakeClock;

    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Lorg/chromium/base/TimeUtils$FakeClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0

    .line 113
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
