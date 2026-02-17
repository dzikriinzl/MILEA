.class public final Lo/zipJAKpvQM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:J

.field public final read:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sub-long p3, p1, p3

    .line 27
    iput-wide p3, p0, Lo/zipJAKpvQM;->read:J

    .line 33
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sub-long/2addr p1, p5

    iput-wide p1, p0, Lo/zipJAKpvQM;->a:J

    return-void
.end method
