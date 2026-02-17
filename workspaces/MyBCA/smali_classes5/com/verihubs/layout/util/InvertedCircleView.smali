.class public Lcom/verihubs/layout/util/InvertedCircleView;
.super Landroid/view/View;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuffXfermode;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuffXfermode;

.field private IconCompatParcelizer:Landroid/graphics/PorterDuffXfermode;

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private invoke:Ljava/lang/String;

.field private read:Landroid/graphics/Paint;

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

    iput p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplApi26Parcelizer:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->RemoteActionCompatParcelizer:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->a:I

    const/16 p1, 0xa

    .line 5
    iput p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplApi21Parcelizer:I

    .line 6
    const-string p1, "#ffffffff"

    iput-object p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->write:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->invoke:Ljava/lang/String;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuffXfermode;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuffXfermode;

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->IconCompatParcelizer:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplBaseParcelizer:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    .line 1001
    iget-object v1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->write:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesCompatParcelizer:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 2001
    iget v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->RemoteActionCompatParcelizer:I

    int-to-float v0, v0

    .line 3001
    iget v1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->a:I

    int-to-float v1, v1

    .line 4001
    iget v2, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v2, v2

    .line 9
    iget-object v3, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->IconCompatParcelizer:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    iget-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    .line 5001
    iget-object v1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->invoke:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget-object v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    iget v1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplApi21Parcelizer:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6001
    iget v0, p0, Lcom/verihubs/layout/util/InvertedCircleView;->RemoteActionCompatParcelizer:I

    int-to-float v0, v0

    .line 7001
    iget v1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->a:I

    int-to-float v1, v1

    .line 8001
    iget v2, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplApi26Parcelizer:I

    .line 15
    iget v3, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/verihubs/layout/util/InvertedCircleView;->read:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCircleColorString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->invoke:Ljava/lang/String;

    return-void
.end method

.method public setColorString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->write:Ljava/lang/String;

    return-void
.end method

.method public setCx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public setCy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->a:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/verihubs/layout/util/InvertedCircleView;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method
