.class public Lo/FragmentPaylaterRegisterKtpBinding;
.super Lo/setSupportProgressBarIndeterminate;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1056
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1057
    invoke-virtual {p0, p1}, Lo/setSupportProgressBarIndeterminate;->setAllCaps(Z)V

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lo/FragmentPaylaterRegisterKtpBinding;->setFilterTouchesWhenObscured(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2056
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 2057
    invoke-virtual {p0, v0}, Lo/setSupportProgressBarIndeterminate;->setAllCaps(Z)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lo/FragmentPaylaterRegisterKtpBinding;->setFilterTouchesWhenObscured(Z)V

    .line 29
    invoke-direct {p0, p1, p2}, Lo/FragmentPaylaterRegisterKtpBinding;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/setSupportProgressBarIndeterminate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3056
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3057
    invoke-virtual {p0, p3}, Lo/setSupportProgressBarIndeterminate;->setAllCaps(Z)V

    .line 35
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p3, 0x1

    .line 37
    invoke-virtual {p0, p3}, Lo/FragmentPaylaterRegisterKtpBinding;->setFilterTouchesWhenObscured(Z)V

    .line 38
    invoke-direct {p0, p1, p2}, Lo/FragmentPaylaterRegisterKtpBinding;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 42
    sget-object v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->MediaMetadataCompat:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->IMediaSession:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->IMediaSession:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 45
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    invoke-static {}, Lo/reduceOrNullWyvcNBI;->read()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/reduceOrNullWyvcNBI;

    invoke-static {p2}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lo/setExpanded;->write:Lo/setExpanded;

    invoke-static {v0, p1, v1}, Lo/getPlnNote;->RemoteActionCompatParcelizer(Landroid/content/Context;Ljava/lang/CharSequence;Lo/setExpanded;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 68
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Lo/setSupportProgressBarIndeterminate;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    const/4 p1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
