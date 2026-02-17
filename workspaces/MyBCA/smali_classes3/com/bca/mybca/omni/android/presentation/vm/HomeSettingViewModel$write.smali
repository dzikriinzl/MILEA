.class public final Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;
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
    c = "com.bca.mybca.omni.android.presentation.vm.HomeSettingViewModel$checkBiometric$1"
    f = "HomeSettingViewModel.kt"
    i = {}
    l = {
        0x32,
        0x38,
        0x3e,
        0x44
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

.field final synthetic a:Lo/setFilters;

.field write:I


# direct methods
.method public constructor <init>(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;Lo/setFilters;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;",
            "Lo/setFilters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->a:Lo/setFilters;

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
    new-instance p1, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->a:Lo/setFilters;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;-><init>(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;Lo/setFilters;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->write:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->write(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 52
    sget-object v1, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    .line 51
    new-instance v7, Lo/getApiErrorDictionarylambda15;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v6, v8}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 50
    iput v5, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->write:I

    invoke-interface {p1, v7, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->a:Lo/setFilters;

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lo/setFilters;->invoke(I)I

    move-result p1

    const/4 v7, -0x2

    if-eq p1, v7, :cond_6

    const/4 v7, -0x1

    if-eq p1, v7, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_6

    const/16 v4, 0xb

    if-eq p1, v4, :cond_4

    const/16 v2, 0xc

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    goto :goto_2

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->write(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 64
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v3, Lo/validateExperimentInfoMap;->invoke:Lo/validateExperimentInfoMap;

    .line 63
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v4, v1, v6, v3}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 62
    iput v2, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->write:I

    invoke-interface {p1, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->write(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 58
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v2, Lo/validateExperimentInfoMap;->read:Lo/validateExperimentInfoMap;

    .line 57
    new-instance v3, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v3, v1, v6, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 56
    iput v4, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->write:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 68
    :cond_6
    iget-object p1, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;->write(Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    .line 70
    sget-object v1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    sget-object v2, Lo/validateExperimentInfoMap;->RemoteActionCompatParcelizer:Lo/validateExperimentInfoMap;

    .line 69
    new-instance v4, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v4, v1, v6, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 68
    iput v3, p0, Lcom/bca/mybca/omni/android/presentation/vm/HomeSettingViewModel$write;->write:I

    invoke-interface {p1, v4, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 76
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method
