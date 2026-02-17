.class public Lorg/chromium/base/metrics/HistogramBucket;
.super Ljava/lang/Object;
.source "HistogramBucket.java"


# instance fields
.field public final mCount:I

.field public final mMax:J

.field public final mMin:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lorg/chromium/base/metrics/HistogramBucket;->mMin:I

    .line 17
    iput-wide p2, p0, Lorg/chromium/base/metrics/HistogramBucket;->mMax:J

    .line 18
    iput p4, p0, Lorg/chromium/base/metrics/HistogramBucket;->mCount:I

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 4

    .line 22
    iget v0, p0, Lorg/chromium/base/metrics/HistogramBucket;->mMin:I

    if-lt p1, v0, :cond_0

    int-to-long v0, p1

    iget-wide v2, p0, Lorg/chromium/base/metrics/HistogramBucket;->mMax:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
