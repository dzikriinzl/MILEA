.class public final Lo/realizeRemoveNode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final read(JJ)Lo/pushSlotEditingOperationPreamble;
    .locals 4

    .line 285
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v0

    .line 286
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 287
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v2

    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    .line 288
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p0

    invoke-static {p2, p3}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p1

    .line 284
    new-instance p2, Lo/pushSlotEditingOperationPreamble;

    add-float/2addr v2, v3

    add-float/2addr p0, p1

    invoke-direct {p2, v0, v1, v2, p0}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    return-object p2
.end method
