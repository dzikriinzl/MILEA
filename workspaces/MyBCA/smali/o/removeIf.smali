.class public final Lo/removeIf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Lo/hasPrevious;JJ)Z
    .locals 5

    .line 1049
    invoke-virtual {p0}, Lo/hasPrevious;->IconCompatParcelizer()I

    move-result v0

    sget-object v1, Lo/checkSubIndex;->invoke:Lo/checkSubIndex$invoke;

    invoke-static {}, Lo/checkSubIndex$invoke;->write()I

    move-result v1

    invoke-static {v0, v1}, Lo/checkSubIndex;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    invoke-static {p0, p1, p2}, Lo/removeIf;->read(Lo/hasPrevious;J)Z

    move-result p0

    return p0

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lo/hasPrevious;->write()J

    move-result-wide v0

    .line 1054
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    .line 1055
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    .line 1056
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v1

    neg-float v1, v1

    .line 1057
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v2

    int-to-float v2, v2

    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->a(J)F

    move-result v3

    .line 1058
    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result v4

    neg-float v4, v4

    .line 1059
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lo/realizeNodeMovementOperations;->invoke(J)F

    move-result p2

    cmpg-float p3, p0, v1

    if-ltz p3, :cond_1

    add-float/2addr v2, v3

    cmpl-float p0, p0, v2

    if-gtz p0, :cond_1

    cmpg-float p0, v0, v4

    if-ltz p0, :cond_1

    add-float/2addr p1, p2

    cmpl-float p0, v0, p1

    if-gtz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final invoke(Lo/hasPrevious;)Z
    .locals 1

    .line 2557
    iget-object v0, p0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 3882
    iget-boolean v0, v0, Lo/indexOfLast;->write:Z

    if-nez v0, :cond_0

    .line 2557
    iget-object v0, p0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 4876
    iget-boolean v0, v0, Lo/indexOfLast;->read:Z

    if-nez v0, :cond_0

    .line 928
    invoke-virtual {p0}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/hasPrevious;->invoke()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final read(Lo/hasPrevious;J)Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isOutOfBounds() that supports minimum touch target"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.isOutOfBounds(size, extendedTouchPadding)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1033
    invoke-virtual {p0}, Lo/hasPrevious;->write()J

    move-result-wide v0

    .line 1034
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    .line 1035
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    .line 1036
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    .line 1037
    invoke-static {p1, p2}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_0

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_0

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_0

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final write(Lo/hasPrevious;Z)J
    .locals 4

    .line 962
    invoke-virtual {p0}, Lo/hasPrevious;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 963
    invoke-virtual {p0}, Lo/hasPrevious;->write()J

    move-result-wide v2

    .line 965
    invoke-static {v2, v3, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v0

    if-nez p1, :cond_1

    .line 5557
    iget-object p1, p0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 6882
    iget-boolean p1, p1, Lo/indexOfLast;->write:Z

    if-nez p1, :cond_0

    .line 5557
    iget-object p0, p0, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 7876
    iget-boolean p0, p0, Lo/indexOfLast;->read:Z

    if-nez p0, :cond_0

    goto :goto_0

    .line 967
    :cond_0
    sget-object p0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method
