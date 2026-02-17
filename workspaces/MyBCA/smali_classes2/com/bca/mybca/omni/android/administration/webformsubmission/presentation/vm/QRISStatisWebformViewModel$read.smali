.class public final Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;->a(Lo/Camera1Capturer;)V
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
    c = "com.bca.mybca.omni.android.administration.webformsubmission.presentation.vm.QRISStatisWebformViewModel$inquiryWebView$1"
    f = "QRISStatisWebformViewModel.kt"
    i = {}
    l = {
        0x3f,
        0x41,
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/Camera1Capturer;

.field final synthetic read:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;Lo/Camera1Capturer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;",
            "Lo/Camera1Capturer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->read:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->RemoteActionCompatParcelizer:Lo/Camera1Capturer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;Lo/setMixerMode;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    .line 1069
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    invoke-virtual {p1}, Lo/setMixerMode;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 2013
    new-instance p1, Lo/Camera1Capturer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/Camera1Capturer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1069
    invoke-static {p0, p1}, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;Lo/Camera1Capturer;)V

    .line 1073
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 3066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->read:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->RemoteActionCompatParcelizer:Lo/Camera1Capturer;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;-><init>(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;Lo/Camera1Capturer;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->write:I

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

    .line 63
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->read:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;->write(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v6, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v5, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->write:I

    invoke-interface {p1, v1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->read:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;->a(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;)Lo/AudioMixerMode;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->RemoteActionCompatParcelizer:Lo/Camera1Capturer;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5008
    invoke-virtual {v1}, Lo/Camera1Capturer;->write()Ljava/lang/String;

    move-result-object v8

    .line 5007
    new-instance v1, Lo/setMixerMode;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/setMixerMode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 62
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 66
    iget-object v1, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->read:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;->write(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v3, Lo/logCameraResolutions;

    new-instance v4, Lo/Camera2Capturer1;

    iget-object v6, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->read:Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;

    invoke-direct {v4, v6}, Lo/Camera2Capturer1;-><init>(Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel;)V

    invoke-direct {v3, v4}, Lo/logCameraResolutions;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/administration/webformsubmission/presentation/vm/QRISStatisWebformViewModel$read;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
