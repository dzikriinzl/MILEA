.class public Lo/accessgetBLACK_LISTcp;
.super Landroid/view/View;
.source ""


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field public AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

.field private IconCompatParcelizer:Ljava/lang/String;

.field public RemoteActionCompatParcelizer:Landroid/graphics/RectF;

.field public a:I

.field public invoke:I

.field public read:Landroid/graphics/PorterDuffXfermode;

.field public write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 p2, 0x1

    shl-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lo/accessgetBLACK_LISTcp;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lo/accessgetBLACK_LISTcp;->invoke:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lo/accessgetBLACK_LISTcp;->write:I

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi21Parcelizer:I

    .line 7
    const-string p1, "#ffffffff"

    iput-object p1, p0, Lo/accessgetBLACK_LISTcp;->IconCompatParcelizer:Ljava/lang/String;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1001
    iget v0, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    .line 2
    iput v0, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    .line 4
    iget-object v0, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    iget-object v1, p0, Lo/accessgetBLACK_LISTcp;->read:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    iget v1, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    .line 2001
    iget-object v1, p0, Lo/accessgetBLACK_LISTcp;->IconCompatParcelizer:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v3, p0, Lo/accessgetBLACK_LISTcp;->RemoteActionCompatParcelizer:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 3001
    iget v0, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v5, v0

    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 4001
    iget v0, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit16 v0, v0, 0x10e

    int-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 5001
    iget v2, p0, Lo/accessgetBLACK_LISTcp;->a:I

    .line 10
    iget v3, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 6001
    iget v2, p0, Lo/accessgetBLACK_LISTcp;->invoke:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 7001
    iget v1, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit16 v1, v1, 0x10e

    int-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 8001
    iget v3, p0, Lo/accessgetBLACK_LISTcp;->a:I

    .line 11
    iget v4, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v1, v3

    .line 9001
    iget v3, p0, Lo/accessgetBLACK_LISTcp;->write:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    double-to-float v1, v1

    .line 10001
    iget v2, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi21Parcelizer:I

    const/16 v3, 0x168

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v2, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    shl-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget-object v3, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setAngle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method

.method public setColorString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/accessgetBLACK_LISTcp;->IconCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public setCx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/accessgetBLACK_LISTcp;->invoke:I

    return-void
.end method

.method public setCy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/accessgetBLACK_LISTcp;->write:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/accessgetBLACK_LISTcp;->a:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/accessgetBLACK_LISTcp;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method
