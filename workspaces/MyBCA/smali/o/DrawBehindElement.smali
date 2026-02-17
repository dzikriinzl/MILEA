.class public final Lo/DrawBehindElement;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0

    .line 455
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0
.end method

.method public static invoke(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .line 435
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    return-void
.end method
