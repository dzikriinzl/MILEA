.class final Lcom/google/android/material/appbar/AppBarLayout$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$3;->read:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 288
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$3;->read:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3102
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->AudioAttributesCompatParcelizer(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3108
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3109
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->read:Landroidx/core/view/WindowInsetsCompat;

    .line 3524
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->RemoteActionCompatParcelizer()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3111
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-object p2
.end method
