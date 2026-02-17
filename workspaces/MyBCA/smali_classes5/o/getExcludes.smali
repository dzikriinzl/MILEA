.class public Lo/getExcludes;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lo/nextMask$read;

.field private invoke:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 73
    :try_start_0
    iget-object v0, p0, Lo/getExcludes;->a:Lo/nextMask$read;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetVARIABLES_MASKcp;

    invoke-interface {v0, p1}, Lo/nextMask$read;->read(Lo/accessgetVARIABLES_MASKcp;)V

    .line 76
    :cond_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-int/2addr p4, p2

    .line 58
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v2, p2

    :goto_0
    if-ge v2, p1, :cond_0

    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    mul-int v4, v2, p4

    .line 60
    div-int/lit8 v4, v4, 0x7

    add-int/lit8 v2, v2, 0x1

    mul-int v5, v2, p4

    .line 61
    div-int/lit8 v5, v5, 0x7

    sub-int v6, p5, p3

    .line 62
    invoke-virtual {v3, v4, p2, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p2, :cond_2

    .line 35
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    mul-int v5, v2, p1

    .line 37
    div-int/lit8 v5, v5, 0x7

    add-int/lit8 v2, v2, 0x1

    mul-int v6, v2, p1

    .line 38
    div-int/lit8 v6, v6, 0x7

    sub-int/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    .line 40
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 41
    iget-boolean v7, p0, Lo/getExcludes;->invoke:Z

    if-eqz v7, :cond_1

    const/high16 v7, -0x80000000

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    .line 42
    :goto_1
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr p1, p2

    add-int/2addr p1, v2

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    .line 50
    invoke-virtual {p0, p1, v3}, Lo/getExcludes;->setMeasuredDimension(II)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    return-void
.end method

.method public setCellBackground(I)V
    .locals 2

    const/4 v0, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCellTextColor(I)V
    .locals 2

    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;

    .line 1128
    iget-object v1, v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->write:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to setDayOfMonthTextView in your custom DayViewAdapter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCellTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;

    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;

    .line 2128
    iget-object v1, v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->write:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 2129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to setDayOfMonthTextView in your custom DayViewAdapter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setDayViewAdapter(Lo/accesssetNextMaskValuecp;)V
    .locals 2

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 87
    invoke-interface {p1, v1}, Lo/accesssetNextMaskValuecp;->a(Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIsHeaderRow(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lo/getExcludes;->invoke:Z

    return-void
.end method

.method public setListener(Lo/nextMask$read;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/getExcludes;->a:Lo/nextMask$read;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;

    .line 3128
    iget-object v1, v1, Lo/accessgetSINGLETON_CLASSIFIERS_MASKcp;->write:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 3129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to setDayOfMonthTextView in your custom DayViewAdapter."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
