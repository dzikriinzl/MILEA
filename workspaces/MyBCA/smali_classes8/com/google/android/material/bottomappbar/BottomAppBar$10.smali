.class final Lcom/google/android/material/bottomappbar/BottomAppBar$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;->read(IZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;

.field final synthetic invoke:Z

.field public read:Z

.field final synthetic write:Lo/onSupportNavigateUp;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Lo/onSupportNavigateUp;IZ)V
    .locals 0

    .line 998
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->write:Lo/onSupportNavigateUp;

    iput p3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->RemoteActionCompatParcelizer:I

    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->invoke:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1003
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->read:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1008
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->read:Z

    if-nez p1, :cond_2

    .line 1009
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 2117
    iget p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1010
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3117
    iget v2, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    if-eqz v2, :cond_1

    .line 4744
    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    .line 4745
    invoke-virtual {v1}, Lo/setDefaultActionButtonContentDescription;->RemoteActionCompatParcelizer()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 4746
    invoke-virtual {v1, v2}, Lo/setDefaultActionButtonContentDescription;->write(I)V

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->write:Lo/onSupportNavigateUp;

    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->RemoteActionCompatParcelizer:I

    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$10;->invoke:Z

    .line 5117
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->write(Lo/onSupportNavigateUp;IZZ)V

    :cond_2
    return-void
.end method
