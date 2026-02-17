.class final Lo/MutableIntStateDefaultImpls;
.super Landroid/widget/EdgeEffect;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013"
    }
    d2 = {
        "Lo/MutableIntStateDefaultImpls;",
        "Landroid/widget/EdgeEffect;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "",
        "onAbsorb",
        "(I)V",
        "",
        "onPull",
        "(F)V",
        "p1",
        "(FF)V",
        "onRelease",
        "()V",
        "a",
        "invoke",
        "F",
        "read"
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
.field private invoke:F

.field private final read:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {p1}, Lo/getReadObserverruntime_release;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 159
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    iput p1, p0, Lo/MutableIntStateDefaultImpls;->read:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 116
    iget v0, p0, Lo/MutableIntStateDefaultImpls;->invoke:F

    add-float/2addr v0, p1

    iput v0, p0, Lo/MutableIntStateDefaultImpls;->invoke:F

    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lo/MutableIntStateDefaultImpls;->read:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lo/MutableIntStateDefaultImpls;->onRelease()V

    :cond_0
    return-void
.end method

.method public final onAbsorb(I)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lo/MutableIntStateDefaultImpls;->invoke:F

    .line 108
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lo/MutableIntStateDefaultImpls;->invoke:F

    .line 98
    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lo/MutableIntStateDefaultImpls;->invoke:F

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lo/MutableIntStateDefaultImpls;->invoke:F

    .line 103
    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
