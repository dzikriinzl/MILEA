.class final Lo/getReadableruntime_release$read;
.super Lo/SnapshotMapValueSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReadableruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic a:Lo/getReadableruntime_release;

.field invoke:F

.field read:F

.field write:F


# direct methods
.method constructor <init>(Lo/getReadableruntime_release;)V
    .locals 0

    .line 2042
    iput-object p1, p0, Lo/getReadableruntime_release$read;->a:Lo/getReadableruntime_release;

    invoke-direct {p0}, Lo/SnapshotMapValueSet;-><init>()V

    const/4 p1, 0x0

    .line 2043
    iput p1, p0, Lo/getReadableruntime_release$read;->read:F

    .line 2044
    iput p1, p0, Lo/getReadableruntime_release$read;->write:F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 2075
    iget-object v0, p0, Lo/getReadableruntime_release$read;->a:Lo/getReadableruntime_release;

    iget v0, v0, Lo/getReadableruntime_release;->MediaMetadataCompat:F

    return v0
.end method

.method public final getInterpolation(F)F
    .locals 5

    .line 2055
    iget v0, p0, Lo/getReadableruntime_release$read;->read:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    .line 2056
    iget v1, p0, Lo/getReadableruntime_release$read;->invoke:F

    div-float v3, v0, v1

    cmpg-float v4, v3, p1

    if-gez v4, :cond_0

    move p1, v3

    .line 2059
    :cond_0
    iget-object v3, p0, Lo/getReadableruntime_release$read;->a:Lo/getReadableruntime_release;

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, v3, Lo/getReadableruntime_release;->MediaMetadataCompat:F

    .line 2060
    iget v0, p0, Lo/getReadableruntime_release$read;->read:F

    mul-float/2addr v0, p1

    iget v1, p0, Lo/getReadableruntime_release$read;->invoke:F

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2061
    iget p1, p0, Lo/getReadableruntime_release$read;->write:F

    goto :goto_0

    :cond_1
    neg-float v1, v0

    .line 2064
    iget v3, p0, Lo/getReadableruntime_release$read;->invoke:F

    div-float/2addr v1, v3

    cmpg-float v4, v1, p1

    if-gez v4, :cond_2

    move p1, v1

    .line 2067
    :cond_2
    iget-object v1, p0, Lo/getReadableruntime_release$read;->a:Lo/getReadableruntime_release;

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    iput v0, v1, Lo/getReadableruntime_release;->MediaMetadataCompat:F

    .line 2068
    iget v0, p0, Lo/getReadableruntime_release$read;->read:F

    mul-float/2addr v0, p1

    iget v1, p0, Lo/getReadableruntime_release$read;->invoke:F

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 2069
    iget p1, p0, Lo/getReadableruntime_release$read;->write:F

    :goto_0
    add-float/2addr v0, p1

    return v0
.end method
