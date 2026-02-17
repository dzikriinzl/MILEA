.class public final Lo/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic read(FFI)J
    .locals 4

    .line 1165
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 1166
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    .line 1033
    invoke-static {p0, p1}, Lo/includeOperationsIndefault;->a(J)J

    move-result-wide p0

    return-wide p0
.end method
