.class public Lo/setTemplate;
.super Lo/isCompatibleWithCurrentCompilerVersion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTemplate$write;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

.field public AudioAttributesImplApi26Parcelizer:Lo/setTemplate$write;

.field AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

.field public IconCompatParcelizer:Ljava/lang/Boolean;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

.field read:Lo/FragmentPaylaterStatusFormBinding;

.field public write:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/isCompatibleWithCurrentCompilerVersion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setTemplate;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2109
    :try_start_0
    iget-object p0, p0, Lo/setTemplate;->AudioAttributesImplApi26Parcelizer:Lo/setTemplate$write;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lo/setTemplate$write;->RemoteActionCompatParcelizer(Z)V

    .line 1000
    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/AbstractCoroutineContextElement;->write()V

    throw p0
.end method

.method public static synthetic read(Lo/setTemplate;Landroid/view/View;)V
    .locals 0

    .line 3000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 4110
    :try_start_0
    iget-object p0, p0, Lo/setTemplate;->AudioAttributesImplApi26Parcelizer:Lo/setTemplate$write;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lo/setTemplate$write;->RemoteActionCompatParcelizer(Z)V

    .line 3000
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

    .line 91
    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 92
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, v0}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 80
    sget p3, Lo/setFieldLabel2$AudioAttributesImplBaseParcelizer;->onStart:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 82
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->CameraAccessExceptionCompat:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/LayoutPaylaterRegisterKtpBinding;

    iput-object p2, p0, Lo/setTemplate;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    .line 83
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/LayoutPaylaterRegisterConfirmBinding;

    iput-object p2, p0, Lo/setTemplate;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    .line 84
    sget p2, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->MediaSessionCompatToken:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/FragmentPaylaterStatusFormBinding;

    iput-object p2, p0, Lo/setTemplate;->read:Lo/FragmentPaylaterStatusFormBinding;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->onDismiss(Landroid/content/DialogInterface;)V

    .line 116
    iget-object p1, p0, Lo/setTemplate;->IconCompatParcelizer:Ljava/lang/Boolean;

    iget-object v0, p0, Lo/setTemplate;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Runnable;

    .line 5120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5121
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lo/isCompatibleWithCurrentCompilerVersion;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    iget-object p1, p0, Lo/setTemplate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lo/setTemplate;->AudioAttributesImplBaseParcelizer:Lo/LayoutPaylaterRegisterKtpBinding;

    iget-object p2, p0, Lo/setTemplate;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    iget-object p1, p0, Lo/setTemplate;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lo/setTemplate;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    iget-object p2, p0, Lo/setTemplate;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_1
    iget-object p1, p0, Lo/setTemplate;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 106
    iget-object p1, p0, Lo/setTemplate;->read:Lo/FragmentPaylaterStatusFormBinding;

    iget-object p2, p0, Lo/setTemplate;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    iget-object p1, p0, Lo/setTemplate;->read:Lo/FragmentPaylaterStatusFormBinding;

    new-instance p2, Lo/getNoteList;

    invoke-direct {p2, p0}, Lo/getNoteList;-><init>(Lo/setTemplate;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lo/setTemplate;->invoke:Lo/LayoutPaylaterRegisterConfirmBinding;

    new-instance p2, Lo/getPlnProductType;

    invoke-direct {p2, p0}, Lo/getPlnProductType;-><init>(Lo/setTemplate;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
