.class final Lo/accessgetSizeNHjbRcjd$read;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetSizeNHjbRcjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2491
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 2494
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    .line 2497
    :cond_0
    check-cast p1, Lo/accessgetSizeNHjbRcjd;

    .line 2498
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 2501
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 2502
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 2505
    invoke-virtual {p1}, Lo/accessgetSizeNHjbRcjd;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2506
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    :cond_2
    const/16 v2, 0x1000

    if-eq p2, v2, :cond_5

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_3

    const v2, 0x1020038

    if-eq p2, v2, :cond_3

    const v2, 0x102003a

    if-eq p2, v2, :cond_5

    return v1

    .line 2523
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 2524
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2525
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr p3, p2

    sub-int/2addr p3, v2

    sub-int/2addr v3, p3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 2526
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_4

    .line 2527
    invoke-virtual {p1, v1, p2, v0}, Lo/accessgetSizeNHjbRcjd;->invoke(IIZ)V

    return v0

    :cond_4
    return v1

    .line 2511
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    .line 2512
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 2513
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    .line 2514
    invoke-virtual {p1}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v4

    sub-int/2addr p3, p2

    sub-int/2addr p3, v2

    add-int/2addr v3, p3

    .line 2513
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2515
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p2, p3, :cond_6

    .line 2516
    invoke-virtual {p1, v1, p2, v0}, Lo/accessgetSizeNHjbRcjd;->invoke(IIZ)V

    return v0

    :cond_6
    return v1
.end method

.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 2

    .line 2538
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 2539
    check-cast p1, Lo/accessgetSizeNHjbRcjd;

    .line 2540
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    .line 2541
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2542
    invoke-virtual {p1}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 2544
    invoke-virtual {p2, v1}, Lo/ZIndexElement;->IMediaSession(Z)V

    .line 2545
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    .line 2546
    sget-object v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    .line 2548
    sget-object v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    .line 2551
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 2552
    sget-object p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->_init_lambda4:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    .line 2554
    sget-object p1, Lo/ZIndexElement$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    :cond_1
    return-void
.end method

.method public final read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2563
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2564
    check-cast p1, Lo/accessgetSizeNHjbRcjd;

    .line 2565
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2566
    invoke-virtual {p1}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2567
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2568
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2569
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2570
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Lo/FocusOwnerImplmodifier2;->read(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2571
    invoke-virtual {p1}, Lo/accessgetSizeNHjbRcjd;->a()I

    move-result p1

    invoke-static {p2, p1}, Lo/FocusOwnerImplmodifier2;->a(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method
