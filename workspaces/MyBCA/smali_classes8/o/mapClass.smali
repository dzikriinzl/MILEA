.class public final Lo/mapClass;
.super Lo/dropMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mapClass$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dropMarker<",
        "Lo/mapClass;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private read:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lo/mapClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 63
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addObserverForBackInvoker:I

    invoke-direct {p0, p1, p2, v0}, Lo/mapClass;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lo/dropMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    sget-object v6, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CaptureSessionStuckQuirk:[I

    sget v7, Lo/mapClass;->write:I

    const/4 v8, 0x0

    new-array v5, v8, [I

    .line 1076
    invoke-static {p1, p2, p3, v7}, Lo/getDelegateMethod;->invoke(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v6

    move v3, p3

    move v4, v7

    .line 1079
    invoke-static/range {v0 .. v5}, Lo/getDelegateMethod;->read(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 1082
    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CaptureSessionShouldUseMrirQuirk:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 72
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CaptureSessionShouldUseMrirQuirk:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2161
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2162
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 2163
    invoke-virtual {p2, v8, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0, p3}, Lo/mapClass;->setValues(Ljava/util/List;)V

    .line 77
    :cond_1
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ConfigureSurfaceToSecondarySessionFailQuirk:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lo/mapClass;->read:F

    .line 78
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 53
    invoke-super {p0}, Lo/dropMarker;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    return v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 125
    invoke-super {p0}, Lo/dropMarker;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()F
    .locals 1

    .line 176
    iget v0, p0, Lo/mapClass;->read:F

    return v0
.end method

.method public final bridge synthetic a()F
    .locals 1

    .line 53
    invoke-super {p0}, Lo/dropMarker;->a()F

    move-result v0

    return v0
.end method

.method public final bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 53
    invoke-super {p0}, Lo/dropMarker;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()I
    .locals 1

    .line 53
    invoke-super {p0}, Lo/dropMarker;->invoke()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lo/dropMarker;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lo/dropMarker;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 221
    check-cast p1, Lo/mapClass$invoke;

    .line 222
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lo/dropMarker;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3229
    iget v0, p1, Lo/mapClass$invoke;->read:F

    .line 224
    iput v0, p0, Lo/mapClass;->read:F

    .line 4229
    iget p1, p1, Lo/mapClass$invoke;->a:I

    .line 225
    iput p1, p0, Lo/mapClass;->RemoteActionCompatParcelizer:I

    .line 226
    invoke-virtual {p0, p1}, Lo/mapClass;->invoke(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 210
    invoke-super {p0}, Lo/dropMarker;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 212
    new-instance v1, Lo/mapClass$invoke;

    invoke-direct {v1, v0}, Lo/mapClass$invoke;-><init>(Landroid/os/Parcelable;)V

    .line 213
    iget v0, p0, Lo/mapClass;->read:F

    .line 5229
    iput v0, v1, Lo/mapClass$invoke;->read:F

    .line 214
    iget v0, p0, Lo/mapClass;->RemoteActionCompatParcelizer:I

    .line 6229
    iput v0, v1, Lo/mapClass$invoke;->a:I

    return-object v1
.end method

.method public final bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic read()F
    .locals 1

    .line 53
    invoke-super {p0}, Lo/dropMarker;->read()F

    move-result v0

    return v0
.end method

.method public final setCustomThumbDrawable(I)V
    .locals 0

    .line 133
    invoke-super {p0, p1}, Lo/dropMarker;->setCustomThumbDrawable(I)V

    return-void
.end method

.method public final setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lo/dropMarker;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final varargs setCustomThumbDrawablesForValues([I)V
    .locals 0

    .line 149
    invoke-super {p0, p1}, Lo/dropMarker;->setCustomThumbDrawablesForValues([I)V

    return-void
.end method

.method public final varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 157
    invoke-super {p0, p1}, Lo/dropMarker;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic setEnabled(Z)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public final bridge synthetic setHaloRadius(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setHaloRadius(I)V

    return-void
.end method

.method public final bridge synthetic setHaloRadiusResource(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setHaloRadiusResource(I)V

    return-void
.end method

.method public final bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setLabelBehavior(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setLabelBehavior(I)V

    return-void
.end method

.method public final bridge synthetic setLabelFormatter(Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setLabelFormatter(Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;)V

    return-void
.end method

.method public final setMinSeparation(F)V
    .locals 0

    .line 188
    iput p1, p0, Lo/mapClass;->read:F

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lo/mapClass;->RemoteActionCompatParcelizer:I

    .line 190
    invoke-virtual {p0, p1}, Lo/mapClass;->invoke(I)V

    return-void
.end method

.method public final setMinSeparationValue(F)V
    .locals 0

    .line 202
    iput p1, p0, Lo/mapClass;->read:F

    const/4 p1, 0x1

    .line 203
    iput p1, p0, Lo/mapClass;->RemoteActionCompatParcelizer:I

    .line 204
    invoke-virtual {p0, p1}, Lo/mapClass;->invoke(I)V

    return-void
.end method

.method public final bridge synthetic setStepSize(F)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setStepSize(F)V

    return-void
.end method

.method public final bridge synthetic setThumbElevation(F)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbElevation(F)V

    return-void
.end method

.method public final bridge synthetic setThumbElevationResource(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbElevationResource(I)V

    return-void
.end method

.method public final bridge synthetic setThumbRadius(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbRadius(I)V

    return-void
.end method

.method public final bridge synthetic setThumbRadiusResource(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbRadiusResource(I)V

    return-void
.end method

.method public final bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setThumbStrokeColorResource(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbStrokeColorResource(I)V

    return-void
.end method

.method public final bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbStrokeWidth(F)V

    return-void
.end method

.method public final bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbStrokeWidthResource(I)V

    return-void
.end method

.method public final bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setTickTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTickVisible(Z)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setTickVisible(Z)V

    return-void
.end method

.method public final bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTrackHeight(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setTrackHeight(I)V

    return-void
.end method

.method public final bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic setValueFrom(F)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setValueFrom(F)V

    return-void
.end method

.method public final bridge synthetic setValueTo(F)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->setValueTo(F)V

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-super {p0, p1}, Lo/dropMarker;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public final varargs setValues([Ljava/lang/Float;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lo/dropMarker;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public final bridge synthetic write(Lo/decodeBytes;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lo/dropMarker;->write(Lo/decodeBytes;)V

    return-void
.end method
