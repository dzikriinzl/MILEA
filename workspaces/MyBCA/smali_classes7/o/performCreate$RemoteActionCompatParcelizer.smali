.class final Lo/performCreate$RemoteActionCompatParcelizer;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic read:Lo/performCreate;


# direct methods
.method constructor <init>(Lo/performCreate;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lo/performCreate$RemoteActionCompatParcelizer;->read:Lo/performCreate;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 1734
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/performCreate$RemoteActionCompatParcelizer;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 3

    .line 1738
    invoke-static {p2}, Lo/ZIndexElement;->write(Lo/ZIndexElement;)Lo/ZIndexElement;

    move-result-object v0

    .line 1739
    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 3792
    iget-object v1, p0, Lo/performCreate$RemoteActionCompatParcelizer;->a:Landroid/graphics/Rect;

    .line 3794
    invoke-virtual {v0, v1}, Lo/ZIndexElement;->invoke(Landroid/graphics/Rect;)V

    .line 3795
    invoke-virtual {p2, v1}, Lo/ZIndexElement;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V

    .line 3797
    invoke-virtual {v0}, Lo/ZIndexElement;->_init_lambda2()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->IMediaControllerCallback(Z)V

    .line 3798
    invoke-virtual {v0}, Lo/ZIndexElement;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->IconCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 3799
    invoke-virtual {v0}, Lo/ZIndexElement;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    .line 3800
    invoke-virtual {v0}, Lo/ZIndexElement;->IconCompatParcelizer()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->read(Ljava/lang/CharSequence;)V

    .line 3802
    invoke-virtual {v0}, Lo/ZIndexElement;->PlaybackStateCompat()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->IconCompatParcelizer(Z)V

    .line 3803
    invoke-virtual {v0}, Lo/ZIndexElement;->MediaSessionCompatResultReceiverWrapper()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->a(Z)V

    .line 3804
    invoke-virtual {v0}, Lo/ZIndexElement;->MediaSessionCompatToken()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->AudioAttributesImplApi26Parcelizer(Z)V

    .line 3805
    invoke-virtual {v0}, Lo/ZIndexElement;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->MediaDescriptionCompat(Z)V

    .line 3806
    invoke-virtual {v0}, Lo/ZIndexElement;->RatingCompat()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->write(Z)V

    .line 3807
    invoke-virtual {v0}, Lo/ZIndexElement;->_init_lambda4()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->MediaMetadataCompat(Z)V

    .line 3808
    invoke-virtual {v0}, Lo/ZIndexElement;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->MediaBrowserCompatMediaItem(Z)V

    .line 3810
    invoke-virtual {v0}, Lo/ZIndexElement;->read()I

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->write(I)V

    .line 3812
    invoke-virtual {v0}, Lo/ZIndexElement;->MediaBrowserCompatSearchResultReceiver()I

    move-result v1

    invoke-virtual {p2, v1}, Lo/ZIndexElement;->read(I)V

    .line 1741
    invoke-virtual {v0}, Lo/ZIndexElement;->_init_lambda5()V

    .line 1743
    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, v0}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    .line 1744
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->a(Landroid/view/View;)V

    .line 1746
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1747
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1748
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->invoke(Landroid/view/View;)V

    .line 1753
    :cond_0
    iget-object p1, p0, Lo/performCreate$RemoteActionCompatParcelizer;->read:Lo/performCreate;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1755
    iget-object v1, p0, Lo/performCreate$RemoteActionCompatParcelizer;->read:Lo/performCreate;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4782
    iget-object v2, p0, Lo/performCreate$RemoteActionCompatParcelizer;->read:Lo/performCreate;

    invoke-virtual {v2, v1}, Lo/performCreate;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1756
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1758
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->IconCompatParcelizer(Landroid/view/View;I)V

    .line 1760
    invoke-virtual {p2, v1}, Lo/ZIndexElement;->write(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final invoke(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 5782
    iget-object v0, p0, Lo/performCreate$RemoteActionCompatParcelizer;->read:Lo/performCreate;

    invoke-virtual {v0, p2}, Lo/performCreate;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1776
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->invoke(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1767
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1769
    const-string p1, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
