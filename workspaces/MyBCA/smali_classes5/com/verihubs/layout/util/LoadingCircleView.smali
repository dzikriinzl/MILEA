.class public Lcom/verihubs/layout/util/LoadingCircleView;
.super Landroid/view/View;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:F

.field private IconCompatParcelizer:F

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Landroid/graphics/Paint;

.field public animator:Landroid/animation/ValueAnimator;

.field private invoke:I

.field private read:I

.field private write:Ljava/lang/String;


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

    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesImplApi26Parcelizer:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->invoke:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->read:I

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesCompatParcelizer:I

    .line 6
    const-string p1, "#FFFFFFFF"

    iput-object p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->write:Ljava/lang/String;

    const/high16 p1, 0x42b40000    # 90.0f

    .line 8
    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->IconCompatParcelizer:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesImplBaseParcelizer:F

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic invoke(Lcom/verihubs/layout/util/LoadingCircleView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesImplBaseParcelizer:F

    return p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/verihubs/layout/util/LoadingCircleView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xdc

    const/16 v2, 0xc

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/verihubs/layout/util/LoadingCircleView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1001
    iget v0, p0, Lcom/verihubs/layout/util/LoadingCircleView;->invoke:I

    int-to-float v0, v0

    .line 2001
    iget v1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->read:I

    int-to-float v1, v1

    .line 3001
    iget v2, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v2, v2

    .line 5
    iget-object v3, p0, Lcom/verihubs/layout/util/LoadingCircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcom/verihubs/layout/util/LoadingCircleView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->write:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/verihubs/layout/util/LoadingCircleView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/verihubs/layout/util/LoadingCircleView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesCompatParcelizer:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4001
    iget v0, p0, Lcom/verihubs/layout/util/LoadingCircleView;->invoke:I

    .line 5001
    iget v1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesImplApi26Parcelizer:I

    sub-int v2, v0, v1

    int-to-float v2, v2

    .line 6001
    iget v3, p0, Lcom/verihubs/layout/util/LoadingCircleView;->read:I

    sub-int v4, v3, v1

    int-to-float v4, v4

    add-int/2addr v1, v0

    int-to-float v0, v1

    .line 11
    new-instance v6, Landroid/graphics/RectF;

    .line 11001
    iget v1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    .line 11
    invoke-direct {v6, v2, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v7, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesImplBaseParcelizer:F

    iget v8, p0, Lcom/verihubs/layout/util/LoadingCircleView;->IconCompatParcelizer:F

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/verihubs/layout/util/LoadingCircleView;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCircleColorString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->write:Ljava/lang/String;

    return-void
.end method

.method public setColorString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public setCx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->invoke:I

    return-void
.end method

.method public setCy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->read:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/util/LoadingCircleView;->AudioAttributesCompatParcelizer:I

    return-void
.end method
