.class public Lo/getBillerVMS;
.super Lo/isCompatibleWithCurrentCompilerVersion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getBillerVMS$write;
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/getBillerVMS$write;

.field private write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/isCompatibleWithCurrentCompilerVersion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getBillerVMS;Landroid/view/View;)V
    .locals 3

    .line 1000
    invoke-static {p1}, Lo/AbstractCoroutineContextElement;->read(Landroid/view/View;)V

    .line 2040
    :try_start_0
    iget-object p1, p0, Lo/getBillerVMS;->RemoteActionCompatParcelizer:Lo/getBillerVMS$write;

    iget-object v0, p0, Lo/getBillerVMS;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;->read:Landroid/widget/DatePicker;

    invoke-virtual {v0}, Landroid/widget/DatePicker;->getYear()I

    move-result v0

    iget-object v1, p0, Lo/getBillerVMS;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;->read:Landroid/widget/DatePicker;

    .line 2041
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    move-result v1

    iget-object v2, p0, Lo/getBillerVMS;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;

    iget-object v2, v2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;->read:Landroid/widget/DatePicker;

    .line 2042
    invoke-virtual {v2}, Landroid/widget/DatePicker;->getDayOfMonth()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    .line 2040
    invoke-interface {p1, v0, v1, v2}, Lo/getBillerVMS$write;->a(III)V

    .line 2043
    invoke-virtual {p0}, Lo/setOnHide;->T_()V

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

    .line 61
    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 62
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:I

    invoke-virtual {p0, p1, v0}, Lo/setOnHide;->RemoteActionCompatParcelizer(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 36
    invoke-static {p1, p2, p3}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getBillerVMS;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;

    .line 37
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;->read()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lo/getBillerVMS;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;

    iget-object p2, p2, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;->write:Lo/LayoutPaylaterRegisterKtpBinding;

    new-instance p3, Lo/getHasInquiryRecommendation;

    invoke-direct {p3, p0}, Lo/getHasInquiryRecommendation;-><init>(Lo/getBillerVMS;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 72
    invoke-super {p0}, Lo/isCompatibleWithCurrentCompilerVersion;->onDestroyView()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lo/getBillerVMS;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/isCompatibleWithCurrentCompilerVersion;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1, p2}, Lo/isCompatibleWithCurrentCompilerVersion;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3056
    iget-object p1, p0, Lo/getBillerVMS;->write:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutCalendarBottomsheetBinding;->read:Landroid/widget/DatePicker;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/16 v1, 0x7d0

    invoke-virtual {p1, v1, p2, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method
