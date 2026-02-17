.class public final Lo/onTitleChanged;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onTitleChanged$invoke;,
        Lo/onTitleChanged$RemoteActionCompatParcelizer;,
        Lo/onTitleChanged$a;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

.field AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:Landroid/database/DataSetObserver;

.field private final IMediaSession:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final IconCompatParcelizer:Landroid/widget/FrameLayout;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private final MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

.field MediaBrowserCompatMediaItem:Lo/onEndComposition;

.field MediaBrowserCompatSearchResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMenuPrepared;

.field private final MediaDescriptionCompat:Lo/onTitleChanged$RemoteActionCompatParcelizer;

.field private final RatingCompat:I

.field final RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

.field final a:Landroid/view/View;

.field final invoke:Landroid/graphics/drawable/Drawable;

.field final read:Landroid/widget/FrameLayout;

.field write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lo/onTitleChanged;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0}, Lo/onTitleChanged;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance v0, Lo/onTitleChanged$3;

    invoke-direct {v0, p0}, Lo/onTitleChanged$3;-><init>(Lo/onTitleChanged;)V

    iput-object v0, p0, Lo/onTitleChanged;->AudioAttributesImplBaseParcelizer:Landroid/database/DataSetObserver;

    .line 148
    new-instance v0, Lo/onTitleChanged$4;

    invoke-direct {v0, p0}, Lo/onTitleChanged$4;-><init>(Lo/onTitleChanged;)V

    iput-object v0, p0, Lo/onTitleChanged;->IMediaSession:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 182
    iput v0, p0, Lo/onTitleChanged;->AudioAttributesImplApi26Parcelizer:I

    .line 224
    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 226
    sget-object v5, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 229
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->_init_lambda4:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lo/onTitleChanged;->AudioAttributesImplApi26Parcelizer:I

    .line 233
    sget p2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->_init_lambda3:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 236
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 239
    sget v0, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->invoke:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    new-instance p3, Lo/onTitleChanged$RemoteActionCompatParcelizer;

    invoke-direct {p3, p0}, Lo/onTitleChanged$RemoteActionCompatParcelizer;-><init>(Lo/onTitleChanged;)V

    iput-object p3, p0, Lo/onTitleChanged;->MediaDescriptionCompat:Lo/onTitleChanged$RemoteActionCompatParcelizer;

    .line 243
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/onTitleChanged;->a:Landroid/view/View;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/onTitleChanged;->invoke:Landroid/graphics/drawable/Drawable;

    .line 246
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lo/onTitleChanged;->read:Landroid/widget/FrameLayout;

    .line 247
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    sget v1, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/onTitleChanged;->AudioAttributesCompatParcelizer:Landroid/widget/ImageView;

    .line 251
    sget v0, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->RatingCompat:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 252
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance p3, Lo/onTitleChanged$5;

    invoke-direct {p3, p0}, Lo/onTitleChanged$5;-><init>(Lo/onTitleChanged;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 260
    new-instance p3, Lo/onTitleChanged$2;

    invoke-direct {p3, p0, v0}, Lo/onTitleChanged$2;-><init>(Lo/onTitleChanged;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    iput-object v0, p0, Lo/onTitleChanged;->IconCompatParcelizer:Landroid/widget/FrameLayout;

    .line 279
    sget p3, Lo/onPanelClosed$AudioAttributesImplApi26Parcelizer;->MediaSessionCompatResultReceiverWrapper:I

    .line 280
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lo/onTitleChanged;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    .line 281
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    new-instance p2, Lo/onTitleChanged$invoke;

    invoke-direct {p2, p0}, Lo/onTitleChanged$invoke;-><init>(Lo/onTitleChanged;)V

    iput-object p2, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 284
    new-instance p3, Lo/onTitleChanged$1;

    invoke-direct {p3, p0}, Lo/onTitleChanged$1;-><init>(Lo/onTitleChanged;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lo/onPanelClosed$RemoteActionCompatParcelizer;->a:I

    .line 294
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 293
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/onTitleChanged;->RatingCompat:I

    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 5

    .line 368
    iget-object v0, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 10844
    iget-object v0, v0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    if-eqz v0, :cond_8

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lo/onTitleChanged;->IMediaSession:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    iget-object v0, p0, Lo/onTitleChanged;->read:Landroid/widget/FrameLayout;

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 377
    :goto_0
    iget-object v3, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 11836
    iget-object v3, v3, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    invoke-virtual {v3}, Lo/openOptionsMenu;->invoke()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_2

    add-int v4, p1, v0

    if-le v3, v4, :cond_2

    .line 381
    iget-object v3, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 12829
    iget-boolean v4, v3, Lo/onTitleChanged$invoke;->read:Z

    if-eq v4, v1, :cond_1

    .line 12830
    iput-boolean v1, v3, Lo/onTitleChanged$invoke;->read:Z

    .line 12831
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 382
    :cond_1
    iget-object v3, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    sub-int/2addr p1, v1

    .line 13818
    iget v4, v3, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer:I

    if-eq v4, p1, :cond_4

    .line 13819
    iput p1, v3, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer:I

    .line 13820
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 384
    :cond_2
    iget-object v3, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 14829
    iget-boolean v4, v3, Lo/onTitleChanged$invoke;->read:Z

    if-eqz v4, :cond_3

    .line 14830
    iput-boolean v2, v3, Lo/onTitleChanged$invoke;->read:Z

    .line 14831
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 385
    :cond_3
    iget-object v3, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 15818
    iget v4, v3, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer:I

    if-eq v4, p1, :cond_4

    .line 15819
    iput p1, v3, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer:I

    .line 15820
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 388
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v3

    if-nez v3, :cond_7

    .line 390
    iget-boolean v3, p0, Lo/onTitleChanged;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    invoke-virtual {v0, v2, v2}, Lo/onTitleChanged$invoke;->write(ZZ)V

    goto :goto_2

    .line 391
    :cond_5
    iget-object v3, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    invoke-virtual {v3, v1, v0}, Lo/onTitleChanged$invoke;->write(ZZ)V

    .line 395
    :goto_2
    iget-object v0, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    invoke-virtual {v0}, Lo/onTitleChanged$invoke;->RemoteActionCompatParcelizer()I

    move-result v0

    iget v3, p0, Lo/onTitleChanged;->RatingCompat:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 396
    invoke-virtual {p1, v0}, Lo/setMenuPrepared;->invoke(I)V

    .line 397
    invoke-virtual {p1}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    .line 398
    iget-object v0, p0, Lo/onTitleChanged;->MediaBrowserCompatMediaItem:Lo/onEndComposition;

    if-eqz v0, :cond_6

    .line 16279
    iget-object v0, v0, Lo/onEndComposition;->read:Lo/onEndComposition$invoke;

    if-eqz v0, :cond_6

    .line 16280
    invoke-interface {v0, v1}, Lo/onEndComposition$invoke;->write(Z)V

    .line 401
    :cond_6
    invoke-virtual {p1}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lo/onPanelClosed$AudioAttributesImplApi21Parcelizer;->a:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {p1}, Lo/setMenuPrepared;->b_()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    .line 369
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 9429
    invoke-virtual {p0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object v0

    invoke-virtual {v0}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 354
    iget-boolean v0, p0, Lo/onTitleChanged;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v0, :cond_0

    .line 357
    iput-boolean v1, p0, Lo/onTitleChanged;->AudioAttributesImplApi21Parcelizer:Z

    .line 358
    iget v0, p0, Lo/onTitleChanged;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p0, v0}, Lo/onTitleChanged;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final invoke()Z
    .locals 2

    .line 1429
    invoke-virtual {p0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object v0

    invoke-virtual {v0}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object v0

    invoke-virtual {v0}, Lo/setMenuPrepared;->a()V

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lo/onTitleChanged;->IMediaSession:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 434
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 435
    iget-object v0, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 2844
    iget-object v0, v0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Lo/onTitleChanged;->AudioAttributesImplBaseParcelizer:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Lo/onTitleChanged;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 444
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 445
    iget-object v0, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 3844
    iget-object v0, v0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Lo/onTitleChanged;->AudioAttributesImplBaseParcelizer:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 449
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lo/onTitleChanged;->IMediaSession:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4429
    :cond_1
    invoke-virtual {p0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object v0

    invoke-virtual {v0}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p0}, Lo/onTitleChanged;->invoke()Z

    :cond_2
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Lo/onTitleChanged;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 475
    iget-object p1, p0, Lo/onTitleChanged;->a:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 5429
    invoke-virtual {p0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object p1

    invoke-virtual {p1}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-nez p1, :cond_0

    .line 477
    invoke-virtual {p0}, Lo/onTitleChanged;->invoke()Z

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 461
    iget-object v0, p0, Lo/onTitleChanged;->a:Landroid/view/View;

    .line 465
    iget-object v1, p0, Lo/onTitleChanged;->read:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 469
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lo/onTitleChanged;->measureChild(Landroid/view/View;II)V

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/onTitleChanged;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActivityChooserModel(Lo/openOptionsMenu;)V
    .locals 3

    .line 303
    iget-object v0, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 6695
    iget-object v1, v0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    iget-object v1, v1, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    .line 7844
    iget-object v1, v1, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    if-eqz v1, :cond_0

    .line 6696
    iget-object v2, v0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6697
    iget-object v2, v0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    iget-object v2, v2, Lo/onTitleChanged;->AudioAttributesImplBaseParcelizer:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6699
    :cond_0
    iput-object p1, v0, Lo/onTitleChanged$invoke;->a:Lo/openOptionsMenu;

    if-eqz p1, :cond_1

    .line 6700
    iget-object v1, v0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6701
    iget-object v1, v0, Lo/onTitleChanged$invoke;->write:Lo/onTitleChanged;

    iget-object v1, v1, Lo/onTitleChanged;->AudioAttributesImplBaseParcelizer:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6703
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8429
    invoke-virtual {p0}, Lo/onTitleChanged;->write()Lo/setMenuPrepared;

    move-result-object p1

    invoke-virtual {p1}, Lo/setMenuPrepared;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p0}, Lo/onTitleChanged;->invoke()Z

    .line 306
    invoke-virtual {p0}, Lo/onTitleChanged;->a()Z

    :cond_2
    return-void
.end method

.method public final setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 520
    iput p1, p0, Lo/onTitleChanged;->write:I

    return-void
.end method

.method public final setExpandActivityOverflowButtonContentDescription(I)V
    .locals 1

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 337
    iget-object v0, p0, Lo/onTitleChanged;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lo/onTitleChanged;->MediaBrowserCompatItemReceiver:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setInitialActivityCount(I)V
    .locals 0

    .line 506
    iput p1, p0, Lo/onTitleChanged;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method public final setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lo/onTitleChanged;->MediaBrowserCompatSearchResultReceiver:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final setProvider(Lo/onEndComposition;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lo/onTitleChanged;->MediaBrowserCompatMediaItem:Lo/onEndComposition;

    return-void
.end method

.method final write()Lo/setMenuPrepared;
    .locals 2

    .line 529
    iget-object v0, p0, Lo/onTitleChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMenuPrepared;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Lo/setMenuPrepared;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setMenuPrepared;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/onTitleChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMenuPrepared;

    .line 531
    iget-object v1, p0, Lo/onTitleChanged;->RemoteActionCompatParcelizer:Lo/onTitleChanged$invoke;

    invoke-virtual {v0, v1}, Lo/setMenuPrepared;->write(Landroid/widget/ListAdapter;)V

    .line 532
    iget-object v0, p0, Lo/onTitleChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMenuPrepared;

    invoke-virtual {v0, p0}, Lo/setMenuPrepared;->a(Landroid/view/View;)V

    .line 533
    iget-object v0, p0, Lo/onTitleChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMenuPrepared;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/setMenuPrepared;->a(Z)V

    .line 534
    iget-object v0, p0, Lo/onTitleChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMenuPrepared;

    iget-object v1, p0, Lo/onTitleChanged;->MediaDescriptionCompat:Lo/onTitleChanged$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/setMenuPrepared;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 535
    iget-object v0, p0, Lo/onTitleChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMenuPrepared;

    iget-object v1, p0, Lo/onTitleChanged;->MediaDescriptionCompat:Lo/onTitleChanged$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/setMenuPrepared;->invoke(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lo/onTitleChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setMenuPrepared;

    return-object v0
.end method
