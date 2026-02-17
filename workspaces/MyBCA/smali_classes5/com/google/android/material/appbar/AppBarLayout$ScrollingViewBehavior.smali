.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lo/access22302;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2255
    invoke-direct {p0}, Lo/access22302;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2258
    invoke-direct {p0, p1, p2}, Lo/access22302;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2260
    sget-object v0, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ExtraCroppingQuirk:[I

    .line 2261
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2262
    sget p2, Lo/ProtoBufVersionRequirement1$MediaBrowserCompatMediaItem;->ExtraSupportedOutputSizeQuirk:I

    const/4 v0, 0x0

    .line 2263
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 2262
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->invoke(I)V

    .line 2264
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static read(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 2365
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2366
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2367
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 2368
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic RemoteActionCompatParcelizer(I)Z
    .locals 0

    .line 2253
    invoke-super {p0, p1}, Lo/access22302;->RemoteActionCompatParcelizer(I)Z

    move-result p1

    return p1
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 7

    .line 2297
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v2

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    const v0, 0x5113d63

    const v4, -0x5113d5d

    invoke-static/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->read(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2300
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 2302
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->invoke:Landroid/graphics/Rect;

    .line 2303
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2, v1, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2305
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    xor-int/lit8 p2, p4, 0x1

    .line 2308
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic a(Ljava/util/List;)Landroid/view/View;
    .locals 0

    .line 2253
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->read(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 2284
    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    .line 2285
    sget-object p2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->_init_lambda4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    .line 2286
    sget-object p2, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Lo/ZIndexElement$RemoteActionCompatParcelizer;->a()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    const/4 p2, 0x0

    .line 2287
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .line 8317
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 9952
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 8318
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v0, :cond_0

    .line 8321
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 8324
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 9371
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    .line 8326
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->invoke()I

    move-result v2

    .line 8327
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->read(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 8322
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    .line 11384
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    .line 11385
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10981
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_1

    .line 11387
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->write(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer(Z)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final invoke(Landroid/view/View;)I
    .locals 1

    .line 2376
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 2377
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result p1

    return p1

    .line 2379
    :cond_0
    invoke-super {p0, p1}, Lo/access22302;->invoke(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic read()I
    .locals 1

    .line 2253
    invoke-super {p0}, Lo/access22302;->read()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 2253
    invoke-super {p0, p1, p2, p3}, Lo/access22302;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0

    .line 2253
    invoke-super/range {p0 .. p6}, Lo/access22302;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public final write(Landroid/view/View;)F
    .locals 4

    .line 2333
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2334
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2335
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->IconCompatParcelizer()I

    move-result v0

    .line 2336
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->invoke()I

    move-result v2

    .line 5355
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;

    .line 6952
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$write;->AudioAttributesCompatParcelizer:Landroidx/coordinatorlayout/widget/CoordinatorLayout$RemoteActionCompatParcelizer;

    .line 5356
    instance-of v3, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v3, :cond_0

    .line 5357
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 7143
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read()I

    move-result v3

    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->invoke:I

    add-int/2addr v3, p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int p1, v0, v3

    if-gt p1, v2, :cond_1

    return v1

    :cond_1
    sub-int/2addr v0, v2

    if-eqz v0, :cond_2

    int-to-float p1, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    return p1

    :cond_2
    return v1
.end method

.method public final write(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 2270
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method
