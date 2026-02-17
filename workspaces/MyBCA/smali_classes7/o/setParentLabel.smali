.class public Lo/setParentLabel;
.super Lo/isCompatibleWithCurrentCompilerVersion;
.source ""


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private IconCompatParcelizer:I

.field private RemoteActionCompatParcelizer:Ljava/lang/String;

.field a:Lo/FragmentPaylaterRegisterResultBinding;

.field invoke:Landroid/widget/ImageView;

.field read:Lo/LayoutPaylaterRegisterConfirmBinding;

.field write:Lo/FragmentPaylaterStatusFormBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/isCompatibleWithCurrentCompilerVersion;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/setParentLabel;Landroid/view/View;)V
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

.method public static synthetic write(Lo/setParentLabel;Landroid/view/View;)V
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

    .line 80
    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 81
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, v0}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 68
    sget p3, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onPrepareSupportNavigateUpTaskStack:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->removeOnTrimMemoryListener:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lo/setParentLabel;->invoke:Landroid/widget/ImageView;

    .line 71
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraAccessExceptionCompat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/FragmentPaylaterRegisterResultBinding;

    iput-object p2, p0, Lo/setParentLabel;->a:Lo/FragmentPaylaterRegisterResultBinding;

    .line 72
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaDescriptionCompat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/LayoutPaylaterRegisterConfirmBinding;

    iput-object p2, p0, Lo/setParentLabel;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 73
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->IMediaControllerCallback:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/FragmentPaylaterStatusFormBinding;

    iput-object p2, p0, Lo/setParentLabel;->write:Lo/FragmentPaylaterStatusFormBinding;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lo/isCompatibleWithCurrentCompilerVersion;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    iget p1, p0, Lo/setParentLabel;->IconCompatParcelizer:I

    if-eqz p1, :cond_0

    .line 89
    iget-object p2, p0, Lo/setParentLabel;->invoke:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :cond_0
    iget-object p1, p0, Lo/setParentLabel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lo/setParentLabel;->a:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object p2, p0, Lo/setParentLabel;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    iget-object p1, p0, Lo/setParentLabel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 95
    iget-object p1, p0, Lo/setParentLabel;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    iget-object p2, p0, Lo/setParentLabel;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_2
    iget-object p1, p0, Lo/setParentLabel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 98
    iget-object p1, p0, Lo/setParentLabel;->write:Lo/FragmentPaylaterStatusFormBinding;

    iget-object p2, p0, Lo/setParentLabel;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_3
    iget-object p1, p0, Lo/setParentLabel;->write:Lo/FragmentPaylaterStatusFormBinding;

    new-instance p2, Lo/setFieldLabelProductName;

    invoke-direct {p2, p0}, Lo/setFieldLabelProductName;-><init>(Lo/setParentLabel;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object p1, p0, Lo/setParentLabel;->read:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance p2, Lo/getHeader1;

    invoke-direct {p2, p0}, Lo/getHeader1;-><init>(Lo/setParentLabel;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
