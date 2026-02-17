.class Landroidx/core/view/ViewCompat$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# direct methods
.method public static RemoteActionCompatParcelizer(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 5392
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5395
    :cond_0
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->write(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 5398
    invoke-virtual {v0, v0}, Landroidx/core/view/WindowInsetsCompat;->a(Landroidx/core/view/WindowInsetsCompat;)V

    .line 5399
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->write(Landroid/view/View;)V

    return-object v0
.end method

.method static RemoteActionCompatParcelizer(Landroid/view/View;II)V
    .locals 0

    .line 5410
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method
