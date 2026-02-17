.class final Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->read(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V
    .locals 0

    .line 1780
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lo/ZIndexElement;)V
    .locals 0

    .line 1784
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->a(Landroid/view/View;Lo/ZIndexElement;)V

    .line 1785
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$3;->RemoteActionCompatParcelizer:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 3371
    iget-boolean p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->RemoteActionCompatParcelizer:Z

    .line 1785
    invoke-virtual {p2, p1}, Lo/ZIndexElement;->IMediaSession(Z)V

    .line 1786
    const-class p1, Landroid/widget/ScrollView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/ZIndexElement;->invoke(Ljava/lang/CharSequence;)V

    return-void
.end method
