.class final Lo/mutateWith$accessaddObserverForBackInvoker;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith;->invoke(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$showLoginToAnotherAccountDialog$2$2"
    f = "LoginActivity.kt"
    i = {}
    l = {
        0x592,
        0x593,
        0x594,
        0x595
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field invoke:I

.field final synthetic write:Lo/mutateWith;


# direct methods
.method constructor <init>(Lo/mutateWith;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$accessaddObserverForBackInvoker;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->write:Lo/mutateWith;

    iput-object p2, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->a:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lo/mutateWith$accessaddObserverForBackInvoker;

    iget-object v0, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->write:Lo/mutateWith;

    iget-object v1, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, p2}, Lo/mutateWith$accessaddObserverForBackInvoker;-><init>(Lo/mutateWith;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/mutateWith$accessaddObserverForBackInvoker;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/mutateWith$accessaddObserverForBackInvoker;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1425
    iget v1, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->invoke:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1426
    iget-object p1, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->invoke:I

    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 1427
    :goto_0
    iget-object p1, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->invoke:I

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v9

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v11

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v7

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v10

    const v6, -0x7d370e60

    const v8, 0x7d370e6c

    invoke-static/range {v5 .. v11}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Object;

    if-eq p1, v0, :cond_6

    .line 1428
    :goto_1
    iget-object p1, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->invoke:I

    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 1429
    :goto_2
    iget-object p1, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->write:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->invoke:I

    invoke-virtual {p1, v1}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 1430
    :cond_5
    :goto_3
    iget-object p1, p0, Lo/mutateWith$accessaddObserverForBackInvoker;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1431
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
