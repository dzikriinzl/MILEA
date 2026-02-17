.class public interface abstract Lo/mutableAdd;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public AudioAttributesCompatParcelizer()F
    .locals 1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0
.end method

.method public AudioAttributesImplApi21Parcelizer()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public AudioAttributesImplBaseParcelizer()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method

.method public abstract RemoteActionCompatParcelizer()J
.end method

.method public abstract a()J
.end method

.method public abstract invoke()J
.end method

.method public read()J
    .locals 7

    const/high16 v0, 0x42400000    # 48.0f

    .line 77
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 1586
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 1587
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    const/16 v0, 0x20

    shl-long v0, v1, v0

    or-long/2addr v0, v3

    .line 1365
    invoke-static {v0, v1}, Lo/getWriteCountruntime_release;->invoke(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract write()F
.end method
