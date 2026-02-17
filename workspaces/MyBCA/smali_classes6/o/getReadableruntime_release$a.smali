.class final Lo/getReadableruntime_release$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReadableruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

.field AudioAttributesImplBaseParcelizer:I

.field RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

.field a:I

.field invoke:Lo/getStructuralChangeruntime_release;

.field read:Lo/accessvalidateOpen;

.field write:Lo/getStructuralChangeruntime_release;


# direct methods
.method constructor <init>(Lo/getReadableruntime_release;)V
    .locals 0

    .line 2499
    iput-object p1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2500
    new-instance p1, Lo/accessvalidateOpen;

    invoke-direct {p1}, Lo/accessvalidateOpen;-><init>()V

    iput-object p1, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 2501
    new-instance p1, Lo/accessvalidateOpen;

    invoke-direct {p1}, Lo/accessvalidateOpen;-><init>()V

    iput-object p1, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    const/4 p1, 0x0

    .line 2502
    iput-object p1, p0, Lo/getReadableruntime_release$a;->write:Lo/getStructuralChangeruntime_release;

    .line 2503
    iput-object p1, p0, Lo/getReadableruntime_release$a;->invoke:Lo/getStructuralChangeruntime_release;

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessvalidateOpen;Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;
    .locals 4

    .line 2657
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 11109
    :cond_0
    iget-object p0, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 2661
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2663
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2664
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(II)V
    .locals 13

    .line 2730
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2731
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2733
    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iput v0, v2, Lo/getReadableruntime_release;->ensureViewModelStore:I

    .line 2734
    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iput v1, v2, Lo/getReadableruntime_release;->MediaBrowserCompatItemReceiver:I

    .line 2735
    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v2}, Lo/retainAllInRangeruntime_release;->IconCompatParcelizer()I

    .line 2737
    invoke-direct {p0, p1, p2}, Lo/getReadableruntime_release$a;->a(II)V

    .line 2745
    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lo/getReadableruntime_release;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    if-eq v1, v2, :cond_2

    .line 2749
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/getReadableruntime_release$a;->a(II)V

    .line 2751
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v1, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    iput v1, v0, Lo/getReadableruntime_release;->_init_lambda2:I

    .line 2752
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v1, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    iput v1, v0, Lo/getReadableruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 2753
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v1, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v1

    iput v1, v0, Lo/getReadableruntime_release;->AudioAttributesImplApi26Parcelizer:I

    .line 2754
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v1, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    invoke-virtual {v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    iput v1, v0, Lo/getReadableruntime_release;->AudioAttributesCompatParcelizer:I

    .line 2755
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v1, v0, Lo/getReadableruntime_release;->_init_lambda2:I

    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v2, v2, Lo/getReadableruntime_release;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v1, v1, Lo/getReadableruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v2, v2, Lo/getReadableruntime_release;->AudioAttributesCompatParcelizer:I

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lo/getReadableruntime_release;->IMediaControllerCallback:Z

    .line 2759
    :cond_2
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v0, v0, Lo/getReadableruntime_release;->_init_lambda2:I

    .line 2760
    iget-object v1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v1, v1, Lo/getReadableruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 2761
    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v2, v2, Lo/getReadableruntime_release;->ensureViewModelStore:I

    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_3

    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v2, v2, Lo/getReadableruntime_release;->ensureViewModelStore:I

    if-nez v2, :cond_4

    .line 2762
    :cond_3
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v0, v0, Lo/getReadableruntime_release;->_init_lambda2:I

    int-to-float v0, v0

    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v2, v2, Lo/getReadableruntime_release;->ParcelableVolumeInfo:F

    iget-object v6, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v6, v6, Lo/getReadableruntime_release;->AudioAttributesImplApi26Parcelizer:I

    iget-object v7, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v7, v7, Lo/getReadableruntime_release;->_init_lambda2:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_4
    move v9, v0

    .line 2764
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v0, v0, Lo/getReadableruntime_release;->MediaBrowserCompatItemReceiver:I

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v0, v0, Lo/getReadableruntime_release;->MediaBrowserCompatItemReceiver:I

    if-nez v0, :cond_6

    .line 2765
    :cond_5
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v0, v0, Lo/getReadableruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v1, v1, Lo/getReadableruntime_release;->ParcelableVolumeInfo:F

    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v2, v2, Lo/getReadableruntime_release;->AudioAttributesCompatParcelizer:I

    iget-object v5, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v5, v5, Lo/getReadableruntime_release;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    :cond_6
    move v10, v1

    .line 2768
    iget-object v0, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 18259
    iget-boolean v0, v0, Lo/accessvalidateOpen;->handleOnBackCancelled:Z

    if-nez v0, :cond_7

    .line 2768
    iget-object v0, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    .line 19259
    iget-boolean v0, v0, Lo/accessvalidateOpen;->handleOnBackCancelled:Z

    if-nez v0, :cond_7

    move v11, v3

    goto :goto_1

    :cond_7
    move v11, v4

    .line 2770
    :goto_1
    iget-object v0, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 20266
    iget-boolean v0, v0, Lo/accessvalidateOpen;->onRetainNonConfigurationInstance:Z

    if-nez v0, :cond_8

    .line 2770
    iget-object v0, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    .line 21266
    iget-boolean v0, v0, Lo/accessvalidateOpen;->onRetainNonConfigurationInstance:Z

    if-nez v0, :cond_8

    move v12, v3

    goto :goto_2

    :cond_8
    move v12, v4

    .line 2772
    :goto_2
    iget-object v6, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    move v7, p1

    move v8, p2

    invoke-static/range {v6 .. v12}, Lo/getReadableruntime_release;->a(Lo/getReadableruntime_release;IIIIZZ)V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Lo/accessvalidateOpen;Lo/accessvalidateOpen;)V
    .locals 4

    .line 9109
    iget-object v0, p0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 2509
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2510
    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10109
    iget-object v2, p1, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 2511
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2512
    invoke-virtual {p1, p0, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/util/HashMap;)V

    .line 2513
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2515
    instance-of v3, v2, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v3, :cond_0

    .line 2516
    new-instance v3, Lo/accesstakeNewGlobalSnapshot;

    invoke-direct {v3}, Lo/accesstakeNewGlobalSnapshot;-><init>()V

    goto :goto_1

    .line 2517
    :cond_0
    instance-of v3, v2, Lo/getLock;

    if-eqz v3, :cond_1

    .line 2518
    new-instance v3, Lo/getLock;

    invoke-direct {v3}, Lo/getLock;-><init>()V

    goto :goto_1

    .line 2519
    :cond_1
    instance-of v3, v2, Lo/getLockannotations;

    if-eqz v3, :cond_2

    .line 2520
    new-instance v3, Lo/getLockannotations;

    invoke-direct {v3}, Lo/getLockannotations;-><init>()V

    goto :goto_1

    .line 2521
    :cond_2
    instance-of v3, v2, Lo/mergedWriteObserver;

    if-eqz v3, :cond_3

    .line 2522
    new-instance v3, Lo/mergedWriteObserver;

    invoke-direct {v3}, Lo/mergedWriteObserver;-><init>()V

    goto :goto_1

    .line 2523
    :cond_3
    instance-of v3, v2, Lo/findYoungestOr;

    if-eqz v3, :cond_4

    .line 2524
    new-instance v3, Lo/currentSnapshot;

    invoke-direct {v3}, Lo/currentSnapshot;-><init>()V

    goto :goto_1

    .line 2526
    :cond_4
    new-instance v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-direct {v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;-><init>()V

    .line 2528
    :goto_1
    invoke-virtual {p1, v3}, Lo/mergedReadObserverdefault;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    .line 2529
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2531
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2532
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v0, p1, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private a(II)V
    .locals 5

    .line 2783
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v0}, Lo/retainAllInRangeruntime_release;->IconCompatParcelizer()I

    move-result v0

    .line 2785
    iget-object v1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v1, v1, Lo/getReadableruntime_release;->a:I

    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    .line 9694
    iget v2, v2, Lo/getReadableruntime_release;->write:I

    if-ne v1, v2, :cond_5

    .line 2786
    iget-object v1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v2, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    .line 2787
    iget-object v3, p0, Lo/getReadableruntime_release$a;->invoke:Lo/getStructuralChangeruntime_release;

    if-eqz v3, :cond_0

    iget v3, v3, Lo/getStructuralChangeruntime_release;->write:I

    if-eqz v3, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p1

    .line 2788
    :goto_0
    iget-object v4, p0, Lo/getReadableruntime_release$a;->invoke:Lo/getStructuralChangeruntime_release;

    if-eqz v4, :cond_1

    iget v4, v4, Lo/getStructuralChangeruntime_release;->write:I

    if-eqz v4, :cond_1

    move v4, p1

    goto :goto_1

    :cond_1
    move v4, p2

    .line 2786
    :goto_1
    invoke-static {v1, v2, v0, v3, v4}, Lo/getReadableruntime_release;->a(Lo/getReadableruntime_release;Lo/accessvalidateOpen;III)V

    .line 2789
    iget-object v1, p0, Lo/getReadableruntime_release$a;->write:Lo/getStructuralChangeruntime_release;

    if-eqz v1, :cond_4

    .line 2790
    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v3, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 2791
    iget v1, v1, Lo/getStructuralChangeruntime_release;->write:I

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, p2

    .line 2792
    :goto_2
    iget-object v4, p0, Lo/getReadableruntime_release$a;->write:Lo/getStructuralChangeruntime_release;

    iget v4, v4, Lo/getStructuralChangeruntime_release;->write:I

    if-nez v4, :cond_3

    move p1, p2

    .line 2790
    :cond_3
    invoke-static {v2, v3, v0, v1, p1}, Lo/getReadableruntime_release;->invoke(Lo/getReadableruntime_release;Lo/accessvalidateOpen;III)V

    :cond_4
    return-void

    .line 2795
    :cond_5
    iget-object v1, p0, Lo/getReadableruntime_release$a;->write:Lo/getStructuralChangeruntime_release;

    if-eqz v1, :cond_8

    .line 2796
    iget-object v2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v3, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 2797
    iget v1, v1, Lo/getStructuralChangeruntime_release;->write:I

    if-nez v1, :cond_6

    move v1, p1

    goto :goto_3

    :cond_6
    move v1, p2

    .line 2798
    :goto_3
    iget-object v4, p0, Lo/getReadableruntime_release$a;->write:Lo/getStructuralChangeruntime_release;

    iget v4, v4, Lo/getStructuralChangeruntime_release;->write:I

    if-nez v4, :cond_7

    move v4, p2

    goto :goto_4

    :cond_7
    move v4, p1

    .line 2796
    :goto_4
    invoke-static {v2, v3, v0, v1, v4}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_release;Lo/accessvalidateOpen;III)V

    .line 2800
    :cond_8
    iget-object v1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v2, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    .line 2801
    iget-object v3, p0, Lo/getReadableruntime_release$a;->invoke:Lo/getStructuralChangeruntime_release;

    if-eqz v3, :cond_9

    iget v3, v3, Lo/getStructuralChangeruntime_release;->write:I

    if-eqz v3, :cond_9

    move v3, p2

    goto :goto_5

    :cond_9
    move v3, p1

    .line 2802
    :goto_5
    iget-object v4, p0, Lo/getReadableruntime_release$a;->invoke:Lo/getStructuralChangeruntime_release;

    if-eqz v4, :cond_a

    iget v4, v4, Lo/getStructuralChangeruntime_release;->write:I

    if-nez v4, :cond_b

    :cond_a
    move p1, p2

    .line 2800
    :cond_b
    invoke-static {v1, v2, v0, v3, p1}, Lo/getReadableruntime_release;->read(Lo/getReadableruntime_release;Lo/accessvalidateOpen;III)V

    return-void
