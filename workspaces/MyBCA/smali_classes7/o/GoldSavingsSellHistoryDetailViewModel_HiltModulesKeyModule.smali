.class public final synthetic Lo/GoldSavingsSellHistoryDetailViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

.field public final synthetic write:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoldSavingsSellHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    iput-object p2, p0, Lo/GoldSavingsSellHistoryDetailViewModel_HiltModulesKeyModule;->write:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/GoldSavingsSellHistoryDetailViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer:Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;

    iget-object v1, p0, Lo/GoldSavingsSellHistoryDetailViewModel_HiltModulesKeyModule;->write:Landroidx/compose/runtime/State;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3365
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2234
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/TransferBCAViewModel_HiltModulesKeyModule;

    .line 2235
    invoke-static {v0}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->a(Lo/TransferBCAViewModel_HiltModulesKeyModule;)V

    .line 2236
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v2

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v4

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v5

    invoke-static {}, Lo/NoConnectedCCV1Exception;->write()I

    move-result v3

    const v6, -0x52369602

    const v7, 0x52369603

    invoke-static/range {v2 .. v8}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2237
    invoke-virtual {p2}, Lo/TransferBCAViewModel_HiltModulesKeyModule;->write()Lo/ExceedPaylaterLimitException;

    move-result-object p2

    sget-object v1, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule$IconCompatParcelizer$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 2246
    invoke-static {v0}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->read(IZ)V

    goto :goto_0

    .line 2237
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2239
    :cond_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    .line 2240
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4026
    new-instance v0, Lo/GoldSavingsSellHistoryDetailViewModel$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1, v2}, Lo/GoldSavingsSellHistoryDetailViewModel$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;B)V

    .line 2240
    const-string p1, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/makeImmutable;

    .line 2239
    invoke-virtual {p2, v0}, Landroidx/navigation/NavController;->invoke(Lo/makeImmutable;)V

    goto :goto_0

    .line 2252
    :cond_2
    invoke-static {v0}, Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer(Lo/GoldSavingsCustomerDataViewModel_HiltModulesKeyModule;)Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/bca/mybca/omni/android/openaccount/presentation/vm/ConfirmationViewModel;->read(IZ)V

    .line 2254
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
