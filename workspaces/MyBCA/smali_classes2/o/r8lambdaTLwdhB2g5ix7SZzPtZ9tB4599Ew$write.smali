.class final Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/getApiErrorDictionarylambda15<",
        "TReturn;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.core.domain.usecase.UseCaseKt$invoke$2"
    f = "UseCaseKt.kt"
    i = {}
    l = {
        0x11
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
            "TReturn;TParam;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew<",
            "TReturn;TParam;>;TParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->a:Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;

    iput-object p2, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->invoke:Ljava/lang/Object;

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
    new-instance p1, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;

    iget-object v0, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->a:Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;

    iget-object v1, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->invoke:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;-><init>(Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->read:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda11;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    :try_start_1
    sget-object p1, Lo/getApiErrorDictionarylambda11;->invoke:Lo/getApiErrorDictionarylambda11;

    iget-object v2, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->a:Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;

    iget-object v4, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->invoke:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v0, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->read:Ljava/lang/Object;

    iput v3, p0, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew$write;->write:I

    invoke-virtual {v2, v4, v5}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->buildUseCase(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p1, v2

    :goto_0
    new-instance v2, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v2, v1, v0, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v1

    const v2, -0x37030861

    const v6, 0x37030861

    invoke-static/range {v1 .. v7}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    .line 21
    new-instance v0, Lo/getApiErrorDictionarylambda15;

    sget-object v1, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0

    .line 20
    :cond_3
    throw p1
.end method
