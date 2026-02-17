.class public final Lo/validateNotApplied;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(JF)J
    .locals 8

    .line 143
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gez v0, :cond_0

    .line 144
    invoke-static {p0, p1}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result v0

    mul-float v3, v0, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-wide v1, p0

    invoke-static/range {v1 .. v7}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide p0

    :cond_0
    return-wide p0
.end method
