.class public Lo/setForceShowIcon;
.super Landroid/widget/Spinner;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setForceShowIcon$write;,
        Lo/setForceShowIcon$RemoteActionCompatParcelizer;,
        Lo/setForceShowIcon$a;,
        Lo/setForceShowIcon$invoke;,
        Lo/setForceShowIcon$read;,
        Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;
    }
.end annotation


# static fields
.field private static final invoke:[I


# instance fields
.field private final AudioAttributesCompatParcelizer:Landroid/content/Context;

.field private final AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Landroid/widget/SpinnerAdapter;

.field private AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

.field private RemoteActionCompatParcelizer:Lo/setLogo;

.field private final a:Lo/setTheme;

.field read:I

.field final write:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10102f1

    .line 86
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/setForceShowIcon;->invoke:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Lo/setForceShowIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 151
    sget v0, Lo/onPanelClosed$invoke;->_init_lambda5:I

    invoke-direct {p0, p1, p2, v0}, Lo/setForceShowIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 167
    invoke-direct {p0, p1, p2, p3, v0}, Lo/setForceShowIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 187
    invoke-direct/range {v0 .. v5}, Lo/setForceShowIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 6

    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/setForceShowIcon;->write:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lo/setOnMenuItemClickListener;->read(Landroid/view/View;Landroid/content/Context;)V

    .line 220
    sget-object v0, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setHideOnContentScrollEnabled:[I

    .line 1060
    new-instance v1, Lo/setPopupTheme;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 223
    new-instance v0, Lo/setTheme;

    invoke-direct {v0, p0}, Lo/setTheme;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lo/setForceShowIcon;->a:Lo/setTheme;

    if-eqz p5, :cond_0

    .line 226
    new-instance v0, Lo/setEnabledChangedCallbackactivity_release;

    invoke-direct {v0, p1, p5}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lo/setForceShowIcon;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    goto :goto_0

    .line 228
    :cond_0
    sget p5, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setUiOptions:I

    .line 2216
    iget-object v0, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 230
    new-instance v0, Lo/setEnabledChangedCallbackactivity_release;

    invoke-direct {v0, p1, p5}, Lo/setEnabledChangedCallbackactivity_release;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/setForceShowIcon;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    goto :goto_0

    .line 232
    :cond_1
    iput-object p1, p0, Lo/setForceShowIcon;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    const/4 v0, 0x0

    if-ne p4, p5, :cond_4

    .line 239
    :try_start_0
    sget-object p5, Lo/setForceShowIcon;->invoke:[I

    invoke-virtual {p1, p2, p5, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    invoke-virtual {p5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 242
    invoke-virtual {p5, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz p5, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, p5

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    :cond_3
    throw p1

    :catch_0
    move-object p5, v0

    :catch_1
    if-eqz p5, :cond_4

    .line 248
    :goto_2
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    const/4 p5, 0x1

    if-eqz p4, :cond_5

    if-ne p4, p5, :cond_6

    .line 260
    new-instance p4, Lo/setForceShowIcon$invoke;

    iget-object v3, p0, Lo/setForceShowIcon;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Lo/setForceShowIcon$invoke;-><init>(Lo/setForceShowIcon;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 261
    iget-object v3, p0, Lo/setForceShowIcon;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    sget-object v4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setHideOnContentScrollEnabled:[I

    .line 3060
    new-instance v5, Lo/setPopupTheme;

    invoke-virtual {v3, p2, v4, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 263
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setMenu:I

    const/4 v3, -0x2

    .line 4208
    iget-object v4, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    .line 263
    iput v2, p0, Lo/setForceShowIcon;->read:I

    .line 265
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setLogo:I

    .line 266
    invoke-virtual {v5, v2}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 265
    invoke-virtual {p4, v2}, Lo/setMenuPrepared;->a(Landroid/graphics/drawable/Drawable;)V

    .line 267
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setShowingForActionMode:I

    .line 5150
    iget-object v3, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {p4, v2}, Lo/setForceShowIcon$invoke;->invoke(Ljava/lang/CharSequence;)V

    .line 6252
    iget-object v2, v5, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    iput-object p4, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    .line 271
    new-instance v2, Lo/setForceShowIcon$2;

    invoke-direct {v2, p0, p0, p4}, Lo/setForceShowIcon$2;-><init>(Lo/setForceShowIcon;Landroid/view/View;Lo/setForceShowIcon$invoke;)V

    iput-object v2, p0, Lo/setForceShowIcon;->RemoteActionCompatParcelizer:Lo/setLogo;

    goto :goto_3

    .line 255
    :cond_5
    new-instance p4, Lo/setForceShowIcon$RemoteActionCompatParcelizer;

    invoke-direct {p4, p0}, Lo/setForceShowIcon$RemoteActionCompatParcelizer;-><init>(Lo/setForceShowIcon;)V

    iput-object p4, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    .line 256
    sget v2, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setShowingForActionMode:I

    .line 7150
    iget-object v3, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-interface {p4, v2}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->invoke(Ljava/lang/CharSequence;)V

    .line 288
    :cond_6
    :goto_3
    sget p4, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->setHasNonEmbeddedTabs:I

    .line 8220
    iget-object v2, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v2, p4}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 290
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 292
    sget p1, Lo/onPanelClosed$AudioAttributesCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 293
    invoke-virtual {p0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 9252
    :cond_7
    iget-object p1, v1, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    iput-boolean p5, p0, Lo/setForceShowIcon;->AudioAttributesImplApi21Parcelizer:Z

    .line 302
    iget-object p1, p0, Lo/setForceShowIcon;->AudioAttributesImplApi26Parcelizer:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    .line 303
    invoke-virtual {p0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 304
    iput-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplApi26Parcelizer:Landroid/widget/SpinnerAdapter;

    .line 307
    :cond_8
    iget-object p1, p0, Lo/setForceShowIcon;->a:Lo/setTheme;

    invoke-virtual {p1, p2, p3}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 564
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 570
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 571
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 573
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 575
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v3, :cond_1

    move-object v7, v5

    move v3, v8

    .line 580
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 581
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 582
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 587
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 592
    iget-object p1, p0, Lo/setForceShowIcon;->write:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 593
    iget-object p1, p0, Lo/setForceShowIcon;->write:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lo/setForceShowIcon;->write:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 549
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 550
    iget-object v0, p0, Lo/setForceShowIcon;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Lo/setTheme;->invoke()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 377
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->read()I

    move-result v0

    return v0

    .line 380
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 352
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer()I

    move-result v0

    return v0

    .line 355
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 395
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 396
    iget v0, p0, Lo/setForceShowIcon;->read:I

    return v0

    .line 398
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 334
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->write()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 315
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 474
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->invoke()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method invoke()V
    .locals 3

    .line 605
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {p0}, Lo/setForceShowIcon;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Lo/setForceShowIcon;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->write(II)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 421
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 423
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    invoke-interface {v0}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 438
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 440
    iget-object p2, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 443
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/setForceShowIcon;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 442
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 442
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 442
    invoke-virtual {p0, p1, p2}, Lo/setForceShowIcon;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 619
    check-cast p1, Lo/setForceShowIcon$read;

    .line 621
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 623
    iget-boolean p1, p1, Lo/setForceShowIcon$read;->read:Z

    if-eqz p1, :cond_0

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    new-instance v0, Lo/setForceShowIcon$4;

    invoke-direct {v0, p0}, Lo/setForceShowIcon$4;-><init>(Lo/setForceShowIcon;)V

    .line 638
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 612
    new-instance v0, Lo/setForceShowIcon$read;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setForceShowIcon$read;-><init>(Landroid/os/Parcelable;)V

    .line 613
    iget-object v1, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lo/setForceShowIcon$read;->read:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 430
    iget-object v0, p0, Lo/setForceShowIcon;->RemoteActionCompatParcelizer:Lo/setLogo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lo/setLogo;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 433
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 451
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_1

    .line 453
    invoke-interface {v0}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lo/setForceShowIcon;->invoke()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 460
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method final read()Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;
    .locals 1

    .line 601
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 81
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 406
    iget-boolean v0, p0, Lo/setForceShowIcon;->AudioAttributesImplApi21Parcelizer:Z

    if-nez v0, :cond_0

    .line 407
    iput-object p1, p0, Lo/setForceShowIcon;->AudioAttributesImplApi26Parcelizer:Landroid/widget/SpinnerAdapter;

    return-void

    .line 411
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 413
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesCompatParcelizer:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    :cond_1
    iget-object v1, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    new-instance v2, Lo/setForceShowIcon$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lo/setForceShowIcon$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->write(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 487
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v0, p0, Lo/setForceShowIcon;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0, p1}, Lo/setTheme;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 479
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 480
    iget-object v0, p0, Lo/setForceShowIcon;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0, p1}, Lo/setTheme;->read(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->write(I)V

    .line 363
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    invoke-interface {v0, p1}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->read(I)V

    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->a(I)V

    return-void

    .line 346
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 387
    iput p1, p0, Lo/setForceShowIcon;->read:I

    return-void

    .line 389
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 323
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Lo/setForceShowIcon;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/handleOnBackProgressed;->RemoteActionCompatParcelizer(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setForceShowIcon;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lo/setForceShowIcon;->AudioAttributesImplBaseParcelizer:Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0, p1}, Lo/setForceShowIcon$AudioAttributesImplApi21Parcelizer;->invoke(Ljava/lang/CharSequence;)V

    return-void

    .line 468
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lo/setForceShowIcon;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 529
    iget-object v0, p0, Lo/setForceShowIcon;->a:Lo/setTheme;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p1}, Lo/setTheme;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
