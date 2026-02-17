.class final Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;->invoke()Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.transfer.bca.presentation.views.selectdocument.TransferBCASelectUDViewModel$presentmentUD$2"
    f = "TransferBCASelectUDViewModel.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->invoke:I

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

    .line 62
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;->write(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v4, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->invoke:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 63
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    .line 2028
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;->IconCompatParcelizer:Lo/truncateURL;

    .line 65
    iget-object v2, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v4

    const v14, -0x7cf4ffa1

    const v13, 0x7cf4ffa1

    move v6, v13

    move v7, v14

    invoke-static/range {v3 .. v9}, Lo/getMinimumLld;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getShowTermannotations;

    invoke-virtual {v2}, Lo/getShowTermannotations;->getChainingId()Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/migrationCallback;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static/range {v10 .. v16}, Lo/getMinimumLld;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getShowTermannotations;

    invoke-virtual {v3}, Lo/getShowTermannotations;->getUnderlyingDocuments()Ljava/util/List;

    move-result-object v3

    .line 3026
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3027
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/FragmentActivationMcaOnboardingBinding;

    .line 3028
    invoke-virtual {v5}, Lo/FragmentActivationMcaOnboardingBinding;->IconCompatParcelizer()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3029
    new-instance v6, Lo/ScreenTraceUtil;

    invoke-virtual {v5}, Lo/FragmentActivationMcaOnboardingBinding;->read()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lo/FragmentActivationMcaOnboardingBinding;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lo/ScreenTraceUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3031
    :cond_4
    new-instance v3, Lo/toKilobytes;

    invoke-direct {v3, v2, v4}, Lo/toKilobytes;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4024
    iput-object v3, v1, Lo/truncateURL;->a:Lo/toKilobytes;

    .line 69
    iget-object v1, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    .line 5028
    iget-object v1, v1, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;->IconCompatParcelizer:Lo/truncateURL;

    .line 69
    new-instance v2, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1;

    iget-object v3, v0, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke;->read:Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;

    invoke-direct {v2, v3}, Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel$invoke$1;-><init>(Lcom/bca/mybca/omni/android/transfer/bca/presentation/views/selectdocument/TransferBCASelectUDViewModel;)V

    check-cast v2, Lo/TypeSystemCommonSuperTypesContext;

    invoke-virtual {v1, v2}, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->a(Lo/TypeSystemCommonSuperTypesContext;)Lo/TypeSystemCommonSuperTypesContext;

    .line 87
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
