.class final Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Lo/setPipAbsWidth;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.resetpassword.ResetPasswordActivity$initViewModelObserver$1$1"
    f = "ResetPasswordActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

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
    new-instance v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;

    iget-object v1, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-direct {v0, v1, p2}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;-><init>(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    iget v0, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 110
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2$read;->invoke:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 121
    iget-object v0, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 122
    iget-object v0, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-static {v0, p1}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->write(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;Lo/getApiErrorDictionarylambda15;)V

    goto :goto_2

    .line 116
    :cond_1
    iget-object v0, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 117
    iget-object v0, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPipAbsWidth;

    invoke-virtual {v1}, Lo/setPipAbsWidth;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setPipAbsWidth;

    invoke-virtual {p1}, Lo/setPipAbsWidth;->invoke()Lo/setRunningOnTablet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/setRunningOnTablet;->write()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, v1, p1}, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;->a(Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 112
    :cond_3
    iget-object p1, p0, Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw$RemoteActionCompatParcelizer$2;->invoke:Lo/r8lambdamEcWlkGAV5lZEDdTA6BrMYT6ksw;

    sget-object v0, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-virtual {p1, v0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 129
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
