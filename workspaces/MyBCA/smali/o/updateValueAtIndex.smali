.class final Lo/updateValueAtIndex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/acceptruntime_release;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001e\u0010\r\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0010R\u0014\u0010\u000b\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!"
    }
    d2 = {
        "Lo/updateValueAtIndex;",
        "Lo/acceptruntime_release;",
        "Lo/OperationApplyChangeList;",
        "p0",
        "<init>",
        "([FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Landroid/view/View;",
        "p1",
        "",
        "read",
        "(Landroid/view/View;[F)V",
        "RemoteActionCompatParcelizer",
        "Landroid/graphics/Matrix;",
        "a",
        "([FLandroid/graphics/Matrix;)V",
        "",
        "([FFF)V",
        "",
        "invoke",
        "[I",
        "write",
        "[F"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final invoke:[I

.field private final write:[F


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .line 2594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateValueAtIndex;->write:[F

    const/4 p1, 0x2

    .line 2596
    new-array p1, p1, [I

    iput-object p1, p0, Lo/updateValueAtIndex;->invoke:[I

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/updateValueAtIndex;-><init>([F)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroid/view/View;[F)V
    .locals 3

    .line 2604
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2605
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2606
    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lo/updateValueAtIndex;->RemoteActionCompatParcelizer(Landroid/view/View;[F)V

    .line 2607
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Lo/updateValueAtIndex;->read([FFF)V

    .line 2608
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, p2, v0, v1}, Lo/updateValueAtIndex;->read([FFF)V

    goto :goto_0

    .line 2610
    :cond_0
    iget-object v0, p0, Lo/updateValueAtIndex;->invoke:[I

    .line 2611
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2612
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-direct {p0, p2, v1, v2}, Lo/updateValueAtIndex;->read([FFF)V

    const/4 v1, 0x0

    .line 2613
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-direct {p0, p2, v1, v0}, Lo/updateValueAtIndex;->read([FFF)V

    .line 2616
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2617
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2618
    invoke-direct {p0, p2, p1}, Lo/updateValueAtIndex;->a([FLandroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method private final a([FLandroid/graphics/Matrix;)V
    .locals 1

    .line 2627
    iget-object v0, p0, Lo/updateValueAtIndex;->write:[F

    invoke-static {v0, p2}, Lo/finalizeComposition;->RemoteActionCompatParcelizer([FLandroid/graphics/Matrix;)V

    .line 2628
    iget-object p2, p0, Lo/updateValueAtIndex;->write:[F

    invoke-static {p1, p2}, Lo/mutableInsertEntryAt;->a([F[F)V

    return-void
.end method

.method private final read([FFF)V
    .locals 1

    .line 2635
    iget-object v0, p0, Lo/updateValueAtIndex;->write:[F

    invoke-static {p1, p2, p3, v0}, Lo/mutableInsertEntryAt;->RemoteActionCompatParcelizer([FFF[F)V

    return-void
.end method


# virtual methods
.method public final read(Landroid/view/View;[F)V
    .locals 0

    .line 2599
    invoke-static {p2}, Lo/OperationApplyChangeList;->a([F)V

    .line 2600
    invoke-direct {p0, p1, p2}, Lo/updateValueAtIndex;->RemoteActionCompatParcelizer(Landroid/view/View;[F)V

    return-void
.end method
