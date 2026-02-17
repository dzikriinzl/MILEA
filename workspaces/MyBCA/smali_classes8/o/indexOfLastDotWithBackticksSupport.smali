.class Lo/indexOfLastDotWithBackticksSupport;
.super Lo/retainAllInRangeruntime_release;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private invoke:Lo/ensureSubstringIndexIsMutable;

.field private read:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lo/indexOfLastDotWithBackticksSupport;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lo/indexOfLastDotWithBackticksSupport;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lo/ProtoBufVersionRequirement1$AudioAttributesCompatParcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1075
    new-instance v0, Lo/ensureSubstringIndexIsMutable;

    invoke-direct {v0}, Lo/ensureSubstringIndexIsMutable;-><init>()V

    iput-object v0, p0, Lo/indexOfLastDotWithBackticksSupport;->invoke:Lo/ensureSubstringIndexIsMutable;

    .line 1076
    new-instance v1, Lo/combineStringArrayIntoBytes;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lo/combineStringArrayIntoBytes;-><init>(F)V

    .line 2500
    iget-object v2, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v2, v2, Lo/ensureSubstringIndexIsMutable$a;->MediaDescriptionCompat:Lo/BitEncoding;

    .line 4736
    new-instance v3, Lo/BitEncoding$write;

    invoke-direct {v3, v2}, Lo/BitEncoding$write;-><init>(Lo/BitEncoding;)V

    .line 6147
    iput-object v1, v3, Lo/BitEncoding$write;->AudioAttributesImplApi21Parcelizer:Lo/ensureReplaceCharIsMutable;

    .line 7161
    iput-object v1, v3, Lo/BitEncoding$write;->MediaBrowserCompatCustomActionResultReceiver:Lo/ensureReplaceCharIsMutable;

    .line 8175
    iput-object v1, v3, Lo/BitEncoding$write;->a:Lo/ensureReplaceCharIsMutable;

    .line 9189
    iput-object v1, v3, Lo/BitEncoding$write;->read:Lo/ensureReplaceCharIsMutable;

    .line 10429
    new-instance v1, Lo/BitEncoding;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lo/BitEncoding;-><init>(Lo/BitEncoding$write;B)V

    .line 2500
    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->setShapeAppearanceModel(Lo/BitEncoding;)V

    .line 1077
    iget-object v0, p0, Lo/indexOfLastDotWithBackticksSupport;->invoke:Lo/ensureSubstringIndexIsMutable;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 11307
    iget-object v3, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v3, v3, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v3, v1, :cond_0

    .line 11308
    iget-object v3, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object v1, v3, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 11309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    .line 1078
    :cond_0
    iget-object v0, p0, Lo/indexOfLastDotWithBackticksSupport;->invoke:Lo/ensureSubstringIndexIsMutable;

    .line 65
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CaptureNoResponseQuirk:[I

    .line 68
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->CrashWhenTakingPhotoWithAutoFlashAEModeQuirk:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/indexOfLastDotWithBackticksSupport;->read:I

    .line 70
    new-instance p2, Lo/shortNameOrSpecial;

    invoke-direct {p2, p0}, Lo/shortNameOrSpecial;-><init>(Lo/indexOfLastDotWithBackticksSupport;)V

    iput-object p2, p0, Lo/indexOfLastDotWithBackticksSupport;->a:Ljava/lang/Runnable;

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3}, Lo/retainAllInRangeruntime_release;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 91
    invoke-static {}, Landroidx/core/view/ViewCompat;->write()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 12105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12107
    iget-object p2, p0, Lo/indexOfLastDotWithBackticksSupport;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12108
    iget-object p2, p0, Lo/indexOfLastDotWithBackticksSupport;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected final invoke()V
    .locals 13

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "skip"

    if-ge v3, v0, :cond_1

    .line 123
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 15157
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v3, Lo/getStructuralChangeruntime_release;

    invoke-direct {v3}, Lo/getStructuralChangeruntime_release;-><init>()V

    .line 131
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v5

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v8

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    const v11, -0x280f0ba7

    const v7, 0x280f0ba8

    invoke-static/range {v5 .. v11}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    .line 134
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    if-eq v7, v8, :cond_3

    .line 16157
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    sget v7, Lo/ProtoBufVersionRequirement1$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:I

    iget v8, p0, Lo/indexOfLastDotWithBackticksSupport;->read:I

    invoke-virtual {v3, v6, v7, v8, v5}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIF)V

    sub-int v6, v0, v1

    int-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v7, v6

    add-float/2addr v5, v7

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 143
    :cond_4
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v6

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v10

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v9

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v7

    const v12, -0x5711f331

    const v8, 0x5711f331

    invoke-static/range {v6 .. v12}, Lo/getStructuralChangeruntime_release;->RemoteActionCompatParcelizer(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 114
    invoke-super {p0}, Lo/retainAllInRangeruntime_release;->onFinishInflate()V

    .line 115
    invoke-virtual {p0}, Lo/indexOfLastDotWithBackticksSupport;->invoke()V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lo/retainAllInRangeruntime_release;->onViewRemoved(Landroid/view/View;)V

    .line 13105
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13107
    iget-object v0, p0, Lo/indexOfLastDotWithBackticksSupport;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13108
    iget-object v0, p0, Lo/indexOfLastDotWithBackticksSupport;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lo/indexOfLastDotWithBackticksSupport;->invoke:Lo/ensureSubstringIndexIsMutable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 14307
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iget-object v1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 14308
    iget-object v1, v0, Lo/ensureSubstringIndexIsMutable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ensureSubstringIndexIsMutable$a;

    iput-object p1, v1, Lo/ensureSubstringIndexIsMutable$a;->read:Landroid/content/res/ColorStateList;

    .line 14309
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ensureSubstringIndexIsMutable;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .line 147
    iput p1, p0, Lo/indexOfLastDotWithBackticksSupport;->read:I

    .line 148
    invoke-virtual {p0}, Lo/indexOfLastDotWithBackticksSupport;->invoke()V

    return-void
.end method

.method public final write()I
    .locals 1

    .line 153
    iget v0, p0, Lo/indexOfLastDotWithBackticksSupport;->read:I

    return v0
.end method
