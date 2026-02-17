.class public abstract Lo/computeDescriptors;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/Iterable;IIF)Lo/computeDescriptors;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    move v1, p1

    move v2, p2

    move v0, p3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Point;

    .line 2
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 5
    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float p0, v1

    int-to-float p1, p1

    int-to-float v1, v2

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float v0, v0

    new-instance v8, Lo/propertyNamesLazy_delegatelambda11;

    const/4 v2, 0x0

    add-float/2addr p0, v2

    div-float v3, p0, p1

    add-float/2addr v1, v2

    div-float v4, v1, p2

    add-float/2addr p3, v2

    div-float v5, p3, p1

    add-float/2addr v0, v2

    div-float v6, v0, p2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/propertyNamesLazy_delegatelambda11;-><init>(FFFFF)V

    return-object v8
.end method


# virtual methods
.method final AudioAttributesCompatParcelizer()Z
    .locals 3

    .line 65352
    invoke-virtual {p0}, Lo/computeDescriptors;->read()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/computeDescriptors;->read()F

    move-result v0

    invoke-virtual {p0}, Lo/computeDescriptors;->RemoteActionCompatParcelizer()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lo/computeDescriptors;->RemoteActionCompatParcelizer()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo/computeDescriptors;->write()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo/computeDescriptors;->write()F

    move-result v0

    invoke-virtual {p0}, Lo/computeDescriptors;->invoke()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lo/computeDescriptors;->invoke()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final AudioAttributesImplApi26Parcelizer()F
    .locals 3

    .line 65353
    invoke-virtual {p0}, Lo/computeDescriptors;->AudioAttributesCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/computeDescriptors;->RemoteActionCompatParcelizer()F

    move-result v0

    invoke-virtual {p0}, Lo/computeDescriptors;->read()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lo/computeDescriptors;->invoke()F

    move-result v1

    invoke-virtual {p0}, Lo/computeDescriptors;->write()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method abstract RemoteActionCompatParcelizer()F
.end method

.method abstract a()F
.end method

.method abstract invoke()F
.end method

.method abstract read()F
.end method

.method abstract write()F
.end method
