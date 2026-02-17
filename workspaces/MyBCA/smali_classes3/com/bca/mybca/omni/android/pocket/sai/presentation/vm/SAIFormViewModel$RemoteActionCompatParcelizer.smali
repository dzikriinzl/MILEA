.class public final Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;
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
    c = "com.bca.mybca.omni.android.pocket.sai.presentation.vm.SAIFormViewModel$saiPresentment$1"
    f = "SAIFormViewModel.kt"
    i = {}
    l = {
        0x24,
        0x2b,
        0x2c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplBaseParcelizer:I

.field final synthetic IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Ljava/lang/String;

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Ljava/lang/String;

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iput-object p5, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/zzQ;
    .locals 0

    .line 1044
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/zzQ;

    return-object p0
.end method

.method public static synthetic read(Lo/zzc;)Lo/zzQ;
    .locals 0

    if-eqz p0, :cond_0

    .line 2044
    invoke-static {p0}, Lo/zzgr;->a(Lo/zzc;)Lo/zzQ;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    iget-object v5, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;->read(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->a:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 40
    iget-object v4, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 41
    iget-object v6, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->invoke:Ljava/lang/String;

    .line 37
    new-instance v7, Lo/AvailabilityException;

    invoke-direct {v7, p1, v1, v4, v6}, Lo/AvailabilityException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 37
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;)Lo/hasConnectionInfo;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 35
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 44
    iget-object v1, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;->read(Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/getLocationRestriction;

    new-instance v4, Lo/getLocationBias;

    invoke-direct {v4}, Lo/getLocationBias;-><init>()V

    invoke-direct {v3, v4}, Lo/getLocationRestriction;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAIFormViewModel$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
