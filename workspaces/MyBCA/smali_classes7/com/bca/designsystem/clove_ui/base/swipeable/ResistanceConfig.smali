.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(FFF)V",
        "computeResistance",
        "(F)F",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "basis",
        "F",
        "getBasis",
        "()F",
        "factorAtMin",
        "getFactorAtMin",
        "factorAtMax",
        "getFactorAtMax"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final basis:F

.field private final factorAtMax:F

.field private final factorAtMin:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->basis:F

    .line 672
    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMin:F

    .line 674
    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMax:F

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 668
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public final computeResistance(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 677
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMin:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMax:F

    :goto_0
    cmpg-float v2, v1, v0

    if-nez v2, :cond_1

    return v0

    .line 679
    :cond_1
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->basis:F

    div-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 680
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->basis:F

    div-float/2addr v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 685
    :cond_0
    instance-of v1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 687
    :cond_1
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->basis:F

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;

    iget v3, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->basis:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 688
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMin:F

    iget v3, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMin:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 689
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMax:F

    iget p1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMax:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getBasis()F
    .locals 1

    .line 670
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->basis:F

    return v0
.end method

.method public final getFactorAtMax()F
    .locals 1

    .line 674
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMax:F

    return v0
.end method

.method public final getFactorAtMin()F
    .locals 1

    .line 672
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMin:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 695
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->basis:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 696
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMin:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 697
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMax:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 702
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->basis:F

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMin:F

    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/ResistanceConfig;->factorAtMax:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResistanceConfig(basis="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", factorAtMin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", factorAtMax="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
