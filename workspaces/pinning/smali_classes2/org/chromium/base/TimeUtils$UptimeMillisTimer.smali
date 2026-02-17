.class public Lorg/chromium/base/TimeUtils$UptimeMillisTimer;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/TimeUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UptimeMillisTimer"
.end annotation


# instance fields
.field private final mStart:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/base/TimeUtils$UptimeMillisTimer;->mStart:J

    return-void
.end method


# virtual methods
.method public getElapsedMillis()J
    .locals 4

    .line 25
    invoke-static {}, Lorg/chromium/base/TimeUtils;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/chromium/base/TimeUtils$UptimeMillisTimer;->mStart:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
