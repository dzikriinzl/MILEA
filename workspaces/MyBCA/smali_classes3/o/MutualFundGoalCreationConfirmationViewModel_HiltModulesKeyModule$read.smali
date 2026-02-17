.class final Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;->a(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/UTHistoryFilterCategoryActivity;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/UTHistoryFilterCategoryActivity;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.data.sources.local.PaychaseLocalDataSourceImpl$updateT95$2"
    f = "PaychaseLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

.field synthetic invoke:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;->a:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;

    iget-object v1, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;->a:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    invoke-direct {v0, v1, p2}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;-><init>(Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/UTHistoryFilterCategoryActivity;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    iget v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/UTHistoryFilterCategoryActivity;

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;->a:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    invoke-virtual {v0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getLobId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->read(Ljava/lang/String;)Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;->a:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    invoke-virtual {v0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$read;->a:Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;

    invoke-virtual {v0}, Lo/MutualFundGoalTransactionListViewModel_HiltModulesKeyModule;->getBillers()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 89
    check-cast v3, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;

    .line 78
    invoke-static {}, Lo/getProductNameSwitch;->write()Lo/getProductNameSwitch$write;

    move-result-object v4

    invoke-virtual {v3}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getCompanyCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getProductNameSwitch$write;->invoke(Ljava/lang/String;)Lo/getProductNameSwitch$write;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/getProductNameSwitch$write;->read(Ljava/lang/String;)Lo/getProductNameSwitch$write;

    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {v4, v5}, Lo/getProductNameSwitch$write;->write(Ljava/lang/String;)Lo/getProductNameSwitch$write;

    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isPilot()Z

    move-result v5

    invoke-virtual {v4, v5}, Lo/getProductNameSwitch$write;->invoke(Z)Lo/getProductNameSwitch$write;

    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lo/MutualFundGoalRedemptionMinimumBalanceViewModel_HiltModulesKeyModule;->isTemporaryClosed()Z

    move-result v3

    invoke-virtual {v4, v3}, Lo/getProductNameSwitch$write;->RemoteActionCompatParcelizer(Z)Lo/getProductNameSwitch$write;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lo/getProductNameSwitch;

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 77
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p1, v2}, Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;->write(Ljava/lang/Iterable;)Lo/UTHistoryFilterCategoryActivity$RemoteActionCompatParcelizer;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
