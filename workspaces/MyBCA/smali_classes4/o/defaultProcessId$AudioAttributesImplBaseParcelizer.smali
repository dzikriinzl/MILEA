.class final Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/defaultProcessId;->write(Lo/isInbound;Landroidx/navigation/NavController;Ljava/lang/String;ILcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Ljava/util/Locale;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.bca.mybca.omni.android.welma.fi.presentation.views.BondsPortfolioScreenKt$BondsPortfolioScreen$5$1"
    f = "BondsPortfolioScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

.field final synthetic a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

.field read:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;",
            "Landroidx/compose/runtime/MutableIntState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iput-object p2, p0, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

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
    new-instance p1, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;

    iget-object v0, p0, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    iget-object v1, p0, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p1, v0, v1, p2}, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;Landroidx/compose/runtime/MutableIntState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 283
    iget v0, p0, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;->read:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Lo/defaultProcessId;->a(Landroidx/compose/runtime/MutableIntState;)I

    move-result p1

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lo/defaultProcessId$AudioAttributesImplBaseParcelizer;->a:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/TransactionHistoryFilterViewModel;->RemoteActionCompatParcelizer()V

    .line 288
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 283
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
