.class public final Lo/setAnimationFromUrl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Lo/getPathName;Lo/setClipTextToBoundingBox;F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p2, :cond_0

    if-nez p0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    if-gez p2, :cond_3

    if-nez p1, :cond_2

    return v1

    .line 313
    :cond_2
    invoke-virtual {p1, p0}, Lo/setClipTextToBoundingBox;->RemoteActionCompatParcelizer(Lo/getPathName;)F

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    return v0

    .line 314
    :cond_4
    invoke-virtual {p1, p0}, Lo/setClipTextToBoundingBox;->invoke(Lo/getPathName;)F

    move-result p0

    return p0
.end method
