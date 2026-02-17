.class Lo/setCustomView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCustomView$invoke;,
        Lo/setCustomView$read;,
        Lo/setCustomView$write;,
        Lo/setCustomView$a;,
        Lo/setCustomView$RemoteActionCompatParcelizer;,
        Lo/setCustomView$AudioAttributesImplApi26Parcelizer;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getBounds;

.field private AudioAttributesImplApi21Parcelizer:I

.field private AudioAttributesImplApi26Parcelizer:I

.field private AudioAttributesImplBaseParcelizer:I

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatItemReceiver:Lo/setCustomView$a;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

.field private MediaDescriptionCompat:I

.field RemoteActionCompatParcelizer:Lo/setCustomView$AudioAttributesImplApi26Parcelizer;

.field private a:Z

.field private invoke:Z

.field read:Z

.field private write:Lo/setAsDelegateToui_release;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 125
    sget v1, Lo/onPanelClosed$invoke;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/setCustomView;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lo/setCustomView;->AudioAttributesImplApi21Parcelizer:I

    .line 60
    iput p1, p0, Lo/setCustomView;->MediaDescriptionCompat:I

    .line 61
    iput p1, p0, Lo/setCustomView;->AudioAttributesImplApi26Parcelizer:I

    .line 62
    iput p1, p0, Lo/setCustomView;->IconCompatParcelizer:I

    .line 126
    iput-boolean p2, p0, Lo/setCustomView;->a:Z

    .line 127
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method

