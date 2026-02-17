.class final Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000c"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(FFFF)V",
        "rotation",
        "F",
        "getRotation",
        "()F",
        "startAngle",
        "getStartAngle",
        "endAngle",
        "getEndAngle",
        "scale",
        "getScale"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endAngle:F

.field private final rotation:F

.field private final scale:F

.field private final startAngle:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;->rotation:F

    .line 146
    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;->startAngle:F

    .line 147
    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;->endAngle:F

    .line 148
    iput p4, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;->scale:F

    return-void
.end method


# virtual methods
.method public final getEndAngle()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;->endAngle:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 145
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;->rotation:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;->scale:F

    return v0
.end method

.method public final getStartAngle()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/pull_refresh/ArrowValues;->startAngle:F

    return v0
.end method
