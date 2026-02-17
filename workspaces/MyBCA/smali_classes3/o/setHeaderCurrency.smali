.class public Lo/setHeaderCurrency;
.super Lo/setOnHide;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/setOnHide;-><init>()V

    return-void
.end method

.method public static a()Lo/setHeaderCurrency;
    .locals 2

    .line 26
    new-instance v0, Lo/setHeaderCurrency;

    invoke-direct {v0}, Lo/setHeaderCurrency;-><init>()V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Lo/setOnHide;->a(Z)V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lo/setOnHide;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 34
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->a:I

    invoke-virtual {p0, p1, v0}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 42
    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Window;

    const/high16 v0, -0x80000000

    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 43
    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->write:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 45
    :cond_0
    sget p3, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->handleOnBackCancelled:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 61
    invoke-super {p0}, Lo/setOnHide;->onDestroyView()V

    return-void
.end method

.method public write(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 52
    invoke-super {p0, p1}, Lo/setOnHide;->write(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v0, -0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v3

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v2

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v6

    invoke-static {}, Lo/onViewAttachedToWindow$read$1$3;->a()I

    move-result v7

    const v1, -0xe6c5427

    const v4, 0xe6c542d

    invoke-static/range {v1 .. v7}, Lo/FragmentWebViewBinding;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    return-object p1
.end method
