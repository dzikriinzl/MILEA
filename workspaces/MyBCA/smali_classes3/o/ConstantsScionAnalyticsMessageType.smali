.class public final synthetic Lo/ConstantsScionAnalyticsMessageType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstantsScionAnalyticsMessageType;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/ConstantsScionAnalyticsMessageType;->a:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/ConstantsScionAnalyticsMessageType;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

    iput-object p4, p0, Lo/ConstantsScionAnalyticsMessageType;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p5, p0, Lo/ConstantsScionAnalyticsMessageType;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;

    iput-object p6, p0, Lo/ConstantsScionAnalyticsMessageType;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput p7, p0, Lo/ConstantsScionAnalyticsMessageType;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ConstantsScionAnalyticsMessageType;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/ConstantsScionAnalyticsMessageType;->a:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/ConstantsScionAnalyticsMessageType;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

    iget-object v3, p0, Lo/ConstantsScionAnalyticsMessageType;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v4, p0, Lo/ConstantsScionAnalyticsMessageType;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;

    iget-object v5, p0, Lo/ConstantsScionAnalyticsMessageType;->AudioAttributesCompatParcelizer:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget v6, p0, Lo/ConstantsScionAnalyticsMessageType;->AudioAttributesImplApi21Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/extractDeveloperDefinedPayload;->write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/common/presentation/vm/BeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
