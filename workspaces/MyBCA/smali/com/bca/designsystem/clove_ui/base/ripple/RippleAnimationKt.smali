.class public final Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimationKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u000b\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lo/realizeNodeMovementOperations;",
        "p0",
        "",
        "getRippleStartRadius-uvyYCjk",
        "(J)F",
        "getRippleStartRadius",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "p1",
        "getRippleEndRadius-cSwnlzA",
        "(Landroidx/compose/ui/unit/Density;ZJ)F",
        "getRippleEndRadius",
        "Lo/getReadOnly;",
        "BoundedRippleExtraRadius",
        "F",
        "",
        "FadeInDuration",
        "I",
        "RadiusDuration",
        "FadeOutDuration"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BoundedRippleExtraRadius:F

.field private static final FadeInDuration:I = 0x4b

.field private static final FadeOutDuration:I = 0x96

.field private static final RadiusDuration:I = 0xe1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 170
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 164
    sput v0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    return-void
.end method

.method public static final getRippleEndRadius-cSwnlzA(Landroidx/compose/ui/unit/Density;ZJ)F
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p2

    .line 1312
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    .line 1313
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p2, v0

    .line 1031
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p2

    .line 156
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    .line 158
    sget p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAnimationKt;->BoundedRippleExtraRadius:F

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static final getRippleStartRadius-uvyYCjk(J)F
    .locals 1

    .line 147
    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method
