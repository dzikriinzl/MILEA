.class public Lo/PayLaterRegisterPinViewModel;
.super Lo/LayoutPaylaterRegisterKtpBinding;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lo/LayoutPaylaterRegisterKtpBinding;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->synchronized:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lo/LayoutPaylaterRegisterKtpBinding;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->synchronized:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lo/LayoutPaylaterRegisterKtpBinding;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object p2, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p2, Lo/reduceOrNullWyvcNBI;->synchronized:Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    sget p2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
