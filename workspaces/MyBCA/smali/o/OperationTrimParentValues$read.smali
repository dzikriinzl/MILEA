.class public final Lo/OperationTrimParentValues$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getBlockHpuvwBQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OperationTrimParentValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/OperationUpdateAnchoredValue;


# direct methods
.method constructor <init>(Lo/OperationUpdateAnchoredValue;)V
    .locals 0

    iput-object p1, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(FFFFI)V
    .locals 7

    .line 760
    iget-object v0, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lo/resetTransientState;->invoke(FFFFI)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([F)V
    .locals 1

    .line 788
    iget-object v0, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/resetTransientState;->RemoteActionCompatParcelizer([F)V

    return-void
.end method

.method public final invoke(FFFF)V
    .locals 6

    .line 743
    iget-object v0, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    iget-object v1, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    .line 1737
    invoke-interface {v1}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v2

    .line 744
    invoke-static {v2, v3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    add-float/2addr p3, p1

    sub-float/2addr v2, p3

    .line 2737
    iget-object p3, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    invoke-interface {p3}, Lo/OperationUpdateAnchoredValue;->invoke()J

    move-result-wide v3

    .line 744
    invoke-static {v3, v4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    .line 3286
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v2, p4

    .line 3287
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const-wide v4, 0xffffffffL

    and-long/2addr p3, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr p3, v2

    .line 3034
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->read(J)J

    move-result-wide p3

    .line 745
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 748
    invoke-interface {v1, p3, p4}, Lo/OperationUpdateAnchoredValue;->invoke(J)V

    .line 749
    invoke-interface {v0, p1, p2}, Lo/resetTransientState;->invoke(FF)V

    return-void

    .line 4026
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width and height must be greater than or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke(FJ)V
    .locals 3

    .line 772
    iget-object v0, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    .line 773
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/resetTransientState;->invoke(FF)V

    .line 774
    invoke-interface {v0, p1}, Lo/resetTransientState;->a(F)V

    .line 775
    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p3}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lo/resetTransientState;->invoke(FF)V

    return-void
.end method

.method public final invoke(Lo/getNodesHpuvwBQ;I)V
    .locals 1

    .line 764
    iget-object v0, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/resetTransientState;->read(Lo/getNodesHpuvwBQ;I)V

    return-void
.end method

.method public final read(FFJ)V
    .locals 3

    .line 780
    iget-object v0, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    .line 781
    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/resetTransientState;->invoke(FF)V

    .line 782
    invoke-interface {v0, p1, p2}, Lo/resetTransientState;->RemoteActionCompatParcelizer(FF)V

    .line 783
    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3, p4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p2

    neg-float p2, p2

    invoke-interface {v0, p1, p2}, Lo/resetTransientState;->invoke(FF)V

    return-void
.end method

.method public final write(FF)V
    .locals 1

    .line 768
    iget-object v0, p0, Lo/OperationTrimParentValues$read;->invoke:Lo/OperationUpdateAnchoredValue;

    invoke-interface {v0}, Lo/OperationUpdateAnchoredValue;->write()Lo/resetTransientState;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/resetTransientState;->invoke(FF)V

    return-void
.end method
