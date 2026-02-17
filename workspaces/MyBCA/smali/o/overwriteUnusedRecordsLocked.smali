.class public final Lo/overwriteUnusedRecordsLocked;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;ILjava/util/ArrayList;Lo/readable;)Lo/readable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createTransparentSnapshotWithNoParentReadObserver;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/readable;",
            ">;",
            "Lo/readable;",
            ")",
            "Lo/readable;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 396
    iget v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer:I

    goto :goto_0

    .line 398
    :cond_0
    iget v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPictureInPictureModeChanged:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-eqz p3, :cond_1

    .line 405
    invoke-virtual {p3}, Lo/readable;->write()I

    move-result v3

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v1

    .line 411
    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 412
    invoke-virtual {p2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/readable;

    .line 413
    invoke-virtual {v4}, Lo/readable;->write()I

    move-result v5

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    .line 418
    invoke-virtual {p3, p1, v4}, Lo/readable;->write(ILo/readable;)V

    .line 419
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v2, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 429
    instance-of v0, p0, Lo/currentSnapshot;

    if-eqz v0, :cond_7

    .line 430
    move-object v0, p0

    check-cast v0, Lo/currentSnapshot;

    .line 431
    invoke-virtual {v0, p1}, Lo/currentSnapshot;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    move v2, v1

    .line 433
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 434
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/readable;

    .line 435
    invoke-virtual {v3}, Lo/readable;->write()I

    move-result v4

    if-eq v4, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object p3, v3

    :cond_7
    if-nez p3, :cond_8

    .line 443
    new-instance p3, Lo/readable;

    invoke-direct {p3, p1}, Lo/readable;-><init>(I)V

    .line 449
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    :cond_9
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    const v4, -0x7479e4bf

    const v6, 0x7479e4c0

    invoke-static/range {v2 .. v8}, Lo/readable;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 452
    instance-of v0, p0, Lo/getLock;

    if-eqz v0, :cond_b

    .line 453
    move-object v0, p0

    check-cast v0, Lo/getLock;

    .line 1106
    iget-object v2, v0, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 2122
    iget v0, v0, Lo/getLock;->a:I

    if-nez v0, :cond_a

    const/4 v1, 0x1

    .line 454
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke(ILjava/util/ArrayList;Lo/readable;)V

    :cond_b
    if-nez p1, :cond_c

    .line 458
    invoke-virtual {p3}, Lo/readable;->write()I

    move-result v0

    iput v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer:I

    .line 463
    iget-object v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v0, p1, p2, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke(ILjava/util/ArrayList;Lo/readable;)V

    .line 464
    iget-object v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v0, p1, p2, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke(ILjava/util/ArrayList;Lo/readable;)V

    goto :goto_4

    .line 466
    :cond_c
    invoke-virtual {p3}, Lo/readable;->write()I

    move-result v0

    iput v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->onPictureInPictureModeChanged:I

    .line 471
    iget-object v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v0, p1, p2, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke(ILjava/util/ArrayList;Lo/readable;)V

    .line 472
    iget-object v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v0, p1, p2, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke(ILjava/util/ArrayList;Lo/readable;)V

    .line 473
    iget-object v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v0, p1, p2, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke(ILjava/util/ArrayList;Lo/readable;)V

    .line 475
    :goto_4
    iget-object p0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {p0, p1, p2, p3}, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke(ILjava/util/ArrayList;Lo/readable;)V

    :cond_d
    return-object p3
.end method

.method public static RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver$a;Lo/createTransparentSnapshotWithNoParentReadObserver$a;Lo/createTransparentSnapshotWithNoParentReadObserver$a;Lo/createTransparentSnapshotWithNoParentReadObserver$a;)Z
    .locals 3

    .line 52
    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq p2, v0, :cond_1

    sget-object v0, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p2, v0, :cond_0

    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p0, p2, :cond_1

    :cond_0
    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v2

    .line 54
    :goto_0
    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq p3, p2, :cond_3

    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq p3, p2, :cond_3

    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p3, p2, :cond_2

    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne p1, p2, :cond_3

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static a(Ljava/util/ArrayList;I)Lo/readable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/readable;",
            ">;I)",
            "Lo/readable;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 381
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/readable;

    .line 382
    invoke-virtual {v2}, Lo/readable;->write()I

    move-result v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
