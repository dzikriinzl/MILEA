.class final Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
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
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$onCreate$5$1"
    f = "LoginActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/mutateWith;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->RemoteActionCompatParcelizer:Lo/mutateWith;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic read(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;
    .locals 1

    .line 1325
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 1326
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

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
    new-instance v0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;

    iget-object v1, p0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-direct {v0, v1, p2}, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 313
    iget v0, p0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->read:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->write:Ljava/lang/Object;

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 314
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 320
    sget-object v0, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object v1, v0

    check-cast v1, Lo/deletelambda10;

    .line 321
    iget-object v0, p0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->RemoteActionCompatParcelizer:Lo/mutateWith;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 322
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    const-string p1, ""

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lo/handleHttpCodelambda14lambda13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 320
    new-instance v7, Lo/ModalBottomSheetKtExternalSyntheticLambda16;

    iget-object p1, p0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->RemoteActionCompatParcelizer:Lo/mutateWith;

    invoke-direct {v7, p1}, Lo/ModalBottomSheetKtExternalSyntheticLambda16;-><init>(Lo/mutateWith;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xcc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 316
    :cond_1
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lo/mutateWith$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM$1;->RemoteActionCompatParcelizer:Lo/mutateWith;

    move-object v1, p1

    check-cast v1, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static/range {v0 .. v5}, Lo/getHasExpandedState;->write(Ljava/lang/String;Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
