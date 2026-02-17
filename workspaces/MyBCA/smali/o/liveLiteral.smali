.class public final Lo/liveLiteral;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private final IconCompatParcelizer:I

.field private final MediaBrowserCompatCustomActionResultReceiver:I

.field private final MediaDescriptionCompat:Z

.field public final RemoteActionCompatParcelizer:F

.field public a:I

.field public final invoke:F

.field public read:I

.field public final write:Z


# direct methods
.method public constructor <init>(FIIZZF)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lo/liveLiteral;->RemoteActionCompatParcelizer:F

    .line 45
    iput p2, p0, Lo/liveLiteral;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 46
    iput p3, p0, Lo/liveLiteral;->IconCompatParcelizer:I

    .line 47
    iput-boolean p4, p0, Lo/liveLiteral;->MediaDescriptionCompat:Z

    .line 48
    iput-boolean p5, p0, Lo/liveLiteral;->write:Z

    .line 49
    iput p6, p0, Lo/liveLiteral;->invoke:F

    const/high16 p1, -0x80000000

    .line 52
    iput p1, p0, Lo/liveLiteral;->AudioAttributesImplApi26Parcelizer:I

    .line 53
    iput p1, p0, Lo/liveLiteral;->AudioAttributesImplApi21Parcelizer:I

    .line 54
    iput p1, p0, Lo/liveLiteral;->AudioAttributesImplBaseParcelizer:I

    .line 55
    iput p1, p0, Lo/liveLiteral;->AudioAttributesCompatParcelizer:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-lez p1, :cond_1

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "topRatio should be in [0..1] range or -1"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1141
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p4

    if-lez p1, :cond_a

    .line 83
    iget p1, p0, Lo/liveLiteral;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p2, p1, :cond_0

    move p1, p4

    goto :goto_0

    :cond_0
    move p1, p5

    .line 84
    :goto_0
    iget p2, p0, Lo/liveLiteral;->IconCompatParcelizer:I

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    .line 87
    iget-boolean p2, p0, Lo/liveLiteral;->MediaDescriptionCompat:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lo/liveLiteral;->write:Z

    if-eqz p2, :cond_2

    goto/16 :goto_6

    .line 89
    :cond_2
    iget p2, p0, Lo/liveLiteral;->AudioAttributesImplApi26Parcelizer:I

    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_7

    .line 3141
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    .line 2099
    iget p3, p0, Lo/liveLiteral;->RemoteActionCompatParcelizer:F

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    sub-int p2, p3, p2

    .line 2104
    iget p5, p0, Lo/liveLiteral;->invoke:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p5, v0

    if-nez v0, :cond_3

    .line 2105
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float p5, p5

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    .line 4141
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    :cond_3
    if-gtz p2, :cond_4

    int-to-float p2, p2

    mul-float/2addr p2, p5

    float-to-double v0, p2

    .line 2112
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :cond_4
    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    mul-float/2addr p2, v0

    float-to-double v0, p2

    .line 2115
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_2
    double-to-float p2, v0

    float-to-int p2, p2

    .line 2118
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p5, p2

    iput p5, p0, Lo/liveLiteral;->AudioAttributesImplBaseParcelizer:I

    sub-int/2addr p5, p3

    .line 2119
    iput p5, p0, Lo/liveLiteral;->AudioAttributesImplApi21Parcelizer:I

    .line 2121
    iget-boolean p2, p0, Lo/liveLiteral;->MediaDescriptionCompat:Z

    if-eqz p2, :cond_5

    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_5
    iput p5, p0, Lo/liveLiteral;->AudioAttributesImplApi26Parcelizer:I

    .line 2122
    iget-boolean p2, p0, Lo/liveLiteral;->write:Z

    if-eqz p2, :cond_6

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :cond_6
    iget p2, p0, Lo/liveLiteral;->AudioAttributesImplBaseParcelizer:I

    :goto_3
    iput p2, p0, Lo/liveLiteral;->AudioAttributesCompatParcelizer:I

    .line 2123
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p0, Lo/liveLiteral;->AudioAttributesImplApi26Parcelizer:I

    sub-int/2addr p2, p3

    iput p2, p0, Lo/liveLiteral;->read:I

    .line 2124
    iget p2, p0, Lo/liveLiteral;->AudioAttributesCompatParcelizer:I

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p2, p3

    iput p2, p0, Lo/liveLiteral;->a:I

    :cond_7
    if-eqz p1, :cond_8

    .line 93
    iget p1, p0, Lo/liveLiteral;->AudioAttributesImplApi26Parcelizer:I

    goto :goto_4

    :cond_8
    iget p1, p0, Lo/liveLiteral;->AudioAttributesImplApi21Parcelizer:I

    :goto_4
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_9

    .line 94
    iget p1, p0, Lo/liveLiteral;->AudioAttributesCompatParcelizer:I

    goto :goto_5

    :cond_9
    iget p1, p0, Lo/liveLiteral;->AudioAttributesImplBaseParcelizer:I

    :goto_5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_a
    :goto_6
    return-void
.end method

.method public final read()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/liveLiteral;->write:Z

    return v0
.end method
