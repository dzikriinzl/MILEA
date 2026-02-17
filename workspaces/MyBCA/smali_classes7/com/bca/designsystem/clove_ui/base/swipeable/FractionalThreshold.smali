.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u0008\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;",
        "",
        "p0",
        "<init>",
        "(F)V",
        "Landroidx/compose/ui/unit/Density;",
        "p1",
        "computeThreshold",
        "(Landroidx/compose/ui/unit/Density;FF)F",
        "component1",
        "()F",
        "copy",
        "(F)Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "fraction",
        "F"
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
.field private final fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;->fraction:F

    return-void
.end method

.method private final component1()F
    .locals 1

    .line 65353
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;->fraction:F

    return v0
.end method

.method public static synthetic copy$default(Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;FILjava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65352
    iget p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;->fraction:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;->copy(F)Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final computeThreshold(Landroidx/compose/ui/unit/Density;FF)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iget p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;->fraction:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    mul-float/2addr v0, p2

    mul-float/2addr p1, p3

    add-float/2addr v0, p1

    return v0
.end method

.method public final copy(F)Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;
    .locals 1

    .line 65351
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;

    invoke-direct {v0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;-><init>(F)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;->fraction:F

    iget p1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;->fraction:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FractionalThreshold;->fraction:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FractionalThreshold(fraction="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
