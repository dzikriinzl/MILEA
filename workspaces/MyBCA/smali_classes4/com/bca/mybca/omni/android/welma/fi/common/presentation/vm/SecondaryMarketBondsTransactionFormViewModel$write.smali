.class final Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;
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
    c = "com.bca.mybca.omni.android.welma.fi.common.presentation.vm.SecondaryMarketBondsTransactionFormViewModel$emitNewProduct$1"
    f = "SecondaryMarketBondsTransactionFormViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

.field a:I

.field final synthetic read:Lo/reuse;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lo/reuse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;",
            "Lo/reuse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;->read:Lo/reuse;

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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;->read:Lo/reuse;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;-><init>(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;Lo/reuse;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 165
    iget v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 166
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;->AudioAttributesImplApi21Parcelizer(Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PooledUnsafeHeapByteBuf1;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/common/presentation/vm/SecondaryMarketBondsTransactionFormViewModel$write;->read:Lo/reuse;

    invoke-virtual {p1, v0}, Lo/PooledUnsafeHeapByteBuf1;->invoke(Lo/reuse;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
