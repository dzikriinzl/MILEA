.class public final Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;
.super Lo/getOnBackPressedDispatcherannotations;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->MediaBrowserCompatSearchResultReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;Z)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lo/getOnBackPressedDispatcherannotations;-><init>(Z)V

    return-void
.end method

.method public static synthetic write(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;)Lkotlin/Unit;
    .locals 0

    .line 1128
    iget-object p0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    invoke-virtual {p0}, Lo/setRequestProperties;->z_()Z

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 10

    .line 120
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    invoke-static {v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;

    iget-object v0, v0, Lcom/bca/mybca/omni/android/account/databinding/FragmentCreditCardControlCardBinding;->read:Lo/FragmentPaylaterStatusFormBinding;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    sget v0, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackProgressed:I

    .line 122
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    sget v2, Lo/TextKtExternalSyntheticLambda0$AudioAttributesImplApi26Parcelizer;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2$3;

    invoke-direct {v6, p0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2$3;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;)V

    new-instance v7, Lo/AFh1qSDK;

    invoke-direct {v7, p0}, Lo/AFh1qSDK;-><init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;)V

    sget-object v8, Lo/FragmentWebViewBinding$a;->read:Lo/FragmentWebViewBinding$a;

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 121
    invoke-virtual/range {v1 .. v9}, Lo/setRequestProperties;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/FragmentWebViewBinding$a;Ljava/lang/Integer;)V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment$2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/controlcard/CreditCardControlFragment;

    invoke-virtual {v0}, Lo/setRequestProperties;->z_()Z

    return-void
.end method
