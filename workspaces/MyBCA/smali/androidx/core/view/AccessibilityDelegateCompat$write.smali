.class final Landroidx/core/view/AccessibilityDelegateCompat$write;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/AccessibilityDelegateCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation


# instance fields
.field final write:Landroidx/core/view/AccessibilityDelegateCompat;


# direct methods
.method constructor <init>(Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 67
    iput-object p1, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 121
    invoke-virtual {v0, p1}, Landroidx/core/view/AccessibilityDelegateCompat;->write(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->write()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->read(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 84
    invoke-static {p2}, Lo/ZIndexElement;->write(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ZIndexElement;

    move-result-object v0

    .line 85
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ZIndexElement;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Z)V

    .line 86
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->PlaybackStateCompatCustomAction(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ZIndexElement;->MediaBrowserCompatCustomActionResultReceiver(Z)V

    .line 87
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ZIndexElement;->AudioAttributesImplBaseParcelizer(Ljava/lang/CharSequence;)V

    .line 88
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaSessionCompatResultReceiverWrapper(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ZIndexElement;->AudioAttributesCompatParcelizer(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v1, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 90
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lo/ZIndexElement;->read(Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 91
    invoke-static {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->read(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ZIndexElement$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v1}, Lo/ZIndexElement;->read(Lo/ZIndexElement$RemoteActionCompatParcelizer;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->invoke(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->invoke(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->RemoteActionCompatParcelizer(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->read(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$write;->write:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
