.class Lo/updateCoordinatorui_release$invoke;
.super Lo/updateCoordinatorui_release$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/updateCoordinatorui_release;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "invoke"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V
    .locals 0

    .line 592
    invoke-direct {p0, p1, p2}, Lo/updateCoordinatorui_release$read;-><init>(Landroid/view/Window;Landroidx/core/view/SoftwareKeyboardControllerCompat;)V

    return-void
.end method


# virtual methods
.method public read()Z
    .locals 1

    .line 597
    iget-object v0, p0, Lo/updateCoordinatorui_release$invoke;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public write(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    .line 604
    invoke-virtual {p0, p1}, Lo/updateCoordinatorui_release$invoke;->RemoteActionCompatParcelizer(I)V

    const/high16 p1, -0x80000000

    .line 605
    invoke-virtual {p0, p1}, Lo/updateCoordinatorui_release$invoke;->write(I)V

    .line 606
    invoke-virtual {p0, v0}, Lo/updateCoordinatorui_release$invoke;->invoke(I)V

    return-void

    .line 608
    :cond_0
    invoke-virtual {p0, v0}, Lo/updateCoordinatorui_release$invoke;->a(I)V

    return-void
.end method
