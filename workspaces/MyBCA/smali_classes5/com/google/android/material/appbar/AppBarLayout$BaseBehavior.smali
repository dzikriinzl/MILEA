.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lo/getRequirementList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lo/getRequirementList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

.field private IconCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

.field RemoteActionCompatParcelizer:Z

.field invoke:I

.field read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

.field private write:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1401
    invoke-direct {p0}, Lo/getRequirementList;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1404
    invoke-direct {p0, p1, p2}, Lo/getRequirementList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 2130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2131
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2132
    instance-of v3, v2, Lo/then;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_0

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1759
    sget-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->_init_lambda4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 1760
    sget-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 1762
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result v0

    if-eqz v0, :cond_7

    .line 19797
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 19799
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 19802
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 21952
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 19803
    instance-of v5, v5, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz v5, :cond_0

    move-object v8, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_7

    .line 21811
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_7

    .line 21813
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 21814
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 21815
    iget v4, v4, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    if-eqz v4, :cond_6

    .line 1777
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1778
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 24143
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    add-int/2addr v0, v2

    .line 22829
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result v2

    neg-int v2, v2

    const/4 v10, 0x1

    if-eq v0, v2, :cond_3

    .line 22832
    sget-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->_init_lambda4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 24879
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v0, v3, v2}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    move v1, v10

    .line 26143
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    add-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 22838
    invoke-virtual {v8, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22841
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->invoke()I

    move-result v0

    neg-int v9, v0

    if-eqz v9, :cond_5

    .line 22844
    sget-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v0, v3, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    goto :goto_3

    .line 22867
    :cond_4
    sget-object v0, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    .line 26879
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;

    invoke-direct {v1, p0, p2, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$4;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p1, v0, v3, v1}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;Lo/ZIndexElement$RemoteActionCompatParcelizer;Ljava/lang/CharSequence;Lo/FocusChangedElement;)V

    goto :goto_3

    :cond_5
    move v10, v1

    .line 1792
    :goto_3
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->RemoteActionCompatParcelizer:Z

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 7084
    iget-object v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1598
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    .line 9143
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 9578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v3, :cond_3

    .line 9579
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9580
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 9581
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 9583
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 10285
    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_1

    .line 9586
    iget v9, v6, Lcom/google/android/material/appbar/AppBarLayout$read;->topMargin:I

    sub-int/2addr v7, v9

    .line 9587
    iget v6, v6, Lcom/google/android/material/appbar/AppBarLayout$read;->bottomMargin:I

    add-int/2addr v8, v6

    :cond_1
    neg-int v6, v2

    if-gt v7, v6, :cond_2

    if-lt v8, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-ltz v4, :cond_d

    .line 1605
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1606
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 12285
    iget v7, v6, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    and-int/lit8 v8, v7, 0x11

    const/16 v9, 0x11

    if-ne v8, v9, :cond_d

    .line 1611
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    .line 1612
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    neg-int v9, v9

    if-nez v4, :cond_5

    .line 1617
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1618
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13084
    iget-object v4, p2, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    sub-int/2addr v8, v4

    :cond_5
    and-int/lit8 v4, v7, 0x2

    const/4 v10, 0x2

    if-ne v4, v10, :cond_6

    .line 1624
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v3

    add-int/2addr v9, v3

    goto :goto_4

    :cond_6
    and-int/lit8 v4, v7, 0x5

    const/4 v11, 0x5

    if-ne v4, v11, :cond_8

    .line 1629
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v9

    if-ge v2, v3, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    move v9, v3

    :cond_8
    :goto_4
    and-int/lit8 v3, v7, 0x20

    if-ne v3, v5, :cond_9

    .line 1639
    iget v3, v6, Lcom/google/android/material/appbar/AppBarLayout$read;->topMargin:I

    add-int/2addr v8, v3

    .line 1640
    iget v3, v6, Lcom/google/android/material/appbar/AppBarLayout$read;->bottomMargin:I

    sub-int/2addr v9, v3

    :cond_9
    add-int v3, v9, v8

    .line 17653
    div-int/2addr v3, v10

    if-ge v2, v3, :cond_a

    move v8, v9

    :cond_a
    add-int/2addr v8, v0

    .line 1647
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result v0

    neg-int v0, v0

    if-ge v8, v0, :cond_b

    move v1, v0

    goto :goto_5

    :cond_b
    if-lez v8, :cond_c

    goto :goto_5

    :cond_c
    move v1, v8

    :goto_5
    const/4 v0, 0x0

    .line 1646
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    :cond_d
    return-void
