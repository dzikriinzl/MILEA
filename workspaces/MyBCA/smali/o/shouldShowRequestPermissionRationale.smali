.class Lo/shouldShowRequestPermissionRationale;
.super Lo/setSharedElementNames;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/setSharedElementNames;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .locals 0

    .line 41
    invoke-static {p1, p2}, Lo/restoreChildFragmentState;->read(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 56
    invoke-static {p1, p2}, Lo/restoreChildFragmentState;->write(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public invoke(Landroid/view/View;F)V
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lo/restoreChildFragmentState;->a(Landroid/view/View;F)V

    return-void
.end method

.method public invoke(Landroid/view/View;IIII)V
    .locals 0

    .line 46
    invoke-static {p1, p2, p3, p4, p5}, Lo/restoreChildFragmentState;->write(Landroid/view/View;IIII)V

    return-void
.end method

.method public read(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 51
    invoke-static {p1, p2}, Lo/accessdrainChanges;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public write(Landroid/view/View;)F
    .locals 0

    .line 36
    invoke-static {p1}, Lo/restoreChildFragmentState;->a(Landroid/view/View;)F

    move-result p1

    return p1
.end method
