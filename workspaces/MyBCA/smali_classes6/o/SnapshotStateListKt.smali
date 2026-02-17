.class public final Lo/SnapshotStateListKt;
.super Landroid/view/View;
.source ""


# instance fields
.field a:I

.field invoke:I

.field write:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lo/SnapshotStateListKt;->a:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    const/4 v0, 0x4

    .line 48
    iput v0, p0, Lo/SnapshotStateListKt;->invoke:I

    .line 52
    invoke-direct {p0, p1}, Lo/SnapshotStateListKt;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lo/SnapshotStateListKt;->a:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lo/SnapshotStateListKt;->invoke:I

    .line 57
    invoke-direct {p0, p2}, Lo/SnapshotStateListKt;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 46
    iput p1, p0, Lo/SnapshotStateListKt;->a:I

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lo/SnapshotStateListKt;->invoke:I

    .line 62
    invoke-direct {p0, p2}, Lo/SnapshotStateListKt;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 71
    iget v0, p0, Lo/SnapshotStateListKt;->invoke:I

    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lo/SnapshotStateListKt;->a:I

    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/accessgetSyncp$invoke;->removeOnPictureInPictureModeChangedListener:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 78
    sget v3, Lo/accessgetSyncp$invoke;->removeOnNewIntentListener:I

    if-ne v2, v3, :cond_0

    .line 79
    iget v3, p0, Lo/SnapshotStateListKt;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotStateListKt;->a:I

    goto :goto_1

    .line 81
    :cond_0
    sget v3, Lo/accessgetSyncp$invoke;->getEnabledChangedCallbackactivity_release:I

    if-ne v2, v3, :cond_1

    .line 82
    iget v3, p0, Lo/SnapshotStateListKt;->invoke:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo/SnapshotStateListKt;->invoke:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xdf

    .line 126
    invoke-virtual {p1, v0, v0, v0}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/16 v1, 0xff

    const/16 v2, 0xd2

    .line 130
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 131
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 136
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 139
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 140
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v5, 0x1

    .line 142
    const-string v6, "?"

    invoke-virtual {v0, v6, v2, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 143
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 144
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v2, v5

    sub-float/2addr v2, v7

    add-float/2addr v3, v8

    sub-float/2addr v3, v1

    .line 145
    invoke-virtual {p1, v6, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final setContentId(I)V
    .locals 2

    .line 176
    iget v0, p0, Lo/SnapshotStateListKt;->a:I

    if-eq v0, p1, :cond_1

    .line 179
    iget-object v0, p0, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;

    .line 183
    iput-boolean v1, v0, Lo/retainAllInRangeruntime_release$RemoteActionCompatParcelizer;->accessensureViewModelStore:Z

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lo/SnapshotStateListKt;->write:Landroid/view/View;

    .line 187
    :cond_0
    iput p1, p0, Lo/SnapshotStateListKt;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setEmptyVisibility(I)V
    .locals 0

    .line 97
    iput p1, p0, Lo/SnapshotStateListKt;->invoke:I

    return-void
.end method
