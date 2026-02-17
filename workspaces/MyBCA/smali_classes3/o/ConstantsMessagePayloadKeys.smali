.class public final synthetic Lo/ConstantsMessagePayloadKeys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic IconCompatParcelizer:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstantsMessagePayloadKeys;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/ConstantsMessagePayloadKeys;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput-object p3, p0, Lo/ConstantsMessagePayloadKeys;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

    iput-object p4, p0, Lo/ConstantsMessagePayloadKeys;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p5, p0, Lo/ConstantsMessagePayloadKeys;->read:Landroidx/navigation/NavHostController;

    iput-object p6, p0, Lo/ConstantsMessagePayloadKeys;->IconCompatParcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/ConstantsMessagePayloadKeys;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ConstantsMessagePayloadKeys;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/ConstantsMessagePayloadKeys;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget-object v2, p0, Lo/ConstantsMessagePayloadKeys;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

    iget-object v3, p0, Lo/ConstantsMessagePayloadKeys;->write:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v4, p0, Lo/ConstantsMessagePayloadKeys;->read:Landroidx/navigation/NavHostController;

    iget-object v5, p0, Lo/ConstantsMessagePayloadKeys;->IconCompatParcelizer:Landroid/content/Context;

    iget-object v6, p0, Lo/ConstantsMessagePayloadKeys;->AudioAttributesCompatParcelizer:Landroidx/navigation/NavHostController;

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v8, p2

    check-cast v8, Lo/getReports;

    invoke-static/range {v0 .. v8}, Lo/extractDeveloperDefinedPayload;->write(Lkotlinx/coroutines/CoroutineScope;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Landroidx/navigation/NavHostController;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/getReports;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
