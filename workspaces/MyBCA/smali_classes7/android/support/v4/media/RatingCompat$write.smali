.class Landroid/support/v4/media/RatingCompat$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/RatingCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method static AudioAttributesImplBaseParcelizer(Landroid/media/Rating;)Z
    .locals 0

    .line 427
    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    move-result p0

    return p0
.end method

.method static RemoteActionCompatParcelizer(Landroid/media/Rating;)F
    .locals 0

    .line 437
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    move-result p0

    return p0
.end method

.method static a(Landroid/media/Rating;)I
    .locals 0

    .line 412
    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    move-result p0

    return p0
.end method

.method static invoke(Landroid/media/Rating;)Z
    .locals 0

    .line 417
    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    move-result p0

    return p0
.end method

.method static read(Landroid/media/Rating;)F
    .locals 0

    .line 432
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    move-result p0

    return p0
.end method

.method static write(Landroid/media/Rating;)Z
    .locals 0

    .line 422
    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    move-result p0

    return p0
.end method
