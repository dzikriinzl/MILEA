.class public Lo/JvmMemberSignature;
.super Lo/dropMarker;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JvmMemberSignature$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dropMarker<",
        "Lo/JvmMemberSignature;",
        "Lo/JvmMemberSignature$RemoteActionCompatParcelizer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lo/JvmMemberSignature;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    sget v0, Lo/ProtoBufVersionRequirement1$write;->addObserverForBackInvoker:I

    invoke-direct {p0, p1, p2, v0}, Lo/JvmMemberSignature;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lo/dropMarker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x1010024

    .line 72
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lo/JvmMemberSignature;->setValue(F)V

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Z
    .locals 1

    .line 42
    invoke-super {p0}, Lo/dropMarker;->AudioAttributesImplApi21Parcelizer()Z

    move-result v0

    return v0
.end method

.method protected final IconCompatParcelizer()Z
    .locals 3

    .line 1042
    invoke-super {p0}, Lo/dropMarker;->invoke()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lo/JvmMemberSignature;->RemoteActionCompatParcelizer(I)V

    return v2
.end method

.method public final bridge synthetic a()F
    .locals 1

    .line 42
    invoke-super {p0}, Lo/dropMarker;->a()F

    move-result v0

    return v0
.end method

.method public bridge synthetic dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 42
    invoke-super {p0}, Lo/dropMarker;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()I
    .locals 1

    .line 42
    invoke-super {p0}, Lo/dropMarker;->invoke()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lo/dropMarker;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lo/dropMarker;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic read()F
    .locals 1

    .line 42
    invoke-super {p0}, Lo/dropMarker;->read()F

    move-result v0

    return v0
.end method

.method public setCustomThumbDrawable(I)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lo/dropMarker;->setCustomThumbDrawable(I)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 122
    invoke-super {p0, p1}, Lo/dropMarker;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setFocusedThumbIndex(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setFocusedThumbIndex(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadius(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setHaloRadius(I)V

    return-void
.end method

.method public bridge synthetic setHaloRadiusResource(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setHaloRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setLabelBehavior(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setLabelBehavior(I)V

    return-void
.end method

.method public bridge synthetic setLabelFormatter(Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setLabelFormatter(Lo/getIS_MOVED_FROM_INTERFACE_COMPANION;)V

    return-void
.end method

.method public bridge synthetic setStepSize(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setStepSize(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevation(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbElevation(F)V

    return-void
.end method

.method public bridge synthetic setThumbElevationResource(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbElevationResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadius(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbRadius(I)V

    return-void
.end method

.method public bridge synthetic setThumbRadiusResource(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbRadiusResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeColorResource(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbStrokeColorResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidth(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbStrokeWidth(F)V

    return-void
.end method

.method public bridge synthetic setThumbStrokeWidthResource(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbStrokeWidthResource(I)V

    return-void
.end method

.method public bridge synthetic setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setTickTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTickVisible(Z)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setTickVisible(Z)V

    return-void
.end method

.method public bridge synthetic setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackHeight(I)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setTrackHeight(I)V

    return-void
.end method

.method public bridge synthetic setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/JvmMemberSignature;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public bridge synthetic setValueFrom(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setValueFrom(F)V

    return-void
.end method

.method public bridge synthetic setValueTo(F)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->setValueTo(F)V

    return-void
.end method

.method public final bridge synthetic write(Lo/decodeBytes;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lo/dropMarker;->write(Lo/decodeBytes;)V

    return-void
.end method
