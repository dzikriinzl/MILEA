.class final Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->RemoteActionCompatParcelizer(Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.auth.presentation.resetpassword.ResetPasswordViewModel$presentmentResetPassword$2"
    f = "ResetPasswordViewModel.kt"
    i = {}
    l = {
        0x1e,
        0x1f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;

.field final synthetic read:Lo/clickableSingleQzZPfjkdefault;

.field write:I


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;",
            "Lo/clickableSingleQzZPfjkdefault;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->read:Lo/clickableSingleQzZPfjkdefault;

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
    new-instance p1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->read:Lo/clickableSingleQzZPfjkdefault;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;-><init>(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;Lo/clickableSingleQzZPfjkdefault;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->write:I

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

    .line 30
    iget-object p1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;

    invoke-static {p1}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->invoke(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;)Lo/HttpTask1;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->read:Lo/clickableSingleQzZPfjkdefault;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v9

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v4

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v10

    invoke-static {}, Lo/getServiceWorkerWebSettings;->write()I

    move-result v6

    const v8, 0x1232f998

    const v5, -0x1232f998

    invoke-static/range {v4 .. v10}, Lo/getHasExpandedState;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPipAbsWidth;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->write:I

    invoke-virtual {p1, v1, v4}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 29
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 31
    iget-object v1, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->invoke:Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;

    invoke-static {v1}, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;->write(Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/bca/mybca/omni/android/auth/presentation/resetpassword/ResetPasswordViewModel$write;->write:I

    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
