.class public final Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.bca.mybca.omni.android.helpcenter.common.presentation.vm.HelpCenterViewModel$checkLastShowOverlay$1"
    f = "HelpCenterViewModel.kt"
    i = {}
    l = {
        0x44,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic write:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;->write:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

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
    new-instance p1, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;->write:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    invoke-direct {p1, v0, p2}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;-><init>(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;->write:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->a(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;)Lo/LayoutEmptyTransferListV2Binding;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;->a:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 67
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 69
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;->write:Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    invoke-static {v1}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v4, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    const-string v5, ""

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v4, v5, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    iput v2, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$invoke;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
