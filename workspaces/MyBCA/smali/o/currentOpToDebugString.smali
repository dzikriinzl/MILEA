.class public final Lo/currentOpToDebugString;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic read(Lo/getDistancejn0FJLE;JJII)Lo/ensureObjectArgsSizeAtLeast;
    .locals 7

    .line 49
    sget-object p1, Lo/recordPreviousruntime_release;->read:Lo/recordPreviousruntime_release$read;

    invoke-static {}, Lo/recordPreviousruntime_release$read;->invoke()J

    move-result-wide v2

    .line 50
    invoke-interface {p0}, Lo/getDistancejn0FJLE;->write()I

    move-result p1

    invoke-interface {p0}, Lo/getDistancejn0FJLE;->invoke()I

    move-result p2

    int-to-long p3, p1

    int-to-long p1, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/16 p6, 0x20

    shl-long/2addr p3, p6

    or-long/2addr p1, p3

    .line 1033
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide v4

    .line 2053
    new-instance p1, Lo/ensureObjectArgsSizeAtLeast;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lo/ensureObjectArgsSizeAtLeast;-><init>(Lo/getDistancejn0FJLE;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3084
    iput p5, p1, Lo/ensureObjectArgsSizeAtLeast;->read:I

    return-object p1
.end method
