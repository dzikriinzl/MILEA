.class public final Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;
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
    c = "com.bca.mybca.omni.android.pocket.mca.presentation.vm.ExecuteAutoDebitMCACardViewModel$executeAutoDebit$1"
    f = "ExecuteAutoDebitMCACardViewModel.kt"
    i = {}
    l = {
        0x1b,
        0x1d,
        0x1c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field invoke:Ljava/lang/Object;

.field read:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v7, ""

    invoke-direct {v1, v6, v7, v5}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;->invoke(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 29
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;->a(Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel;)Lo/unregisterFragmentWithRoot;

    move-result-object p1

    .line 31
    iget-object v4, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 32
    iget-object v6, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 33
    iget-object v7, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 30
    new-instance v8, Lo/AnimatedWebpDecoderByteBufferAnimatedWebpDecoder;

    invoke-direct {v8, v4, v6, v7}, Lo/AnimatedWebpDecoderByteBufferAnimatedWebpDecoder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 29
    iput-object v1, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-virtual {p1, v8, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 26
    :goto_1
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 28
    iput-object v5, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/ExecuteAutoDebitMCACardViewModel$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
