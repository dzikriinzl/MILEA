.class public final Lo/setModified;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(J)J
    .locals 4

    .line 126
    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p0

    int-to-float p0, p0

    .line 1286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 1287
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 1034
    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final write(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 33
    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p0

    return-wide p0
.end method
