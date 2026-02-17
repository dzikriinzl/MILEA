.class final Lo/onResumeFragments$invoke;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onResumeFragments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field final synthetic read:Lo/onResumeFragments;


# direct methods
.method constructor <init>(Lo/onResumeFragments;)V
    .locals 0

    .line 3037
    iput-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3066
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 3077
    :cond_1
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lo/onResumeFragments;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3078
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget p2, p1, Lo/onResumeFragments;->a:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lo/onResumeFragments;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    .line 3071
    :cond_3
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    invoke-virtual {p1, p3}, Lo/onResumeFragments;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3072
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget p2, p1, Lo/onResumeFragments;->a:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lo/onResumeFragments;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method

.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 1

    .line 3053
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 3054
    const-class p1, Lo/onResumeFragments;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    .line 8087
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget-object p1, p1, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget-object p1, p1, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {p1}, Lo/markFragmentsCreated;->read()I

    move-result p1

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3055
    :goto_0
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->IMediaSession(Z)V

    .line 3056
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    invoke-virtual {p1, v0}, Lo/onResumeFragments;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x1000

    .line 3057
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->write(I)V

    .line 3059
    :cond_1
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lo/onResumeFragments;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2000

    .line 3060
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->write(I)V

    :cond_2
    return-void
.end method

.method public final read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3041
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3042
    const-class p1, Lo/onResumeFragments;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7087
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget-object p1, p1, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget-object p1, p1, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {p1}, Lo/markFragmentsCreated;->read()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3043
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3044
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget-object p1, p1, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    if-eqz p1, :cond_1

    .line 3045
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget-object p1, p1, Lo/onResumeFragments;->RemoteActionCompatParcelizer:Lo/markFragmentsCreated;

    invoke-virtual {p1}, Lo/markFragmentsCreated;->read()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3046
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget p1, p1, Lo/onResumeFragments;->a:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3047
    iget-object p1, p0, Lo/onResumeFragments$invoke;->read:Lo/onResumeFragments;

    iget p1, p1, Lo/onResumeFragments;->a:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_1
    return-void
.end method
