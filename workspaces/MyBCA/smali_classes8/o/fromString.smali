.class Lo/fromString;
.super Lo/indexOfLastDotWithBackticksSupport;
.source ""

# interfaces
.implements Lo/fromStringdefault$invoke;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:[I

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:[F

.field private final IconCompatParcelizer:Landroid/graphics/RectF;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

.field private final MediaBrowserCompatMediaItem:Landroidx/core/view/AccessibilityDelegateCompat;

.field private MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

.field private final MediaDescriptionCompat:Landroid/content/res/ColorStateList;

.field private final RemoteActionCompatParcelizer:I

.field final a:Lo/fromStringdefault;

.field private invoke:F

.field final read:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field final write:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lo/fromString;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 97
    sget v0, Lo/ProtoBufVersionRequirement1$write;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    invoke-direct {p0, p1, p2, v0}, Lo/fromString;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lo/indexOfLastDotWithBackticksSupport;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/fromString;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lo/fromString;->IconCompatParcelizer:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/fromString;->read:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/fromString;->AudioAttributesImplBaseParcelizer:[F

    .line 103
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onStop:[I

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi26Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 104
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 110
    sget v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->setSupportActionBar:I

    .line 111
    invoke-static {p1, p2, v0}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo/fromString;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->IconCompatParcelizer:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lo/fromStringdefault;

    iput-object v1, p0, Lo/fromString;->a:Lo/fromStringdefault;

    .line 115
    sget v2, Lo/ProtoBufVersionRequirement1$a;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lo/fromString;->write:I

    const v2, 0x10100a1

    .line 116
    filled-new-array {v2}, [I

    move-result-object v2

    .line 118
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 117
    invoke-virtual {v0, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 120
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lo/fromString;->AudioAttributesImplApi21Parcelizer:[I

    .line 1209
    iget-object v0, v1, Lo/fromStringdefault;->invoke:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget v0, Lo/ProtoBufVersionRequirement1$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:I

    .line 124
    invoke-static {p1, v0}, Lo/handleOnBackProgressed;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 127
    sget v1, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->onSupportContentChanged:I

    .line 128
    invoke-static {p1, p2, v1}, Lo/getReplaceCharCount;->RemoteActionCompatParcelizer(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lo/fromString$5;

    invoke-direct {v0, p0}, Lo/fromString$5;-><init>(Lo/fromString;)V

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 150
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 151
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    new-instance p1, Lo/fromString$1;

    invoke-direct {p1, p0}, Lo/fromString$1;-><init>(Lo/fromString;)V

    iput-object p1, p0, Lo/fromString;->MediaBrowserCompatMediaItem:Landroidx/core/view/AccessibilityDelegateCompat;

    const/16 p1, 0xc

    .line 193
    new-array p1, p1, [Ljava/lang/String;

    .line 194
    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 195
    invoke-virtual {p0, p1, p2}, Lo/fromString;->setValues([Ljava/lang/String;I)V

    .line 197
    sget p1, Lo/ProtoBufVersionRequirement1$a;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/fromString;->AudioAttributesImplApi26Parcelizer:I

    .line 198
    sget p1, Lo/ProtoBufVersionRequirement1$a;->PlaybackStateCompatCustomAction:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/fromString;->AudioAttributesCompatParcelizer:I

    .line 199
    sget p1, Lo/ProtoBufVersionRequirement1$a;->MediaBrowserCompatMediaItem:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lo/fromString;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 15

    .line 273
    iget-object v0, p0, Lo/fromString;->a:Lo/fromStringdefault;

    .line 2256
    iget-object v0, v0, Lo/fromStringdefault;->read:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 274
    :goto_0
    iget-object v2, p0, Lo/fromString;->read:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 275
    iget-object v2, p0, Lo/fromString;->read:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 279
    iget-object v3, p0, Lo/fromString;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 280
    iget-object v3, p0, Lo/fromString;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 283
    iget-object v3, p0, Lo/fromString;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/fromString;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 286
    iget-object v3, p0, Lo/fromString;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    .line 3294
    iget-object v4, p0, Lo/fromString;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3295
    iget-object v3, p0, Lo/fromString;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 3296
    iget-object v3, p0, Lo/fromString;->IconCompatParcelizer:Landroid/graphics/RectF;

    invoke-static {v0, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 3301
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lo/fromString;->IconCompatParcelizer:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 3302
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Lo/fromString;->IconCompatParcelizer:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 3303
    new-instance v14, Landroid/graphics/RadialGradient;

    sub-float v8, v3, v4

    sub-float v9, v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v10, v3, v4

    iget-object v11, p0, Lo/fromString;->AudioAttributesImplApi21Parcelizer:[I

    iget-object v12, p0, Lo/fromString;->AudioAttributesImplBaseParcelizer:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v3, v14

    .line 287
    :goto_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .line 311
    iget p2, p0, Lo/fromString;->invoke:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 312
    iput p1, p0, Lo/fromString;->invoke:F

    .line 313
    invoke-direct {p0}, Lo/fromString;->RemoteActionCompatParcelizer()V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 243
    invoke-super {p0, p1}, Lo/indexOfLastDotWithBackticksSupport;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 244
    invoke-static {p1}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lo/fromString;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 246
    invoke-static {v1, v0, v2, v1}, Lo/ZIndexElement$invoke;->read(IIZI)Lo/ZIndexElement$invoke;

    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Lo/ZIndexElement;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 263
    invoke-super/range {p0 .. p5}, Lo/indexOfLastDotWithBackticksSupport;->onLayout(ZIIII)V

    .line 264
    invoke-direct {p0}, Lo/fromString;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 322
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    .line 323
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 327
    iget v0, p0, Lo/fromString;->RemoteActionCompatParcelizer:I

    int-to-float v0, v0

    iget v1, p0, Lo/fromString;->AudioAttributesImplApi26Parcelizer:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lo/fromString;->AudioAttributesCompatParcelizer:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    .line 4335
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    .line 329
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 330
    invoke-virtual {p0, p1, p1}, Lo/fromString;->setMeasuredDimension(II)V

    .line 331
    invoke-super {p0, p2, p2}, Lo/indexOfLastDotWithBackticksSupport;->onMeasure(II)V

    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    .line 268
    iget-object v0, p0, Lo/fromString;->a:Lo/fromStringdefault;

    invoke-virtual {v0, p1}, Lo/fromStringdefault;->setHandRotation(F)V

    .line 269
    invoke-direct {p0}, Lo/fromString;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 255
    invoke-virtual {p0}, Lo/fromString;->write()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 256
    invoke-super {p0, p1}, Lo/indexOfLastDotWithBackticksSupport;->setRadius(I)V

    .line 257
    iget-object p1, p0, Lo/fromString;->a:Lo/fromStringdefault;

    invoke-virtual {p0}, Lo/fromString;->write()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/fromStringdefault;->setCircleRadius(I)V

    :cond_0
    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 6

    .line 207
    iput-object p1, p0, Lo/fromString;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    .line 5212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5213
    iget-object v0, p0, Lo/fromString;->read:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    .line 5214
    :goto_0
    iget-object v3, p0, Lo/fromString;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5215
    iget-object v3, p0, Lo/fromString;->read:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5216
    iget-object v4, p0, Lo/fromString;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    array-length v4, v4

    if-lt v2, v4, :cond_0

    .line 5217
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5218
    iget-object v3, p0, Lo/fromString;->read:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 5223
    sget v3, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-virtual {p1, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5224
    iget-object v4, p0, Lo/fromString;->read:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5225
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5228
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5229
    iget-object v4, p0, Lo/fromString;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5230
    sget v4, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5231
    iget-object v4, p0, Lo/fromString;->MediaBrowserCompatMediaItem:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 5233
    iget-object v4, p0, Lo/fromString;->MediaDescriptionCompat:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_2

    .line 5235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 5236
    iget-object v5, p0, Lo/fromString;->MediaBrowserCompatSearchResultReceiver:[Ljava/lang/String;

    aget-object v5, v5, v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
