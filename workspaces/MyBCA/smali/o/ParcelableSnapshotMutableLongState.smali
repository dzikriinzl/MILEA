.class public final Lo/ParcelableSnapshotMutableLongState;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(IIIZ)I
    .locals 3

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v2, p2, p1

    if-le v2, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    return p0

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int p3, p2, p1

    if-le p3, p0, :cond_7

    :goto_1
    if-eqz v1, :cond_6

    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-eqz v1, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method
