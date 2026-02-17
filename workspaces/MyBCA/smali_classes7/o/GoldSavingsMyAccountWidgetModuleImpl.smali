.class public final synthetic Lo/GoldSavingsMyAccountWidgetModuleImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

.field public final synthetic write:Lo/TransferBCAViewModel_HiltModulesKeyModule;


# direct methods
.method public synthetic constructor <init>(Lo/TransferBCAViewModel_HiltModulesKeyModule;ILcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->write:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    iput p2, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    iput-object p4, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->invoke:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->write:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    iget v1, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->RemoteActionCompatParcelizer:I

    iget-object v2, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->read:Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    iget-object v3, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->invoke:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/GoldSavingsMyAccountWidgetModuleImpl;->a:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->write(Lo/TransferBCAViewModel_HiltModulesKeyModule;ILcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
