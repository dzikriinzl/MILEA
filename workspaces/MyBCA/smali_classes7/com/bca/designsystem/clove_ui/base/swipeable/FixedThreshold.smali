.class public final Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u0007*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;",
        "Lcom/bca/designsystem/clove_ui/base/swipeable/ThresholdConfig;",
        "Lo/getReadOnly;",
        "p0",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "p1",
        "computeThreshold",
        "(Landroidx/compose/ui/unit/Density;FF)F",
        "component1-D9Ej5fM",
        "()F",
        "component1",
        "copy-0680j_4",
        "(F)Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;",
        "copy",
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
        "offset",
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
.field private final offset:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;->offset:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;-><init>(F)V

    return-void
.end method

.method private final component1-D9Ej5fM()F
    .locals 1

    .line 65352
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;->offset:F

    return v0
.end method

.method public static synthetic copy-0680j_4$default(Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;FILjava/lang/Object;)Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65351
    iget p1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;->offset:F

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;->copy-0680j_4(F)Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final computeThreshold(Landroidx/compose/ui/unit/Density;FF)F
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;->offset:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    mul-float/2addr p1, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public final copy-0680j_4(F)Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;
    .locals 2

    .line 65350
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;->offset:F

    iget p1, p1, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;->offset:F

    invoke-static {v1, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;->offset:F

    invoke-static {v0}, Lo/getReadOnly;->a(F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65347
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/swipeable/FixedThreshold;->offset:F

    invoke-static {v0}, Lo/getReadOnly;->write(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FixedThreshold(offset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
