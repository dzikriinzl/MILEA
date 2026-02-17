.class public final synthetic Lo/FcmBroadcastProcessorExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic write:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->write:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p3, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

    iput-object p4, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p5, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->a:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->write:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v2, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

    iget-object v3, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v4, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->a:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->AudioAttributesImplApi26Parcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/FcmBroadcastProcessorExternalSyntheticLambda2;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/lambdastartMessagingService0;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
