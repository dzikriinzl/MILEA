.class public final Lo/includeOperationsIn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;I)[F"
        }
    .end annotation

    if-nez p2, :cond_1

    if-eqz p0, :cond_0

    .line 174
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 176
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    new-array p2, v0, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 177
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    aput v2, p2, v0

    .line 179
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_5

    .line 180
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ComposerChangeListWriterCompanion;

    .line 14000
    iget-wide v4, v4, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    if-eqz p0, :cond_3

    .line 181
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_3
    int-to-float v6, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    :goto_2
    add-int/lit8 v7, v3, 0x1

    .line 182
    aput v6, p2, v3

    .line 183
    invoke-static {v4, v5}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_4

    add-int/lit8 v3, v3, 0x2

    .line 184
    aput v6, p2, v7

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    .line 187
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_4
    aput p0, p2, v3

    return-object p2
.end method

.method static final read(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 193
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 199
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    .line 200
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final read(Ljava/util/List;I)[I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;I)[I"
        }
    .end annotation

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 136
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposerChangeListWriterCompanion;

    .line 2000
    iget-wide v4, v1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 3689
    sget-object v1, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v1

    check-cast v1, Lo/getOffsetjn0FJLE;

    invoke-static {v4, v5, v1}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v4

    ushr-long/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v1, v4

    .line 136
    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 138
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    new-array p1, v0, [I

    .line 140
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .line 208
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_5

    .line 209
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 210
    check-cast v5, Lo/ComposerChangeListWriterCompanion;

    .line 4000
    iget-wide v5, v5, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 142
    invoke-static {v5, v6}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    if-nez v3, :cond_2

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x1

    .line 144
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ComposerChangeListWriterCompanion;

    .line 5000
    iget-wide v7, v6, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 144
    invoke-static/range {v7 .. v13}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v6

    .line 6689
    sget-object v8, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v8

    check-cast v8, Lo/getOffsetjn0FJLE;

    invoke-static {v6, v7, v8}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v6

    ushr-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    long-to-int v6, v6

    .line 144
    aput v6, p1, v4

    :goto_2
    move v4, v5

    goto/16 :goto_3

    :cond_2
    if-ne v3, v0, :cond_3

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v3, -0x1

    .line 146
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ComposerChangeListWriterCompanion;

    .line 7000
    iget-wide v7, v6, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    .line 146
    invoke-static/range {v7 .. v13}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v6

    .line 8689
    sget-object v8, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v8

    check-cast v8, Lo/getOffsetjn0FJLE;

    invoke-static {v6, v7, v8}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v6

    ushr-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    long-to-int v6, v6

    .line 146
    aput v6, p1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v3, -0x1

    .line 148
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ComposerChangeListWriterCompanion;

    .line 9000
    iget-wide v6, v5, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    .line 149
    invoke-static/range {v6 .. v12}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v5

    .line 10689
    sget-object v7, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v7

    check-cast v7, Lo/getOffsetjn0FJLE;

    invoke-static {v5, v6, v7}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v5

    ushr-long/2addr v5, v2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    long-to-int v5, v5

    .line 149
    aput v5, p1, v4

    add-int/lit8 v5, v3, 0x1

    .line 151
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ComposerChangeListWriterCompanion;

    .line 11000
    iget-wide v6, v5, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    .line 152
    invoke-static/range {v6 .. v12}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide v6

    .line 12689
    sget-object v8, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v8

    check-cast v8, Lo/getOffsetjn0FJLE;

    invoke-static {v6, v7, v8}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v6

    ushr-long/2addr v6, v2

    invoke-static {v6, v7}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v6

    long-to-int v6, v6

    .line 152
    aput v6, p1, v4

    goto :goto_2

    .line 13689
    :cond_4
    sget-object v7, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object v7

    check-cast v7, Lo/getOffsetjn0FJLE;

    invoke-static {v5, v6, v7}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide v5

    ushr-long/2addr v5, v2

    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    long-to-int v5, v5

    .line 155
    aput v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    return-object p1
.end method

.method public static final write(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)I"
        }
    .end annotation

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 108
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 109
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ComposerChangeListWriterCompanion;

    .line 1000
    iget-wide v3, v3, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 109
    invoke-static {v3, v4}, Lo/ComposerChangeListWriterCompanion;->read(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
