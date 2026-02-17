.class public final Lo/ModifierNodeDetachedCancellationException;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ModifierNodeDetachedCancellationException$a;,
        Lo/ModifierNodeDetachedCancellationException$invoke;
    }
.end annotation


# direct methods
.method public static invoke(Landroid/view/accessibility/AccessibilityManager;Lo/ModifierNodeDetachedCancellationException$a;)Z
    .locals 1

    .line 185
    new-instance v0, Lo/ModifierNodeDetachedCancellationException$invoke;

    invoke-direct {v0, p1}, Lo/ModifierNodeDetachedCancellationException$invoke;-><init>(Lo/ModifierNodeDetachedCancellationException$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static write(Landroid/view/accessibility/AccessibilityManager;Lo/ModifierNodeDetachedCancellationException$a;)Z
    .locals 1

    .line 171
    new-instance v0, Lo/ModifierNodeDetachedCancellationException$invoke;

    invoke-direct {v0, p1}, Lo/ModifierNodeDetachedCancellationException$invoke;-><init>(Lo/ModifierNodeDetachedCancellationException$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
