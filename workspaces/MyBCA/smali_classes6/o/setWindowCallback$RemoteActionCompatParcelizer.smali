.class final Lo/setWindowCallback$RemoteActionCompatParcelizer;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setWindowCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

.field RemoteActionCompatParcelizer:Lo/onPreparePanel$read;

.field private a:Landroid/widget/ImageView;

.field final synthetic invoke:Lo/setWindowCallback;

.field private final read:[I

.field private write:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/setWindowCallback;Landroid/content/Context;Lo/onPreparePanel$read;Z)V
    .locals 3

    .line 394
    iput-object p1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->invoke:Lo/setWindowCallback;

    .line 395
    sget p1, Lo/onPanelClosed$invoke;->invoke:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x10100d4

    .line 381
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->read:[I

    .line 396
    iput-object p3, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onPreparePanel$read;

    .line 398
    sget p3, Lo/onPanelClosed$invoke;->invoke:I

    .line 1060
    new-instance v1, Lo/setPopupTheme;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 2240
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 401
    invoke-virtual {v1, v2}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3252
    :cond_0
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p4, :cond_1

    const p1, 0x800013

    .line 406
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 409
    :cond_1
    invoke-virtual {p0}, Lo/setWindowCallback$RemoteActionCompatParcelizer;->read()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 428
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 430
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 435
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 438
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 443
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 446
    iget-object p1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->invoke:Lo/setWindowCallback;

    iget p1, p1, Lo/setWindowCallback;->read:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->invoke:Lo/setWindowCallback;

    iget v0, v0, Lo/setWindowCallback;->read:I

    if-le p1, v0, :cond_0

    .line 447
    iget-object p1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->invoke:Lo/setWindowCallback;

    iget p1, p1, Lo/setWindowCallback;->read:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public final read()V
    .locals 10

    .line 453
    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onPreparePanel$read;

    .line 454
    invoke-virtual {v0}, Lo/onPreparePanel$read;->invoke()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 458
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 461
    :cond_1
    iput-object v1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->write:Landroid/view/View;

    .line 462
    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    :cond_2
    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 464
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    iget-object v0, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 468
    :cond_4
    iget-object v1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->write:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 469
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 470
    iput-object v3, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->write:Landroid/view/View;

    .line 473
    :cond_5
    invoke-virtual {v0}, Lo/onPreparePanel$read;->write()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 474
    invoke-virtual {v0}, Lo/onPreparePanel$read;->read()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_7

    .line 477
    iget-object v8, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->a:Landroid/widget/ImageView;

    if-nez v8, :cond_6

    .line 478
    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 479
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 481
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 482
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    invoke-virtual {p0, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 484
    iput-object v8, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->a:Landroid/widget/ImageView;

    .line 486
    :cond_6
    iget-object v8, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 488
    :cond_7
    iget-object v1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 489
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v1, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 495
    iget-object v2, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    if-nez v2, :cond_9

    .line 496
    new-instance v2, Lo/setSplitBackground;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lo/onPanelClosed$invoke;->AudioAttributesImplApi26Parcelizer:I

    invoke-direct {v2, v8, v3, v9}, Lo/setSplitBackground;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 498
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 499
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 501
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 502
    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 504
    iput-object v2, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    .line 506
    :cond_9
    iget-object v2, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v2, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 508
    :cond_a
    iget-object v4, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 509
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v2, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :cond_b
    :goto_1
    iget-object v2, p0, Lo/setWindowCallback$RemoteActionCompatParcelizer;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    .line 514
    invoke-virtual {v0}, Lo/onPreparePanel$read;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 516
    invoke-virtual {v0}, Lo/onPreparePanel$read;->RemoteActionCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_d
    invoke-static {p0, v3}, Lo/setInitialActivityCount;->read(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 419
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 420
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 422
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
