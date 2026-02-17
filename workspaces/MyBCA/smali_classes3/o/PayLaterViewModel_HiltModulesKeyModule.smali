.class public Lo/PayLaterViewModel_HiltModulesKeyModule;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addOnMultiWindowModeChangedListener:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    move-result-object p1

    .line 25
    iput-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    .line 26
    sget v0, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->addOnTrimMemoryListener:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget v1, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getDefaultViewModelProviderFactory:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget v2, Lo/setFieldLabel2$MediaBrowserCompatItemReceiver;->getActivityResultRegistry:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 29
    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {p0, v0}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setLabel(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1}, Lo/PayLaterViewModel_HiltModulesKeyModule;->setSubLabel(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setImage(I)V
    .locals 2

    .line 70
    iget-object v0, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->invoke:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setScaleTypelBO(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setStatus(Lo/PayLaterViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;)V
    .locals 3

    .line 36
    sget-object v0, Lo/PayLaterViewModel_HiltModulesKeyModule$5;->read:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->write:Lo/retainAllInRangeruntime_release;

    sget v0, Lo/setFieldLabel2$invoke;->RatingCompat:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatToken:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->write:Lo/retainAllInRangeruntime_release;

    sget v0, Lo/setFieldLabel2$invoke;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$invoke;->getSavedStateRegistry:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addMenuProvider:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->addMenuProvider:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->write:Lo/retainAllInRangeruntime_release;

    sget v0, Lo/setFieldLabel2$invoke;->getSupportActionBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$invoke;->accessensureViewModelStore:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 38
    :cond_3
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->write:Lo/retainAllInRangeruntime_release;

    sget v0, Lo/setFieldLabel2$invoke;->getSupportActionBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->read:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->a:Lo/FragmentPaylaterRegisterDataBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setSubLabel(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubLabelBO(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 85
    iget-object p1, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->AudioAttributesImplApi26Parcelizer:Lo/FragmentPaylaterRegisterResultBinding;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setUploadBackground()V
    .locals 3

    .line 89
    iget-object v0, p0, Lo/PayLaterViewModel_HiltModulesKeyModule;->a:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutImageTwoLabelFormViewBinding;->invoke:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
