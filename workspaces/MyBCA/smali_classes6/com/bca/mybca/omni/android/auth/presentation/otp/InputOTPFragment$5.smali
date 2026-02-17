.class final Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->accessensureViewModelStore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$5;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 134
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$5;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->write(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v1, v1, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->AudioAttributesImplApi26Parcelizer:Lo/setListLobEntityModel;

    invoke-virtual {v1}, Lo/setListLobEntityModel;->write()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$5;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->a(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/databinding/FragmentInputOtpBinding;->IconCompatParcelizer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$5;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v0

    invoke-static {v0}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 137
    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment$5;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOTPFragment;->presenter:Lo/isClosed;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/isClosed;->invoke(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
