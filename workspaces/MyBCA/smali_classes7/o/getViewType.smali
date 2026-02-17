.class public Lo/getViewType;
.super Lo/isCompatibleWithCurrentCompilerVersion;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterConfirmBinding;

.field private a:Ljava/lang/String;

.field invoke:Lo/LayoutPaylaterRegisterKtpBinding;

.field private read:Ljava/lang/String;

.field write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/isCompatibleWithCurrentCompilerVersion;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getViewType;Landroid/view/View;)V
    .locals 0

    .line 2000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic invoke(Lo/getViewType;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    :try_start_0
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 70
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, v0}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 58
    sget p3, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onMenuOpened:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraAccessExceptionCompat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p2, p0, Lo/getViewType;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 61
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/LayoutPaylaterRegisterConfirmBinding;

    iput-object p2, p0, Lo/getViewType;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 62
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/FragmentPaylaterStatusFormBinding;

    iput-object p2, p0, Lo/getViewType;->write:Lo/FragmentPaylaterStatusFormBinding;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lo/isCompatibleWithCurrentCompilerVersion;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Lo/getViewType;->read:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lo/getViewType;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object p2, p0, Lo/getViewType;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lo/getViewType;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lo/getViewType;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterConfirmBinding;

    iget-object p2, p0, Lo/getViewType;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_1
    iget-object p1, p0, Lo/getViewType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 84
    iget-object p1, p0, Lo/getViewType;->write:Lo/FragmentPaylaterStatusFormBinding;

    iget-object p2, p0, Lo/getViewType;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    iget-object p1, p0, Lo/getViewType;->write:Lo/FragmentPaylaterStatusFormBinding;

    new-instance p2, Lo/setViewType;

    invoke-direct {p2, p0}, Lo/setViewType;-><init>(Lo/getViewType;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lo/getViewType;->RemoteActionCompatParcelizer:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance p2, Lo/getDetails;

    invoke-direct {p2, p0}, Lo/getDetails;-><init>(Lo/getViewType;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
