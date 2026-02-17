.class final Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->write(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.ebranch.presentation.vm.EBranchDetailViewModel$getEBranchDetail$1"
    f = "EBranchDetailViewModel.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->a:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->a:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->read:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->a:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v10

    const v8, 0x3a778cb6

    const v7, -0x3a778cb4

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TextUtilsCompat;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v1, v5, v4, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->a:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;)Lo/DataNotMatchLimitException;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->write:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->read:I

    invoke-virtual {p1, v1, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 44
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke$a;->read:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    if-eq v0, v3, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 50
    iget-object v0, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->a:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v10

    const v8, 0x3a778cb6

    const v7, -0x3a778cb4

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextUtilsCompat;

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v1, v3, v4, v2, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->a:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v10

    const v8, 0x3a778cb6

    const v7, -0x3a778cb4

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TextUtilsCompat;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/getApiErrorDictionarylambda15;

    check-cast v2, Lo/ConnectedCINNotMatchException;

    invoke-static {v2}, Lo/DataNotMatchException;->write(Lo/ConnectedCINNotMatchException;)Lo/EmbargoException;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lo/TextUtilsCompat;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel$invoke;->a:Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ConnectedCINNotMatchException;

    invoke-static {p1}, Lo/DataNotMatchException;->write(Lo/ConnectedCINNotMatchException;)Lo/EmbargoException;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;->a(Lcom/bca/mybca/omni/android/ebranch/presentation/vm/EBranchDetailViewModel;Lo/EmbargoException;)V

    .line 54
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