.end method

.method private write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 5143
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result p4

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    add-int/2addr p4, v0

    sub-int/2addr p4, p3

    .line 1530
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v0, 0x0

    .line 1533
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    int-to-float p4, p4

    div-float/2addr p4, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p4, v0

    .line 1535
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    mul-int/lit8 p4, p4, 0x3

    goto :goto_0

    :cond_0
    int-to-float p4, p4

    .line 1537
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p4, v0

    const/high16 v0, 0x43160000    # 150.0f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    .line 7143
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    add-int/2addr v0, v1

    if-ne v0, p3, :cond_2

    .line 5551
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5552
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void

    .line 5557
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    .line 5558
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

    .line 5559
    sget-object v2, Lo/hasVersionKind;->read:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5560
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 5569
    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5572
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

    const/16 p2, 0x258

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5573
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

    filled-new-array {v0, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5574
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 28118
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 28119
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 28120
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 28121
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v0, v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    if-gt v0, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 2061
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 28285
    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_6

    .line 2065
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v1

    if-lez p4, :cond_3

    and-int/lit8 p4, v0, 0xc

    if-eqz p4, :cond_3

    neg-int p3, p3

    .line 2074
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v1

    .line 29084
    iget-object v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sub-int/2addr p4, v0

    if-lt p3, p4, :cond_6

    goto :goto_4

    :cond_3
    and-int/lit8 p4, v0, 0x2

    if-eqz p4, :cond_6

    neg-int p3, p3

    .line 2078
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p4

    sub-int/2addr p4, v1

    .line 30084
    iget-object v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    sub-int/2addr p4, v0

    if-ge p3, p4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    move p3, v2

    .line 30981
    :goto_6
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    if-eqz p4, :cond_7

    .line 2086
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->write(Landroid/view/View;)Z

    move-result p3

    .line 2089
    :cond_7
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Z)Z

    move-result p3

    if-nez p5, :cond_a

    if-eqz p3, :cond_9

    .line 33101
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v9

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v8

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    const v3, -0x5a6a05f6

    const v7, 0x5a6a05fe

    invoke-static/range {v3 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 33102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    :goto_7
    if-ge v2, p3, :cond_9

    .line 33103
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 33105
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 34952
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 33108
    instance-of p5, p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-eqz p5, :cond_8

    .line 33109
    check-cast p4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 33205
    iget p1, p4, Lo/access22302;->a:I

    if-eqz p1, :cond_9

    goto :goto_8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    return-void

    .line 2094
    :cond_a
    :goto_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->jumpDrawablesToCurrentState()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 2

    .line 2143
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    add-int/2addr v0, v1

    return v0
.end method

.method public RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2148
    invoke-super {p0, p1, p2}, Lo/getRequirementList;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 2149
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1371
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 51985
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    if-nez p4, :cond_0

    .line 51720
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result p4

    if-eqz p4, :cond_1

    .line 52444
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-gt p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 1421
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplBaseParcelizer:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 1423
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    .line 1427
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write:Ljava/lang/ref/WeakReference;

    .line 1430
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplApi26Parcelizer:I

    return p1
.end method

.method public final synthetic a(Landroid/view/View;)I
    .locals 0

    .line 1371
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 36923
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->write()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public final synthetic a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    .line 1371
    move-object/from16 v8, p2

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    .line 53153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v3

    iget v4, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    add-int v9, v3, v4

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    if-lt v9, v1, :cond_c

    if-gt v9, v2, :cond_c

    if-ge v0, v1, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    if-le v0, v2, :cond_1

    move v10, v2

    goto :goto_0

    :cond_1
    move v10, v0

    :goto_0
    if-eq v9, v10, :cond_d

    .line 51676
    iget-boolean v0, v8, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    if-eqz v0, :cond_7

    .line 53018
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 53020
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_7

    .line 53021
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 53022
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 52351
    iget-object v11, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->RemoteActionCompatParcelizer:Landroid/view/animation/Interpolator;

    .line 53025
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v0, v12, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v12

    if-gt v0, v12, :cond_6

    if-eqz v11, :cond_7

    .line 52300
    iget v1, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    .line 53031
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v12, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->topMargin:I

    add-int/2addr v2, v12

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$read;->bottomMargin:I

    add-int/2addr v2, v5

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 53036
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    .line 53040
    :cond_3
    :goto_2
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52100
    iget-object v1, v8, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    sub-int/2addr v2, v1

    :cond_5
    if-lez v2, :cond_7

    .line 53045
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v2, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 53049
    invoke-interface {v11, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v2, v0

    .line 53047
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 53052
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v1, v2

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v1, v10

    .line 52960
    :goto_4
    invoke-virtual {v6, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->RemoteActionCompatParcelizer(I)Z

    move-result v0

    sub-int v1, v10, v1

    .line 52965
    iput v1, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    .line 52969
    :goto_5
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 52970
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$read;

    .line 52320
    iget-object v4, v2, Lcom/google/android/material/appbar/AppBarLayout$read;->a:Lcom/google/android/material/appbar/AppBarLayout$RemoteActionCompatParcelizer;

    if-eqz v4, :cond_8

    .line 52303
    iget v2, v2, Lcom/google/android/material/appbar/AppBarLayout$read;->read:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 52975
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v5

    int-to-float v5, v5

    .line 52974
    invoke-virtual {v4, v8, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$RemoteActionCompatParcelizer;->invoke(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    if-nez v0, :cond_a

    .line 51683
    iget-boolean v0, v8, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    if-eqz v0, :cond_a

    .line 52985
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v13

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v17

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v16

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v14

    const v11, 0x3c84a29d

    const v15, -0x3c84a299

    invoke-static/range {v11 .. v17}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 52989
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    if-ge v10, v9, :cond_b

    const/4 v0, -0x1

    move v4, v0

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move v3, v10

    .line 52992
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    sub-int v3, v9, v10

    goto :goto_7

    .line 53001
    :cond_c
    iput v3, v6, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    .line 53004
    :cond_d
    :goto_7
    invoke-direct {v6, v7, v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v3
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2156
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    if-eqz v0, :cond_0

    .line 2157
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    .line 53193
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    .line 51080
    iget-object p3, p3, Lo/accesstoSizeXkaWNTQjd;->IconCompatParcelizer:Landroid/os/Parcelable;

    .line 2158
    invoke-super {p0, p1, p2, p3}, Lo/getRequirementList;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    return-void

    .line 2160
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/getRequirementList;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 2161
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1504
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 1506
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 51988
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 1508
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->write(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Z)Z

    .line 1513
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    .line 1456
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result p4

    neg-int p4, p4

    .line 1457
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->invoke()I

    move-result p7

    add-int/2addr p7, p4

    goto :goto_0

    .line 49719
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result p4

    neg-int p4, p4

    const/4 p7, 0x0

    :goto_0
    move v4, p4

    move v5, p7

    if-eq v4, v5, :cond_1

    .line 50191
    invoke-virtual {p0}, Lo/getRequirementList;->RemoteActionCompatParcelizer()I

    move-result p4

    sub-int v3, p4, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 50188
    invoke-virtual/range {v0 .. v5}, Lo/getRequirementList;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    const/4 p4, 0x1

    .line 1464
    aput p1, p6, p4

    .line 51981
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_2

    .line 1468
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->write(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Z)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;)V
    .locals 0

    .line 1522
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->IconCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    return-void
.end method

.method public final synthetic invoke(Landroid/view/View;)I
    .locals 0

    .line 1371
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 37928
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result p1

    return p1
.end method

.method public final synthetic invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1371
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8

    .line 1371
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_0

    .line 1487
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->write()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    .line 51192
    invoke-virtual {p0}, Lo/getRequirementList;->RemoteActionCompatParcelizer()I

    move-result p3

    sub-int v3, p3, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 51189
    invoke-virtual/range {v0 .. v5}, Lo/getRequirementList;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    .line 1487
    aput p3, p9, p4

    :cond_0
    if-nez p7, :cond_1

    .line 1493
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 1669
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 1670
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    .line 1679
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 1675
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->RemoteActionCompatParcelizer(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 1685
    :cond_0
    invoke-super/range {p0 .. p6}, Lo/getRequirementList;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method final read(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;"
        }
    .end annotation

    .line 2167
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v0

    .line 2170
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    .line 2171
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2172
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 2174
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v0

    if-gtz v6, :cond_5

    if-ltz v5, :cond_5

    if-nez p1, :cond_0

    .line 2176
    sget-object p1, Lo/accesstoSizeXkaWNTQjd;->a:Lo/accesstoSizeXkaWNTQjd;

    :cond_0
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;-><init>(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    if-nez v0, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 2177
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->RemoteActionCompatParcelizer:Z

    .line 2178
    iget-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->RemoteActionCompatParcelizer:Z

    if-nez v6, :cond_2

    neg-int v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result v6

    if-lt v0, v6, :cond_2

    move v0, p1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->AudioAttributesImplApi21Parcelizer:Z

    .line 2179
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->invoke:I

    .line 2181
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v0

    .line 52092
    iget-object p2, p2, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result p2

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    add-int/2addr v0, p2

    if-ne v5, v0, :cond_4

    move v2, p1

    .line 2181
    :cond_4
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->write:Z

    int-to-float p1, v5

    .line 2182
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->read:F

    return-object v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1371
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 38915
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 38981
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_0

    .line 38917
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->write(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Z)Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1371
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .line 1371
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 1692
    invoke-super {p0, p1, p2, p3}, Lo/getRequirementList;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 40075
    iget v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplApi26Parcelizer:I

    .line 1699
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_4

    .line 1700
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->AudioAttributesImplApi21Parcelizer:Z

    if-eqz v0, :cond_0

    .line 1702
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result v0

    neg-int v6, v0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 40158
    invoke-virtual/range {v3 .. v8}, Lo/getRequirementList;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/16 :goto_3

    .line 1703
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    iget-boolean v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 41158
    invoke-virtual/range {v3 .. v8}, Lo/getRequirementList;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto/16 :goto_3

    .line 1708
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    iget v0, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->invoke:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1709
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 1710
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->write:Z

    if-eqz v3, :cond_3

    .line 1711
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v0

    .line 43084
    iget-object v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->AudioAttributesImplApi21Parcelizer()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    goto :goto_1

    .line 1713
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;->read:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    add-int v6, v1, v0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 43158
    invoke-virtual/range {v3 .. v8}, Lo/getRequirementList;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_9

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    .line 44719
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result v0

    neg-int v9, v0

    if-eqz v1, :cond_6

    .line 1722
    invoke-direct {p0, p1, p2, v9, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_3

    :cond_6
    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    .line 45158
    invoke-virtual/range {v6 .. v11}, Lo/getRequirementList;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    goto :goto_3

    :cond_7
    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    .line 1728
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    .line 46158
    invoke-virtual/range {v6 .. v11}, Lo/getRequirementList;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 48079
    :cond_9
    :goto_3
    iput v2, p2, Lcom/google/android/material/appbar/AppBarLayout;->AudioAttributesImplApi26Parcelizer:I

    const/4 v0, 0x0

    .line 1737
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$read;

    .line 1742
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result v1

    neg-int v1, v1

    if-ge v0, v1, :cond_a

    move v2, v1

    goto :goto_4

    :cond_a
    if-lez v0, :cond_b

    goto :goto_4

    :cond_b
    move v2, v0

    .line 1741
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->RemoteActionCompatParcelizer(I)Z

    .line 1748
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1747
    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 1751
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(I)V

    .line 1753
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return p3
.end method

.method public final synthetic write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1371
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1371
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final synthetic write(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 10

    .line 1371
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final synthetic write(Landroid/view/View;)Z
    .locals 1

    .line 1371
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35894
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->IconCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    if-eqz v0, :cond_0

    .line 35896
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;->invoke(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1

    .line 35900
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->write:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 35902
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 35904
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 35905
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
