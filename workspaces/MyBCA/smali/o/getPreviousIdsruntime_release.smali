.class public final Lo/getPreviousIdsruntime_release;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(IIII)J
    .locals 10

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    .line 480
    :goto_0
    invoke-static {v1}, Lo/getPreviousIdsruntime_release;->read(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    move v0, p1

    .line 483
    :goto_1
    invoke-static {v0}, Lo/getPreviousIdsruntime_release;->read(I)I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0x1f

    if-le v2, v4, :cond_2

    .line 486
    invoke-static {v0, v1}, Lo/getPreviousIdsruntime_release;->read(II)V

    :cond_2
    const/4 v0, 0x1

    add-int/2addr p1, v0

    add-int/2addr p3, v0

    const/16 v1, 0xd

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v3, v1, :cond_6

    const/16 v1, 0x12

    if-eq v3, v1, :cond_5

    const/16 v1, 0xf

    if-eq v3, v1, :cond_4

    const/16 v1, 0x10

    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v2

    :cond_6
    :goto_2
    and-int/lit8 v1, v4, 0x1

    shl-int/2addr v1, v0

    and-int/lit8 v3, v4, 0x2

    shr-int/lit8 v0, v3, 0x1

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    int-to-long v2, v4

    int-to-long v6, p0

    shr-int/lit8 p0, p1, 0x1f

    not-int p0, p0

    and-int/2addr p0, p1

    int-to-long p0, p0

    int-to-long v8, p2

    shr-int/lit8 p2, p3, 0x1f

    not-int p2, p2

    and-int/2addr p2, p3

    int-to-long p2, p2

    const/16 v0, 0x21

    shl-long/2addr p0, v0

    shl-long v4, v6, v5

    or-long/2addr v2, v4

    or-long/2addr p0, v2

    add-int/lit8 v0, v1, 0xf

    shl-long v2, v8, v0

    or-long/2addr p0, v2

    add-int/lit8 v1, v1, 0x2e

    shl-long/2addr p2, v1

    or-long/2addr p0, p2

    .line 514
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->RemoteActionCompatParcelizer(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final RemoteActionCompatParcelizer(JJ)J
    .locals 5

    .line 572
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 573
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v2

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    .line 574
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v3

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    .line 575
    invoke-static {p2, p3}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p2

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p3

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    .line 571
    invoke-static {v0, v1, v2, p0}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method static final a(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const p0, 0x3fffe

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const p0, 0xfffe

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x7ffe

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x1ffe

    return p0

    .line 533
    :cond_3
    invoke-static {p0}, Lo/getPreviousIdsruntime_release;->write(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final a(IIII)J
    .locals 1

    const/16 v0, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    .line 558
    invoke-static {p0, p1, p2, p3}, Lo/getPreviousIdsruntime_release;->RemoteActionCompatParcelizer(IIII)J

    move-result-wide p0

    return-wide p0

    .line 556
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 553
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 550
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1030
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final invoke(JJ)J
    .locals 4

    .line 583
    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v1

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 584
    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p2

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p3

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p0

    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    int-to-long p1, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    .line 4033
    invoke-static {p0, p1}, Lo/setPreviousIdsruntime_release;->write(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final read(I)I
    .locals 1

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    const/16 p0, 0xff

    return p0
.end method

.method public static final read(JII)J
    .locals 4

    .line 612
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 613
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v2

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, p2

    .line 5622
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 614
    :goto_0
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 615
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p0

    if-ne p0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p0, p3

    .line 6622
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p0

    .line 611
    :goto_1
    invoke-static {v0, v2, p2, p0}, Lo/getPreviousIdsruntime_release;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final read(II)V
    .locals 2

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t represent a width of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and height of "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 459
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final read(JJ)Z
    .locals 3

    .line 604
    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi21Parcelizer(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplBaseParcelizer(J)I

    move-result v1

    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gt v2, v1, :cond_0

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/getModifiedruntime_release;->AudioAttributesCompatParcelizer(J)I

    move-result p0

    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    if-gt v0, p1, :cond_0

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final write(I)Ljava/lang/Void;
    .locals 2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t represent a size of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " in Constraints"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
