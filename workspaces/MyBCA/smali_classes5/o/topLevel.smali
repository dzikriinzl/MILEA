.class public final Lo/topLevel;
.super Lo/setSupportProgressBarIndeterminateVisibility;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/topLevel$a;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

.field private final IconCompatParcelizer:I

.field final RemoteActionCompatParcelizer:Lo/setMenuPrepared;

.field a:I

.field private final invoke:Landroid/view/accessibility/AccessibilityManager;

.field read:Landroid/content/res/ColorStateList;

.field final write:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lo/topLevel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 89
    sget v0, Lo/ProtoBufVersionRequirement1$write;->a:I

    invoke-direct {p0, p1, p2, v0}, Lo/topLevel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x0

    .line 94
    invoke-static {p1, p2, p3, v0}, Lo/getShortClassName;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lo/setSupportProgressBarIndeterminateVisibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/topLevel;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 98
    sget-object v7, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setDropDownWidth:[I

    sget v8, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:I

    new-array v6, v0, [I

    .line 4076
    invoke-static {p1, p2, p3, v8}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move v4, p3

    move v5, v8

    .line 4079
    invoke-static/range {v1 .. v6}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 4082
    invoke-virtual {p1, p2, v7, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 108
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPopupBackgroundResource:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 109
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPopupBackgroundResource:I

    .line 110
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 113
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 117
    :cond_0
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setDropDownVerticalOffset:I

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 118
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lo/topLevel;->IconCompatParcelizer:I

    .line 121
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setPrompt:I

    sget v1, Lo/ProtoBufVersionRequirement1$a;->createFullyDrawnExecutor:I

    .line 122
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lo/topLevel;->write:F

    .line 126
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCompoundDrawablesRelativeWithIntrinsicBounds:I

    .line 127
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lo/topLevel;->a:I

    .line 129
    sget p3, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setCompoundDrawablesWithIntrinsicBounds:I

    .line 130
    invoke-static {p1, p2, p3}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lo/topLevel;->read:Landroid/content/res/ColorStateList;

    .line 136
    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lo/topLevel;->invoke:Landroid/view/accessibility/AccessibilityManager;

    .line 138
    new-instance p3, Lo/setMenuPrepared;

    invoke-direct {p3, p1}, Lo/setMenuPrepared;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p3, p1}, Lo/setMenuPrepared;->a(Z)V

    .line 140
    invoke-virtual {p3, p0}, Lo/setMenuPrepared;->a(Landroid/view/View;)V

    const/4 p1, 0x2

    .line 141
    invoke-virtual {p3, p1}, Lo/setMenuPrepared;->AudioAttributesImplBaseParcelizer(I)V

    .line 142
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/setMenuPrepared;->write(Landroid/widget/ListAdapter;)V

    .line 143
    new-instance p1, Lo/topLevel$5;

    invoke-direct {p1, p0}, Lo/topLevel$5;-><init>(Lo/topLevel;)V

    invoke-virtual {p3, p1}, Lo/setMenuPrepared;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 167
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setLastBaselineToBottomHeight:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    sget p1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setLastBaselineToBottomHeight:I

    .line 169
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lo/topLevel;->setSimpleItems(I)V

    .line 172
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Lo/isNestedClass;
    .locals 2

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 396
    instance-of v1, v0, Lo/isNestedClass;

    if-eqz v1, :cond_0

    .line 397
    check-cast v0, Lo/isNestedClass;

    return-object v0

    .line 399
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lo/topLevel;Ljava/lang/Object;)V
    .locals 1

    .line 5407
    invoke-virtual {p0, p1}, Lo/topLevel;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/topLevel;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 315
    invoke-direct {p0}, Lo/topLevel;->a()Lo/isNestedClass;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7831
    iget-boolean v1, v0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_1

    .line 8766
    iget-boolean v1, v0, Lo/isNestedClass;->MediaBrowserCompatMediaItem:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/isNestedClass;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 319
    :cond_1
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminateVisibility;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 296
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminateVisibility;->onAttachedToWindow()V

    .line 301
    invoke-direct {p0}, Lo/topLevel;->a()Lo/isNestedClass;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9831
    iget-boolean v0, v0, Lo/isNestedClass;->MediaDescriptionCompat:Z

    if-eqz v0, :cond_0

    .line 304
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminateVisibility;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9036
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .line 324
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminateVisibility;->onMeasure(II)V

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_5

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 10339
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 10340
    invoke-direct {p0}, Lo/topLevel;->a()Lo/isNestedClass;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 10349
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10351
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10354
    iget-object v5, p0, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-virtual {v5}, Lo/setMenuPrepared;->MediaBrowserCompatMediaItem()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10355
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v5, v5, 0xf

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v5, -0xf

    .line 10356
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    move v6, v2

    :goto_0
    if-ge v8, v5, :cond_2

    .line 10358
    invoke-interface {v0, v8}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v6, :cond_0

    move-object v9, v7

    move v6, v10

    .line 10363
    :cond_0
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 10364
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_1

    .line 10365
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10369
    :cond_1
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    .line 10370
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10373
    :cond_2
    iget-object v0, p0, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-virtual {v0}, Lo/setMenuPrepared;->write()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10375
    iget-object v3, p0, Lo/topLevel;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10376
    iget-object v0, p0, Lo/topLevel;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lo/topLevel;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 14762
    :cond_3
    iget-object v0, v1, Lo/isNestedClass;->AudioAttributesCompatParcelizer:Lo/CallableId;

    .line 12333
    iget-object v0, v0, Lo/CallableId;->AudioAttributesImplApi21Parcelizer:Lo/JvmProtoBuf1;

    .line 10379
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 332
    :cond_4
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 333
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 331
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 330
    invoke-virtual {p0, p1, p2}, Lo/topLevel;->setMeasuredDimension(II)V

    :cond_5
    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminateVisibility;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    iget-object p1, p0, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setMenuPrepared;->write(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 198
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminateVisibility;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 199
    iget-object p1, p0, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setMenuPrepared;->write(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final setRawInputType(I)V
    .locals 0

    .line 192
    invoke-super {p0, p1}, Lo/setSupportProgressBarIndeterminateVisibility;->setRawInputType(I)V

    .line 13386
    invoke-direct {p0}, Lo/topLevel;->a()Lo/isNestedClass;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13388
    invoke-virtual {p1}, Lo/isNestedClass;->AudioAttributesCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public final setSimpleItemSelectedColor(I)V
    .locals 1

    .line 237
    iput p1, p0, Lo/topLevel;->a:I

    .line 238
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lo/topLevel$a;

    if-eqz p1, :cond_0

    .line 239
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/topLevel$a;

    .line 14429
    invoke-virtual {p1}, Lo/topLevel$a;->read()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lo/topLevel$a;->write:Landroid/content/res/ColorStateList;

    .line 14430
    invoke-virtual {p1}, Lo/topLevel$a;->invoke()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lo/topLevel$a;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public final setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 266
    iput-object p1, p0, Lo/topLevel;->read:Landroid/content/res/ColorStateList;

    .line 267
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lo/topLevel$a;

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/topLevel$a;

    .line 15429
    invoke-virtual {p1}, Lo/topLevel$a;->read()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lo/topLevel$a;->write:Landroid/content/res/ColorStateList;

    .line 15430
    invoke-virtual {p1}, Lo/topLevel$a;->invoke()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p1, Lo/topLevel$a;->RemoteActionCompatParcelizer:Landroid/content/res/ColorStateList;

    :cond_0
    return-void
.end method

.method public final setSimpleItems(I)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/topLevel;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public final setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 223
    new-instance v0, Lo/topLevel$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo/topLevel;->IconCompatParcelizer:I

    invoke-direct {v0, p0, v1, v2, p1}, Lo/topLevel$a;-><init>(Lo/topLevel;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 177
    iget-object v0, p0, Lo/topLevel;->invoke:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lo/topLevel;->RemoteActionCompatParcelizer:Lo/setMenuPrepared;

    invoke-virtual {v0}, Lo/setMenuPrepared;->AudioAttributesCompatParcelizer()V

    return-void

    .line 180
    :cond_0
    invoke-super {p0}, Lo/setSupportProgressBarIndeterminateVisibility;->showDropDown()V

    return-void
.end method
