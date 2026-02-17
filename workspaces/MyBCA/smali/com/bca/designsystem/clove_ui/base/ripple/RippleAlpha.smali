.class public final Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(FFFF)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "draggedAlpha",
        "F",
        "getDraggedAlpha",
        "()F",
        "focusedAlpha",
        "getFocusedAlpha",
        "hoveredAlpha",
        "getHoveredAlpha",
        "pressedAlpha",
        "getPressedAlpha"
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
.field private final draggedAlpha:F

.field private final focusedAlpha:F

.field private final hoveredAlpha:F

.field private final pressedAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->draggedAlpha:F

    .line 131
    iput p2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->focusedAlpha:F

    .line 132
    iput p3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->hoveredAlpha:F

    .line 133
    iput p4, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->pressedAlpha:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 137
    :cond_0
    instance-of v1, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 139
    :cond_1
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->draggedAlpha:F

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;

    iget v3, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->draggedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 140
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->focusedAlpha:F

    iget v3, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->focusedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 141
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->hoveredAlpha:F

    iget v3, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->hoveredAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    .line 142
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->pressedAlpha:F

    iget p1, p1, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->pressedAlpha:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDraggedAlpha()F
    .locals 1

    .line 130
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->draggedAlpha:F

    return v0
.end method

.method public final getFocusedAlpha()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->focusedAlpha:F

    return v0
.end method

.method public final getHoveredAlpha()F
    .locals 1

    .line 132
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->hoveredAlpha:F

    return v0
.end method

.method public final getPressedAlpha()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->pressedAlpha:F

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 148
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->draggedAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 149
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->focusedAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    .line 150
    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->hoveredAlpha:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->pressedAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 156
    iget v0, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->draggedAlpha:F

    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->focusedAlpha:F

    .line 157
    iget v2, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->hoveredAlpha:F

    iget v3, p0, Lcom/bca/designsystem/clove_ui/base/ripple/RippleAlpha;->pressedAlpha:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RippleAlpha(draggedAlpha="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", focusedAlpha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hoveredAlpha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pressedAlpha="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
