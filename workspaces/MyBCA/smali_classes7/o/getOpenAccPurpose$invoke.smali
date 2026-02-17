.class final Lo/getOpenAccPurpose$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOpenAccPurpose;->write(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.bca.mybca.omni.android.insurance.presentation.views.home.InsuranceTransactionScreenKt$InsuranceTransactionScreen$1$1"
    f = "InsuranceTransactionScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/LayoutSnackBarSuccessBinding;",
            ">;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lo/LayoutSnackBarSuccessBinding;",
            ">;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getOpenAccPurpose$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOpenAccPurpose$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/getOpenAccPurpose$invoke;->read:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lo/getOpenAccPurpose$invoke;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/getOpenAccPurpose$invoke;

    iget-object v0, p0, Lo/getOpenAccPurpose$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lo/getOpenAccPurpose$invoke;->read:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lo/getOpenAccPurpose$invoke;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/getOpenAccPurpose$invoke;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/getOpenAccPurpose$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getOpenAccPurpose$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 76
    iget v0, p0, Lo/getOpenAccPurpose$invoke;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lo/getOpenAccPurpose$invoke;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/getOpenAccPurpose;->a(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/getOpenAccPurpose$invoke;->read:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lo/getOpenAccPurpose;->write(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-ne p1, v0, :cond_1

    .line 78
    :cond_0
    iget-object p1, p0, Lo/getOpenAccPurpose$invoke;->a:Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;

    invoke-static {p1}, Lo/getOpenAccPurpose;->invoke(Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceTransactionViewModel;)V

    .line 80
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
