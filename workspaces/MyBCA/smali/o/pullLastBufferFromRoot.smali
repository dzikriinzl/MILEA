.class public final Lo/pullLastBufferFromRoot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(JJ)J
    .locals 4

    .line 155
    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/pushFilledTail;->write(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/pushFilledTail;->invoke(J)F

    move-result p1

    mul-float/2addr p0, p1

    .line 1286
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 1287
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    .line 1034
    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p0

    return-wide p0
.end method
