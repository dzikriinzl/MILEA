.class public final Lo/fixParentAnchorsFor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke3;IZZ)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move p2, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p1, -0x1

    .line 61
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2516
    :goto_0
    iget-object p3, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p3, p2}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object p2

    .line 3506
    iget-object p3, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p3, p1}, Lo/getCount;->MediaBrowserCompatSearchResultReceiver(I)Lo/fastToSet;

    move-result-object p3

    if-ne p2, p3, :cond_3

    const/4 v0, 0x1

    .line 4497
    :cond_3
    iget-object p0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    .line 5678
    invoke-virtual {p0, p1}, Lo/getCount;->a(I)V

    .line 6234
    iget-object p2, p0, Lo/getCount;->RemoteActionCompatParcelizer:Lo/setCount;

    invoke-virtual {p2}, Lo/setCount;->write()Lo/assert;

    move-result-object p2

    .line 5680
    invoke-virtual {p2}, Lo/assert;->length()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 5681
    iget-object p2, p0, Lo/getCount;->read:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    goto :goto_1

    .line 5683
    :cond_4
    iget-object p2, p0, Lo/getCount;->read:Ljava/util/List;

    invoke-static {p2, p1}, Lo/EndOfChain;->RemoteActionCompatParcelizer(Ljava/util/List;I)I

    move-result p2

    .line 5686
    :goto_1
    iget-object p0, p0, Lo/getCount;->read:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/checkElementIndexruntime_release;

    .line 5687
    invoke-virtual {p0}, Lo/checkElementIndexruntime_release;->write()Lo/checkPositionIndexruntime_release;

    move-result-object p2

    .line 8054
    iget p3, p0, Lo/checkElementIndexruntime_release;->invoke:I

    iget v1, p0, Lo/checkElementIndexruntime_release;->write:I

    invoke-static {p1, p3, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    iget p0, p0, Lo/checkElementIndexruntime_release;->invoke:I

    sub-int/2addr p1, p0

    .line 5687
    invoke-interface {p2, p1, v0}, Lo/checkPositionIndexruntime_release;->write(IZ)F

    move-result p0

    return p0
.end method

.method public static final invoke(Lo/ComposableLambdaImplinvoke3;IZZ)J
    .locals 4

    .line 8464
    iget-object v0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    .line 9366
    iget-object v1, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1}, Lo/getCount;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 43
    sget-object p0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->a()J

    move-result-wide p0

    return-wide p0

    .line 46
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/fixParentAnchorsFor;->RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke3;IZZ)F

    move-result p1

    .line 47
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide p2

    invoke-static {p2, p3}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 10437
    iget-object p2, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p2, v0}, Lo/getCount;->invoke(I)F

    move-result p2

    .line 50
    invoke-virtual {p0}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2, p3, p0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    .line 11312
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 11313
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long p0, p1, p0

    or-long/2addr p0, v0

    .line 11031
    invoke-static {p0, p1}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide p0

    return-wide p0
.end method
