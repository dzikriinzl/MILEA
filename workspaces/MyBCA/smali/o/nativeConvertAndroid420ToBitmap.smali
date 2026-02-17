.class final Lo/nativeConvertAndroid420ToBitmap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TraversablePrefetchStateNode;


# instance fields
.field a:F

.field final invoke:F

.field read:F

.field final write:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lo/nativeConvertAndroid420ToBitmap;->invoke:F

    .line 31
    iput p2, p0, Lo/nativeConvertAndroid420ToBitmap;->write:F

    return-void
.end method

.method private read(F)F
    .locals 5

    .line 99
    iget v0, p0, Lo/nativeConvertAndroid420ToBitmap;->invoke:F

    iget v1, p0, Lo/nativeConvertAndroid420ToBitmap;->write:F

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    cmpl-float v2, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v2, :cond_1

    return v4

    :cond_1
    cmpl-float v2, p1, v1

    if-nez v2, :cond_2

    return v3

    :cond_2
    div-float p1, v4, p1

    div-float v0, v4, v0

    div-float/2addr v4, v1

    sub-float/2addr p1, v4

    sub-float/2addr v0, v4

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 63
    iget v0, p0, Lo/nativeConvertAndroid420ToBitmap;->invoke:F

    return v0
.end method

.method public final a()F
    .locals 1

    .line 58
    iget v0, p0, Lo/nativeConvertAndroid420ToBitmap;->read:F

    return v0
.end method

.method final a(F)V
    .locals 2

    .line 35
    iget v0, p0, Lo/nativeConvertAndroid420ToBitmap;->invoke:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget v0, p0, Lo/nativeConvertAndroid420ToBitmap;->write:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 42
    iput p1, p0, Lo/nativeConvertAndroid420ToBitmap;->read:F

    .line 43
    invoke-direct {p0, p1}, Lo/nativeConvertAndroid420ToBitmap;->read(F)F

    move-result p1

    iput p1, p0, Lo/nativeConvertAndroid420ToBitmap;->a:F

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested zoomRatio "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/nativeConvertAndroid420ToBitmap;->write:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lo/nativeConvertAndroid420ToBitmap;->invoke:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invoke()F
    .locals 1

    .line 68
    iget v0, p0, Lo/nativeConvertAndroid420ToBitmap;->write:F

    return v0
.end method

.method public final read()F
    .locals 1

    .line 73
    iget v0, p0, Lo/nativeConvertAndroid420ToBitmap;->a:F

    return v0
.end method
