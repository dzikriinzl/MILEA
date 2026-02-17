.class final Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "invoke"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Z

.field private final a:Landroid/view/View;

.field final synthetic invoke:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->invoke:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->a:Landroid/view/View;

    .line 393
    iput-boolean p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->invoke:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesCompatParcelizer:Lo/accesstoPxR2X_6ojd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->invoke:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->AudioAttributesCompatParcelizer:Lo/accesstoPxR2X_6ojd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/accesstoPxR2X_6ojd;->RemoteActionCompatParcelizer(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->a:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->write(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 401
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->invoke:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->invoke:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->RemoteActionCompatParcelizer:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$invoke;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method
