.class public final Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MutualFundGoalCreationPINViewModel;


# instance fields
.field private final a:Lo/drawImageAZ2fEMsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/setSettlementAccountNo;",
            ">;"
        }
    .end annotation
.end field

.field private final invoke:Lo/drawImageAZ2fEMsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/UTHistoryFilterCategoryActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/drawImageAZ2fEMsdefault;Lo/drawImageAZ2fEMsdefault;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/setSettlementAccountNo;",
            ">;",
            "Lo/drawImageAZ2fEMsdefault<",
            "Lo/UTHistoryFilterCategoryActivity;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;->a:Lo/drawImageAZ2fEMsdefault;

    .line 18
    iput-object p2, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;->invoke:Lo/drawImageAZ2fEMsdefault;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;->invoke:Lo/drawImageAZ2fEMsdefault;

    invoke-interface {v0}, Lo/drawImageAZ2fEMsdefault;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 94
    new-instance v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$invoke;

    invoke-direct {v1, v0}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$invoke;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 63
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundGoalUpdateViewModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;->a:Lo/drawImageAZ2fEMsdefault;

    new-instance v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p2}, Lo/drawImageAZ2fEMsdefault;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;->a:Lo/drawImageAZ2fEMsdefault;

    new-instance v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$write;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$write;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p1}, Lo/drawImageAZ2fEMsdefault;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;->invoke:Lo/drawImageAZ2fEMsdefault;

    new-instance v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p2}, Lo/drawImageAZ2fEMsdefault;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/MutualFundGoalUpdateViewModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;->a:Lo/drawImageAZ2fEMsdefault;

    invoke-interface {v0}, Lo/drawImageAZ2fEMsdefault;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 89
    new-instance v1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a;

    invoke-direct {v1, v0}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 28
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
