.class public Lo/onSupportNavigateUp;
.super Lo/setHasNonEmbeddedTabs;
.source ""

# interfaces
.implements Lo/invalidateOptionsMenu$a;
.implements Lo/onPostCreate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onSupportNavigateUp$invoke;,
        Lo/onSupportNavigateUp$RemoteActionCompatParcelizer;,
        Lo/onSupportNavigateUp$a;,
        Lo/onSupportNavigateUp$write;,
        Lo/onSupportNavigateUp$read;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/onLocalesChanged$read;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:Z

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

.field RemoteActionCompatParcelizer:Lo/onSupportNavigateUp$read;

.field a:Z

.field invoke:Lo/invalidateOptionsMenu;

.field read:Lo/invalidateOptionsMenu$write;

.field write:Lo/setSupportActionBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lo/onSupportNavigateUp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1, p2}, Lo/setHasNonEmbeddedTabs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p2}, Lo/setHasNonEmbeddedTabs;->setBaselineAligned(Z)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 86
    iput v1, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 87
    iput v0, p0, Lo/onSupportNavigateUp;->AudioAttributesImplApi26Parcelizer:I

    .line 88
    iput-object p1, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 89
    iput p2, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatItemReceiver:I

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;IIII)I
    .locals 5

    .line 406
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/onSupportNavigateUp$a;

    .line 408
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 410
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    sub-int/2addr v1, p4

    .line 411
    invoke-static {v1, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 413
    instance-of p4, p0, Lo/findViewById;

    if-eqz p4, :cond_0

    .line 414
    move-object p4, p0

    check-cast p4, Lo/findViewById;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    .line 1241
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v1

    :goto_1
    if-lez p2, :cond_5

    const/4 v3, 0x2

    if-eqz p4, :cond_2

    if-lt p2, v3, :cond_5

    :cond_2
    mul-int/2addr p2, p1

    const/high16 v4, -0x80000000

    .line 419
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 421
    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 424
    div-int v4, p2, p1

    .line 425
    rem-int/2addr p2, p1

    if-eqz p2, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    if-eqz p4, :cond_4

    if-ge v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v1

    .line 429
    :goto_2
    iget-boolean p2, v0, Lo/onSupportNavigateUp$a;->read:Z

    if-nez p2, :cond_7

    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    .line 430
    :cond_7
    :goto_3
    iput-boolean v1, v0, Lo/onSupportNavigateUp$a;->RemoteActionCompatParcelizer:Z

    .line 432
    iput v3, v0, Lo/onSupportNavigateUp$a;->a:I

    mul-int/2addr p1, v3

    const/high16 p2, 0x40000000    # 2.0f

    .line 434
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->measure(II)V

    return v3
.end method

.method private write(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 725
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 726
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 728
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lo/onSupportNavigateUp$invoke;

    if-eqz v3, :cond_1

    .line 729
    check-cast v1, Lo/onSupportNavigateUp$invoke;

    invoke-interface {v1}, Lo/onSupportNavigateUp$invoke;->write()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    .line 731
    instance-of p1, v2, Lo/onSupportNavigateUp$invoke;

    if-eqz p1, :cond_2

    .line 732
    check-cast v2, Lo/onSupportNavigateUp$invoke;

    invoke-interface {v2}, Lo/onSupportNavigateUp$invoke;->RemoteActionCompatParcelizer()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 1

    .line 713
    iget-object v0, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    if-eqz v0, :cond_0

    .line 2373
    invoke-virtual {v0}, Lo/setSupportActionBar;->write()Z

    .line 3384
    iget-object v0, v0, Lo/setSupportActionBar;->AudioAttributesImplApi21Parcelizer:Lo/setSupportActionBar$write;

    if-eqz v0, :cond_0

    .line 3385
    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->write()V

    :cond_0
    return-void
.end method

.method public final a()Landroid/view/Menu;
    .locals 6

    .line 644
    iget-object v0, p0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    if-nez v0, :cond_1

    .line 645
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 646
    new-instance v1, Lo/invalidateOptionsMenu;

    invoke-direct {v1, v0}, Lo/invalidateOptionsMenu;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    .line 647
    new-instance v2, Lo/onSupportNavigateUp$write;

    invoke-direct {v2, p0}, Lo/onSupportNavigateUp$write;-><init>(Lo/onSupportNavigateUp;)V

    invoke-virtual {v1, v2}, Lo/invalidateOptionsMenu;->invoke(Lo/invalidateOptionsMenu$write;)V

    .line 648
    new-instance v1, Lo/setSupportActionBar;

    invoke-direct {v1, v0}, Lo/setSupportActionBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    const/4 v0, 0x1

    .line 10148
    iput-boolean v0, v1, Lo/setSupportActionBar;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 10149
    iput-boolean v0, v1, Lo/setSupportActionBar;->MediaMetadataCompat:Z

    .line 650
    iget-object v1, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    iget-object v2, p0, Lo/onSupportNavigateUp;->AudioAttributesCompatParcelizer:Lo/onLocalesChanged$read;

    if-nez v2, :cond_0

    .line 651
    new-instance v2, Lo/onSupportNavigateUp$RemoteActionCompatParcelizer;

    invoke-direct {v2}, Lo/onSupportNavigateUp$RemoteActionCompatParcelizer;-><init>()V

    .line 11153
    :cond_0
    iput-object v2, v1, Lo/dispatchKeyEvent;->write:Lo/onLocalesChanged$read;

    .line 652
    iget-object v1, p0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    iget-object v2, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    iget-object v3, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 12260
    iget-object v4, v1, Lo/invalidateOptionsMenu;->IMediaSession:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12261
    invoke-interface {v2, v3, v1}, Lo/onLocalesChanged;->RemoteActionCompatParcelizer(Landroid/content/Context;Lo/invalidateOptionsMenu;)V

    .line 12262
    iput-boolean v0, v1, Lo/invalidateOptionsMenu;->AudioAttributesImplApi21Parcelizer:Z

    .line 653
    iget-object v0, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    .line 13586
    iput-object p0, v0, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    .line 13587
    iget-object v0, v0, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    .line 14632
    iput-object v0, p0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    .line 656
    :cond_1
    iget-object v0, p0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    return-object v0
.end method

.method protected synthetic a(Landroid/view/ViewGroup$LayoutParams;)Lo/setHasNonEmbeddedTabs$invoke;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lo/onSupportNavigateUp;->write(Landroid/view/ViewGroup$LayoutParams;)Lo/onSupportNavigateUp$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/invalidateOptionsMenu;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    return-void
.end method

.method protected synthetic aL_()Lo/setHasNonEmbeddedTabs$invoke;
    .locals 2

    .line 5580
    new-instance v0, Lo/onSupportNavigateUp$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/onSupportNavigateUp$a;-><init>(II)V

    const/16 v1, 0x10

    .line 5582
    iput v1, v0, Lo/onSupportNavigateUp$a;->gravity:I

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 607
    instance-of p1, p1, Lo/onSupportNavigateUp$a;

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4580
    new-instance v0, Lo/onSupportNavigateUp$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/onSupportNavigateUp$a;-><init>(II)V

    const/16 v1, 0x10

    .line 4582
    iput v1, v0, Lo/onSupportNavigateUp$a;->gravity:I

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 6588
    new-instance v0, Lo/onSupportNavigateUp$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/onSupportNavigateUp$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lo/onSupportNavigateUp;->write(Landroid/view/ViewGroup$LayoutParams;)Lo/onSupportNavigateUp$a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/onKeyDown;)Z
    .locals 3

    .line 620
    iget-object v0, p0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15974
    invoke-virtual {v0, p1, v2, v1}, Lo/invalidateOptionsMenu;->a(Landroid/view/MenuItem;Lo/onLocalesChanged;I)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lo/setHasNonEmbeddedTabs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 132
    iget-object p1, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p1, v0}, Lo/dispatchKeyEvent;->invoke(Z)V

    .line 135
    iget-object p1, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    invoke-virtual {p1}, Lo/setSupportActionBar;->invoke()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    invoke-virtual {p1}, Lo/setSupportActionBar;->write()Z

    .line 137
    iget-object p1, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    invoke-virtual {p1}, Lo/setSupportActionBar;->RemoteActionCompatParcelizer()Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 543
    invoke-super {p0}, Lo/setHasNonEmbeddedTabs;->onDetachedFromWindow()V

    .line 544
    invoke-virtual {p0}, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    .line 441
    iget-boolean v1, v0, Lo/onSupportNavigateUp;->IconCompatParcelizer:Z

    if-nez v1, :cond_0

    .line 442
    invoke-super/range {p0 .. p5}, Lo/setHasNonEmbeddedTabs;->onLayout(ZIIII)V

    return-void

    .line 446
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    .line 447
    div-int/lit8 v2, v2, 0x2

    .line 448
    invoke-virtual/range {p0 .. p0}, Lo/setHasNonEmbeddedTabs;->AudioAttributesCompatParcelizer()I

    move-result v3

    sub-int v4, p4, p2

    .line 451
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    .line 453
    invoke-static/range {p0 .. p0}, Lo/setDropDownBackgroundResource;->write(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    .line 455
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 456
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_4

    .line 460
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lo/onSupportNavigateUp$a;

    .line 461
    iget-boolean v14, v11, Lo/onSupportNavigateUp$a;->read:Z

    if-eqz v14, :cond_3

    .line 462
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 463
    invoke-direct {v0, v8}, Lo/onSupportNavigateUp;->write(I)Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/2addr v9, v3

    .line 466
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_2

    .line 470
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Lo/onSupportNavigateUp$a;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    .line 473
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Lo/onSupportNavigateUp$a;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    .line 476
    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    .line 478
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_2

    .line 483
    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Lo/onSupportNavigateUp$a;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Lo/onSupportNavigateUp$a;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    .line 485
    invoke-direct {v0, v8}, Lo/onSupportNavigateUp;->write(I)Z

    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    .line 493
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 496
    div-int/lit8 v4, v4, 0x2

    .line 497
    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    .line 498
    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    .line 499
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    .line 504
    div-int v3, v5, v10

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_4
    if-ge v7, v1, :cond_d

    .line 509
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 510
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/onSupportNavigateUp$a;

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Lo/onSupportNavigateUp$a;->read:Z

    if-eqz v8, :cond_8

    goto :goto_5

    .line 515
    :cond_8
    iget v8, v6, Lo/onSupportNavigateUp$a;->rightMargin:I

    sub-int/2addr v5, v8

    .line 516
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 518
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    .line 519
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 520
    iget v4, v6, Lo/onSupportNavigateUp$a;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 523
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_6
    if-ge v7, v1, :cond_d

    .line 525
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 526
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/onSupportNavigateUp$a;

    .line 527
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Lo/onSupportNavigateUp$a;->read:Z

    if-eqz v8, :cond_b

    goto :goto_7

    .line 531
    :cond_b
    iget v8, v6, Lo/onSupportNavigateUp$a;->leftMargin:I

    add-int/2addr v5, v8

    .line 532
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 533
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 534
    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    .line 535
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 536
    iget v4, v6, Lo/onSupportNavigateUp$a;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v5, v8

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    .line 149
    iget-boolean v1, v0, Lo/onSupportNavigateUp;->IconCompatParcelizer:Z

    .line 150
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lo/onSupportNavigateUp;->IconCompatParcelizer:Z

    if-eq v1, v2, :cond_1

    .line 153
    iput v3, v0, Lo/onSupportNavigateUp;->AudioAttributesImplBaseParcelizer:I

    .line 158
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 159
    iget-boolean v2, v0, Lo/onSupportNavigateUp;->IconCompatParcelizer:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    if-eqz v2, :cond_2

    iget v6, v0, Lo/onSupportNavigateUp;->AudioAttributesImplBaseParcelizer:I

    if-eq v1, v6, :cond_2

    .line 160
    iput v1, v0, Lo/onSupportNavigateUp;->AudioAttributesImplBaseParcelizer:I

    .line 161
    invoke-virtual {v2, v4}, Lo/invalidateOptionsMenu;->read(Z)V

    .line 164
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 165
    iget-boolean v2, v0, Lo/onSupportNavigateUp;->IconCompatParcelizer:Z

    if-eqz v2, :cond_26

    if-lez v1, :cond_26

    .line 16180
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 16181
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16182
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 16184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    .line 16185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    const/4 v10, -0x2

    move/from16 v11, p2

    .line 16187
    invoke-static {v11, v9, v10}, Lo/onSupportNavigateUp;->getChildMeasureSpec(III)I

    move-result v10

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 16193
    iget v7, v0, Lo/onSupportNavigateUp;->AudioAttributesImplApi21Parcelizer:I

    div-int v8, v2, v7

    if-nez v8, :cond_3

    .line 16198
    invoke-virtual {v0, v2, v3}, Lo/onSupportNavigateUp;->setMeasuredDimension(II)V

    return-void

    .line 16202
    :cond_3
    rem-int v11, v2, v7

    div-int/2addr v11, v8

    add-int/2addr v7, v11

    .line 16214
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v5, v3

    move v12, v5

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    const-wide/16 v16, 0x0

    :goto_1
    if-ge v14, v11, :cond_b

    .line 16216
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16217
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v19, v6

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4

    goto :goto_5

    .line 16219
    :cond_4
    instance-of v3, v4, Lo/findViewById;

    add-int/lit8 v5, v5, 0x1

    if-eqz v3, :cond_5

    .line 16225
    iget v6, v0, Lo/onSupportNavigateUp;->AudioAttributesImplApi26Parcelizer:I

    move/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    move/from16 v20, v5

    const/4 v5, 0x0

    .line 16228
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/onSupportNavigateUp$a;

    .line 16229
    iput-boolean v5, v6, Lo/onSupportNavigateUp$a;->write:Z

    .line 16230
    iput v5, v6, Lo/onSupportNavigateUp$a;->invoke:I

    .line 16231
    iput v5, v6, Lo/onSupportNavigateUp$a;->a:I

    .line 16232
    iput-boolean v5, v6, Lo/onSupportNavigateUp$a;->RemoteActionCompatParcelizer:Z

    .line 16233
    iput v5, v6, Lo/onSupportNavigateUp$a;->leftMargin:I

    .line 16234
    iput v5, v6, Lo/onSupportNavigateUp$a;->rightMargin:I

    if-eqz v3, :cond_6

    .line 16235
    move-object v3, v4

    check-cast v3, Lo/findViewById;

    .line 17241
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 16235
    :goto_3
    iput-boolean v3, v6, Lo/onSupportNavigateUp$a;->AudioAttributesImplBaseParcelizer:Z

    .line 16238
    iget-boolean v3, v6, Lo/onSupportNavigateUp$a;->read:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v8

    .line 16240
    :goto_4
    invoke-static {v4, v7, v3, v10, v9}, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer(Landroid/view/View;IIII)I

    move-result v3

    .line 16243
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 16244
    iget-boolean v5, v6, Lo/onSupportNavigateUp$a;->RemoteActionCompatParcelizer:Z

    if-eqz v5, :cond_8

    add-int/lit8 v13, v13, 0x1

    .line 16245
    :cond_8
    iget-boolean v5, v6, Lo/onSupportNavigateUp$a;->read:Z

    if-eqz v5, :cond_9

    const/4 v15, 0x1

    :cond_9
    sub-int/2addr v8, v3

    .line 16248
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move/from16 v6, v18

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    shl-int v3, v4, v14

    int-to-long v3, v3

    or-long v16, v16, v3

    :cond_a
    move/from16 v5, v20

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_b
    move/from16 v19, v6

    move/from16 v6, v18

    const/4 v3, 0x2

    if-eqz v15, :cond_c

    if-ne v5, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    const-wide/16 v20, 0x1

    if-lez v13, :cond_16

    if-lez v8, :cond_16

    const v14, 0x7fffffff

    move/from16 v24, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v22, 0x0

    :goto_8
    if-ge v6, v11, :cond_10

    .line 16265
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v25

    .line 16266
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v25

    move/from16 v26, v9

    move-object/from16 v9, v25

    check-cast v9, Lo/onSupportNavigateUp$a;

    move/from16 v25, v13

    .line 16269
    iget-boolean v13, v9, Lo/onSupportNavigateUp$a;->RemoteActionCompatParcelizer:Z

    if-nez v13, :cond_d

    goto :goto_9

    .line 16272
    :cond_d
    iget v13, v9, Lo/onSupportNavigateUp$a;->a:I

    if-ge v13, v14, :cond_e

    .line 16273
    iget v3, v9, Lo/onSupportNavigateUp$a;->a:I

    shl-long v13, v20, v6

    move-wide/from16 v22, v13

    move v14, v3

    const/4 v3, 0x1

    goto :goto_9

    .line 16276
    :cond_e
    iget v9, v9, Lo/onSupportNavigateUp$a;->a:I

    if-ne v9, v14, :cond_f

    shl-long v27, v20, v6

    or-long v22, v22, v27

    add-int/lit8 v3, v3, 0x1

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v25

    move/from16 v9, v26

    goto :goto_8

    :cond_10
    move/from16 v26, v9

    move/from16 v25, v13

    or-long v16, v16, v22

    if-gt v3, v8, :cond_15

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v11, :cond_14

    .line 16291
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 16292
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lo/onSupportNavigateUp$a;

    move/from16 v27, v2

    const/4 v13, 0x1

    shl-int v2, v13, v3

    move v13, v1

    int-to-long v1, v2

    and-long v20, v22, v1

    const-wide/16 v28, 0x0

    cmp-long v20, v20, v28

    if-nez v20, :cond_12

    .line 16295
    iget v6, v9, Lo/onSupportNavigateUp$a;->a:I

    add-int/lit8 v9, v14, 0x1

    if-ne v6, v9, :cond_11

    or-long v16, v16, v1

    :cond_11
    move/from16 v28, v4

    goto :goto_c

    :cond_12
    if-eqz v4, :cond_13

    .line 16299
    iget-boolean v1, v9, Lo/onSupportNavigateUp$a;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    if-ne v8, v1, :cond_13

    .line 16301
    iget v2, v0, Lo/onSupportNavigateUp;->AudioAttributesImplApi26Parcelizer:I

    add-int v1, v2, v7

    move/from16 v28, v4

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_13
    move/from16 v28, v4

    .line 16303
    :goto_b
    iget v1, v9, Lo/onSupportNavigateUp$a;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v9, Lo/onSupportNavigateUp$a;->a:I

    .line 16304
    iput-boolean v2, v9, Lo/onSupportNavigateUp$a;->write:Z

    add-int/lit8 v8, v8, -0x1

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move v1, v13

    move/from16 v2, v27

    move/from16 v4, v28

    goto :goto_a

    :cond_14
    move/from16 v6, v24

    move/from16 v13, v25

    const/4 v3, 0x2

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_15
    move v13, v1

    move/from16 v27, v2

    goto :goto_d

    :cond_16
    move v13, v1

    move/from16 v27, v2

    move/from16 v24, v6

    move/from16 v26, v9

    :goto_d
    const/4 v1, 0x1

    if-nez v15, :cond_17

    if-ne v5, v1, :cond_17

    move v2, v1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-lez v8, :cond_22

    const-wide/16 v3, 0x0

    cmp-long v6, v16, v3

    if-eqz v6, :cond_22

    sub-int/2addr v5, v1

    if-lt v8, v5, :cond_18

    if-nez v2, :cond_18

    if-le v12, v1, :cond_22

    .line 16317
    :cond_18
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_1a

    and-long v2, v16, v20

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    .line 16322
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/onSupportNavigateUp$a;

    .line 16323
    iget-boolean v2, v2, Lo/onSupportNavigateUp$a;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_19

    sub-float/2addr v1, v3

    :cond_19
    add-int/lit8 v2, v11, -0x1

    const/4 v4, 0x1

    shl-int v5, v4, v2

    int-to-long v4, v5

    and-long v4, v16, v4

    const-wide/16 v14, 0x0

    cmp-long v4, v4, v14

    if-eqz v4, :cond_1a

    .line 16326
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/onSupportNavigateUp$a;

    .line 16327
    iget-boolean v2, v2, Lo/onSupportNavigateUp$a;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_1a

    sub-float/2addr v1, v3

    :cond_1a
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1b

    mul-int/2addr v8, v7

    int-to-float v2, v8

    div-float/2addr v2, v1

    float-to-int v5, v2

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    const/4 v1, 0x0

    :goto_10
    if-ge v1, v11, :cond_22

    const/4 v2, 0x1

    shl-int v3, v2, v1

    int-to-long v3, v3

    and-long v3, v16, v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-eqz v3, :cond_20

    .line 16337
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16338
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/onSupportNavigateUp$a;

    .line 16339
    instance-of v3, v3, Lo/findViewById;

    if-eqz v3, :cond_1d

    .line 16341
    iput v5, v4, Lo/onSupportNavigateUp$a;->invoke:I

    .line 16342
    iput-boolean v2, v4, Lo/onSupportNavigateUp$a;->write:Z

    if-nez v1, :cond_1c

    .line 16343
    iget-boolean v2, v4, Lo/onSupportNavigateUp$a;->AudioAttributesImplBaseParcelizer:Z

    if-nez v2, :cond_1c

    neg-int v2, v5

    const/4 v3, 0x2

    .line 16346
    div-int/2addr v2, v3

    iput v2, v4, Lo/onSupportNavigateUp$a;->leftMargin:I

    goto :goto_11

    :cond_1c
    const/4 v3, 0x2

    :goto_11
    const/4 v2, 0x1

    const/16 v26, 0x1

    goto :goto_12

    :cond_1d
    const/4 v3, 0x2

    .line 16349
    iget-boolean v2, v4, Lo/onSupportNavigateUp$a;->read:Z

    if-eqz v2, :cond_1e

    .line 16350
    iput v5, v4, Lo/onSupportNavigateUp$a;->invoke:I

    const/4 v2, 0x1

    .line 16351
    iput-boolean v2, v4, Lo/onSupportNavigateUp$a;->write:Z

    neg-int v6, v5

    .line 16352
    div-int/2addr v6, v3

    iput v6, v4, Lo/onSupportNavigateUp$a;->rightMargin:I

    move/from16 v26, v2

    goto :goto_12

    :cond_1e
    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    .line 16359
    div-int/lit8 v6, v5, 0x2

    iput v6, v4, Lo/onSupportNavigateUp$a;->leftMargin:I

    :cond_1f
    add-int/lit8 v6, v11, -0x1

    if-eq v1, v6, :cond_21

    .line 16362
    div-int/lit8 v6, v5, 0x2

    iput v6, v4, Lo/onSupportNavigateUp$a;->rightMargin:I

    goto :goto_12

    :cond_20
    const/4 v3, 0x2

    :cond_21
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    move/from16 v9, v26

    if-eqz v9, :cond_24

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v11, :cond_24

    .line 16373
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 16374
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/onSupportNavigateUp$a;

    .line 16376
    iget-boolean v4, v2, Lo/onSupportNavigateUp$a;->write:Z

    if-eqz v4, :cond_23

    .line 16378
    iget v4, v2, Lo/onSupportNavigateUp$a;->a:I

    iget v2, v2, Lo/onSupportNavigateUp$a;->invoke:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    .line 16379
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, v10}, Landroid/view/View;->measure(II)V

    goto :goto_14

    :cond_23
    const/high16 v2, 0x40000000    # 2.0f

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_24
    const/high16 v2, 0x40000000    # 2.0f

    move v1, v13

    if-ne v1, v2, :cond_25

    move/from16 v6, v19

    goto :goto_15

    :cond_25
    move/from16 v6, v24

    :goto_15
    move/from16 v2, v27

    .line 16388
    invoke-virtual {v0, v2, v6}, Lo/onSupportNavigateUp;->setMeasuredDimension(II)V

    return-void

    :cond_26
    move/from16 v11, p2

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_27

    .line 170
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/onSupportNavigateUp$a;

    const/4 v3, 0x0

    .line 172
    iput v3, v2, Lo/onSupportNavigateUp$a;->rightMargin:I

    iput v3, v2, Lo/onSupportNavigateUp$a;->leftMargin:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 174
    :cond_27
    invoke-super/range {p0 .. p2}, Lo/setHasNonEmbeddedTabs;->onMeasure(II)V

    return-void
