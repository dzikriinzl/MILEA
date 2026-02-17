.class public final Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;
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
    c = "com.bca.mybca.omni.android.welma.common.presentation.vm.InvestmentSelectSOFViewModel$accountList$1"
    f = "InvestmentSelectSOFViewModel.kt"
    i = {}
    l = {
        0x1a,
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;

.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NoMoreAccountException;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic invoke(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1032
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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
    new-instance p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->invoke:I

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

    .line 26
    iget-object p1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;->a(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;)Lo/MethodChannelResult;

    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->a:Ljava/util/List;

    .line 29
    iget-object v4, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 27
    new-instance v5, Lo/PluginRegistryNewIntentListener;

    invoke-direct {v5, v1, v4}, Lo/PluginRegistryNewIntentListener;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 26
    iput v3, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-virtual {p1, v5, v1}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 25
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 32
    iget-object v1, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;->invoke(Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/AbstractBootstrap;

    new-instance v4, Lo/ProtocolViolationException;

    invoke-direct {v4}, Lo/ProtocolViolationException;-><init>()V

    invoke-direct {v3, v4}, Lo/AbstractBootstrap;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/InvestmentSelectSOFViewModel$RemoteActionCompatParcelizer;->invoke:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
