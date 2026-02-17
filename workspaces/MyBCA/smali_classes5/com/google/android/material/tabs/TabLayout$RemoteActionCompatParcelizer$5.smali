.class final Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic a:Landroid/view/View;

.field final synthetic write:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 3221
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer$5;->write:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer$5;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 3224
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer$5;->write:Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer$5;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 7010
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$RemoteActionCompatParcelizer;->write(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
