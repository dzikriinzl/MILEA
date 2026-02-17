.class final Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;->read(Lo/SheetStateCompanionExternalSyntheticLambda1;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.otp.InputOtpViewModel$generateOTP$1"
    f = "InputOtpViewModel.kt"
    i = {}
    l = {
        0x35,
        0x36,
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/SheetStateCompanionExternalSyntheticLambda1;

.field final synthetic read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;Lo/SheetStateCompanionExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;",
            "Lo/SheetStateCompanionExternalSyntheticLambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->a:Lo/SheetStateCompanionExternalSyntheticLambda1;

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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->a:Lo/SheetStateCompanionExternalSyntheticLambda1;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;Lo/SheetStateCompanionExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;->a(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lo/getApiErrorDictionarylambda15;

    sget-object v5, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct {v1, v5, v6, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;->read(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;)Lo/determineTarget;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->a:Lo/SheetStateCompanionExternalSyntheticLambda1;

    invoke-static {v1}, Lo/getHasExpandedState;->write(Lo/SheetStateCompanionExternalSyntheticLambda1;)Lo/VideoYUVFileSource;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lo/VideoYUVFileSource;->a(Z)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 52
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 55
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->read:Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;->a(Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/otp/InputOtpViewModel$a;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
