.class public final Lo/PersistentOrderedMapValuesIterator;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/fillPath;)Lo/PersistentHashMapContentIteratorsKt;
    .locals 8

    .line 461
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object p0

    .line 578
    invoke-static {p0}, Lo/currentKey;->a(Lo/currentKey;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 580
    invoke-virtual {p0}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    .line 583
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move-object v0, p0

    move-object v2, v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_9

    .line 589
    instance-of v3, v0, Lo/PersistentHashMapContentIteratorsKt;

    if-eqz v3, :cond_1

    .line 591
    move-object v3, v0

    check-cast v3, Lo/PersistentHashMapContentIteratorsKt;

    .line 462
    invoke-interface {v3}, Lo/PersistentHashMapContentIteratorsKt;->j_()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v1, v0

    goto :goto_4

    .line 594
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    .line 593
    instance-of v3, v0, Lo/getRootShiftruntime_release;

    if-eqz v3, :cond_8

    .line 596
    move-object v3, v0

    check-cast v3, Lo/getRootShiftruntime_release;

    .line 597
    invoke-virtual {v3}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 594
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_2

    move-object v0, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    .line 610
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v6, 0x10

    new-array v6, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v6, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    .line 613
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v1

    :cond_5
    if-eqz v2, :cond_6

    .line 616
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-eq v5, v6, :cond_0

    .line 628
    :cond_8
    invoke-static {v2}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1

    .line 640
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 642
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_0

    .line 647
    :cond_a
    :goto_4
    check-cast v1, Lo/PersistentHashMapContentIteratorsKt;

    return-object v1
.end method

.method public static final a(Lo/fillPath;Z)Lo/setNextKeyruntime_release;
    .locals 9

    .line 46
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatCustomActionResultReceiver()Lo/currentKey;

    move-result-object v0

    .line 495
    invoke-static {v0}, Lo/currentKey;->a(Lo/currentKey;)I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 497
    invoke-virtual {v0}, Lo/currentKey;->invoke()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    .line 500
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v3, v2

    :cond_0
    :goto_1
    if-eqz v1, :cond_9

    .line 506
    instance-of v4, v1, Lo/PersistentHashMapContentIteratorsKt;

    if-eqz v4, :cond_1

    move-object v2, v1

    goto :goto_4

    .line 510
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    .line 509
    instance-of v4, v1, Lo/getRootShiftruntime_release;

    if-eqz v4, :cond_8

    .line 512
    move-object v4, v1

    check-cast v4, Lo/getRootShiftruntime_release;

    .line 513
    invoke-virtual {v4}, Lo/getRootShiftruntime_release;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_7

    .line 510
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    .line 526
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    .line 529
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, v2

    :cond_5
    if-eqz v3, :cond_6

    .line 532
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    goto :goto_2

    :cond_7
    if-eq v6, v7, :cond_0

    .line 544
    :cond_8
    invoke-static {v3}, Lo/tailSize;->write(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_1

    .line 556
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 558
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    .line 563
    :cond_a
    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lo/PersistentHashMapContentIteratorsKt;

    .line 46
    invoke-interface {v2}, Lo/PersistentHashMapContentIteratorsKt;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lo/fillPath;->MediaBrowserCompatItemReceiver()Lo/getNextKeyruntime_release;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    new-instance v2, Lo/setNextKeyruntime_release;

    invoke-direct {v2, v0, p1, p0, v1}, Lo/setNextKeyruntime_release;-><init>(Landroidx/compose/ui/Modifier$Node;ZLo/fillPath;Lo/getNextKeyruntime_release;)V

    return-object v2
.end method

.method public static final write(Lo/fillPath;Lkotlin/jvm/functions/Function1;)Lo/fillPath;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fillPath;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/fillPath;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/fillPath;"
        }
    .end annotation

    .line 2222
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2223
    iget-boolean v1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v0, :cond_0

    .line 2224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    .line 473
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    .line 3222
    :cond_1
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    :goto_1
    if-eqz p0, :cond_0

    .line 3223
    iget-boolean v1, p0, Lo/fillPath;->IMediaControllerCallback:Z

    if-ne v1, v0, :cond_0

    .line 3224
    iget-object p0, p0, Lo/fillPath;->AudioAttributesImplApi21Parcelizer:Lo/fillPath;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
