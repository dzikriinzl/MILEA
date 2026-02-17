.class public final Lo/isApplyObserverNotificationPending;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final invoke(Lo/SnapshotApplyResultFailure;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotApplyResultFailure;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 2747
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    .line 2748
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2749
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 2275
    invoke-static {v2}, Lo/ImmutableList;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lo/global;->invoke(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4118
    new-instance v3, Lo/isApplyObserverNotificationPending$RemoteActionCompatParcelizer;

    invoke-direct {v3}, Lo/isApplyObserverNotificationPending$RemoteActionCompatParcelizer;-><init>()V

    .line 2277
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4560
    invoke-virtual {p0, v4}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5146
    iput-object v2, v4, Lo/SnapshotKt;->getLifecycle:Ljava/lang/Object;

    .line 5147
    iget-object v4, v4, Lo/SnapshotKt;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    if-eqz v4, :cond_1

    .line 5148
    invoke-virtual {v4, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(Ljava/lang/Object;)V

    .line 6082
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/layout/Measurable;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lo/isInSnapshot;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v2, Lo/isInSnapshot;

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/isInSnapshot;->a()Ljava/lang/String;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_5

    .line 2279
    instance-of v2, v5, Ljava/lang/String;

    if-eqz v2, :cond_5

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 2280
    check-cast v3, Ljava/lang/String;

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    .line 7568
    invoke-virtual {p0, v3}, Lo/accessmergedReadObserver;->invoke(Ljava/lang/Object;)Lo/SnapshotKt;

    move-result-object v2

    .line 7569
    instance-of v4, v2, Lo/SnapshotKt;

    if-eqz v4, :cond_5

    .line 7570
    move-object v4, v2

    check-cast v4, Lo/SnapshotKt;

    .line 8048
    iput-object v5, v2, Lo/SnapshotKt;->menuHostHelperlambda0:Ljava/lang/String;

    .line 7573
    iget-object v2, p0, Lo/accessmergedReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7574
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7575
    iget-object v4, p0, Lo/accessmergedReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7577
    :cond_4
    iget-object v2, p0, Lo/accessmergedReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 7579
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
