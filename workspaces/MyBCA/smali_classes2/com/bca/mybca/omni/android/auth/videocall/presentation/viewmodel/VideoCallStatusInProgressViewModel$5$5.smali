.class final Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getRedirType;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.videocall.presentation.viewmodel.VideoCallStatusInProgressViewModel$1$1"
    f = "VideoCallStatusInProgressViewModel.kt"
    i = {}
    l = {
        0x3a,
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

.field synthetic read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    invoke-direct {v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;-><init>(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getRedirType;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->write:I

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

    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->read:Ljava/lang/Object;

    check-cast p1, Lo/getRedirType;

    .line 56
    invoke-virtual {p1}, Lo/getRedirType;->getSecondsRemaining()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {p1}, Lo/getRedirType;->getSecondsRemaining()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    .line 3039
    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    sget-object v1, Lo/getToleratedVersion;->TIMEOUT:Lo/getToleratedVersion;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->write:I

    invoke-interface {p1, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    invoke-static {p1, v3}, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->read(Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;Z)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p1}, Lo/getRedirType;->getSecondsRemaining()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v1, 0x1e

    if-ne p1, v1, :cond_5

    .line 61
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;

    .line 5039
    iget-object p1, p1, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel;->write:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    sget-object v1, Lo/getToleratedVersion;->THIRTY_SECONDS:Lo/getToleratedVersion;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/auth/videocall/presentation/viewmodel/VideoCallStatusInProgressViewModel$5$5;->write:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 64
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
