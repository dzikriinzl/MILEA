.class public final Lo/processForUnusedRecordsLocked;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static RemoteActionCompatParcelizer:I

.field private static read:I

.field private static write:Lo/getSnapshotInitializer$invoke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v0}, Lo/getSnapshotInitializer$invoke;-><init>()V

    sput-object v0, Lo/processForUnusedRecordsLocked;->write:Lo/getSnapshotInitializer$invoke;

    const/4 v0, 0x0

    .line 49
    sput v0, Lo/processForUnusedRecordsLocked;->read:I

    .line 50
    sput v0, Lo/processForUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 7

    .line 776
    invoke-virtual {p3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()F

    move-result v0

    .line 777
    iget-object v1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 19083
    iget-boolean v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 19086
    :cond_0
    iget v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 777
    :goto_0
    iget-object v2, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    add-int/2addr v1, v2

    .line 778
    iget-object v2, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 20083
    iget-boolean v4, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 20086
    :cond_1
    iget v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 778
    :goto_1
    iget-object v2, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_6

    .line 780
    invoke-virtual {p3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    .line 781
    invoke-virtual {p3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_5

    .line 782
    iget v4, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 785
    instance-of v2, p1, Lo/accessvalidateOpen;

    if-eqz v2, :cond_2

    .line 786
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result p1

    goto :goto_2

    .line 788
    :cond_2
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result p1

    :goto_2
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_3

    .line 791
    :cond_3
    iget p1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez p1, :cond_4

    sub-int v2, v3, v1

    .line 795
    :cond_4
    :goto_3
    iget p1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 796
    iget p1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    if-lez p1, :cond_5

    .line 797
    iget p1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    .line 804
    invoke-virtual {p3, v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(II)V

    add-int/lit8 p0, p0, 0x1

    .line 805
    invoke-static {p0, p3, p2}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    :cond_6
    return-void
.end method

.method private static a(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Z)V
    .locals 7

    .line 734
    invoke-virtual {p3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver()F

    move-result v0

    .line 735
    iget-object v1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 15083
    iget-boolean v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 15086
    :cond_0
    iget v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 735
    :goto_0
    iget-object v2, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    add-int/2addr v1, v2

    .line 736
    iget-object v2, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 16083
    iget-boolean v4, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 16086
    :cond_1
    iget v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 736
    :goto_1
    iget-object v2, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_6

    .line 738
    invoke-virtual {p3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v2

    .line 739
    invoke-virtual {p3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_5

    .line 740
    iget v4, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 743
    instance-of v2, p1, Lo/accessvalidateOpen;

    if-eqz v2, :cond_2

    .line 744
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result p1

    goto :goto_2

    .line 746
    :cond_2
    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object p1

    invoke-virtual {p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result p1

    .line 748
    :goto_2
    invoke-virtual {p3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver()F

    move-result v2

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_3

    .line 749
    :cond_3
    iget p1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez p1, :cond_4

    sub-int v2, v3, v1

    .line 753
    :cond_4
    :goto_3
    iget p1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 754
    iget p1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    if-lez p1, :cond_5

    .line 755
    iget p1, p3, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    .line 762
    invoke-virtual {p3, v1, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(II)V

    add-int/lit8 p0, p0, 0x1

    .line 763
    invoke-static {p0, p3, p2, p4}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    :cond_6
    return-void
.end method

.method private static a(ILo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Z)V
    .locals 6

    .line 653
    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver()F

    move-result v0

    .line 654
    iget-object v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 13083
    iget-boolean v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 13086
    :cond_0
    iget v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 655
    :goto_0
    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 14083
    iget-boolean v4, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 14086
    :cond_1
    iget v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 656
    :goto_1
    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    .line 657
    iget-object v4, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    .line 663
    :goto_2
    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v2

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    if-le v1, v3, :cond_3

    sub-int v4, v1, v3

    sub-int/2addr v4, v2

    :cond_3
    if-lez v4, :cond_4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_3

    :cond_4
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_3
    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v2

    if-le v1, v3, :cond_5

    sub-int v4, v0, v2

    .line 680
    :cond_5
    invoke-virtual {p2, v0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(II)V

    add-int/lit8 p0, p0, 0x1

    .line 681
    invoke-static {p0, p2, p1, p3}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    return-void
.end method

.method private static a(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z
    .locals 13

    .line 817
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v0

    .line 819
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v1

    .line 820
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 821
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v2

    check-cast v2, Lo/accessvalidateOpen;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 822
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v3, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    :cond_1
    if-eqz v2, :cond_2

    .line 824
    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 826
    :cond_2
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_5

    .line 827
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v0, v2, :cond_5

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v2, :cond_3

    iget v2, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v2, :cond_3

    iget v2, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    .line 835
    invoke-virtual {p0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v0, v2, :cond_4

    iget v0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-ne v0, v5, :cond_4

    .line 838
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    const v12, 0x11c1acc0

    const v11, -0x11c1acb9

    invoke-static/range {v6 .. v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v0, v5

    .line 839
    :goto_1
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v1, v2, :cond_8

    .line 840
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v1, v2, :cond_8

    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_6

    iget v2, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v2, :cond_6

    iget v2, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_6

    .line 848
    invoke-virtual {p0, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatSearchResultReceiver(I)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v1, v2, :cond_7

    iget v1, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v1, v5, :cond_7

    .line 851
    invoke-virtual {p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v2, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    const v12, 0x11c1acc0

    const v11, -0x11c1acb9

    invoke-static/range {v6 .. v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v5

    .line 852
    :goto_2
    iget p0, p0, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_a

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    return v5

    :cond_a
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    return v5

    :cond_b
    return v4
.end method

.method private static read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 471
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 478
    sget v2, Lo/processForUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lo/processForUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    .line 483
    instance-of v2, v0, Lo/accessvalidateOpen;

    if-nez v2, :cond_0

    .line 484
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    const v10, 0x5a2207e5

    const v9, -0x5a2207dc

    invoke-static/range {v4 .. v10}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p1}, Lo/processForUnusedRecordsLocked;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 485
    new-instance v2, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v2}, Lo/getSnapshotInitializer$invoke;-><init>()V

    .line 486
    sget v4, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v0, v1, v2, v4}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    .line 490
    :cond_0
    sget-object v2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesImplApi21Parcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v0, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v2

    .line 491
    sget-object v4, Lo/checkAndOverwriteUnusedRecordsLocked$write;->write:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v4

    .line 46083
    iget-boolean v5, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 46086
    :cond_1
    iget v5, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 47083
    :goto_0
    iget-boolean v7, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    .line 47086
    :cond_2
    iget v7, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 48050
    :goto_1
    iget-object v8, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-eqz v8, :cond_d

    .line 49097
    iget-boolean v8, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz v8, :cond_d

    .line 50050
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 496
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 497
    iget-object v11, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/lit8 v12, p0, 0x1

    .line 500
    invoke-static {v11}, Lo/processForUnusedRecordsLocked;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z

    move-result v13

    .line 501
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    const v25, 0x5a2207e5

    const v24, -0x5a2207dc

    move/from16 v19, v24

    move/from16 v20, v25

    invoke-static/range {v14 .. v20}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v13, :cond_4

    .line 502
    new-instance v14, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v14}, Lo/getSnapshotInitializer$invoke;-><init>()V

    .line 503
    sget v15, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v11, v1, v14, v15}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    .line 507
    :cond_4
    iget-object v14, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v8, v14, :cond_5

    iget-object v14, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v14, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v14, :cond_5

    iget-object v14, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v14, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 51097
    iget-boolean v14, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v14, :cond_6

    .line 508
    :cond_5
    iget-object v14, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v8, v14, :cond_7

    iget-object v14, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v14, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v14, :cond_7

    iget-object v14, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v14, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 51098
    iget-boolean v14, v14, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz v14, :cond_7

    :cond_6
    move v14, v3

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 511
    :goto_3
    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v15

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v15, v6, :cond_9

    if-nez v13, :cond_9

    .line 539
    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v6

    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v6, v8, :cond_3

    iget v6, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    if-ltz v6, :cond_3

    iget v6, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7:I

    if-ltz v6, :cond_3

    .line 543
    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v6

    if-eq v6, v10, :cond_8

    iget v6, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v6, :cond_3

    .line 546
    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v6

    cmpl-float v6, v6, v9

    if-nez v6, :cond_3

    .line 547
    :cond_8
    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v14, :cond_3

    .line 548
    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v6

    if-nez v6, :cond_3

    .line 549
    invoke-static {v12, v0, v1, v11}, Lo/processForUnusedRecordsLocked;->a(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_2

    .line 514
    :cond_9
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v22

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v21

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v20

    invoke-static/range {v19 .. v25}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_2

    .line 522
    :cond_a
    iget-object v6, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v8, v6, :cond_b

    iget-object v6, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v6, :cond_b

    .line 523
    iget-object v6, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v6

    add-int/2addr v6, v5

    .line 524
    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v8

    add-int/2addr v8, v6

    .line 525
    invoke-virtual {v11, v6, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(II)V

    .line 526
    invoke-static {v12, v11, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    goto/16 :goto_2

    .line 527
    :cond_b
    iget-object v6, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v8, v6, :cond_c

    iget-object v6, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v6, v6, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v6, :cond_c

    .line 528
    iget-object v6, v11, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v6}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v6

    sub-int v6, v5, v6

    .line 529
    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v8

    sub-int v8, v6, v8

    .line 530
    invoke-virtual {v11, v8, v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(II)V

    .line 531
    invoke-static {v12, v11, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v14, :cond_3

    .line 532
    invoke-virtual {v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v6

    if-nez v6, :cond_3

    .line 533
    invoke-static {v12, v1, v11}, Lo/processForUnusedRecordsLocked;->write(ILo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_2

    .line 554
    :cond_d
    instance-of v2, v0, Lo/getLock;

    if-eqz v2, :cond_e

    goto/16 :goto_8

    .line 51052
    :cond_e
    iget-object v2, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v2, :cond_18

    .line 51100
    iget-boolean v2, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz v2, :cond_18

    .line 51054
    iget-object v2, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 558
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 559
    iget-object v5, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/lit8 v6, p0, 0x1

    .line 560
    invoke-static {v5}, Lo/processForUnusedRecordsLocked;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z

    move-result v8

    .line 561
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v28, 0x5a2207e5

    const v27, -0x5a2207dc

    move/from16 v22, v27

    move/from16 v23, v28

    invoke-static/range {v17 .. v23}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v8, :cond_10

    .line 562
    new-instance v11, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v11}, Lo/getSnapshotInitializer$invoke;-><init>()V

    .line 563
    sget v12, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v5, v1, v11, v12}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    .line 569
    :cond_10
    iget-object v11, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v4, v11, :cond_11

    iget-object v11, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v11, :cond_11

    iget-object v11, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 51102
    iget-boolean v11, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v11, :cond_12

    .line 570
    :cond_11
    iget-object v11, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v4, v11, :cond_13

    iget-object v11, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v11, :cond_13

    iget-object v11, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v11, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 51103
    iget-boolean v11, v11, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz v11, :cond_13

    :cond_12
    move v11, v3

    goto :goto_5

    :cond_13
    const/4 v11, 0x0

    .line 573
    :goto_5
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v12

    sget-object v13, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v12, v13, :cond_15

    if-nez v8, :cond_15

    .line 596
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v4

    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v8, :cond_f

    iget v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    if-ltz v4, :cond_f

    iget v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7:I

    if-ltz v4, :cond_f

    .line 600
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    if-eq v4, v10, :cond_14

    iget v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v4, :cond_f

    .line 603
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v4

    cmpl-float v4, v4, v9

    if-nez v4, :cond_f

    .line 604
    :cond_14
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    .line 605
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v4

    if-nez v4, :cond_f

    .line 606
    invoke-static {v6, v0, v1, v5}, Lo/processForUnusedRecordsLocked;->a(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_4

    .line 575
    :cond_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v22

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v25

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v24

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v23

    invoke-static/range {v22 .. v28}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_f

    .line 583
    iget-object v8, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v4, v8, :cond_16

    iget-object v8, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v8, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v8, :cond_16

    .line 584
    iget-object v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    add-int/2addr v4, v7

    .line 585
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v8

    add-int/2addr v8, v4

    .line 586
    invoke-virtual {v5, v4, v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(II)V

    .line 587
    invoke-static {v6, v5, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    goto/16 :goto_4

    .line 588
    :cond_16
    iget-object v8, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v4, v8, :cond_17

    iget-object v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v4, :cond_17

    .line 589
    iget-object v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    sub-int v4, v7, v4

    .line 590
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v8

    sub-int v8, v4, v8

    .line 591
    invoke-virtual {v5, v8, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(II)V

    .line 592
    invoke-static {v6, v5, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    goto/16 :goto_4

    :cond_17
    if-eqz v11, :cond_f

    .line 593
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7()Z

    move-result v4

    if-nez v4, :cond_f

    .line 594
    invoke-static {v6, v1, v5}, Lo/processForUnusedRecordsLocked;->write(ILo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;)V

    goto/16 :goto_4

    .line 612
    :cond_18
    sget-object v2, Lo/checkAndOverwriteUnusedRecordsLocked$write;->RemoteActionCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v0, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v2

    .line 51057
    iget-object v4, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v4, :cond_1d

    .line 51105
    iget-boolean v4, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz v4, :cond_1d

    .line 51092
    iget-boolean v4, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v4, :cond_19

    const/4 v6, 0x0

    goto :goto_6

    .line 51095
    :cond_19
    iget v6, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 51060
    :goto_6
    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 615
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 616
    iget-object v5, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/lit8 v7, p0, 0x1

    .line 617
    invoke-static {v5}, Lo/processForUnusedRecordsLocked;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z

    move-result v8

    .line 618
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v20, 0x5a2207e5

    const v19, -0x5a2207dc

    move/from16 v14, v19

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v8, :cond_1b

    .line 619
    new-instance v9, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v9}, Lo/getSnapshotInitializer$invoke;-><init>()V

    .line 620
    sget v10, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v5, v1, v9, v10}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    .line 623
    :cond_1b
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v9

    sget-object v10, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v9, v10, :cond_1c

    if-eqz v8, :cond_1a

    .line 625
    :cond_1c
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v14

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static/range {v14 .. v20}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_1a

    .line 633
    iget-object v8, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v4, v8, :cond_1a

    .line 634
    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver(I)V

    .line 635
    invoke-static {v7, v5, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    goto/16 :goto_7

    .line 640
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addMenuProvider()V

    :cond_1e
    :goto_8
    return-void
.end method

.method private static read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 319
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v3

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v4

    const v9, 0x6a8aeea7

    const v8, -0x6a8aee96

    invoke-static/range {v3 .. v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    .line 326
    sget v3, Lo/processForUnusedRecordsLocked;->read:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    sput v3, Lo/processForUnusedRecordsLocked;->read:I

    .line 331
    instance-of v3, v0, Lo/accessvalidateOpen;

    if-nez v3, :cond_0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v5

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    const v11, 0x5a2207e5

    const v10, -0x5a2207dc

    invoke-static/range {v5 .. v11}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    invoke-static/range {p1 .. p1}, Lo/processForUnusedRecordsLocked;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 333
    new-instance v3, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v3}, Lo/getSnapshotInitializer$invoke;-><init>()V

    .line 334
    sget v5, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v0, v1, v3, v5}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    .line 338
    :cond_0
    sget-object v3, Lo/checkAndOverwriteUnusedRecordsLocked$write;->IconCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v0, v3}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v3

    .line 339
    sget-object v5, Lo/checkAndOverwriteUnusedRecordsLocked$write;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked$write;

    invoke-virtual {v0, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write(Lo/checkAndOverwriteUnusedRecordsLocked$write;)Lo/checkAndOverwriteUnusedRecordsLocked;

    move-result-object v5

    .line 1083
    iget-boolean v6, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 1086
    :cond_1
    iget v6, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 2083
    :goto_0
    iget-boolean v8, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    .line 2086
    :cond_2
    iget v8, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 3050
    :goto_1
    iget-object v9, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v9, :cond_d

    .line 4097
    iget-boolean v9, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz v9, :cond_d

    .line 5050
    iget-object v3, v3, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 344
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 345
    iget-object v12, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    add-int/lit8 v13, p0, 0x1

    .line 348
    invoke-static {v12}, Lo/processForUnusedRecordsLocked;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z

    move-result v14

    .line 349
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v15

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    const v26, 0x5a2207e5

    const v25, -0x5a2207dc

    move/from16 v20, v25

    move/from16 v21, v26

    invoke-static/range {v15 .. v21}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    .line 350
    new-instance v15, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v15}, Lo/getSnapshotInitializer$invoke;-><init>()V

    .line 351
    sget v7, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v12, v1, v15, v7}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    .line 355
    :cond_3
    iget-object v7, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v9, v7, :cond_4

    iget-object v7, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v7, :cond_4

    iget-object v7, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 6097
    iget-boolean v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v7, :cond_5

    .line 356
    :cond_4
    iget-object v7, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v9, v7, :cond_6

    iget-object v7, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v7, :cond_6

    iget-object v7, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 7097
    iget-boolean v7, v7, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz v7, :cond_6

    :cond_5
    move v7, v4

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 359
    :goto_3
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v15

    sget-object v4, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v15, v4, :cond_8

    if-nez v14, :cond_8

    .line 386
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v4

    sget-object v9, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v9, :cond_c

    iget v4, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    if-ltz v4, :cond_c

    iget v4, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    if-ltz v4, :cond_c

    .line 390
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    if-eq v4, v11, :cond_7

    iget v4, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v4, :cond_c

    .line 393
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v4

    cmpl-float v4, v4, v10

    if-nez v4, :cond_c

    .line 394
    :cond_7
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v7, :cond_c

    .line 395
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v4

    if-nez v4, :cond_c

    .line 396
    invoke-static {v13, v0, v1, v12, v2}, Lo/processForUnusedRecordsLocked;->a(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Z)V

    goto :goto_4

    .line 361
    :cond_8
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v23

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v22

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v21

    invoke-static/range {v20 .. v26}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 369
    :cond_9
    iget-object v4, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v9, v4, :cond_a

    iget-object v4, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v4, :cond_a

    .line 370
    iget-object v4, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    add-int/2addr v4, v6

    .line 371
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v7

    add-int/2addr v7, v4

    .line 372
    invoke-virtual {v12, v4, v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(II)V

    .line 373
    invoke-static {v13, v12, v1, v2}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    goto :goto_4

    .line 374
    :cond_a
    iget-object v4, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v9, v4, :cond_b

    iget-object v4, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v4, :cond_b

    .line 375
    iget-object v4, v12, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    sub-int v4, v6, v4

    .line 376
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v7

    sub-int v7, v4, v7

    .line 377
    invoke-virtual {v12, v7, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(II)V

    .line 378
    invoke-static {v13, v12, v1, v2}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_c

    .line 379
    invoke-virtual {v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v4

    if-nez v4, :cond_c

    .line 380
    invoke-static {v13, v1, v12, v2}, Lo/processForUnusedRecordsLocked;->a(ILo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Z)V

    :cond_c
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 401
    :cond_d
    instance-of v3, v0, Lo/getLock;

    if-eqz v3, :cond_e

    goto/16 :goto_7

    .line 8050
    :cond_e
    iget-object v3, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    if-eqz v3, :cond_18

    .line 9097
    iget-boolean v3, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz v3, :cond_18

    .line 10050
    iget-object v3, v5, Lo/checkAndOverwriteUnusedRecordsLocked;->read:Ljava/util/HashSet;

    .line 405
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 406
    iget-object v5, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->IconCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/4 v6, 0x1

    add-int/lit8 v7, p0, 0x1

    .line 407
    invoke-static {v5}, Lo/processForUnusedRecordsLocked;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z

    move-result v9

    .line 408
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    const v28, 0x5a2207e5

    const v27, -0x5a2207dc

    move/from16 v22, v27

    move/from16 v23, v28

    invoke-static/range {v17 .. v23}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v9, :cond_10

    .line 409
    new-instance v12, Lo/getSnapshotInitializer$invoke;

    invoke-direct {v12}, Lo/getSnapshotInitializer$invoke;-><init>()V

    .line 410
    sget v13, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v5, v1, v12, v13}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    .line 416
    :cond_10
    iget-object v12, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v4, v12, :cond_11

    iget-object v12, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v12, v12, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v12, :cond_11

    iget-object v12, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v12, v12, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 11097
    iget-boolean v12, v12, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v12, :cond_12

    .line 417
    :cond_11
    iget-object v12, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v4, v12, :cond_13

    iget-object v12, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v12, v12, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-eqz v12, :cond_13

    iget-object v12, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v12, v12, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 12097
    iget-boolean v12, v12, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-eqz v12, :cond_13

    :cond_12
    move v12, v6

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    .line 420
    :goto_6
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v13

    sget-object v14, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v13, v14, :cond_15

    if-nez v9, :cond_15

    .line 443
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v4

    sget-object v9, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v9, :cond_f

    iget v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    if-ltz v4, :cond_f

    iget v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    if-ltz v4, :cond_f

    .line 447
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v4

    if-eq v4, v11, :cond_14

    iget v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v4, :cond_f

    .line 450
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatCustomActionResultReceiver()F

    move-result v4

    cmpl-float v4, v4, v10

    if-nez v4, :cond_f

    .line 451
    :cond_14
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker()Z

    move-result v4

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    .line 452
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v4

    if-nez v4, :cond_f

    .line 453
    invoke-static {v7, v0, v1, v5, v2}, Lo/processForUnusedRecordsLocked;->a(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Z)V

    goto/16 :goto_5

    .line 422
    :cond_15
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v22

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v25

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v24

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v23

    invoke-static/range {v22 .. v28}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_f

    .line 430
    iget-object v9, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v4, v9, :cond_16

    iget-object v9, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v9, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v9, :cond_16

    .line 431
    iget-object v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    add-int/2addr v4, v8

    .line 432
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v9

    add-int/2addr v9, v4

    .line 433
    invoke-virtual {v5, v4, v9}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(II)V

    .line 434
    invoke-static {v7, v5, v1, v2}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    goto/16 :goto_5

    .line 435
    :cond_16
    iget-object v9, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-ne v4, v9, :cond_17

    iget-object v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessgetReportFullyDrawnExecutorp:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v4, v4, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    if-nez v4, :cond_17

    .line 436
    iget-object v4, v5, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLifecycle:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    sub-int v4, v8, v4

    .line 437
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v9

    sub-int v9, v4, v9

    .line 438
    invoke-virtual {v5, v9, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(II)V

    .line 439
    invoke-static {v7, v5, v1, v2}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    goto/16 :goto_5

    :cond_17
    if-eqz v12, :cond_f

    .line 440
    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->accessensureViewModelStore()Z

    move-result v4

    if-nez v4, :cond_f

    .line 441
    invoke-static {v7, v1, v5, v2}, Lo/processForUnusedRecordsLocked;->a(ILo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;Z)V

    goto/16 :goto_5

    .line 458
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView()V

    :cond_19
    :goto_7
    return-void
.end method

.method private static write(ILo/getSnapshotInitializer$write;Lo/createTransparentSnapshotWithNoParentReadObserver;)V
    .locals 6

    .line 693
    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()F

    move-result v0

    .line 694
    iget-object v1, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 17083
    iget-boolean v2, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_0

    .line 17086
    :cond_0
    iget v1, v1, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 695
    :goto_0
    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    iget-object v2, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->AudioAttributesCompatParcelizer:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 18083
    iget-boolean v4, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    if-nez v4, :cond_1

    goto :goto_1

    .line 18086
    :cond_1
    iget v3, v2, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 696
    :goto_1
    iget-object v2, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->getLastCustomNonConfigurationInstance:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v2}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v2

    .line 697
    iget-object v4, p2, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver:Lo/checkAndOverwriteUnusedRecordsLocked;

    invoke-virtual {v4}, Lo/checkAndOverwriteUnusedRecordsLocked;->read()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v3, :cond_2

    move v0, v5

    goto :goto_2

    :cond_2
    add-int/2addr v1, v2

    sub-int/2addr v3, v4

    .line 703
    :goto_2
    invoke-virtual {p2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    sub-int v4, v3, v1

    sub-int/2addr v4, v2

    if-le v1, v3, :cond_3

    sub-int v4, v1, v3

    sub-int/2addr v4, v2

    :cond_3
    if-lez v4, :cond_4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    goto :goto_3

    :cond_4
    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_3
    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v2

    if-le v1, v3, :cond_5

    sub-int v4, v1, v0

    sub-int v5, v4, v2

    .line 720
    :cond_5
    invoke-virtual {p2, v4, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(II)V

    add-int/lit8 p0, p0, 0x1

    .line 721
    invoke-static {p0, p2, p1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    return-void
.end method

.method public static write(Lo/accessvalidateOpen;Lo/getSnapshotInitializer$write;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v3

    const/4 v4, 0x0

    .line 62
    sput v4, Lo/processForUnusedRecordsLocked;->read:I

    .line 63
    sput v4, Lo/processForUnusedRecordsLocked;->RemoteActionCompatParcelizer:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener()V

    .line 21109
    iget-object v5, v0, Lo/mergedReadObserverdefault;->isEnabled:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_0

    .line 77
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 78
    invoke-virtual {v8}, Lo/createTransparentSnapshotWithNoParentReadObserver;->addOnNewIntentListener()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22511
    :cond_0
    iget-boolean v7, v0, Lo/accessvalidateOpen;->peekAvailableContext:Z

    .line 88
    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v2, v8, :cond_1

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RemoteActionCompatParcelizer(II)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatItemReceiver(I)V

    :goto_1
    move v2, v4

    move v8, v2

    move v9, v8

    :goto_2
    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ge v2, v6, :cond_8

    .line 103
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 104
    instance-of v4, v15, Lo/getLock;

    if-eqz v4, :cond_5

    .line 105
    check-cast v15, Lo/getLock;

    .line 23122
    iget v4, v15, Lo/getLock;->a:I

    if-ne v4, v14, :cond_7

    .line 107
    invoke-virtual {v15}, Lo/getLock;->RemoteActionCompatParcelizer()I

    move-result v4

    if-eq v4, v13, :cond_2

    .line 108
    invoke-virtual {v15}, Lo/getLock;->RemoteActionCompatParcelizer()I

    move-result v4

    .line 24218
    iget-object v8, v15, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 25077
    iput v4, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 25078
    iput-boolean v14, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    .line 24219
    iput-boolean v14, v15, Lo/getLock;->onSaveInstanceState:Z

    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v15}, Lo/getLock;->invoke()I

    move-result v4

    if-eq v4, v13, :cond_3

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v4

    invoke-virtual {v15}, Lo/getLock;->invoke()I

    move-result v8

    sub-int/2addr v4, v8

    .line 26218
    iget-object v8, v15, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 27077
    iput v4, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 27078
    iput-boolean v14, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    .line 26219
    iput-boolean v14, v15, Lo/getLock;->onSaveInstanceState:Z

    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 114
    invoke-virtual {v15}, Lo/getLock;->addOnPictureInPictureModeChangedListener()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v4, v8

    add-float/2addr v4, v10

    float-to-int v4, v4

    .line 28218
    iget-object v8, v15, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 29077
    iput v4, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 29078
    iput-boolean v14, v8, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    .line 28219
    iput-boolean v14, v15, Lo/getLock;->onSaveInstanceState:Z

    :cond_4
    :goto_3
    move v8, v14

    goto :goto_4

    .line 119
    :cond_5
    instance-of v4, v15, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v4, :cond_7

    .line 120
    check-cast v15, Lo/accesstakeNewGlobalSnapshot;

    .line 30295
    iget v4, v15, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v4, :cond_6

    if-eq v4, v14, :cond_6

    goto :goto_4

    :cond_6
    move v9, v14

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_a

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_a

    .line 131
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 132
    instance-of v8, v4, Lo/getLock;

    if-eqz v8, :cond_9

    .line 133
    check-cast v4, Lo/getLock;

    .line 31122
    iget v8, v4, Lo/getLock;->a:I

    if-ne v8, v14, :cond_9

    const/4 v8, 0x0

    .line 135
    invoke-static {v8, v4, v1, v7}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 149
    invoke-static {v8, v0, v1, v7}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    if-eqz v9, :cond_d

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v6, :cond_d

    .line 157
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 158
    instance-of v8, v4, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v8, :cond_c

    .line 159
    check-cast v4, Lo/accesstakeNewGlobalSnapshot;

    .line 32295
    iget v8, v4, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v8, :cond_b

    if-eq v8, v14, :cond_b

    goto :goto_8

    .line 33285
    :cond_b
    invoke-virtual {v4}, Lo/accesstakeNewGlobalSnapshot;->invoke()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33287
    invoke-static {v14, v4, v1, v7}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 175
    :cond_d
    sget-object v2, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v2, :cond_e

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(II)V

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    const v22, -0x519eb4a3

    const v21, 0x519eb4af

    invoke-static/range {v16 .. v22}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v2, v6, :cond_15

    .line 185
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 186
    instance-of v9, v4, Lo/getLock;

    if-eqz v9, :cond_12

    .line 187
    check-cast v4, Lo/getLock;

    .line 34122
    iget v9, v4, Lo/getLock;->a:I

    if-nez v9, :cond_14

    .line 189
    invoke-virtual {v4}, Lo/getLock;->RemoteActionCompatParcelizer()I

    move-result v3

    if-eq v3, v13, :cond_f

    .line 190
    invoke-virtual {v4}, Lo/getLock;->RemoteActionCompatParcelizer()I

    move-result v3

    .line 35218
    iget-object v9, v4, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 36077
    iput v3, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 36078
    iput-boolean v14, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    .line 35219
    iput-boolean v14, v4, Lo/getLock;->onSaveInstanceState:Z

    goto :goto_b

    .line 191
    :cond_f
    invoke-virtual {v4}, Lo/getLock;->invoke()I

    move-result v3

    if-eq v3, v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    invoke-virtual {v4}, Lo/getLock;->invoke()I

    move-result v9

    sub-int/2addr v3, v9

    .line 37218
    iget-object v9, v4, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 38077
    iput v3, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 38078
    iput-boolean v14, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    .line 37219
    iput-boolean v14, v4, Lo/getLock;->onSaveInstanceState:Z

    goto :goto_b

    .line 193
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 195
    invoke-virtual {v4}, Lo/getLock;->addOnPictureInPictureModeChangedListener()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 39218
    iget-object v9, v4, Lo/getLock;->invoke:Lo/checkAndOverwriteUnusedRecordsLocked;

    .line 40077
    iput v3, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->invoke:I

    .line 40078
    iput-boolean v14, v9, Lo/checkAndOverwriteUnusedRecordsLocked;->a:Z

    .line 39219
    iput-boolean v14, v4, Lo/getLock;->onSaveInstanceState:Z

    :cond_11
    :goto_b
    move v3, v14

    goto :goto_c

    .line 200
    :cond_12
    instance-of v9, v4, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v9, :cond_14

    .line 201
    check-cast v4, Lo/accesstakeNewGlobalSnapshot;

    .line 41295
    iget v4, v4, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v4, :cond_14

    if-eq v4, v14, :cond_14

    if-eq v4, v12, :cond_13

    if-eq v4, v11, :cond_13

    goto :goto_c

    :cond_13
    move v8, v14

    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    if-eqz v3, :cond_17

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v6, :cond_17

    .line 212
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 213
    instance-of v4, v3, Lo/getLock;

    if-eqz v4, :cond_16

    .line 214
    check-cast v3, Lo/getLock;

    .line 42122
    iget v4, v3, Lo/getLock;->a:I

    if-nez v4, :cond_16

    .line 216
    invoke-static {v14, v3, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_17
    const/4 v2, 0x0

    .line 230
    invoke-static {v2, v0, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v6, :cond_1a

    .line 238
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 239
    instance-of v2, v0, Lo/accesstakeNewGlobalSnapshot;

    if-eqz v2, :cond_19

    .line 240
    check-cast v0, Lo/accesstakeNewGlobalSnapshot;

    .line 43295
    iget v2, v0, Lo/accesstakeNewGlobalSnapshot;->write:I

    if-eqz v2, :cond_19

    if-eq v2, v14, :cond_19

    if-eq v2, v12, :cond_18

    if-eq v2, v11, :cond_18

    goto :goto_f

    .line 44285
    :cond_18
    invoke-virtual {v0}, Lo/accesstakeNewGlobalSnapshot;->invoke()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 44289
    invoke-static {v14, v0, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    :cond_19
    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    if-ge v8, v6, :cond_1e

    .line 253
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/createTransparentSnapshotWithNoParentReadObserver;

    .line 254
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v12

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    const v15, 0x5a2207e5

    const v14, -0x5a2207dc

    invoke-static/range {v9 .. v15}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v0}, Lo/processForUnusedRecordsLocked;->a(Lo/createTransparentSnapshotWithNoParentReadObserver;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 255
    sget-object v2, Lo/processForUnusedRecordsLocked;->write:Lo/getSnapshotInitializer$invoke;

    sget v3, Lo/getSnapshotInitializer$invoke;->a:I

    invoke-static {v0, v1, v2, v3}, Lo/accessvalidateOpen;->RemoteActionCompatParcelizer(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Lo/getSnapshotInitializer$invoke;I)Z

    .line 257
    instance-of v2, v0, Lo/getLock;

    if-eqz v2, :cond_1c

    .line 258
    move-object v2, v0

    check-cast v2, Lo/getLock;

    .line 45122
    iget v2, v2, Lo/getLock;->a:I

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    .line 259
    invoke-static {v2, v0, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    goto :goto_11

    :cond_1b
    const/4 v2, 0x0

    .line 261
    invoke-static {v2, v0, v1, v7}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    .line 264
    invoke-static {v2, v0, v1, v7}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;Z)V

    .line 265
    invoke-static {v2, v0, v1}, Lo/processForUnusedRecordsLocked;->read(ILo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$write;)V

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1e
    return-void
.end method
