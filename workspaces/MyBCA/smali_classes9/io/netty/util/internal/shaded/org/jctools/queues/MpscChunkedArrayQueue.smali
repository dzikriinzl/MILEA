.class public Lio/netty/util/internal/shaded/org/jctools/queues/MpscChunkedArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/MpscChunkedArrayQueueColdProducerFields;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MpscChunkedArrayQueueColdProducerFields<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscChunkedArrayQueueColdProducerFields;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected availableInQueue(JJ)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscChunkedArrayQueue;->maxQueueCapacity:J

    sub-long/2addr p1, p3

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method protected getCurrentBufferCapacity(J)J
    .locals 0

    return-wide p1
.end method

.method protected getNextBufferSize([Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)I"
        }
    .end annotation

    .line 82
    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/LinkedArrayQueueUtil;->length([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
