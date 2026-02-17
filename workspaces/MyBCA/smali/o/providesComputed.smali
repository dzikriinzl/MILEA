.class public final Lo/providesComputed;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/isGroupEnd;)Z
    .locals 3

    .line 2335
    iget-object v0, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 206
    invoke-interface {v0}, Lo/getHadNext;->AudioAttributesCompatParcelizer()Z

    move-result v0

    .line 3204
    invoke-static {p0}, Lo/providesComputed;->read(Lo/isGroupEnd;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    if-nez v0, :cond_2

    .line 4204
    :cond_0
    invoke-static {p0}, Lo/providesComputed;->read(Lo/isGroupEnd;)F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final read(Lo/isGroupEnd;)F
    .locals 2

    .line 1335
    iget-object v0, p0, Lo/isGroupEnd;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getHadNext;

    .line 211
    invoke-interface {v0}, Lo/getHadNext;->write()Lo/PreconditionsKt;

    move-result-object v0

    sget-object v1, Lo/PreconditionsKt;->a:Lo/PreconditionsKt;

    if-ne v0, v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lo/isGroupEnd;->RatingCompat()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    return p0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lo/isGroupEnd;->RatingCompat()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result p0

    return p0
.end method
