.class public final Lo/objectKeyIndex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(JZIF)J
    .locals 1

    .line 32
    sget-object v0, Lo/getModifiedruntime_release;->write:Lo/getModifiedruntime_release$write;

    if-nez p2, :cond_0

    .line 1048
    sget-object p2, Lo/getMergedruntime_release;->RemoteActionCompatParcelizer:Lo/getMergedruntime_release$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/getMergedruntime_release$RemoteActionCompatParcelizer;->read()I

    move-result p2

    invoke-static {p3, p2}, Lo/getMergedruntime_release;->a(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1049
    :cond_0
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->write(J)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1050
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7fffffff

    .line 1064
    :goto_0
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result p3

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    float-to-double p3, p4

    .line 2304
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    .line 2350
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 1067
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    .line 36
    :goto_1
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p0

    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p2, p1, p0}, Lo/getModifiedruntime_release$write;->write(IIII)J

    move-result-wide p0

    return-wide p0
.end method
