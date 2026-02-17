.class final Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private invoke:I

.field final synthetic read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1020
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->invoke:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1024
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2100
    sget-boolean v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->invoke:Z

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    iget v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->invoke:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->invoke(Landroid/view/View;I)V

    goto :goto_0

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->read:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->MediaBrowserCompatMediaItem:Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$RemoteActionCompatParcelizer;->setTranslationY(F)V

    .line 1033
    :goto_0
    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$9;->invoke:I

    return-void
.end method
