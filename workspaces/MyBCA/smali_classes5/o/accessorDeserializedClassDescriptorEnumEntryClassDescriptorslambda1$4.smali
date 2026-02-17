.class final Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;-><init>(Lo/DeserializedClassDescriptorDeserializedClassMemberScopeLambda1;)V
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
    c = "io.ktor.client.engine.okhttp.OkHttpEngine$1"
    f = "OkHttpEngine.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field invoke:I

.field final synthetic write:Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;


# direct methods
.method constructor <init>(Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;->write:Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;

    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;->write:Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    invoke-direct {p1, v0, p2}, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;-><init>(Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget v1, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;->invoke:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    :try_start_1
    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;->write:Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    invoke-static {p1}, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;->RemoteActionCompatParcelizer(Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/Job;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;->invoke:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;->write:Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    invoke-static {p1}, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;->invoke(Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;)Ljava/util/Map;

    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2127
    iget-object v1, v0, Lokhttp3/OkHttpClient;->connectionPool:Lo/toComponentsimpl;

    .line 3057
    iget-object v1, v1, Lo/toComponentsimpl;->delegate:Lo/durationOfNanos;

    invoke-virtual {v1}, Lo/durationOfNanos;->RemoteActionCompatParcelizer()V

    .line 4125
    iget-object v0, v0, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 54
    invoke-virtual {v0}, Lo/getDaysUwyO8pc;->invoke()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    .line 57
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1$4;->write:Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;

    invoke-static {v0}, Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;->invoke(Lo/accessorDeserializedClassDescriptorEnumEntryClassDescriptorslambda1;)Ljava/util/Map;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    .line 5127
    iget-object v2, v1, Lokhttp3/OkHttpClient;->connectionPool:Lo/toComponentsimpl;

    .line 6057
    iget-object v2, v2, Lo/toComponentsimpl;->delegate:Lo/durationOfNanos;

    invoke-virtual {v2}, Lo/durationOfNanos;->RemoteActionCompatParcelizer()V

    .line 7125
    iget-object v1, v1, Lokhttp3/OkHttpClient;->dispatcher:Lo/getDaysUwyO8pc;

    .line 54
    invoke-virtual {v1}, Lo/getDaysUwyO8pc;->invoke()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    .line 250
    :cond_4
    throw p1
.end method
