.class public final Lo/onTransportRetry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public RemoteActionCompatParcelizer:F

.field public a:F

.field private invoke:[F

.field public read:I

.field public write:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/onTransportRetry;->a:F

    .line 13
    iput v0, p0, Lo/onTransportRetry;->write:F

    .line 14
    iput v0, p0, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/onTransportRetry;->read:I

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/onTransportRetry;->a:F

    .line 24
    iput p2, p0, Lo/onTransportRetry;->write:F

    .line 25
    iput p3, p0, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    .line 26
    iput p4, p0, Lo/onTransportRetry;->read:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lo/onTransportRetry;->invoke:[F

    return-void
.end method

.method public constructor <init>(Lo/onTransportRetry;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lo/onTransportRetry;->a:F

    .line 13
    iput v0, p0, Lo/onTransportRetry;->write:F

    .line 14
    iput v0, p0, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lo/onTransportRetry;->read:I

    .line 31
    iget v0, p1, Lo/onTransportRetry;->a:F

    iput v0, p0, Lo/onTransportRetry;->a:F

    .line 32
    iget v0, p1, Lo/onTransportRetry;->write:F

    iput v0, p0, Lo/onTransportRetry;->write:F

    .line 33
    iget v0, p1, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    iput v0, p0, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    .line 34
    iget p1, p1, Lo/onTransportRetry;->read:I

    iput p1, p0, Lo/onTransportRetry;->read:I

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lo/onTransportRetry;->invoke:[F

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/graphics/Matrix;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lo/onTransportRetry;->invoke:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lo/onTransportRetry;->invoke:[F

    .line 76
    :cond_0
    iget-object v0, p0, Lo/onTransportRetry;->invoke:[F

    iget v1, p0, Lo/onTransportRetry;->write:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 77
    iget v1, p0, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 80
    iget-object v0, p0, Lo/onTransportRetry;->invoke:[F

    aget v1, v0, v2

    iput v1, p0, Lo/onTransportRetry;->write:F

    .line 81
    aget v0, v0, v3

    iput v0, p0, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    .line 82
    iget v0, p0, Lo/onTransportRetry;->a:F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    iput p1, p0, Lo/onTransportRetry;->a:F

    return-void
.end method

.method public final a(ILandroid/graphics/Paint;)V
    .locals 3

    .line 106
    iget v0, p0, Lo/onTransportRetry;->read:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lo/connect;->write(III)I

    move-result p1

    invoke-static {v0, p1}, Lo/ServerMessageTransport;->write(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 108
    iget v0, p0, Lo/onTransportRetry;->read:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lo/onTransportRetry;->read:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lo/onTransportRetry;->read:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 110
    iget v0, p0, Lo/onTransportRetry;->a:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lo/onTransportRetry;->write:F

    iget v2, p0, Lo/onTransportRetry;->RemoteActionCompatParcelizer:F

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    .line 112
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 86
    iget v0, p0, Lo/onTransportRetry;->read:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-static {p1, v1, v2}, Lo/connect;->write(III)I

    move-result p1

    mul-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 87
    iget v0, p0, Lo/onTransportRetry;->read:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lo/onTransportRetry;->read:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lo/onTransportRetry;->read:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lo/onTransportRetry;->read:I

    return-void
.end method
