.class final Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setSettlementAccountNo;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/setSettlementAccountNo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.paychase.data.sources.local.PaychaseLocalDataSourceImpl$updatePaychaseMenusStateList$2"
    f = "PaychaseLocalDataSourceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field read:I

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MutualFundGoalUpdateViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MutualFundGoalUpdateViewModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Ljava/util/List;

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
    new-instance v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setSettlementAccountNo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    iget v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->read:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/setSettlementAccountNo;

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lo/setSettlementAccountNo$a;

    invoke-virtual {p1}, Lo/setSettlementAccountNo$a;->invoke()Lo/setSettlementAccountNo$a;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lo/MutualFundGoalCreationConfirmationViewModel_HiltModulesKeyModule$RemoteActionCompatParcelizer;->write:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 89
    check-cast v2, Lo/MutualFundGoalUpdateViewModel;

    .line 35
    invoke-static {}, Lo/setNetAmount;->read()Lo/setNetAmount$write;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lo/MutualFundGoalUpdateViewModel;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/setNetAmount$write;->a(Ljava/lang/String;)Lo/setNetAmount$write;

    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lo/MutualFundGoalUpdateViewModel;->isExpand()Z

    move-result v2

    invoke-virtual {v3, v2}, Lo/setNetAmount$write;->RemoteActionCompatParcelizer(Z)Lo/setNetAmount$write;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lo/setNetAmount;

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-virtual {p1, v1}, Lo/setSettlementAccountNo$a;->RemoteActionCompatParcelizer(Ljava/lang/Iterable;)Lo/setSettlementAccountNo$a;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