.end method

.method public final read()Lo/onSupportNavigateUp$a;
    .locals 2

    .line 9580
    new-instance v0, Lo/onSupportNavigateUp$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lo/onSupportNavigateUp$a;-><init>(II)V

    const/16 v1, 0x10

    .line 9582
    iput v1, v0, Lo/onSupportNavigateUp$a;->gravity:I

    const/4 v1, 0x1

    .line 613
    iput-boolean v1, v0, Lo/onSupportNavigateUp$a;->read:Z

    return-object v0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 744
    iget-object v0, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    .line 18158
    iput-boolean p1, v0, Lo/setSupportActionBar;->AudioAttributesImplApi26Parcelizer:Z

    return-void
.end method

.method public setMenuCallbacks(Lo/onLocalesChanged$read;Lo/invalidateOptionsMenu$write;)V
    .locals 0

    .line 664
    iput-object p1, p0, Lo/onSupportNavigateUp;->AudioAttributesCompatParcelizer:Lo/onLocalesChanged$read;

    .line 665
    iput-object p2, p0, Lo/onSupportNavigateUp;->read:Lo/invalidateOptionsMenu$write;

    return-void
.end method

.method public setOnMenuItemClickListener(Lo/onSupportNavigateUp$read;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lo/onSupportNavigateUp;->RemoteActionCompatParcelizer:Lo/onSupportNavigateUp$read;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 553
    invoke-virtual {p0}, Lo/onSupportNavigateUp;->a()Landroid/view/Menu;

    .line 554
    iget-object v0, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    .line 19162
    iget-object v1, v0, Lo/setSupportActionBar;->MediaBrowserCompatSearchResultReceiver:Lo/setSupportActionBar$invoke;

    if-eqz v1, :cond_0

    .line 19163
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 19165
    iput-boolean v1, v0, Lo/setSupportActionBar;->MediaBrowserCompatMediaItem:Z

    .line 19166
    iput-object p1, v0, Lo/setSupportActionBar;->MediaDescriptionCompat:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 575
    iput-boolean p1, p0, Lo/onSupportNavigateUp;->a:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 100
    iget v0, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatItemReceiver:I

    if-eq v0, p1, :cond_1

    .line 101
    iput p1, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatItemReceiver:I

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/onSupportNavigateUp;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setPresenter(Lo/setSupportActionBar;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lo/onSupportNavigateUp;->write:Lo/setSupportActionBar;

    .line 20586
    iput-object p0, p1, Lo/setSupportActionBar;->AudioAttributesImplBaseParcelizer:Lo/onPostCreate;

    .line 20587
    iget-object p1, p1, Lo/setSupportActionBar;->a:Lo/invalidateOptionsMenu;

    .line 21632
    iput-object p1, p0, Lo/onSupportNavigateUp;->invoke:Lo/invalidateOptionsMenu;

    return-void
.end method

.method protected final write(Landroid/view/ViewGroup$LayoutParams;)Lo/onSupportNavigateUp$a;
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_2

    .line 594
    instance-of v1, p1, Lo/onSupportNavigateUp$a;

    if-eqz v1, :cond_0

    .line 595
    new-instance v1, Lo/onSupportNavigateUp$a;

    check-cast p1, Lo/onSupportNavigateUp$a;

    invoke-direct {v1, p1}, Lo/onSupportNavigateUp$a;-><init>(Lo/onSupportNavigateUp$a;)V

    goto :goto_0

    .line 596
    :cond_0
    new-instance v1, Lo/onSupportNavigateUp$a;

    invoke-direct {v1, p1}, Lo/onSupportNavigateUp$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    :goto_0
    iget p1, v1, Lo/onSupportNavigateUp$a;->gravity:I

    if-gtz p1, :cond_1

    .line 598
    iput v0, v1, Lo/onSupportNavigateUp$a;->gravity:I

    :cond_1
    return-object v1

    .line 7580
    :cond_2
    new-instance p1, Lo/onSupportNavigateUp$a;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lo/onSupportNavigateUp$a;-><init>(II)V

    .line 7582
    iput v0, p1, Lo/onSupportNavigateUp$a;->gravity:I

    return-object p1
.end method

.method public synthetic write(Landroid/util/AttributeSet;)Lo/setHasNonEmbeddedTabs$invoke;
    .locals 2

    .line 8588
    new-instance v0, Lo/onSupportNavigateUp$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/onSupportNavigateUp$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
