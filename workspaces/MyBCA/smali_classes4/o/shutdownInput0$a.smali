.class final Lo/shutdownInput0$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shutdownInput0;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/setTrafficClass;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.domain.usecases.GoldSavingsAccountOpeningCustomerDataUseCase$buildUseCase$2"
    f = "GoldSavingsAccountOpeningCustomerDataUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x17,
        0x18
    }
    m = "invokeSuspend"
    n = {
        "customerDataDeferred",
        "tncResult"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/shutdownInput0;

.field read:I

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/shutdownInput0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shutdownInput0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/shutdownInput0$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/shutdownInput0$a;->invoke:Lo/shutdownInput0;

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
    new-instance v0, Lo/shutdownInput0$a;

    iget-object v1, p0, Lo/shutdownInput0$a;->invoke:Lo/shutdownInput0;

    invoke-direct {v0, v1, p2}, Lo/shutdownInput0$a;-><init>(Lo/shutdownInput0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/shutdownInput0$a;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/shutdownInput0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/shutdownInput0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget v1, p0, Lo/shutdownInput0$a;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/shutdownInput0$a;->write:Ljava/lang/Object;

    check-cast v0, Lo/getApiErrorDictionarylambda15;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/shutdownInput0$a;->write:Ljava/lang/Object;

    check-cast v1, Lo/setDropState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/shutdownInput0$a;->write:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    new-instance v1, Lo/shutdownInput0$a$read;

    iget-object v4, p0, Lo/shutdownInput0$a;->invoke:Lo/shutdownInput0;

    const/4 v10, 0x0

    invoke-direct {v1, v4, v10}, Lo/shutdownInput0$a$read;-><init>(Lo/shutdownInput0;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v1

    .line 16
    new-instance v4, Lo/shutdownInput0$a$RemoteActionCompatParcelizer;

    iget-object v7, p0, Lo/shutdownInput0$a;->invoke:Lo/shutdownInput0;

    invoke-direct {v4, v7, v10}, Lo/shutdownInput0$a$RemoteActionCompatParcelizer;-><init>(Lo/shutdownInput0;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object p1

    .line 23
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/shutdownInput0$a;->write:Ljava/lang/Object;

    iput v3, p0, Lo/shutdownInput0$a;->read:I

    invoke-interface {p1, v4}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 14
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 24
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/shutdownInput0$a;->write:Ljava/lang/Object;

    iput v2, p0, Lo/shutdownInput0$a;->read:I

    invoke-interface {v1, v3}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    .line 14
    :goto_1
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 26
    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTrafficClass;

    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getOrderannotations;

    .line 2009
    iput-object v0, v1, Lo/setTrafficClass;->MediaBrowserCompatItemReceiver:Lo/getOrderannotations;

    .line 28
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setTrafficClass;

    return-object p1

    .line 29
    :cond_4
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 32
    :cond_5
    invoke-virtual {v0}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method
