.class public final synthetic Lo/startMessagingService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

.field public final synthetic invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

.field public final synthetic read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

.field public final synthetic write:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/startMessagingService;->write:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/startMessagingService;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/startMessagingService;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

    iput-object p4, p0, Lo/startMessagingService;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iput-object p5, p0, Lo/startMessagingService;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iput p6, p0, Lo/startMessagingService;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/startMessagingService;->write:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/startMessagingService;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/startMessagingService;->a:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;

    iget-object v3, p0, Lo/startMessagingService;->invoke:Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;

    iget-object v4, p0, Lo/startMessagingService;->read:Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;

    iget v5, p0, Lo/startMessagingService;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/lambdastartMessagingService0;->write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVABeneficiaryViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
