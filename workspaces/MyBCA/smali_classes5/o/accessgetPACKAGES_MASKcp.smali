.class public Lo/accessgetPACKAGES_MASKcp;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private a:I

.field private final read:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/accessgetPACKAGES_MASKcp;->read:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo/accessnextMask$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 76
    move-object v0, p1

    check-cast v0, Lo/getExcludes;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/getExcludes;->setIsHeaderRow(Z)V

    .line 78
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 82
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v6, v5

    const/high16 v7, 0x3f000000    # 0.5f

    add-float v11, v6, v7

    int-to-float v2, v2

    int-to-float v3, v3

    .line 88
    iget-object v13, v0, Lo/accessgetPACKAGES_MASKcp;->read:Landroid/graphics/Paint;

    move-object/from16 v8, p1

    move v9, v11

    move v10, v2

    move v12, v3

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v6, :cond_0

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    sub-float v15, v6, v7

    .line 93
    iget-object v6, v0, Lo/accessgetPACKAGES_MASKcp;->read:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v13, v15

    move v14, v2

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .line 98
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    add-int/lit8 p4, p4, -0x1

    int-to-float v5, p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    int-to-float v4, p2

    iget-object v6, p0, Lo/accessgetPACKAGES_MASKcp;->read:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return p3
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_0

    .line 142
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p5

    .line 144
    invoke-virtual {v2, p2, p5, p4, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p3, p3, 0x1

    move p5, v3

    goto :goto_0

    .line 147
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
    .locals 9

    .line 106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 109
    iget p2, p0, Lo/accessgetPACKAGES_MASKcp;->a:I

    if-ne p2, p1, :cond_0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/accessgetPACKAGES_MASKcp;->setMeasuredDimension(II)V

    return-void

    .line 114
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    iput p1, p0, Lo/accessgetPACKAGES_MASKcp;->a:I

    .line 116
    div-int/lit8 p1, p1, 0x7

    mul-int/lit8 p2, p1, 0x7

    const/high16 v2, 0x40000000    # 2.0f

    .line 120
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 121
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_3

    .line 123
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    if-nez v5, :cond_1

    const/high16 v8, -0x80000000

    .line 126
    invoke-static {p1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0, v7, v3, v8}, Lo/accessgetPACKAGES_MASKcp;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0, v7, v3, v2}, Lo/accessgetPACKAGES_MASKcp;->measureChild(Landroid/view/View;II)V

    .line 130
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p2, 0x2

    .line 134
    invoke-virtual {p0, p2, v6}, Lo/accessgetPACKAGES_MASKcp;->setMeasuredDimension(II)V

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    return-void
.end method

.method public setDayBackground(I)V
    .locals 2

    const/4 v0, 0x1

    .line 48
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/getExcludes;

    invoke-virtual {v1, p1}, Lo/getExcludes;->setCellBackground(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayTextColor(I)V
    .locals 3

    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lo/getExcludes;

    invoke-virtual {v2, v1}, Lo/getExcludes;->setCellTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDayViewAdapter(Lo/accesssetNextMaskValuecp;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/getExcludes;

    invoke-virtual {v1, p1}, Lo/getExcludes;->setDayViewAdapter(Lo/accesssetNextMaskValuecp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDisplayHeader(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/accessgetPACKAGES_MASKcp;->read:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHeaderTextColor(I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/getExcludes;

    invoke-virtual {v0, p1}, Lo/getExcludes;->setCellTextColor(I)V

    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 151
    iget v0, p0, Lo/accessgetPACKAGES_MASKcp;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lo/accessgetPACKAGES_MASKcp;->a:I

    .line 155
    :cond_0
    iput p1, p0, Lo/accessgetPACKAGES_MASKcp;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/getExcludes;

    invoke-virtual {v1, p1}, Lo/getExcludes;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
