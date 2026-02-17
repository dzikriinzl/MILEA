.class final Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;->AudioAttributesImplBaseParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "com.bca.mybca.omni.android.welma.ut.presentation.vm.MutualFundGoalTopUpProductSelectionViewModel$resetMutualFundAccountList$1"
    f = "MutualFundGoalTopUpProductSelectionViewModel.kt"
    i = {}
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v7

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v8

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v5

    const v11, 0x1385d00

    const v13, -0x1385cff

    move v4, v11

    move v6, v13

    invoke-static/range {v4 .. v10}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    sget-object v4, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    .line 99
    iget-object v5, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;->read:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v16

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v14

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v15

    invoke-static {}, Lo/OsObjectBuilder35$AudioAttributesImplBaseParcelizer;->write()I

    move-result v12

    invoke-static/range {v11 .. v17}, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {v5}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    .line 96
    new-instance v6, Lo/getApiErrorDictionarylambda15;

    const-string v7, ""

    invoke-direct {v6, v4, v7, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 95
    iput v3, v0, Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalTopUpProductSelectionViewModel$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v2, v6, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 102
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