.method private read()V
    .locals 2

    .line 576
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1708
    iget-boolean v1, p0, Lo/setCustomView;->invoke:Z

    if-eqz v1, :cond_0

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    .line 303
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result p2

    .line 304
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result p3

    .line 305
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    .line 306
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 308
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    add-int/2addr p2, p3

    if-nez v2, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v0, p3

    .line 325
    :cond_2
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p3

    move v5, v4

    move v7, v5

    move-object v6, v3

    :goto_0
    if-ge v4, v1, :cond_a

    .line 327
    invoke-interface {v2, v4}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_3

    move-object v6, v3

    move v5, v8

    .line 332
    :cond_3
    invoke-interface {v2, v4, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 336
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_4

    .line 339
    invoke-virtual {p0}, Lo/setCustomView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 340
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_4
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_5

    .line 344
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1

    .line 347
    :cond_5
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 349
    :goto_1
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 353
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez v4, :cond_6

    add-int/2addr p2, v0

    .line 360
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr p2, v8

    if-lt p2, p4, :cond_8

    if-ltz p5, :cond_7

    if-le v4, p5, :cond_7

    if-lez v7, :cond_7

    if-eq p2, p4, :cond_7

    return v7

    :cond_7
    return p4

    :cond_8
    if-ltz p5, :cond_9

    if-lt v4, p5, :cond_9

    move v7, p2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    return p2
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 2583
    iget-object v0, p0, Lo/setCustomView;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2584
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2586
    iget-object v1, p0, Lo/setCustomView;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2587
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 216
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 199
    iget-object v0, p0, Lo/setCustomView;->RemoteActionCompatParcelizer:Lo/setCustomView$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 3384
    iget-object v0, p0, Lo/setCustomView;->MediaBrowserCompatItemReceiver:Lo/setCustomView$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4398
    iput-boolean v1, v0, Lo/setCustomView$a;->write:Z

    .line 206
    :cond_1
    invoke-direct {p0}, Lo/setCustomView;->read()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lo/setCustomView;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lo/setCustomView;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lo/setCustomView;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Lo/setCustomView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/setCustomView;->read:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 489
    iput-object v0, p0, Lo/setCustomView;->RemoteActionCompatParcelizer:Lo/setCustomView$AudioAttributesImplApi26Parcelizer;

    .line 490
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 444
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 447
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 448
    iget-object v1, p0, Lo/setCustomView;->RemoteActionCompatParcelizer:Lo/setCustomView$AudioAttributesImplApi26Parcelizer;

    if-nez v1, :cond_1

    .line 451
    new-instance v1, Lo/setCustomView$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v1, p0}, Lo/setCustomView$AudioAttributesImplApi26Parcelizer;-><init>(Lo/setCustomView;)V

    iput-object v1, p0, Lo/setCustomView;->RemoteActionCompatParcelizer:Lo/setCustomView$AudioAttributesImplApi26Parcelizer;

    .line 15731
    iget-object v2, v1, Lo/setCustomView$AudioAttributesImplApi26Parcelizer;->a:Lo/setCustomView;

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 456
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    .line 481
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    return v1

    .line 459
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 461
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 462
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 466
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 468
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    invoke-static {}, Lo/setCustomView$read;->read()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 471
    invoke-static {p0, p1, v0}, Lo/setCustomView$read;->RemoteActionCompatParcelizer(Lo/setCustomView;ILandroid/view/View;)V

    goto :goto_0

    .line 473
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lo/setCustomView;->setSelectionFromTop(II)V

    .line 476
    :cond_4
    :goto_0
    invoke-direct {p0}, Lo/setCustomView;->read()V

    :cond_5
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lo/setCustomView;->AudioAttributesImplBaseParcelizer:I

    .line 226
    :cond_0
    iget-object v0, p0, Lo/setCustomView;->RemoteActionCompatParcelizer:Lo/setCustomView$AudioAttributesImplApi26Parcelizer;

    if-eqz v0, :cond_1

    .line 16726
    iget-object v1, v0, Lo/setCustomView$AudioAttributesImplApi26Parcelizer;->a:Lo/setCustomView;

    const/4 v2, 0x0

    iput-object v2, v1, Lo/setCustomView;->RemoteActionCompatParcelizer:Lo/setCustomView$AudioAttributesImplApi26Parcelizer;

    .line 16727
    iget-object v1, v0, Lo/setCustomView$AudioAttributesImplApi26Parcelizer;->a:Lo/setCustomView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 230
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public read(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_10

    goto/16 :goto_5

    :cond_0
    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    .line 512
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-ltz v6, :cond_10

    .line 518
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 519
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 520
    invoke-virtual {v0, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    move v2, v4

    goto/16 :goto_6

    .line 526
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    sub-int v5, v8, v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    int-to-float v7, v7

    int-to-float v6, v6

    .line 5661
    iput-boolean v4, v0, Lo/setCustomView;->invoke:Z

    .line 5665
    invoke-static {v0, v7, v6}, Lo/setCustomView$invoke;->a(Landroid/view/View;FF)V

    .line 5667
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    move-result v10

    if-nez v10, :cond_3

    .line 5668
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 5672
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/setCustomView;->layoutChildren()V

    .line 5676
    iget v10, v0, Lo/setCustomView;->AudioAttributesImplBaseParcelizer:I

    if-eq v10, v9, :cond_4

    .line 5677
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    if-eq v10, v5, :cond_4

    .line 5678
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 5679
    invoke-virtual {v10, v3}, Landroid/view/View;->setPressed(Z)V

    .line 5682
    :cond_4
    iput v8, v0, Lo/setCustomView;->AudioAttributesImplBaseParcelizer:I

    .line 5685
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    .line 5686
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v10, v7, v10

    sub-float v11, v6, v11

    .line 5688
    invoke-static {v5, v10, v11}, Lo/setCustomView$invoke;->a(Landroid/view/View;FF)V

    .line 5690
    invoke-virtual {v5}, Landroid/view/View;->isPressed()Z

    move-result v10

    if-nez v10, :cond_5

    .line 5691
    invoke-virtual {v5, v4}, Landroid/view/View;->setPressed(Z)V

    .line 7604
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_6

    if-eq v8, v9, :cond_6

    move v11, v4

    goto :goto_1

    :cond_6
    move v11, v3

    :goto_1
    if-eqz v11, :cond_7

    .line 7607
    invoke-virtual {v10, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8623
    :cond_7
    iget-object v12, v0, Lo/setCustomView;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    .line 8624
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8627
    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v13, v0, Lo/setCustomView;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->left:I

    .line 8628
    iget v3, v12, Landroid/graphics/Rect;->top:I

    iget v13, v0, Lo/setCustomView;->MediaDescriptionCompat:I

    sub-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->top:I

    .line 8629
    iget v3, v12, Landroid/graphics/Rect;->right:I

    iget v13, v0, Lo/setCustomView;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->right:I

    .line 8630
    iget v3, v12, Landroid/graphics/Rect;->bottom:I

    iget v13, v0, Lo/setCustomView;->IconCompatParcelizer:I

    add-int/2addr v3, v13

    iput v3, v12, Landroid/graphics/Rect;->bottom:I

    .line 9130
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v3, v12, :cond_8

    .line 9131
    invoke-static/range {p0 .. p0}, Lo/setCustomView$write;->a(Landroid/widget/AbsListView;)Z

    move-result v3

    goto :goto_2

    .line 9133
    :cond_8
    invoke-static/range {p0 .. p0}, Lo/setCustomView$RemoteActionCompatParcelizer;->write(Landroid/widget/AbsListView;)Z

    move-result v3

    .line 8635
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v13

    if-eq v13, v3, :cond_a

    xor-int/2addr v3, v4

    .line 10137
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v12, :cond_9

    .line 10138
    invoke-static {v0, v3}, Lo/setCustomView$write;->read(Landroid/widget/AbsListView;Z)V

    goto :goto_3

    .line 10140
    :cond_9
    invoke-static {v0, v3}, Lo/setCustomView$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/widget/AbsListView;Z)V

    :goto_3
    if-eq v8, v9, :cond_a

    .line 8638
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_a
    if-eqz v11, :cond_c

    .line 7613
    iget-object v3, v0, Lo/setCustomView;->MediaBrowserCompatSearchResultReceiver:Landroid/graphics/Rect;

    .line 7614
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v11

    .line 7615
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    .line 7616
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x0

    goto :goto_4

    :cond_b
    move v12, v4

    :goto_4
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7617
    invoke-static {v10, v11, v3}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;FF)V

    .line 6595
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_d

    if-eq v8, v9, :cond_d

    .line 6597
    invoke-static {v3, v7, v6}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;FF)V

    .line 11384
    :cond_d
    iget-object v3, v0, Lo/setCustomView;->MediaBrowserCompatItemReceiver:Lo/setCustomView$a;

    if-eqz v3, :cond_e

    const/4 v6, 0x0

    .line 12398
    iput-boolean v6, v3, Lo/setCustomView$a;->write:Z

    .line 5704
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    if-ne v2, v4, :cond_f

    .line 13560
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    .line 13561
    invoke-virtual {v0, v5, v8, v2, v3}, Lo/setCustomView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_f
    :goto_5
    move v5, v4

    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    const/4 v2, 0x0

    .line 14644
    iput-boolean v2, v0, Lo/setCustomView;->invoke:Z

    .line 14645
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 14647
    invoke-virtual/range {p0 .. p0}, Lo/setCustomView;->drawableStateChanged()V

    .line 14649
    iget v3, v0, Lo/setCustomView;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 14651
    invoke-virtual {v3, v2}, Landroid/view/View;->setPressed(Z)V

    .line 14654
    :cond_12
    iget-object v2, v0, Lo/setCustomView;->write:Lo/setAsDelegateToui_release;

    if-eqz v2, :cond_13

    .line 14655
    invoke-virtual {v2}, Lo/setAsDelegateToui_release;->RemoteActionCompatParcelizer()V

    const/4 v2, 0x0

    .line 14656
    iput-object v2, v0, Lo/setCustomView;->write:Lo/setAsDelegateToui_release;

    :cond_13
    if-eqz v5, :cond_15

    .line 543
    iget-object v2, v0, Lo/setCustomView;->AudioAttributesCompatParcelizer:Lo/getBounds;

    if-nez v2, :cond_14

    .line 544
    new-instance v2, Lo/getBounds;

    invoke-direct {v2, v0}, Lo/getBounds;-><init>(Landroid/widget/ListView;)V

    iput-object v2, v0, Lo/setCustomView;->AudioAttributesCompatParcelizer:Lo/getBounds;

    .line 546
    :cond_14
    iget-object v2, v0, Lo/setCustomView;->AudioAttributesCompatParcelizer:Lo/getBounds;

    invoke-virtual {v2, v4}, Lo/FocusTargetNodeFocusTargetElement;->read(Z)Lo/FocusTargetNodeFocusTargetElement;

    .line 547
    iget-object v2, v0, Lo/setCustomView;->AudioAttributesCompatParcelizer:Lo/getBounds;

    invoke-virtual {v2, v0, v1}, Lo/FocusTargetNodeFocusTargetElement;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v5

    .line 548
    :cond_15
    iget-object v1, v0, Lo/setCustomView;->AudioAttributesCompatParcelizer:Lo/getBounds;

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    .line 549
    invoke-virtual {v1, v2}, Lo/FocusTargetNodeFocusTargetElement;->read(Z)Lo/FocusTargetNodeFocusTargetElement;

    :cond_16
    return v5
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    new-instance v0, Lo/setCustomView$a;

    invoke-direct {v0, p1}, Lo/setCustomView$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/setCustomView;->MediaBrowserCompatItemReceiver:Lo/setCustomView$a;

    .line 183
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 185
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 190
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lo/setCustomView;->AudioAttributesImplApi21Parcelizer:I

    .line 191
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lo/setCustomView;->MediaDescriptionCompat:I

    .line 192
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lo/setCustomView;->AudioAttributesImplApi26Parcelizer:I

    .line 193
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lo/setCustomView;->IconCompatParcelizer:I

    return-void
.end method
