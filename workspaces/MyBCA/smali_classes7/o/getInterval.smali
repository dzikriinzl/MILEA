.class public Lo/getInterval;
.super Lo/isCompatibleWithCurrentCompilerVersion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInterval$a;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public invoke:Lo/getInterval$a;

.field private write:Lo/setTranslateX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/isCompatibleWithCurrentCompilerVersion;-><init>()V

    return-void
.end method

.method public static synthetic read(Lo/getInterval;Landroid/view/View;)V
    .locals 0

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2064
    :try_start_0
    iget-object p1, p0, Lo/getInterval;->invoke:Lo/getInterval$a;

    invoke-interface {p1, p0}, Lo/getInterval$a;->a(Lo/getInterval;)V

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


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 55
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, v0}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 42
    sget p3, Lo/ActivityCapturePhotoBinding$write;->IconCompatParcelizer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    sget p2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lo/getInterval;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    .line 44
    sget p2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lo/setTranslateX;

    iput-object p2, p0, Lo/getInterval;->write:Lo/setTranslateX;

    .line 45
    sget p2, Lo/ActivityCapturePhotoBinding$RemoteActionCompatParcelizer;->addObserverForBackInvokerlambda7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/getInterval;->a:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p0}, Lo/setOnHide;->V_()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    sget p3, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->IconCompatParcelizer:I

    invoke-virtual {p2, p3}, Landroid/view/Window;->setWindowAnimations(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lo/isCompatibleWithCurrentCompilerVersion;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    iget-object p1, p0, Lo/getInterval;->write:Lo/setTranslateX;

    sget p2, Lo/setFieldLabel2$AudioAttributesImplApi26Parcelizer;->a:I

    invoke-virtual {p1, p2}, Lo/setTranslateX;->setAnimation(I)V

    .line 63
    iget-object p1, p0, Lo/getInterval;->write:Lo/setTranslateX;

    invoke-virtual {p1}, Lo/setTranslateX;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    iget-object p1, p0, Lo/getInterval;->RemoteActionCompatParcelizer:Landroid/widget/Button;

    new-instance p2, Lo/getRecurringDescription;

    invoke-direct {p2, p0}, Lo/getRecurringDescription;-><init>(Lo/getInterval;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
