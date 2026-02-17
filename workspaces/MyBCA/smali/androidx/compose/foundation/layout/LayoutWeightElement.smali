.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Lo/getNoderuntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getNoderuntime_release<",
        "Lo/accessgetHasBroadcastFrameClockAwaiters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Lo/getNoderuntime_release;",
        "Lo/accessgetHasBroadcastFrameClockAwaiters;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(FZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "RemoteActionCompatParcelizer",
        "Z",
        "write",
        "invoke",
        "F"
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
.field public final RemoteActionCompatParcelizer:Z

.field public final invoke:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 507
    invoke-direct {p0}, Lo/getNoderuntime_release;-><init>()V

    .line 505
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->invoke:F

    .line 506
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1509
    new-instance v0, Lo/accessgetHasBroadcastFrameClockAwaiters;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->invoke:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->RemoteActionCompatParcelizer:Z

    invoke-direct {v0, v1, v2}, Lo/accessgetHasBroadcastFrameClockAwaiters;-><init>(FZ)V

    .line 504
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 532
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 533
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->invoke:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->invoke:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    .line 534
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->RemoteActionCompatParcelizer:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->RemoteActionCompatParcelizer:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 525
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->invoke:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 526
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->RemoteActionCompatParcelizer:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic read(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 504
    check-cast p1, Lo/accessgetHasBroadcastFrameClockAwaiters;

    .line 2513
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->invoke:F

    .line 3539
    iput v0, p1, Lo/accessgetHasBroadcastFrameClockAwaiters;->read:F

    .line 2514
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->RemoteActionCompatParcelizer:Z

    .line 4540
    iput-boolean v0, p1, Lo/accessgetHasBroadcastFrameClockAwaiters;->invoke:Z

    return-void
.end method
