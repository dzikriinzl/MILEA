.class public final Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer$a;
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
    c = "com.bca.mybca.omni.android.welma.fi.presentation.vm.BondsPortfolioViewModel$inquiryBondPortfolio$1"
    f = "BondsPortfolioViewModel.kt"
    i = {}
    l = {
        0x3d,
        0x3f,
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/getIsSerial;)Lo/play;
    .locals 0

    if-eqz p0, :cond_0

    .line 2076
    invoke-static {p0}, Lo/closeConnection;->read(Lo/getIsSerial;)Lo/play;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/play;
    .locals 0

    .line 1076
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/play;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    .line 61
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v4, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->read(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lo/encodeMethodCall;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 60
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 65
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer$a;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_2
    if-eq v1, v5, :cond_5

    if-ne v1, v3, :cond_6

    .line 75
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->IconCompatParcelizer(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/DelegatingChannelPromiseNotifier;

    new-instance v5, Lo/totalBytesRead;

    invoke-direct {v5}, Lo/totalBytesRead;-><init>()V

    invoke-direct {v3, v5}, Lo/DelegatingChannelPromiseNotifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getIsSerial;

    invoke-static {p1}, Lo/closeConnection;->read(Lo/getIsSerial;)Lo/play;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->invoke:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    .line 68
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    .line 69
    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 67
    invoke-static {v0, p1, v1, v2}, Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;->write(Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Lo/play;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 81
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