.end method

.method private read(Lo/accessvalidateOpen;Lo/getStructuralChangeruntime_release;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2596
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 2597
    new-instance v10, Lo/getModificationruntime_release$a;

    const/4 v3, -0x2

    invoke-direct {v10, v3, v3}, Lo/getModificationruntime_release$a;-><init>(II)V

    .line 2599
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x0

    .line 2600
    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2601
    iget-object v3, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 2602
    iget v3, v2, Lo/getStructuralChangeruntime_release;->write:I

    if-eqz v3, :cond_0

    .line 2603
    iget-object v3, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v4, v0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    invoke-virtual {v3}, Lo/retainAllInRangeruntime_release;->IconCompatParcelizer()I

    move-result v5

    iget-object v6, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    .line 2604
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v8, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    .line 2605
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 2603
    invoke-static {v3, v4, v5, v6, v7}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release;Lo/accessvalidateOpen;III)V

    .line 6109
    :cond_0
    iget-object v3, v1, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 2608
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2609
    invoke-virtual {v4, v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(Z)V

    .line 2610
    invoke-virtual {v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2611
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7109
    :cond_1
    iget-object v3, v1, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 2614
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2615
    invoke-virtual {v13}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/view/View;

    .line 2616
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3, v10}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(ILo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;)V

    .line 2618
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/getStructuralChangeruntime_release;->AudioAttributesImplBaseParcelizer(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v13, v3}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    const v21, 0x16ab284a

    const v20, -0x16ab283b

    invoke-static/range {v15 .. v21}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2619
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v15

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v18

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v16

    const v21, 0x2f59dddd

    const v17, -0x2f59ddd7

    invoke-static/range {v15 .. v21}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v13, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 2620
    instance-of v3, v14, Lo/getListruntime_release;

    if-eqz v3, :cond_2

    .line 2621
    move-object v3, v14

    check-cast v3, Lo/getListruntime_release;

    invoke-virtual {v2, v3, v13, v10, v9}, Lo/getStructuralChangeruntime_release;->invoke(Lo/getListruntime_release;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V

    .line 2622
    instance-of v3, v14, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_2

    .line 2623
    move-object v3, v14

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v3}, Lo/getListruntime_release;->RemoteActionCompatParcelizer()V

    .line 2634
    :cond_2
    iget-object v3, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v3}, Lo/getReadableruntime_release;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v10, v3}, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->resolveLayoutDirection(I)V

    .line 2638
    iget-object v3, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    const/4 v4, 0x0

    move-object v5, v14

    move-object v6, v13

    move-object v7, v10

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/getReadableruntime_release;->a(Lo/getReadableruntime_release;ZLandroid/view/View;Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;Landroid/util/SparseArray;)V

    .line 2639
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/getStructuralChangeruntime_release;->invoke(I)I

    move-result v3

    if-ne v3, v11, :cond_3

    .line 2640
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {v13, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatQueueItem(I)V

    goto/16 :goto_1

    .line 2642
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lo/getStructuralChangeruntime_release;->write(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatQueueItem(I)V

    goto/16 :goto_1

    .line 8109
    :cond_4
    iget-object v1, v1, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 2645
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 2646
    instance-of v3, v2, Lo/mergedReadObserver;

    if-eqz v3, :cond_5

    .line 2647
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getListruntime_release;

    .line 2648
    check-cast v2, Lo/findYoungestOr;

    .line 2649
    filled-new-array {v3, v2, v9}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v16

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v12

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v13

    invoke-static {}, Lo/CallQuality;->read()I

    move-result v14

    const v10, 0x186fd52d

    const v11, -0x186fd52b

    invoke-static/range {v10 .. v16}, Lo/getListruntime_release;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 2650
    check-cast v2, Lo/mergedReadObserver;

    .line 2651
    invoke-virtual {v2}, Lo/mergedReadObserver;->RemoteActionCompatParcelizer()V

    goto :goto_2

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    move-object/from16 v0, p0

    .line 2807
    iget-object v1, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 2808
    iget-object v2, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v2, v2, Lo/getReadableruntime_release;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 2809
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2810
    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 2812
    iget-object v6, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2813
    new-instance v7, Lo/SnapshotMutableState;

    invoke-direct {v7, v6}, Lo/SnapshotMutableState;-><init>(Landroid/view/View;)V

    .line 2814
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2815
    iget-object v8, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v8, v8, Lo/getReadableruntime_release;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    .line 2818
    iget-object v6, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2819
    iget-object v7, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v7, v7, Lo/getReadableruntime_release;->IconCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lo/SnapshotMutableState;

    if-eqz v13, :cond_5

    .line 2823
    iget-object v7, v0, Lo/getReadableruntime_release$a;->write:Lo/getStructuralChangeruntime_release;

    const-string v14, "MotionLayout"

    const-string v15, ")"

    const-string v12, " ("

    const-string v11, "no widget for  "

    if-eqz v7, :cond_2

    .line 2824
    iget-object v7, v0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    invoke-static {v7, v6}, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 2826
    iget-object v8, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v8, v7}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release;Lo/createTransparentSnapshotWithNoParentReadObserver;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, Lo/getReadableruntime_release$a;->write:Lo/getStructuralChangeruntime_release;

    iget-object v9, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v13, v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    const v17, 0x3b2885a0

    const v16, -0x3b2885a0

    invoke-static/range {v16 .. v22}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2828
    :cond_1
    iget-object v7, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v7, v7, Lo/getReadableruntime_release;->read:I

    if-eqz v7, :cond_3

    .line 2829
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/writableRecord;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lo/writableRecord;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2833
    :cond_2
    iget-object v7, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v7}, Lo/getReadableruntime_release;->IconCompatParcelizer(Lo/getReadableruntime_release;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2834
    iget-object v7, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget-object v7, v7, Lo/getReadableruntime_release;->MediaSessionCompatToken:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/trackPinning;

    iget-object v7, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v7, v7, Lo/getReadableruntime_release;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    iget-object v9, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    .line 2835
    invoke-static {v9}, Lo/getReadableruntime_release;->write(Lo/getReadableruntime_release;)I

    move-result v9

    iget-object v10, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v10}, Lo/getReadableruntime_release;->AudioAttributesCompatParcelizer(Lo/getReadableruntime_release;)I

    move-result v10

    .line 2834
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v7, v13

    move-object v9, v6

    move-object/from16 v10, v16

    move-object v4, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v2

    move-object v2, v12

    move-object/from16 v12, v18

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v24

    const v20, -0x13a578bf

    const v19, 0x13a578c2

    invoke-static/range {v19 .. v25}, Lo/SnapshotMutableState;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v17, v2

    move-object v4, v11

    move-object v2, v12

    .line 2838
    :goto_3
    iget-object v7, v0, Lo/getReadableruntime_release$a;->invoke:Lo/getStructuralChangeruntime_release;

    if-eqz v7, :cond_6

    .line 2839
    iget-object v7, v0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    invoke-static {v7, v6}, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;Landroid/view/View;)Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 2841
    iget-object v2, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v2, v7}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release;Lo/createTransparentSnapshotWithNoParentReadObserver;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v0, Lo/getReadableruntime_release$a;->invoke:Lo/getStructuralChangeruntime_release;

    iget-object v6, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v13, v2, v4, v6, v7}, Lo/SnapshotMutableState;->write(Landroid/graphics/Rect;Lo/getStructuralChangeruntime_release;II)V

    goto :goto_4

    .line 2843
    :cond_4
    iget-object v7, v0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v7, v7, Lo/getReadableruntime_release;->read:I

    if-eqz v7, :cond_6

    .line 2844
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/writableRecord;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lo/writableRecord;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    move-object/from16 v17, v2

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_9

    .line 2851
    aget v2, v3, v4

    move-object/from16 v5, v17

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SnapshotMutableState;

    .line 2852
    invoke-virtual {v2}, Lo/SnapshotMutableState;->a()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    .line 2854
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SnapshotMutableState;

    invoke-virtual {v2, v6}, Lo/SnapshotMutableState;->read(Lo/SnapshotMutableState;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v5

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final write()V
    .locals 2

    .line 2725
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v0}, Lo/getReadableruntime_release;->RemoteActionCompatParcelizer(Lo/getReadableruntime_release;)I

    move-result v0

    iget-object v1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v1}, Lo/getReadableruntime_release;->invoke(Lo/getReadableruntime_release;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer(II)V

    .line 2726
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v0}, Lo/getReadableruntime_release;->a(Lo/getReadableruntime_release;)V

    return-void
