.class public final Lo/dataAnchors;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final RemoteActionCompatParcelizer(Lo/getCount;JLo/toPersistentHashSet;Lo/mutableAdd;)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    .line 1046
    invoke-interface {p3, p1, p2}, Lo/toPersistentHashSet;->a(J)J

    move-result-wide p1

    .line 1047
    invoke-static {p0, p1, p2, p4}, Lo/dataAnchors;->a(Lo/getCount;JLo/mutableAdd;)I

    move-result p3

    if-ne p3, v0, :cond_0

    return v0

    .line 1050
    :cond_0
    invoke-virtual {p0, p3}, Lo/getCount;->AudioAttributesImplBaseParcelizer(I)F

    move-result p4

    invoke-virtual {p0, p3}, Lo/getCount;->invoke(I)F

    move-result p3

    add-float/2addr p4, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p4, p3

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p4, p3}, Lo/pushSlotTableOperationPreambledefault;->read(JFFI)J

    move-result-wide p1

    .line 1051
    invoke-virtual {p0, p1, p2}, Lo/getCount;->invoke(J)I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method static final RemoteActionCompatParcelizer(Lo/ComposableLambdaImplinvoke3;I)Z
    .locals 4

    .line 7464
    iget-object v0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->AudioAttributesCompatParcelizer(I)I

    move-result v0

    .line 8383
    iget-object v1, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v1, v0}, Lo/getCount;->AudioAttributesImplApi26Parcelizer(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    .line 1018
    invoke-static {p0, v0, v3, v1}, Lo/ComposableLambdaImplinvoke3;->read(Lo/ComposableLambdaImplinvoke3;IZI)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 9516
    iget-object v0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object v0

    sub-int/2addr p1, v2

    .line 10516
    iget-object p0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p0, p1}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object p0

    if-eq v0, p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 11506
    :cond_1
    iget-object v0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {v0, p1}, Lo/getCount;->MediaBrowserCompatSearchResultReceiver(I)Lo/fastToSet;

    move-result-object v0

    .line 12516
    iget-object p0, p0, Lo/ComposableLambdaImplinvoke3;->invoke:Lo/getCount;

    invoke-virtual {p0, p1}, Lo/getCount;->read(I)Lo/fastToSet;

    move-result-object p0

    if-eq v0, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method static final a(Lo/getCount;JLo/mutableAdd;)I
    .locals 3

    if-eqz p3, :cond_0

    .line 1103
    invoke-interface {p3}, Lo/mutableAdd;->AudioAttributesImplBaseParcelizer()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1104
    :goto_0
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/getCount;->invoke(F)I

    move-result v0

    .line 1106
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lo/getCount;->AudioAttributesImplBaseParcelizer(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    .line 1107
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lo/getCount;->invoke(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 1112
    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-static {p1, p2}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p1

    invoke-virtual {p0}, Lo/getCount;->AudioAttributesImplBaseParcelizer()F

    move-result p0

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-gtz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static final invoke(Lo/getCount;Lo/pushSlotEditingOperationPreamble;Lo/toPersistentHashSet;ILo/ComposableLambdaImplinvoke15;)J
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 1036
    sget-object v0, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lo/toPersistentHashSet;->a(J)J

    move-result-wide v0

    .line 1037
    invoke-virtual {p1, v0, v1}, Lo/pushSlotEditingOperationPreamble;->read(J)Lo/pushSlotEditingOperationPreamble;

    move-result-object p1

    .line 1038
    invoke-virtual {p0, p1, p3, p4}, Lo/getCount;->read(Lo/pushSlotEditingOperationPreamble;ILo/ComposableLambdaImplinvoke15;)J

    move-result-wide p0

    return-wide p0

    .line 1033
    :cond_0
    sget-object p0, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide p0

    return-wide p0
.end method

.method static final invoke(I)Z
    .locals 1

    .line 882
    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final read(JJ)J
    .locals 1

    .line 1131
    invoke-static {p0, p1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result v0

    invoke-static {p0, p1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesCompatParcelizer(J)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p3}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p1

    invoke-static {p2, p3}, Lo/ComposableLambdaImplinvoke7;->invoke(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2037
    invoke-static {p0, p1}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static final write(Lo/setToruntime_release;JLo/mutableAdd;)I
    .locals 2

    .line 3910
    iget-object v0, p0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    if-eqz v0, :cond_1

    .line 1009
    invoke-virtual {v0}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi26Parcelizer()Lo/getCount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4892
    iget-object p0, p0, Lo/setToruntime_release;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1009
    :goto_0
    invoke-static {v0, p1, p2, p0, p3}, Lo/dataAnchors;->RemoteActionCompatParcelizer(Lo/getCount;JLo/toPersistentHashSet;Lo/mutableAdd;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static final write(Lo/setToruntime_release;Lo/pushSlotEditingOperationPreamble;ILo/ComposableLambdaImplinvoke15;)J
    .locals 3

    .line 5910
    iget-object v0, p0, Lo/setToruntime_release;->read:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgroupSizes;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {v0}, Lo/accessgroupSizes;->write()Lo/ComposableLambdaImplinvoke3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/ComposableLambdaImplinvoke3;->AudioAttributesImplApi26Parcelizer()Lo/getCount;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6892
    :goto_0
    iget-object p0, p0, Lo/setToruntime_release;->RemoteActionCompatParcelizer:Lo/toPersistentHashSet;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lo/toPersistentHashSet;->AudioAttributesImplBaseParcelizer()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p0

    .line 937
    :cond_1
    invoke-static {v0, p1, v1, p2, p3}, Lo/dataAnchors;->invoke(Lo/getCount;Lo/pushSlotEditingOperationPreamble;Lo/toPersistentHashSet;ILo/ComposableLambdaImplinvoke15;)J

    move-result-wide p0

    return-wide p0
.end method

.method static final write(Lo/setToruntime_release;Lo/pushSlotEditingOperationPreamble;Lo/pushSlotEditingOperationPreamble;ILo/ComposableLambdaImplinvoke15;)J
    .locals 2

    .line 951
    invoke-static {p0, p1, p3, p4}, Lo/dataAnchors;->write(Lo/setToruntime_release;Lo/pushSlotEditingOperationPreamble;ILo/ComposableLambdaImplinvoke15;)J

    move-result-wide v0

    .line 956
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide p0

    return-wide p0

    .line 959
    :cond_0
    invoke-static {p0, p2, p3, p4}, Lo/dataAnchors;->write(Lo/setToruntime_release;Lo/pushSlotEditingOperationPreamble;ILo/ComposableLambdaImplinvoke15;)J

    move-result-wide p0

    .line 964
    invoke-static {p0, p1}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Lo/ComposableLambdaImplinvoke7;->invoke:Lo/ComposableLambdaImplinvoke7$invoke;

    invoke-static {}, Lo/ComposableLambdaImplinvoke7$invoke;->read()J

    move-result-wide p0

    return-wide p0

    .line 967
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lo/dataAnchors;->read(JJ)J

    move-result-wide p0

    return-wide p0
.end method
