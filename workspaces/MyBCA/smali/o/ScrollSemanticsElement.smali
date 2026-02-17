.class public abstract Lo/ScrollSemanticsElement;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/util/Rational;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lo/ScrollSemanticsElement;-><init>(Landroid/util/Rational;)V

    return-void
.end method

.method private constructor <init>(Landroid/util/Rational;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lo/ScrollSemanticsElement;->a:Landroid/util/Rational;

    return-void
.end method


# virtual methods
.method public final invoke(FF)Lo/IndicationModifierElement;
    .locals 3

    .line 1142
    invoke-virtual {p0, p1, p2}, Lo/ScrollSemanticsElement;->write(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 1143
    new-instance p2, Lo/IndicationModifierElement;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lo/ScrollSemanticsElement;->a:Landroid/util/Rational;

    const v2, 0x3e19999a    # 0.15f

    invoke-direct {p2, v0, p1, v2, v1}, Lo/IndicationModifierElement;-><init>(FFFLandroid/util/Rational;)V

    return-object p2
.end method

.method protected final invoke(Landroid/util/Rational;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/ScrollSemanticsElement;->a:Landroid/util/Rational;

    return-void
.end method

.method protected abstract write(FF)Landroid/graphics/PointF;
.end method

.method public final write(FFF)Lo/IndicationModifierElement;
    .locals 2

    .line 142
    invoke-virtual {p0, p1, p2}, Lo/ScrollSemanticsElement;->write(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 143
    new-instance p2, Lo/IndicationModifierElement;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lo/ScrollSemanticsElement;->a:Landroid/util/Rational;

    invoke-direct {p2, v0, p1, p3, v1}, Lo/IndicationModifierElement;-><init>(FFFLandroid/util/Rational;)V

    return-object p2
.end method
