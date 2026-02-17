.class public Lo/ForeignCurrencyAccountNotConnectedToAnyBCAIDException;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onCreateSupportNavigateUpTaskStack:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLabelWithImageCardViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLabelWithImageCardViewBinding;

    move-result-object p1

    .line 23
    sget v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onLocalesChanged:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    sget v3, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onDestroy:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    sget v4, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onKeyDown:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 26
    sget v5, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->onContentChanged:I

    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 27
    iget-object v5, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLabelWithImageCardViewBinding;->write:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLabelWithImageCardViewBinding;->invoke:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLabelWithImageCardViewBinding;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLabelWithImageCardViewBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutTwoLabelWithImageCardViewBinding;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
