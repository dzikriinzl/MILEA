.class public final Lo/toPersistentList;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/toPersistentHashSet;)Lo/pushSlotEditingOperationPreamble;
    .locals 14

    .line 218
    invoke-static {p0}, Lo/toPersistentList;->read(Lo/toPersistentHashSet;)Lo/toPersistentHashSet;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    int-to-float v1, v1

    .line 220
    invoke-interface {v0}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result v2

    int-to-float v2, v2

    .line 1212
    invoke-static {p0}, Lo/toPersistentList;->read(Lo/toPersistentHashSet;)Lo/toPersistentHashSet;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, p0, v6, v4, v5}, Lo/toPersistentHashSet;->a$default(Lo/toPersistentHashSet;Lo/toPersistentHashSet;ZILjava/lang/Object;)Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    .line 224
    :cond_1
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    .line 225
    :cond_3
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v6

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-gtz v7, :cond_5

    move v1, v6

    .line 226
    :cond_5
    invoke-virtual {p0}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p0

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_0

    :cond_6
    move v4, p0

    :goto_0
    cmpl-float p0, v4, v2

    if-gtz p0, :cond_7

    move v2, v4

    :cond_7
    cmpg-float p0, v3, v1

    if-eqz p0, :cond_9

    cmpg-float p0, v5, v2

    if-nez p0, :cond_8

    goto/16 :goto_1

    .line 2312
    :cond_8
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    .line 2313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v8, p0

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    const/16 p0, 0x20

    shl-long/2addr v6, p0

    or-long/2addr v6, v8

    .line 2031
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v6

    .line 232
    invoke-interface {v0, v6, v7}, Lo/toPersistentHashSet;->write(J)J

    move-result-wide v6

    .line 3312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    .line 3313
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v10

    shl-long/2addr v8, p0

    or-long/2addr v4, v8

    .line 3031
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v4

    .line 233
    invoke-interface {v0, v4, v5}, Lo/toPersistentHashSet;->write(J)J

    move-result-wide v4

    .line 4312
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    .line 4313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    shl-long/2addr v8, p0

    or-long/2addr v8, v12

    .line 4031
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v8

    .line 234
    invoke-interface {v0, v8, v9}, Lo/toPersistentHashSet;->write(J)J

    move-result-wide v8

    .line 5312
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    .line 5313
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v10

    shl-long v10, v12, p0

    or-long/2addr v1, v10

    .line 5031
    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->read(J)J

    move-result-wide v1

    .line 235
    invoke-interface {v0, v1, v2}, Lo/toPersistentHashSet;->write(J)J

    move-result-wide v0

    .line 237
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result p0

    .line 238
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v2

    .line 239
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v3

    .line 240
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->a(J)F

    move-result v10

    .line 358
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 359
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 245
    invoke-static {v6, v7}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v2

    .line 246
    invoke-static {v4, v5}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v3

    .line 247
    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v0

    .line 248
    invoke-static {v8, v9}, Lo/pushSlotTableOperationPreambledefault;->AudioAttributesImplApi21Parcelizer(J)F

    move-result v1

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 253
    new-instance v1, Lo/pushSlotEditingOperationPreamble;

    invoke-direct {v1, v11, v4, p0, v0}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    return-object v1

    .line 229
    :cond_9
    :goto_1
    sget-object p0, Lo/pushSlotEditingOperationPreamble;->read:Lo/pushSlotEditingOperationPreamble$read;

    invoke-static {}, Lo/pushSlotEditingOperationPreamble$read;->read()Lo/pushSlotEditingOperationPreamble;

    move-result-object p0

    return-object p0
.end method

.method public static final invoke(Lo/toPersistentHashSet;)Lo/pushSlotEditingOperationPreamble;
    .locals 4

    .line 269
    invoke-interface {p0}, Lo/toPersistentHashSet;->a()Lo/toPersistentHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lo/toPersistentHashSet;->a$default(Lo/toPersistentHashSet;Lo/toPersistentHashSet;ZILjava/lang/Object;)Lo/pushSlotEditingOperationPreamble;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 270
    :cond_0
    new-instance v0, Lo/pushSlotEditingOperationPreamble;

    invoke-interface {p0}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/setPreviousIdsruntime_release;->read(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Lo/toPersistentHashSet;->invoke()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/setPreviousIdsruntime_release;->invoke(J)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Lo/pushSlotEditingOperationPreamble;-><init>(FFFF)V

    return-object v0
.end method

.method public static final read(Lo/toPersistentHashSet;)Lo/toPersistentHashSet;
    .locals 2

    .line 280
    invoke-interface {p0}, Lo/toPersistentHashSet;->a()Lo/toPersistentHashSet;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lo/toPersistentHashSet;->a()Lo/toPersistentHashSet;

    move-result-object p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    .line 285
    :cond_0
    instance-of v0, p0, Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/ensureNextEntryIsReady;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return-object p0

    .line 6071
    :cond_2
    iget-object p0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    :goto_2
    if-eqz p0, :cond_3

    .line 7071
    iget-object v0, p0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_2

    .line 291
    :cond_3
    check-cast v0, Lo/toPersistentHashSet;

    return-object v0
.end method
