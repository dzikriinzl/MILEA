.class final Lo/Latchawait22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setClosed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setClosed<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final read:Lo/setClosed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setClosed<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setClosed;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setClosed<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iput-object p1, p0, Lo/Latchawait22;->read:Lo/setClosed;

    .line 1074
    iput-wide p2, p0, Lo/Latchawait22;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1088
    instance-of v0, p1, Lo/Latchawait22;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1091
    :cond_0
    check-cast p1, Lo/Latchawait22;

    iget-wide v2, p1, Lo/Latchawait22;->a:J

    iget-wide v4, p0, Lo/Latchawait22;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 1092
    iget-object p1, p1, Lo/Latchawait22;->read:Lo/setClosed;

    iget-object v0, p0, Lo/Latchawait22;->read:Lo/setClosed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1084
    iget-object v0, p0, Lo/Latchawait22;->read:Lo/setClosed;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/Latchawait22;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final read(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lo/removeAnchor;",
            ">(",
            "Lo/LongStateDefaultImpls<",
            "TT;TV;>;)",
            "Lo/MonotonicFrameClockKey<",
            "TV;>;"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lo/Latchawait22;->read:Lo/setClosed;

    invoke-interface {v0, p1}, Lo/setClosed;->read(Lo/LongStateDefaultImpls;)Lo/MonotonicFrameClockKey;

    move-result-object p1

    .line 1080
    new-instance v0, Lo/openLatch;

    iget-wide v1, p0, Lo/Latchawait22;->a:J

    invoke-direct {v0, p1, v1, v2}, Lo/openLatch;-><init>(Lo/MonotonicFrameClockKey;J)V

    check-cast v0, Lo/MonotonicFrameClockKey;

    return-object v0
.end method
