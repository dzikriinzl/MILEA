.class public final Lo/EndOfChain;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final RemoteActionCompatParcelizer(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/checkElementIndexruntime_release;",
            ">;I)I"
        }
    .end annotation

    .line 1147
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 1151
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1152
    check-cast v5, Lo/checkElementIndexruntime_release;

    .line 938
    invoke-virtual {v5}, Lo/checkElementIndexruntime_release;->read()I

    move-result v6

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    .line 939
    :cond_0
    invoke-virtual {v5}, Lo/checkElementIndexruntime_release;->invoke()I

    move-result v5

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final a(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/checkElementIndexruntime_release;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/checkElementIndexruntime_release;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 971
    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    invoke-static {p0, v0}, Lo/EndOfChain;->RemoteActionCompatParcelizer(Ljava/util/List;I)I

    move-result v0

    .line 972
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 973
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/checkElementIndexruntime_release;

    .line 974
    invoke-virtual {v2}, Lo/checkElementIndexruntime_release;->read()I

    move-result v3

    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 975
    invoke-virtual {v2}, Lo/checkElementIndexruntime_release;->read()I

    move-result v3

    invoke-virtual {v2}, Lo/checkElementIndexruntime_release;->invoke()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 976
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final read(Ljava/util/List;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/checkElementIndexruntime_release;",
            ">;I)I"
        }
    .end annotation

    .line 1179
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    .line 1183
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1184
    check-cast v5, Lo/checkElementIndexruntime_release;

    .line 3038
    iget v6, v5, Lo/checkElementIndexruntime_release;->a:I

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    .line 4039
    :cond_0
    iget v5, v5, Lo/checkElementIndexruntime_release;->RemoteActionCompatParcelizer:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final write(Ljava/util/List;F)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/checkElementIndexruntime_release;",
            ">;F)I"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 956
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/checkElementIndexruntime_release;

    .line 5041
    iget v0, v0, Lo/checkElementIndexruntime_release;->read:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 956
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p0

    return p0

    .line 1163
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    .line 1167
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1168
    check-cast v5, Lo/checkElementIndexruntime_release;

    .line 6040
    iget v6, v5, Lo/checkElementIndexruntime_release;->AudioAttributesImplBaseParcelizer:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    .line 7041
    :cond_2
    iget v5, v5, Lo/checkElementIndexruntime_release;->read:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method
