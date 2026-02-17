.class public Lo/PaylaterRegisterKtpFragment;
.super Lo/retainAllInRangeruntime_release;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaylaterRegisterKtpFragment$read;,
        Lo/PaylaterRegisterKtpFragment$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/retainAllInRangeruntime_release;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;

    move-result-object p1

    iput-object p1, p0, Lo/PaylaterRegisterKtpFragment;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;

    return-void
.end method

.method static synthetic write(Lo/PaylaterRegisterKtpFragment$RemoteActionCompatParcelizer;I)V
    .locals 0

    .line 24
    sget p0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onStop:I

    if-ne p1, p0, :cond_0

    .line 25
    sget-object p0, Lo/PaylaterRegisterKtpFragment$read;->read:Lo/PaylaterRegisterKtpFragment$read;

    return-void

    .line 26
    :cond_0
    sget p0, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onStart:I

    if-ne p1, p0, :cond_1

    .line 27
    sget-object p0, Lo/PaylaterRegisterKtpFragment$read;->a:Lo/PaylaterRegisterKtpFragment$read;

    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke()Lo/PaylaterRegisterKtpFragment$read;
    .locals 2

    .line 34
    iget-object v0, p0, Lo/PaylaterRegisterKtpFragment;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;->invoke:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 36
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onStop:I

    if-ne v0, v1, :cond_0

    .line 37
    sget-object v0, Lo/PaylaterRegisterKtpFragment$read;->read:Lo/PaylaterRegisterKtpFragment$read;

    return-object v0

    .line 38
    :cond_0
    sget v1, Lo/setFieldLabel2$AudioAttributesCompatParcelizer;->onStart:I

    if-ne v0, v1, :cond_1

    .line 39
    sget-object v0, Lo/PaylaterRegisterKtpFragment$read;->a:Lo/PaylaterRegisterKtpFragment$read;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnGenderSelectedListener(Lo/PaylaterRegisterKtpFragment$RemoteActionCompatParcelizer;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lo/PaylaterRegisterKtpFragment;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;->invoke:Landroid/widget/RadioGroup;

    new-instance v1, Lo/MyAccountPaylaterViewModel_HiltModulesKeyModule;

    invoke-direct {v1, p1}, Lo/MyAccountPaylaterViewModel_HiltModulesKeyModule;-><init>(Lo/PaylaterRegisterKtpFragment$RemoteActionCompatParcelizer;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public setSelected(Lo/PaylaterRegisterKtpFragment$read;)V
    .locals 2

    .line 45
    sget-object v0, Lo/PaylaterRegisterKtpFragment$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Lo/PaylaterRegisterKtpFragment;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;->a:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    iget-object p1, p0, Lo/PaylaterRegisterKtpFragment;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;->write:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lo/PaylaterRegisterKtpFragment;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;->write:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lo/PaylaterRegisterKtpFragment;->invoke:Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/omnidesign/databinding/LayoutGenderFormInputViewBinding;->a:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
