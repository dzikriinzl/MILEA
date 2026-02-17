.class final Lo/GoldSavingsViewModel$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GoldSavingsViewModel;->MediaBrowserCompatMediaItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/GoldSavingsViewModel;

.field final synthetic read:Lo/TransferBCAViewModel_HiltModulesKeyModule;


# direct methods
.method constructor <init>(Lo/TransferBCAViewModel_HiltModulesKeyModule;Lo/GoldSavingsViewModel;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GoldSavingsViewModel$a;->read:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/GoldSavingsViewModel$a;->invoke:Lo/GoldSavingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/GoldSavingsViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1073
    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->IconCompatParcelizer()Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 68
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2069
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2074
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    .line 2069
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.openaccount.presentation.views.confirmation.TnCWebViewFragment.setup.<anonymous>.<anonymous>.<anonymous> (TnCWebViewFragment.kt:68)"

    const v1, 0x24da58c0

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2070
    :cond_1
    iget-object v0, p0, Lo/GoldSavingsViewModel$a;->read:Lo/TransferBCAViewModel_HiltModulesKeyModule;

    .line 2071
    iget-object p1, p0, Lo/GoldSavingsViewModel$a;->invoke:Lo/GoldSavingsViewModel;

    invoke-static {p1}, Lo/GoldSavingsViewModel;->write(Lo/GoldSavingsViewModel;)Lo/GoldSavingsTransactionHistoryViewModel_HiltModulesKeyModule;

    move-result-object p1

    invoke-virtual {p1}, Lo/GoldSavingsTransactionHistoryViewModel_HiltModulesKeyModule;->read()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2072
    iget-object p1, p0, Lo/GoldSavingsViewModel$a;->invoke:Lo/GoldSavingsViewModel;

    invoke-static {p1}, Lo/GoldSavingsViewModel;->invoke(Lo/GoldSavingsViewModel;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    move-result-object v2

    const p1, 0x56cf2a01

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/GoldSavingsViewModel$a;->invoke:Lo/GoldSavingsViewModel;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 2073
    iget-object p2, p0, Lo/GoldSavingsViewModel$a;->invoke:Lo/GoldSavingsViewModel;

    .line 2175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    .line 2176
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v3, p1, :cond_3

    .line 2073
    :cond_2
    new-instance v3, Lo/GoldSavingsSellPINViewModel_HiltModulesKeyModule;

    invoke-direct {v3, p2}, Lo/GoldSavingsSellPINViewModel_HiltModulesKeyModule;-><init>(Lo/GoldSavingsViewModel;)V

    .line 2178
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2073
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x0

    .line 2069
    invoke-static/range {v0 .. v5}, Lo/InvestmentGoalsMyAccountWidgetModuleImpl;->read(Lo/TransferBCAViewModel_HiltModulesKeyModule;ILcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
