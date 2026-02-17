.class public final Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->read()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment$read;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment$read;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/setOnShow;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lo/FragmentCreditCardControlCardBinding;->invoke(Landroid/app/Activity;)V

    .line 67
    iget-object v1, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment$read;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->getPresenter()Lo/nativeRegisterTexture;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment$read;->a:Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;->invoke(Lcom/bca/mybca/omni/android/transfer/virtualaccount/presentation/views/TransferVAEditVerifyPinFragment;)Lo/nativeNotifyLowMemoryWarning;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2, p1}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->RemoteActionCompatParcelizer(Lo/nativeNotifyLowMemoryWarning;Ljava/lang/String;)Lo/nativeNotifyLowMemoryWarning;

    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    iget-object v2, v1, Lo/nativeRegisterTexture;->write:Ljava/lang/Object;

    check-cast v2, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;

    invoke-interface {v2}, Lo/nativeFlutterTextUtilsIsEmojiModifierBase$a;->Y_()V

    .line 1022
    iget-object v2, v1, Lo/nativeRegisterTexture;->RemoteActionCompatParcelizer:Lo/handlePlatformMessageResponse;

    invoke-static {p1}, Lo/nativeFlutterTextUtilsIsEmojiModifier;->write(Lo/nativeNotifyLowMemoryWarning;)Lo/getVMServiceUri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2016
    iput-object p1, v2, Lo/handlePlatformMessageResponse;->a:Lo/getVMServiceUri;

    .line 1023
    iget-object p1, v1, Lo/nativeRegisterTexture;->RemoteActionCompatParcelizer:Lo/handlePlatformMessageResponse;

    new-instance v0, Lo/nativeRegisterTexture$invoke;

    invoke-direct {v0, v1}, Lo/nativeRegisterTexture$invoke;-><init>(Lo/nativeRegisterTexture;)V

    check-cast v0, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {p1, v0}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    return-void
.end method
