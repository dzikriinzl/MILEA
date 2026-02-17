.class public final Lo/accessremoveCellAtIndex;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/setNextKeyruntime_release;)Z
    .locals 3

    .line 7247
    iget-boolean v0, p0, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 8088
    iget-boolean v0, v0, Lo/getNextKeyruntime_release;->a:Z

    if-eqz v0, :cond_0

    .line 6225
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    invoke-virtual {v0}, Lo/getNextKeyruntime_release;->read()Lo/getNextKeyruntime_release;

    move-result-object v0

    .line 6226
    invoke-virtual {p0, v0}, Lo/setNextKeyruntime_release;->invoke(Lo/getNextKeyruntime_release;)V

    goto :goto_0

    .line 6229
    :cond_0
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 115
    :goto_0
    sget-object v1, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->read()Lo/setFirstElementruntime_release;

    move-result-object v1

    .line 9197
    sget-object v2, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 10054
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_4

    .line 12247
    iget-boolean v0, p0, Lo/setNextKeyruntime_release;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 13088
    iget-boolean v0, v0, Lo/getNextKeyruntime_release;->a:Z

    if-eqz v0, :cond_2

    .line 11225
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    invoke-virtual {v0}, Lo/getNextKeyruntime_release;->read()Lo/getNextKeyruntime_release;

    move-result-object v0

    .line 11226
    invoke-virtual {p0, v0}, Lo/setNextKeyruntime_release;->invoke(Lo/getNextKeyruntime_release;)V

    goto :goto_1

    .line 11229
    :cond_2
    iget-object v0, p0, Lo/setNextKeyruntime_release;->write:Lo/getNextKeyruntime_release;

    .line 116
    :goto_1
    sget-object p0, Lo/PersistentOrderedSet;->INSTANCE:Lo/PersistentOrderedSet;

    invoke-static {}, Lo/PersistentOrderedSet;->PlaybackStateCompat()Lo/setFirstElementruntime_release;

    move-result-object p0

    .line 14197
    sget-object v1, Lo/PersistentOrderedMapLinksIterator$3;->a:Lo/PersistentOrderedMapLinksIterator$3;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 15054
    iget-object v0, v0, Lo/getNextKeyruntime_release;->read:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_3
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static final write(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setNextKeyruntime_release;",
            ">;)Z"
        }
    .end annotation

    .line 120
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 168
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 170
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 172
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 173
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 174
    move-object v7, v6

    check-cast v7, Lo/setNextKeyruntime_release;

    check-cast v3, Lo/setNextKeyruntime_release;

    .line 124
    invoke-virtual {v3}, Lo/setNextKeyruntime_release;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v8

    invoke-virtual {v8}, Lo/pushSlotEditingOperationPreamble;->read()J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v8

    invoke-virtual {v7}, Lo/setNextKeyruntime_release;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v9

    invoke-virtual {v9}, Lo/pushSlotEditingOperationPreamble;->read()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 125
    invoke-virtual {v3}, Lo/setNextKeyruntime_release;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v3

    invoke-virtual {v3}, Lo/pushSlotEditingOperationPreamble;->read()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v3

    invoke-virtual {v7}, Lo/setNextKeyruntime_release;->write()Lo/pushSlotEditingOperationPreamble;

    move-result-object v7

    invoke-virtual {v7}, Lo/pushSlotEditingOperationPreamble;->read()J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1312
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 1313
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    const/16 v3, 0x20

    shl-long/2addr v7, v3

    or-long/2addr v7, v9

    .line 1031
    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v7

    .line 123
    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v3

    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    .line 168
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 128
    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_3

    .line 129
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/pushSlotTableOperationPreambledefault;

    .line 2000
    iget-wide v3, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    goto :goto_2

    .line 179
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 181
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_4

    move v4, v2

    .line 182
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/pushSlotTableOperationPreambledefault;

    .line 3000
    iget-wide v5, v5, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 182
    check-cast p0, Lo/pushSlotTableOperationPreambledefault;

    .line 4000
    iget-wide v7, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 130
    invoke-static {v7, v8, v5, v6}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p0

    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 184
    :cond_4
    check-cast p0, Lo/pushSlotTableOperationPreambledefault;

    .line 5000
    iget-wide v3, p0, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer:J

    .line 185
    :goto_2
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    .line 188
    invoke-static {v3, v4}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_5

    return v2

    :cond_5
    return v1

    .line 179
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
