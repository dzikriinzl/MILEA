.class public final Lo/ScopeMap;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = true

.field static read:Z


# direct methods
.method static final RemoteActionCompatParcelizer([Lo/ScatterSetWrapperKt;IJF)V
    .locals 1

    .line 350
    aget-object v0, p0, p1

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Lo/ScatterSetWrapperKt;

    invoke-direct {v0, p2, p3, p4}, Lo/ScatterSetWrapperKt;-><init>(JF)V

    aput-object v0, p0, p1

    return-void

    .line 18446
    :cond_0
    iput-wide p2, v0, Lo/ScatterSetWrapperKt;->a:J

    .line 19446
    iput p4, v0, Lo/ScatterSetWrapperKt;->invoke:F

    return-void
.end method

.method public static final invoke(Lo/anyScopeOf;Lo/hasPrevious;)V
    .locals 8

    .line 10922
    invoke-virtual {p1}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/hasPrevious;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lo/anyScopeOf;->RemoteActionCompatParcelizer()V

    .line 11934
    :cond_0
    invoke-virtual {p1}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/hasPrevious;->invoke()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12544
    :cond_1
    iget-object v0, p1, Lo/hasPrevious;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 742
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 743
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 744
    check-cast v3, Lo/getLastIndex;

    .line 433
    invoke-virtual {v3}, Lo/getLastIndex;->invoke()J

    move-result-wide v4

    .line 13839
    iget-wide v6, v3, Lo/getLastIndex;->read:J

    .line 433
    invoke-virtual {p0, v4, v5, v6, v7}, Lo/anyScopeOf;->write(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 435
    :cond_3
    invoke-virtual {p1}, Lo/hasPrevious;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    .line 14549
    iget-wide v2, p1, Lo/hasPrevious;->invoke:J

    .line 435
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/anyScopeOf;->write(JJ)V

    .line 15934
    :goto_1
    invoke-virtual {p1}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lo/hasPrevious;->invoke()Z

    move-result v0

    if-nez v0, :cond_4

    .line 440
    invoke-virtual {p1}, Lo/hasPrevious;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    .line 16063
    iget-wide v2, p0, Lo/anyScopeOf;->RemoteActionCompatParcelizer:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 441
    invoke-virtual {p0}, Lo/anyScopeOf;->RemoteActionCompatParcelizer()V

    .line 443
    :cond_4
    invoke-virtual {p1}, Lo/hasPrevious;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    .line 17063
    iput-wide v0, p0, Lo/anyScopeOf;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method public static final write(Lo/anyScopeOf;Lo/hasPrevious;)V
    .locals 10

    .line 1922
    invoke-virtual {p1}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/hasPrevious;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v0

    .line 2062
    iput-wide v0, p0, Lo/anyScopeOf;->a:J

    .line 389
    invoke-virtual {p0}, Lo/anyScopeOf;->RemoteActionCompatParcelizer()V

    .line 394
    :cond_0
    invoke-virtual {p1}, Lo/hasPrevious;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    .line 3544
    iget-object v2, p1, Lo/hasPrevious;->RemoteActionCompatParcelizer:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 736
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 737
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 738
    check-cast v5, Lo/getLastIndex;

    .line 403
    invoke-virtual {v5}, Lo/getLastIndex;->a()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v0

    .line 404
    invoke-virtual {v5}, Lo/getLastIndex;->a()J

    move-result-wide v6

    .line 4062
    iget-wide v8, p0, Lo/anyScopeOf;->a:J

    .line 407
    invoke-static {v8, v9, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    .line 5062
    iput-wide v0, p0, Lo/anyScopeOf;->a:J

    .line 408
    invoke-virtual {v5}, Lo/getLastIndex;->invoke()J

    move-result-wide v0

    .line 6062
    iget-wide v8, p0, Lo/anyScopeOf;->a:J

    .line 408
    invoke-virtual {p0, v0, v1, v8, v9}, Lo/anyScopeOf;->write(JJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v6

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v0

    .line 7062
    iget-wide v2, p0, Lo/anyScopeOf;->a:J

    .line 415
    invoke-static {v2, v3, v0, v1}, Lo/pushSlotTableOperationPreambledefault;->RemoteActionCompatParcelizer(JJ)J

    move-result-wide v0

    .line 8062
    iput-wide v0, p0, Lo/anyScopeOf;->a:J

    .line 416
    invoke-virtual {p1}, Lo/hasPrevious;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    .line 9062
    iget-wide v2, p0, Lo/anyScopeOf;->a:J

    .line 416
    invoke-virtual {p0, v0, v1, v2, v3}, Lo/anyScopeOf;->write(JJ)V

    return-void
.end method
