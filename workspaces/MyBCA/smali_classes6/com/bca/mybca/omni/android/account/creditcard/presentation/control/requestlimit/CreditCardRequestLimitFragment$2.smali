.class final Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->MediaMetadataCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->a(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)V

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)I

    move-result p1

    .line 122
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v7

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v2

    const v4, -0x6034a3ce

    const v1, 0x6034a3d1

    invoke-static/range {v1 .. v7}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->invoke(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v5

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v6

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v4

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v1

    const v3, 0x10cea68a

    const v0, -0x10cea688

    invoke-static/range {v0 .. v6}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->IMediaSession:Landroid/view/View;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->AudioAttributesCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

    return-void

    .line 127
    :cond_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->AudioAttributesImplApi26Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->MediaMetadataCompat:Lo/FragmentPaylaterRegisterResultBinding;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->AudioAttributesImplBaseParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->IMediaSession:Landroid/view/View;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->_init_lambda4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    iget-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment$2;->read:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/requestlimit/CreditCardRequestLimitFragment;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;

    iget-object p1, p1, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardRequestLimitBinding;->invoke:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {p1, v0}, Lo/FragmentPaylaterStatusFormBinding;->setEnabled(Z)V

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
