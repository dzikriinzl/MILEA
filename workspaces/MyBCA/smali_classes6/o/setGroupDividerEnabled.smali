.class Lo/setGroupDividerEnabled;
.super Lo/setPopupCallback;
.source ""


# instance fields
.field private final IconCompatParcelizer:Landroid/widget/SeekBar;

.field private RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

.field private a:Z

.field private invoke:Landroid/content/res/ColorStateList;

.field private read:Landroid/graphics/drawable/Drawable;

.field private write:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lo/setPopupCallback;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/setGroupDividerEnabled;->invoke:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v0, p0, Lo/setGroupDividerEnabled;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/setGroupDividerEnabled;->a:Z

    .line 39
    iput-boolean v0, p0, Lo/setGroupDividerEnabled;->write:Z

    .line 43
    iput-object p1, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    return-void
.end method

.method private invoke()V
    .locals 2

    .line 128
    iget-object v0, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lo/setGroupDividerEnabled;->a:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lo/setGroupDividerEnabled;->write:Z

    if-eqz v1, :cond_3

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/getList;->AudioAttributesCompatParcelizer(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    .line 131
    iget-boolean v1, p0, Lo/setGroupDividerEnabled;->a:Z

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lo/setGroupDividerEnabled;->invoke:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/getList;->RemoteActionCompatParcelizer(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 135
    :cond_1
    iget-boolean v0, p0, Lo/setGroupDividerEnabled;->write:Z

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/setGroupDividerEnabled;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lo/getList;->invoke(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    .line 156
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method read()V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method read(Landroid/graphics/Canvas;)V
    .locals 6

    .line 165
    iget-object v0, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 168
    iget-object v2, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 169
    iget-object v3, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_0

    .line 170
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ltz v3, :cond_1

    .line 171
    div-int/lit8 v1, v3, 0x2

    .line 172
    :cond_1
    iget-object v3, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    iget-object v1, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    sub-int/2addr v1, v2

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 177
    iget-object v3, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_2

    .line 179
    iget-object v4, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 180
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method write(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    :cond_0
    iput-object p1, p0, Lo/setGroupDividerEnabled;->read:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 88
    iget-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Lo/getList;->write(Landroid/graphics/drawable/Drawable;I)Z

    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 92
    :cond_1
    invoke-direct {p0}, Lo/setGroupDividerEnabled;->invoke()V

    .line 95
    :cond_2
    iget-object p1, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method write(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 48
    invoke-super {p0, p1, p2}, Lo/setPopupCallback;->write(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addContentView:[I

    .line 1060
    new-instance v2, Lo/setPopupTheme;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/setPopupTheme;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 52
    iget-object v3, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addContentView:[I

    .line 2076
    iget-object v7, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 52
    invoke-static/range {v3 .. v9}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 55
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnConfigurationChangedListener:I

    invoke-virtual {v2, p1}, Lo/setPopupTheme;->invoke(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    iget-object p2, p0, Lo/setGroupDividerEnabled;->IconCompatParcelizer:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_0
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addMenuProvider:I

    invoke-virtual {v2, p1}, Lo/setPopupTheme;->read(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lo/setGroupDividerEnabled;->write(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnPictureInPictureModeChangedListener:I

    .line 3240
    iget-object p2, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 64
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnPictureInPictureModeChangedListener:I

    const/4 v0, -0x1

    .line 4162
    iget-object v1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 64
    iget-object v0, p0, Lo/setGroupDividerEnabled;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/setSubtitle;->RemoteActionCompatParcelizer(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lo/setGroupDividerEnabled;->RemoteActionCompatParcelizer:Landroid/graphics/PorterDuff$Mode;

    .line 66
    iput-boolean p2, p0, Lo/setGroupDividerEnabled;->write:Z

    .line 69
    :cond_1
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnTrimMemoryListener:I

    .line 5240
    iget-object v0, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 70
    sget p1, Lo/onPanelClosed$AudioAttributesImplBaseParcelizer;->addOnTrimMemoryListener:I

    invoke-virtual {v2, p1}, Lo/setPopupTheme;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lo/setGroupDividerEnabled;->invoke:Landroid/content/res/ColorStateList;

    .line 71
    iput-boolean p2, p0, Lo/setGroupDividerEnabled;->a:Z

    .line 6252
    :cond_2
    iget-object p1, v2, Lo/setPopupTheme;->invoke:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-direct {p0}, Lo/setGroupDividerEnabled;->invoke()V

    return-void
.end method
