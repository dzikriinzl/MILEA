.class public Lo/getHeader3;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const-string p1, ""

    iput-object p1, p0, Lo/getHeader3;->write:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lo/getHeader3;->write:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    move-result-object p1

    iput-object p1, p0, Lo/getHeader3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    .line 26
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->RemoteActionCompatParcelizer()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 1035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onPostCreate:[I

    .line 1036
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1037
    sget p2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onMenuOpened:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lo/getHeader3;->write:Ljava/lang/String;

    .line 1038
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2043
    :cond_0
    iget-object p1, p0, Lo/getHeader3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    iget-object p2, p0, Lo/getHeader3;->write:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setSubTitleSemiBold(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lo/getHeader3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lo/getHeader3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lo/getHeader3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lo/getHeader3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/getHeader3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->write:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/getHeader3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lo/getHeader3;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLineTextBinding;->invoke:Lo/LayoutPaylaterRegisterKtpBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
