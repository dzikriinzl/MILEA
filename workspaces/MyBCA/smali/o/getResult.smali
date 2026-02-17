.class Lo/getResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isValid;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private AudioAttributesCompatParcelizer(Lo/getResultHash;)Lo/readableHash;
    .locals 0

    .line 122
    invoke-interface {p1}, Lo/getResultHash;->write()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/readableHash;

    return-object p1
.end method


# virtual methods
.method public AudioAttributesImplApi21Parcelizer(Lo/getResultHash;)F
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lo/getResult;->AudioAttributesCompatParcelizer(Lo/getResultHash;)Lo/readableHash;

    move-result-object p1

    .line 3155
    iget p1, p1, Lo/readableHash;->invoke:F

    return p1
.end method

.method public AudioAttributesImplApi26Parcelizer(Lo/getResultHash;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lo/getResult;->RemoteActionCompatParcelizer(Lo/getResultHash;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/getResult;->RemoteActionCompatParcelizer(Lo/getResultHash;F)V

    return-void
.end method

.method public AudioAttributesImplBaseParcelizer(Lo/getResultHash;)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Lo/getResult;->RemoteActionCompatParcelizer(Lo/getResultHash;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/getResult;->RemoteActionCompatParcelizer(Lo/getResultHash;F)V

    return-void
.end method

.method public IconCompatParcelizer(Lo/getResultHash;)V
    .locals 4

    .line 88
    invoke-interface {p1}, Lo/getResultHash;->read()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0, v0, v0, v0}, Lo/getResultHash;->write(IIII)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lo/getResult;->RemoteActionCompatParcelizer(Lo/getResultHash;)F

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Lo/getResult;->AudioAttributesImplApi21Parcelizer(Lo/getResultHash;)F

    move-result v1

    .line 95
    invoke-interface {p1}, Lo/getResultHash;->invoke()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/setResultHash;->RemoteActionCompatParcelizer(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 97
    invoke-interface {p1}, Lo/getResultHash;->invoke()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lo/setResultHash;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 98
    invoke-interface {p1, v2, v0, v2, v0}, Lo/getResultHash;->write(IIII)V

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/getResultHash;)F
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/getResult;->AudioAttributesCompatParcelizer(Lo/getResultHash;)Lo/readableHash;

    move-result-object p1

    .line 2082
    iget p1, p1, Lo/readableHash;->read:F

    return p1
.end method

.method public RemoteActionCompatParcelizer(Lo/getResultHash;F)V
    .locals 4

    .line 51
    invoke-direct {p0, p1}, Lo/getResult;->AudioAttributesCompatParcelizer(Lo/getResultHash;)Lo/readableHash;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Lo/getResultHash;->read()Z

    move-result v1

    invoke-interface {p1}, Lo/getResultHash;->invoke()Z

    move-result v2

    .line 5070
    iget v3, v0, Lo/readableHash;->read:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lo/readableHash;->write:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lo/readableHash;->RemoteActionCompatParcelizer:Z

    if-eq v3, v2, :cond_1

    .line 5074
    :cond_0
    iput p2, v0, Lo/readableHash;->read:F

    .line 5075
    iput-boolean v1, v0, Lo/readableHash;->write:Z

    .line 5076
    iput-boolean v2, v0, Lo/readableHash;->RemoteActionCompatParcelizer:Z

    const/4 p2, 0x0

    .line 5077
    invoke-virtual {v0, p2}, Lo/readableHash;->read(Landroid/graphics/Rect;)V

    .line 5078
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lo/getResult;->IconCompatParcelizer(Lo/getResultHash;)V

    return-void
.end method

.method public a(Lo/getResultHash;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lo/getResult;->AudioAttributesCompatParcelizer(Lo/getResultHash;)Lo/readableHash;

    move-result-object p1

    .line 1164
    iget-object p1, p1, Lo/readableHash;->a:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public a(Lo/getResultHash;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 31
    new-instance p2, Lo/readableHash;

    invoke-direct {p2, p3, p4}, Lo/readableHash;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, p2}, Lo/getResultHash;->a(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Lo/getResultHash;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Lo/getResult;->RemoteActionCompatParcelizer(Lo/getResultHash;F)V

    return-void
.end method

.method public a(Lo/getResultHash;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lo/getResult;->AudioAttributesCompatParcelizer(Lo/getResultHash;)Lo/readableHash;

    move-result-object p1

    .line 4159
    invoke-virtual {p1, p2}, Lo/readableHash;->read(Landroid/content/res/ColorStateList;)V

    .line 4160
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public invoke(Lo/getResultHash;)F
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Lo/getResult;->AudioAttributesImplApi21Parcelizer(Lo/getResultHash;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public read(Lo/getResultHash;)F
    .locals 0

    .line 83
    invoke-interface {p1}, Lo/getResultHash;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public read()V
    .locals 0

    return-void
.end method

.method public read(Lo/getResultHash;F)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lo/getResult;->AudioAttributesCompatParcelizer(Lo/getResultHash;)Lo/readableHash;

    move-result-object p1

    .line 6131
    iget v0, p1, Lo/readableHash;->invoke:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 6134
    iput p2, p1, Lo/readableHash;->invoke:F

    const/4 p2, 0x0

    .line 6135
    invoke-virtual {p1, p2}, Lo/readableHash;->read(Landroid/graphics/Rect;)V

    .line 6136
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public write(Lo/getResultHash;)F
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Lo/getResult;->AudioAttributesImplApi21Parcelizer(Lo/getResultHash;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public write(Lo/getResultHash;F)V
    .locals 0

    .line 78
    invoke-interface {p1}, Lo/getResultHash;->RemoteActionCompatParcelizer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