.end method

.method final write(Lo/getStructuralChangeruntime_release;Lo/getStructuralChangeruntime_release;)V
    .locals 4

    .line 2537
    iput-object p1, p0, Lo/getReadableruntime_release$a;->write:Lo/getStructuralChangeruntime_release;

    .line 2538
    iput-object p2, p0, Lo/getReadableruntime_release$a;->invoke:Lo/getStructuralChangeruntime_release;

    .line 2539
    new-instance v0, Lo/accessvalidateOpen;

    invoke-direct {v0}, Lo/accessvalidateOpen;-><init>()V

    iput-object v0, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 2540
    new-instance v0, Lo/accessvalidateOpen;

    invoke-direct {v0}, Lo/accessvalidateOpen;-><init>()V

    iput-object v0, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    .line 2541
    iget-object v0, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    iget-object v1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v1}, Lo/getReadableruntime_release;->AudioAttributesImplBaseParcelizer(Lo/getReadableruntime_release;)Lo/accessvalidateOpen;

    move-result-object v1

    invoke-virtual {v1}, Lo/accessvalidateOpen;->invoke()Lo/getSnapshotInitializer$write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/accessvalidateOpen;->invoke(Lo/getSnapshotInitializer$write;)V

    .line 2542
    iget-object v0, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    iget-object v1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v1}, Lo/getReadableruntime_release;->AudioAttributesImplApi21Parcelizer(Lo/getReadableruntime_release;)Lo/accessvalidateOpen;

    move-result-object v1

    invoke-virtual {v1}, Lo/accessvalidateOpen;->invoke()Lo/getSnapshotInitializer$write;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/accessvalidateOpen;->invoke(Lo/getSnapshotInitializer$write;)V

    .line 2543
    iget-object v0, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 12183
    iget-object v0, v0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2544
    iget-object v0, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    .line 13183
    iget-object v0, v0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 2545
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v0}, Lo/getReadableruntime_release;->AudioAttributesImplApi26Parcelizer(Lo/getReadableruntime_release;)Lo/accessvalidateOpen;

    move-result-object v0

    iget-object v1, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    invoke-static {v0, v1}, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;Lo/accessvalidateOpen;)V

    .line 2546
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {v0}, Lo/getReadableruntime_release;->MediaBrowserCompatCustomActionResultReceiver(Lo/getReadableruntime_release;)Lo/accessvalidateOpen;

    move-result-object v0

    iget-object v1, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    invoke-static {v0, v1}, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;Lo/accessvalidateOpen;)V

    .line 2547
    iget-object v0, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    iget v0, v0, Lo/getReadableruntime_release;->accessonBackPresseds1027565324:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2549
    iget-object v0, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    invoke-direct {p0, v0, p1}, Lo/getReadableruntime_release$a;->read(Lo/accessvalidateOpen;Lo/getStructuralChangeruntime_release;)V

    .line 2551
    :cond_0
    iget-object p1, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    invoke-direct {p0, p1, p2}, Lo/getReadableruntime_release$a;->read(Lo/accessvalidateOpen;Lo/getStructuralChangeruntime_release;)V

    goto :goto_0

    .line 2553
    :cond_1
    iget-object v0, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    invoke-direct {p0, v0, p2}, Lo/getReadableruntime_release$a;->read(Lo/accessvalidateOpen;Lo/getStructuralChangeruntime_release;)V

    if-eqz p1, :cond_2

    .line 2555
    iget-object p2, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    invoke-direct {p0, p2, p1}, Lo/getReadableruntime_release$a;->read(Lo/accessvalidateOpen;Lo/getStructuralChangeruntime_release;)V

    .line 2562
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    iget-object p2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {p2}, Lo/getReadableruntime_release;->MediaBrowserCompatMediaItem(Lo/getReadableruntime_release;)Z

    move-result p2

    .line 14502
    iput-boolean p2, p1, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 2563
    iget-object p1, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    .line 15126
    iget-object p2, p1, Lo/accessvalidateOpen;->a:Lo/getSnapshotInitializer;

    invoke-virtual {p2, p1}, Lo/getSnapshotInitializer;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;)V

    .line 2573
    iget-object p1, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    iget-object p2, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-static {p2}, Lo/getReadableruntime_release;->MediaBrowserCompatItemReceiver(Lo/getReadableruntime_release;)Z

    move-result p2

    .line 16502
    iput-boolean p2, p1, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 2574
    iget-object p1, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    .line 17126
    iget-object p2, p1, Lo/accessvalidateOpen;->a:Lo/getSnapshotInitializer;

    invoke-virtual {p2, p1}, Lo/getSnapshotInitializer;->RemoteActionCompatParcelizer(Lo/accessvalidateOpen;)V

    .line 2582
    iget-object p1, p0, Lo/getReadableruntime_release$a;->AudioAttributesCompatParcelizer:Lo/getReadableruntime_release;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2584
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    .line 2585
    iget-object p2, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p2, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 2586
    iget-object p2, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    sget-object v1, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p2, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 2588
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    .line 2589
    iget-object p1, p0, Lo/getReadableruntime_release$a;->RemoteActionCompatParcelizer:Lo/accessvalidateOpen;

    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    .line 2590
    iget-object p1, p0, Lo/getReadableruntime_release$a;->read:Lo/accessvalidateOpen;

    sget-object p2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    invoke-virtual {p1, p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(Lo/createTransparentSnapshotWithNoParentReadObserver$a;)V

    :cond_4
    return-void
.end method
