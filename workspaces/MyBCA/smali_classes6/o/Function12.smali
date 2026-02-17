.class public final Lo/Function12;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lcom/dargoz/pdfium/core/utils/Size;

.field private final AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/utils/Size;

.field private AudioAttributesImplBaseParcelizer:F

.field private final IconCompatParcelizer:Lcom/dargoz/pdfium/core/utils/Size;

.field public RemoteActionCompatParcelizer:Lcom/dargoz/pdfium/core/utils/SizeF;

.field public a:Lcom/dargoz/pdfium/core/utils/SizeF;

.field private invoke:Z

.field private read:F

.field private write:Lo/Function11;


# direct methods
.method public constructor <init>(Lo/Function11;Lcom/dargoz/pdfium/core/utils/Size;Lcom/dargoz/pdfium/core/utils/Size;Lcom/dargoz/pdfium/core/utils/Size;Z)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/Function12;->write:Lo/Function11;

    .line 36
    iput-object p2, p0, Lo/Function12;->AudioAttributesImplApi26Parcelizer:Lcom/dargoz/pdfium/core/utils/Size;

    .line 37
    iput-object p3, p0, Lo/Function12;->AudioAttributesImplApi21Parcelizer:Lcom/dargoz/pdfium/core/utils/Size;

    .line 38
    iput-object p4, p0, Lo/Function12;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/utils/Size;

    .line 39
    iput-boolean p5, p0, Lo/Function12;->invoke:Z

    .line 1068
    sget-object p1, Lo/Function12$5;->invoke:[I

    iget-object p5, p0, Lo/Function12;->write:Lo/Function11;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p1, p1, p5

    const/4 p5, 0x1

    if-eq p1, p5, :cond_1

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    .line 1084
    invoke-virtual {p4}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lo/Function12;->invoke(Lcom/dargoz/pdfium/core/utils/Size;F)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    iput-object p1, p0, Lo/Function12;->RemoteActionCompatParcelizer:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 1085
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {p2}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lo/Function12;->AudioAttributesImplBaseParcelizer:F

    .line 1086
    invoke-virtual {p3}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lo/Function12;->AudioAttributesImplBaseParcelizer:F

    mul-float/2addr p1, p2

    invoke-static {p3, p1}, Lo/Function12;->invoke(Lcom/dargoz/pdfium/core/utils/Size;F)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    iput-object p1, p0, Lo/Function12;->a:Lcom/dargoz/pdfium/core/utils/SizeF;

    return-void

    .line 1075
    :cond_0
    invoke-virtual {p4}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p4}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p5

    int-to-float p5, p5

    invoke-static {p2, p1, p5}, Lo/Function12;->write(Lcom/dargoz/pdfium/core/utils/Size;FF)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    .line 1076
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {p2}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p1, p5

    .line 1077
    invoke-virtual {p3}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p5

    int-to-float p5, p5

    .line 1078
    invoke-virtual {p4}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p5, p1

    .line 1077
    invoke-static {p3, p5, v0}, Lo/Function12;->write(Lcom/dargoz/pdfium/core/utils/Size;FF)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    iput-object p1, p0, Lo/Function12;->a:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 1079
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p3}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lo/Function12;->read:F

    .line 1080
    invoke-virtual {p4}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    iget p4, p0, Lo/Function12;->read:F

    mul-float/2addr p3, p4

    invoke-static {p2, p1, p3}, Lo/Function12;->write(Lcom/dargoz/pdfium/core/utils/Size;FF)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    iput-object p1, p0, Lo/Function12;->RemoteActionCompatParcelizer:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 1081
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getWidth()F

    move-result p1

    invoke-virtual {p2}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lo/Function12;->AudioAttributesImplBaseParcelizer:F

    return-void

    .line 1070
    :cond_1
    invoke-virtual {p4}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p1}, Lo/Function12;->a(Lcom/dargoz/pdfium/core/utils/Size;F)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    iput-object p1, p0, Lo/Function12;->a:Lcom/dargoz/pdfium/core/utils/SizeF;

    .line 1071
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/SizeF;->getHeight()F

    move-result p1

    invoke-virtual {p3}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iput p1, p0, Lo/Function12;->read:F

    .line 1072
    invoke-virtual {p2}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lo/Function12;->read:F

    mul-float/2addr p1, p3

    invoke-static {p2, p1}, Lo/Function12;->a(Lcom/dargoz/pdfium/core/utils/Size;F)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    iput-object p1, p0, Lo/Function12;->RemoteActionCompatParcelizer:Lcom/dargoz/pdfium/core/utils/SizeF;

    return-void
.end method

.method private static a(Lcom/dargoz/pdfium/core/utils/Size;F)Lcom/dargoz/pdfium/core/utils/SizeF;
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    div-float p0, p1, p0

    float-to-double v0, p0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 104
    new-instance v0, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-direct {v0, p0, p1}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    return-object v0
.end method

.method private static invoke(Lcom/dargoz/pdfium/core/utils/Size;F)Lcom/dargoz/pdfium/core/utils/SizeF;
    .locals 2

    .line 92
    invoke-virtual {p0}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    div-float p0, p1, v0

    float-to-double v0, p0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p0, v0

    .line 96
    new-instance v0, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-direct {v0, p1, p0}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    return-object v0
.end method

.method private static write(Lcom/dargoz/pdfium/core/utils/Size;FF)Lcom/dargoz/pdfium/core/utils/SizeF;
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    div-float p0, p1, v0

    float-to-double v1, p0

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p0, v1

    cmpl-float v1, p0, p2

    if-lez v1, :cond_0

    mul-float/2addr v0, p2

    float-to-double p0, v0

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-float p1, p0

    goto :goto_0

    :cond_0
    move p2, p0

    .line 116
    :goto_0
    new-instance p0, Lcom/dargoz/pdfium/core/utils/SizeF;

    invoke-direct {p0, p1, p2}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method public final read(Lcom/dargoz/pdfium/core/utils/Size;)Lcom/dargoz/pdfium/core/utils/SizeF;
    .locals 4

    .line 44
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    .line 47
    iget-boolean v0, p0, Lo/Function12;->invoke:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/Function12;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/utils/Size;

    invoke-virtual {v0}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lo/Function12;->AudioAttributesImplBaseParcelizer:F

    mul-float/2addr v0, v1

    .line 48
    :goto_0
    iget-boolean v1, p0, Lo/Function12;->invoke:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/Function12;->IconCompatParcelizer:Lcom/dargoz/pdfium/core/utils/Size;

    invoke-virtual {v1}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/dargoz/pdfium/core/utils/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lo/Function12;->read:F

    mul-float/2addr v1, v2

    .line 49
    :goto_1
    sget-object v2, Lo/Function12$5;->invoke:[I

    iget-object v3, p0, Lo/Function12;->write:Lo/Function11;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 55
    invoke-static {p1, v0}, Lo/Function12;->invoke(Lcom/dargoz/pdfium/core/utils/Size;F)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    invoke-static {p1, v0, v1}, Lo/Function12;->write(Lcom/dargoz/pdfium/core/utils/Size;FF)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    return-object p1

    .line 51
    :cond_3
    invoke-static {p1, v1}, Lo/Function12;->a(Lcom/dargoz/pdfium/core/utils/Size;F)Lcom/dargoz/pdfium/core/utils/SizeF;

    move-result-object p1

    return-object p1

    .line 45
    :cond_4
    new-instance p1, Lcom/dargoz/pdfium/core/utils/SizeF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/dargoz/pdfium/core/utils/SizeF;-><init>(FF)V

    return-object p1
.end method
