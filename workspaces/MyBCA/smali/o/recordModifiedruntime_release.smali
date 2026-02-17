.class public final Lo/recordModifiedruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(J)J
    .locals 4

    .line 198
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 198
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    .line 198
    invoke-static {p0, p1}, Lo/recordPreviousruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p0

    return-wide p0
.end method
