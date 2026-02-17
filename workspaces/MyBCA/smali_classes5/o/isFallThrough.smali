.class public final Lo/isFallThrough;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/computeSecondaryConstructors;

.field private final invoke:Lo/createMemoizedFunction;


# direct methods
.method public constructor <init>(Lo/createMemoizedFunction;Lo/computeSecondaryConstructors;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/isFallThrough;->invoke:Lo/createMemoizedFunction;

    .line 29
    iput-object p2, p0, Lo/isFallThrough;->a:Lo/computeSecondaryConstructors;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/unableToRemoveKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lo/isFallThrough$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/isFallThrough$a;

    iget v1, v0, Lo/isFallThrough$a;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/isFallThrough$a;->read:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/isFallThrough$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/isFallThrough$a;

    invoke-direct {v0, p0, p1}, Lo/isFallThrough$a;-><init>(Lo/isFallThrough;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/isFallThrough$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lo/isFallThrough$a;->read:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lo/isFallThrough$a;->a:Ljava/lang/Object;

    check-cast v0, Lo/unableToRemoveKey;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lo/isFallThrough$a;->write:Ljava/lang/Object;

    check-cast v2, Lo/hasNestedClassdeserialization;

    iget-object v4, v0, Lo/isFallThrough$a;->a:Ljava/lang/Object;

    check-cast v4, Lo/isFallThrough;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lo/isFallThrough$a;->a:Ljava/lang/Object;

    check-cast v2, Lo/isFallThrough;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    :try_start_3
    new-instance p1, Lo/createMemoizedFunction;

    invoke-direct {p1}, Lo/createMemoizedFunction;-><init>()V

    iget-object v2, p0, Lo/isFallThrough;->invoke:Lo/createMemoizedFunction;

    const-string v6, ""

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    iget-object v6, v2, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    iput-object v6, p1, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    .line 2139
    invoke-virtual {p1, v2}, Lo/createMemoizedFunction;->invoke(Lo/createMemoizedFunction;)Lo/createMemoizedFunction;

    move-result-object p1

    .line 113
    iget-object v2, p0, Lo/isFallThrough;->a:Lo/computeSecondaryConstructors;

    iput-object p0, v0, Lo/isFallThrough$a;->a:Ljava/lang/Object;

    iput v5, v0, Lo/isFallThrough$a;->read:I

    invoke-virtual {v2, p1, v0}, Lo/computeSecondaryConstructors;->RemoteActionCompatParcelizer(Lo/createMemoizedFunction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    move-object v2, p0

    .line 109
    :goto_1
    check-cast p1, Lo/hasNestedClassdeserialization;

    .line 114
    iput-object v2, v0, Lo/isFallThrough$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lo/isFallThrough$a;->write:Ljava/lang/Object;

    iput v4, v0, Lo/isFallThrough$a;->read:I

    invoke-static {p1, v0}, Lo/getThisAsProtoContainerdeserialization;->read(Lo/hasNestedClassdeserialization;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    move-object v7, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v7

    :goto_2
    check-cast p1, Lo/hasNestedClassdeserialization;

    invoke-virtual {p1}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object p1

    .line 115
    invoke-virtual {v2}, Lo/hasNestedClassdeserialization;->invoke()Lo/unableToRemoveKey;

    move-result-object v2

    iput-object p1, v0, Lo/isFallThrough$a;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lo/isFallThrough$a;->write:Ljava/lang/Object;

    iput v3, v0, Lo/isFallThrough$a;->read:I

    invoke-virtual {v4, v2, v0}, Lo/isFallThrough;->read(Lo/unableToRemoveKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :catch_0
    move-exception p1

    .line 194
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/NotNullLazyValue;->write(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final read(Lo/unableToRemoveKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unableToRemoveKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/isFallThrough$read;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/isFallThrough$read;

    iget v1, v0, Lo/isFallThrough$read;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/isFallThrough$read;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/isFallThrough$read;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/isFallThrough$read;

    invoke-direct {v0, p0, p2}, Lo/isFallThrough$read;-><init>(Lo/isFallThrough;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/isFallThrough$read;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lo/isFallThrough$read;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/isFallThrough$read;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p1}, Lo/unableToRemoveKey;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/coroutines/CompletableJob;

    .line 129
    invoke-interface {p2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lo/unableToRemoveKey;->write()Lo/createScopeForKotlinType;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Channel was cancelled"

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v2}, Lo/createScopeForKotlinType;->write(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :catchall_0
    iput-object p2, v0, Lo/isFallThrough$read;->a:Ljava/lang/Object;

    iput v3, v0, Lo/isFallThrough$read;->RemoteActionCompatParcelizer:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 136
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpStatement["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/isFallThrough;->invoke:Lo/createMemoizedFunction;

    .line 3065
    iget-object v1, v1, Lo/createMemoizedFunction;->AudioAttributesCompatParcelizer:Lo/isSubtypeOfForSingleClassifierType;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
