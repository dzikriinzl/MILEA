.class public Lo/setTransitioning;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private a:I

.field private write:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lo/setTransitioning;->a:I

    .line 53
    sget-object v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnUserLeaveHintListener:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    sget-object v3, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnUserLeaveHintListener:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 56
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->removeOnPictureInPictureModeChangedListener:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lo/setTransitioning;->write:Z

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 62
    iget-boolean p1, p0, Lo/setTransitioning;->write:Z

    invoke-direct {p0, p1}, Lo/setTransitioning;->write(Z)V

    :cond_0
    return-void
.end method

.method private write(Z)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:Z

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lo/setTransitioning;->write:Z

    if-eqz v0, :cond_4

    .line 165
    :cond_0
    iput-boolean p1, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:Z

    .line 167
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_1

    const v0, 0x800005

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    .line 168
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->accessonBackPresseds1027565324:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    .line 172
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_4

    .line 179
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 80
    iget-boolean v1, p0, Lo/setTransitioning;->write:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 81
    iget v1, p0, Lo/setTransitioning;->a:I

    if-le v0, v1, :cond_0

    .line 1185
    iget-boolean v1, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0, v2}, Lo/setTransitioning;->write(Z)V

    .line 86
    :cond_0
    iput v0, p0, Lo/setTransitioning;->a:I

    .line 2185
    :cond_1
    iget-boolean v1, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v4, :cond_2

    const/high16 v1, -0x80000000

    .line 96
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    move v0, p1

    move v1, v2

    .line 104
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 106
    iget-boolean v0, p0, Lo/setTransitioning;->write:Z

    if-eqz v0, :cond_3

    .line 3185
    iget-boolean v0, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lo/setTransitioning;->getMeasuredWidthAndState()I

    move-result v0

    const/high16 v4, -0x1000000

    and-int/2addr v0, v4

    const/high16 v4, 0x1000000

    if-ne v0, v4, :cond_3

    .line 114
    invoke-direct {p0, v3}, Lo/setTransitioning;->write(Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 121
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4155
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v2

    :goto_2
    const/4 v4, -0x1

    if-ge v1, v0, :cond_6

    .line 4156
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_3
    if-ltz v1, :cond_b

    .line 129
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v0

    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    .line 5185
    iget-boolean v0, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_a

    add-int/2addr v1, v3

    .line 6155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_8

    .line 6156
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-ltz v4, :cond_9

    .line 136
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/2addr v5, v0

    :cond_9
    move v2, v5

    goto :goto_6

    .line 140
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int v2, v5, v0

    .line 144
    :cond_b
    :goto_6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatSearchResultReceiver(Landroid/view/View;)I

    move-result v0

    if-eq v0, v2, :cond_c

    .line 145
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    if-nez p2, :cond_c

    .line 149
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_c
    return-void
.end method

.method public setAllowStacking(Z)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lo/setTransitioning;->write:Z

    if-eq v0, p1, :cond_1

    .line 68
    iput-boolean p1, p0, Lo/setTransitioning;->write:Z

    if-nez p1, :cond_0

    .line 7185
    iget-boolean p1, p0, Lo/setTransitioning;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lo/setTransitioning;->write(Z)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
