.class final Lcom/google/android/material/behavior/SwipeDismissBehavior$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FocusChangedElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->read:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Z
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->read:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 420
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->MediaBrowserCompatCustomActionResultReceiver(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->read:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->invoke:I

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->read:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->invoke:I

    if-ne v0, v2, :cond_3

    if-nez v1, :cond_3

    .line 424
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 425
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->read(Landroid/view/View;I)V

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 427
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->read:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v0, :cond_4

    .line 428
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$4;->read:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method
