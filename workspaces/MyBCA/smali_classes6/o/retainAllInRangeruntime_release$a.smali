.class final Lo/retainAllInRangeruntime_release$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getSnapshotInitializer$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/retainAllInRangeruntime_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:I

.field write:Lo/retainAllInRangeruntime_release;


# direct methods
.method public constructor <init>(Lo/retainAllInRangeruntime_release;Lo/retainAllInRangeruntime_release;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p2, p0, Lo/retainAllInRangeruntime_release$a;->write:Lo/retainAllInRangeruntime_release;

    return-void
.end method

.method private static invoke(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 909
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 910
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 911
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 912
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lo/createTransparentSnapshotWithNoParentReadObserver;Lo/getSnapshotInitializer$invoke;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_2c

    .line 648
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda4()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v6

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    const v12, 0x4ca592c1    # 8.680807E7f

    const v11, -0x4ca592ae

    invoke-static/range {v6 .. v12}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 649
    iput v5, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    .line 650
    iput v5, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    .line 651
    iput v5, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    return-void

    .line 654
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 665
    iget-object v3, v2, Lo/getSnapshotInitializer$invoke;->write:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 666
    iget-object v4, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatItemReceiver:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    .line 668
    iget v6, v2, Lo/getSnapshotInitializer$invoke;->read:I

    .line 669
    iget v7, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    .line 674
    iget v8, v0, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:I

    iget v9, v0, Lo/retainAllInRangeruntime_release$a;->read:I

    add-int/2addr v8, v9

    .line 675
    iget v9, v0, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplApi26Parcelizer:I

    .line 677
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->AudioAttributesCompatParcelizer()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 679
    sget-object v11, Lo/retainAllInRangeruntime_release$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v5, -0x2

    const/4 v15, 0x1

    if-eq v11, v15, :cond_9

    if-eq v11, v14, :cond_8

    if-eq v11, v13, :cond_7

    if-eq v11, v12, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 695
    :cond_1
    iget v6, v0, Lo/retainAllInRangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 696
    iget v9, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-ne v9, v15, :cond_2

    move v9, v15

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 697
    :goto_0
    iget v11, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v12, Lo/getSnapshotInitializer$invoke;->RemoteActionCompatParcelizer:I

    if-eq v11, v12, :cond_3

    iget v11, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v12, Lo/getSnapshotInitializer$invoke;->invoke:I

    if-ne v11, v12, :cond_a

    .line 703
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v12

    if-ne v11, v12, :cond_4

    move v11, v15

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 704
    :goto_1
    iget v12, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v13, Lo/getSnapshotInitializer$invoke;->invoke:I

    if-eq v12, v13, :cond_6

    if-eqz v9, :cond_6

    if-eqz v9, :cond_5

    if-nez v11, :cond_6

    :cond_5
    instance-of v9, v10, Lo/SnapshotStateListKt;

    if-nez v9, :cond_6

    .line 708
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->write()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 710
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_2

    :cond_7
    const/high16 v11, 0x40000000    # 2.0f

    .line 690
    iget v6, v0, Lo/retainAllInRangeruntime_release$a;->RemoteActionCompatParcelizer:I

    .line 691
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession()I

    move-result v12

    add-int/2addr v9, v12

    const/4 v12, -0x1

    .line 690
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_2

    :cond_8
    const/high16 v11, 0x40000000    # 2.0f

    .line 685
    iget v6, v0, Lo/retainAllInRangeruntime_release$a;->RemoteActionCompatParcelizer:I

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_2

    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    .line 681
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 717
    :cond_a
    :goto_2
    sget-object v9, Lo/retainAllInRangeruntime_release$1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    if-eq v9, v15, :cond_13

    if-eq v9, v14, :cond_12

    const/4 v7, 0x3

    if-eq v9, v7, :cond_11

    const/4 v7, 0x4

    if-eq v9, v7, :cond_b

    const/4 v5, 0x0

    goto/16 :goto_5

    .line 734
    :cond_b
    iget v7, v0, Lo/retainAllInRangeruntime_release$a;->invoke:I

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 736
    iget v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-ne v7, v15, :cond_c

    move v7, v15

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    .line 737
    :goto_3
    iget v8, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v9, Lo/getSnapshotInitializer$invoke;->RemoteActionCompatParcelizer:I

    if-eq v8, v9, :cond_d

    iget v8, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v9, Lo/getSnapshotInitializer$invoke;->invoke:I

    if-ne v8, v9, :cond_14

    .line 743
    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v9

    if-ne v8, v9, :cond_e

    move v8, v15

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    .line 744
    :goto_4
    iget v9, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v11, Lo/getSnapshotInitializer$invoke;->invoke:I

    if-eq v9, v11, :cond_10

    if-eqz v7, :cond_10

    if-eqz v7, :cond_f

    if-nez v8, :cond_10

    :cond_f
    instance-of v7, v10, Lo/SnapshotStateListKt;

    if-nez v7, :cond_10

    .line 748
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 750
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    :cond_11
    const/high16 v9, 0x40000000    # 2.0f

    .line 729
    iget v5, v0, Lo/retainAllInRangeruntime_release$a;->invoke:I

    .line 730
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->_init_lambda3()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v7, -0x1

    .line 729
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_5

    :cond_12
    const/high16 v9, 0x40000000    # 2.0f

    .line 723
    iget v7, v0, Lo/retainAllInRangeruntime_release$a;->invoke:I

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_5

    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 719
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 757
    :cond_14
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Lo/createTransparentSnapshotWithNoParentReadObserver;

    move-result-object v7

    check-cast v7, Lo/accessvalidateOpen;

    if-eqz v7, :cond_15

    .line 758
    iget-object v8, v0, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-static {v8}, Lo/retainAllInRangeruntime_release;->invoke(Lo/retainAllInRangeruntime_release;)I

    move-result v8

    const/16 v9, 0x100

    invoke-static {v8, v9}, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->a(II)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 759
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v9

    if-ne v8, v9, :cond_15

    .line 762
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v9

    if-ge v8, v9, :cond_15

    .line 763
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v9

    if-ne v8, v9, :cond_15

    .line 764
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v7

    if-ge v8, v7, :cond_15

    .line 765
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v8

    if-ne v7, v8, :cond_15

    .line 766
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v16

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v19

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v18

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v17

    const v22, 0x5a2207e5

    const v21, -0x5a2207dc

    invoke-static/range {v16 .. v22}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_15

    .line 768
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v8

    invoke-static {v7, v6, v8}, Lo/retainAllInRangeruntime_release$a;->invoke(III)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 769
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaMetadataCompat()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v8

    invoke-static {v7, v5, v8}, Lo/retainAllInRangeruntime_release$a;->invoke(III)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 771
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v3

    iput v3, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    .line 772
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v3

    iput v3, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    .line 773
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v1

    iput v1, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    return-void

    .line 783
    :cond_15
    sget-object v7, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v3, v7, :cond_16

    move v7, v15

    goto :goto_6

    :cond_16
    const/4 v7, 0x0

    .line 784
    :goto_6
    sget-object v8, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->read:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-ne v4, v8, :cond_17

    move v8, v15

    goto :goto_7

    :cond_17
    const/4 v8, 0x0

    .line 786
    :goto_7
    sget-object v9, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v4, v9, :cond_18

    sget-object v9, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v4, v9, :cond_18

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    move v4, v15

    .line 788
    :goto_8
    sget-object v9, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->a:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v3, v9, :cond_19

    sget-object v9, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v3, v9, :cond_19

    const/4 v3, 0x0

    goto :goto_9

    :cond_19
    move v3, v15

    :goto_9
    const/4 v9, 0x0

    if-eqz v7, :cond_1a

    .line 790
    iget v11, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_1a

    move v11, v15

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    :goto_a
    if-eqz v8, :cond_1b

    .line 791
    iget v12, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    cmpl-float v9, v12, v9

    if-lez v9, :cond_1b

    move v9, v15

    goto :goto_b

    :cond_1b
    const/4 v9, 0x0

    :goto_b
    if-nez v10, :cond_1c

    goto/16 :goto_15

    .line 796
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 802
    iget v13, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v14, Lo/getSnapshotInitializer$invoke;->RemoteActionCompatParcelizer:I

    if-eq v13, v14, :cond_1d

    iget v13, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi26Parcelizer:I

    sget v14, Lo/getSnapshotInitializer$invoke;->invoke:I

    if-eq v13, v14, :cond_1d

    if-eqz v7, :cond_1d

    iget v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvoker:I

    if-nez v7, :cond_1d

    if-eqz v8, :cond_1d

    iget v7, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->ensureViewModelStore:I

    if-nez v7, :cond_1d

    const/4 v0, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_12

    .line 807
    :cond_1d
    instance-of v7, v10, Lo/accessmodificationError;

    if-eqz v7, :cond_1e

    instance-of v7, v1, Lo/mergedReadObserver;

    if-eqz v7, :cond_1e

    .line 808
    move-object v7, v1

    check-cast v7, Lo/mergedReadObserver;

    .line 809
    move-object v7, v10

    check-cast v7, Lo/accessmodificationError;

    goto :goto_c

    .line 811
    :cond_1e
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 813
    :goto_c
    invoke-virtual {v1, v6, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(II)V

    .line 815
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 816
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 817
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 827
    iget v14, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    if-lez v14, :cond_1f

    .line 828
    iget v14, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addContentView:I

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_d

    :cond_1f
    move v14, v7

    .line 830
    :goto_d
    iget v15, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    if-lez v15, :cond_20

    .line 831
    iget v15, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->getOnBackPressedDispatcherannotations:I

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 833
    :cond_20
    iget v15, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7:I

    if-lez v15, :cond_21

    .line 834
    iget v15, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->addObserverForBackInvokerlambda7:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v17, v5

    goto :goto_e

    :cond_21
    move/from16 v17, v5

    move v15, v8

    .line 836
    :goto_e
    iget v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    if-lez v5, :cond_22

    .line 837
    iget v5, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->createFullyDrawnExecutor:I

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 840
    :cond_22
    iget-object v5, v0, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplBaseParcelizer:Lo/retainAllInRangeruntime_release;

    invoke-static {v5}, Lo/retainAllInRangeruntime_release;->invoke(Lo/retainAllInRangeruntime_release;)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lo/createTransparentSnapshotWithNoParentReadObserverdefault;->a(II)Z

    move-result v5

    if-nez v5, :cond_24

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_23

    if-eqz v4, :cond_23

    .line 843
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v14, v4

    goto :goto_f

    :cond_23
    if-eqz v9, :cond_24

    if-eqz v3, :cond_24

    .line 846
    iget v3, v1, Lo/createTransparentSnapshotWithNoParentReadObserver;->RatingCompat:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    :cond_24
    :goto_f
    if-ne v7, v14, :cond_25

    if-ne v8, v15, :cond_25

    :goto_10
    const/4 v0, -0x1

    goto :goto_12

    :cond_25
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_26

    .line 853
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_26
    if-eq v8, v15, :cond_27

    .line 856
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_11

    :cond_27
    move/from16 v5, v17

    .line 858
    :goto_11
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 860
    invoke-virtual {v1, v6, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->read(II)V

    .line 861
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 862
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 863
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    goto :goto_10

    :goto_12
    if-eq v13, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_13

    :cond_28
    const/4 v0, 0x0

    .line 874
    :goto_13
    iget v3, v2, Lo/getSnapshotInitializer$invoke;->read:I

    if-ne v14, v3, :cond_29

    iget v3, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatSearchResultReceiver:I

    if-ne v15, v3, :cond_29

    const/4 v5, 0x0

    goto :goto_14

    :cond_29
    const/4 v5, 0x1

    :goto_14
    iput-boolean v5, v2, Lo/getSnapshotInitializer$invoke;->IconCompatParcelizer:Z

    .line 876
    iget-boolean v3, v12, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->addOnContextAvailableListener:Z

    if-eqz v3, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    if-eqz v0, :cond_2b

    const/4 v3, -0x1

    if-eq v13, v3, :cond_2b

    .line 879
    invoke-virtual/range {p1 .. p1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r_()I

    move-result v1

    if-eq v1, v13, :cond_2b

    const/4 v1, 0x1

    .line 880
    iput-boolean v1, v2, Lo/getSnapshotInitializer$invoke;->IconCompatParcelizer:Z

    .line 882
    :cond_2b
    iput v14, v2, Lo/getSnapshotInitializer$invoke;->MediaBrowserCompatMediaItem:I

    .line 883
    iput v15, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesCompatParcelizer:I

    .line 884
    iput-boolean v0, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplApi21Parcelizer:Z

    .line 885
    iput v13, v2, Lo/getSnapshotInitializer$invoke;->AudioAttributesImplBaseParcelizer:I

    :cond_2c
    :goto_15
    return-void
.end method

.method public final invoke(IIIIII)V
    .locals 0

    .line 629
    iput p3, p0, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplApi21Parcelizer:I

    .line 630
    iput p4, p0, Lo/retainAllInRangeruntime_release$a;->read:I

    .line 631
    iput p5, p0, Lo/retainAllInRangeruntime_release$a;->AudioAttributesImplApi26Parcelizer:I

    .line 632
    iput p6, p0, Lo/retainAllInRangeruntime_release$a;->a:I

    .line 633
    iput p1, p0, Lo/retainAllInRangeruntime_release$a;->RemoteActionCompatParcelizer:I

    .line 634
    iput p2, p0, Lo/retainAllInRangeruntime_release$a;->invoke:I

    return-void
.end method

.method public final write()V
    .locals 14

    .line 923
    iget-object v0, p0, Lo/retainAllInRangeruntime_release$a;->write:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 925
    iget-object v3, p0, Lo/retainAllInRangeruntime_release$a;->write:Lo/retainAllInRangeruntime_release;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 926
    instance-of v4, v3, Lo/SnapshotStateListKt;

    if-eqz v4, :cond_2

    .line 927
    check-cast v3, Lo/SnapshotStateListKt;

    .line 1201
    iget-object v4, v3, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 1204
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 1205
    iget-object v3, v3, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    .line 1206
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 1207
    iget-object v5, v3, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v5, v1}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatQueueItem(I)V

    .line 1208
    iget-object v5, v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v5

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v5, v6, :cond_0

    .line 1209
    iget-object v5, v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v6, v3, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v6}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v7

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v10

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v9

    invoke-static {}, Lo/getDefaultCaller$write;->write()I

    move-result v8

    const v13, 0x16ab284a

    const v12, -0x16ab283b

    invoke-static/range {v7 .. v13}, Lo/createTransparentSnapshotWithNoParentReadObserver;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1211
    :cond_0
    iget-object v5, v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    move-result-object v5

    sget-object v6, Lo/createTransparentSnapshotWithNoParentReadObserver$a;->RemoteActionCompatParcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver$a;

    if-eq v5, v6, :cond_1

    .line 1212
    iget-object v4, v4, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    iget-object v5, v3, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaDescriptionCompat()I

    move-result v5

    invoke-virtual {v4, v5}, Lo/createTransparentSnapshotWithNoParentReadObserver;->IMediaSession(I)V

    .line 1214
    :cond_1
    iget-object v3, v3, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->onMenuItemSelected:Lo/createTransparentSnapshotWithNoParentReadObserver;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaSessionCompatQueueItem(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 931
    :cond_3
    iget-object v0, p0, Lo/retainAllInRangeruntime_release$a;->write:Lo/retainAllInRangeruntime_release;

    invoke-static {v0}, Lo/retainAllInRangeruntime_release;->read(Lo/retainAllInRangeruntime_release;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_4

    :goto_1
    if-ge v1, v0, :cond_4

    .line 934
    iget-object v2, p0, Lo/retainAllInRangeruntime_release$a;->write:Lo/retainAllInRangeruntime_release;

    invoke-static {v2}, Lo/retainAllInRangeruntime_release;->read(Lo/retainAllInRangeruntime_release;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getListruntime_release;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
