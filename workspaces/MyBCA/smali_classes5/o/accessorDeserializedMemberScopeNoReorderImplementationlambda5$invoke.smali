.class final Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/createMemoizedFunction;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
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
    c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1"
    f = "HttpRequestLifecycle.kt"
    i = {
        0x0
    }
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "executionContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/getPropertiesByName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPropertiesByName<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPropertiesByName<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->invoke:Lo/getPropertiesByName;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/createMemoizedFunction;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->invoke:Lo/getPropertiesByName;

    invoke-direct {v0, v1, p3}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;-><init>(Lo/getPropertiesByName;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->a:Ljava/lang/Object;

    iput-object p2, v0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->write:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->a:Ljava/lang/Object;

    check-cast p1, Lo/createMemoizedFunction;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->write:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2100
    iget-object v3, p1, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    .line 21
    invoke-static {v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->invoke:Lo/getPropertiesByName;

    invoke-virtual {v4}, Lo/getPropertiesByName;->RemoteActionCompatParcelizer()Lo/computeSecondaryConstructors;

    move-result-object v4

    invoke-virtual {v4}, Lo/computeSecondaryConstructors;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-static {v3, v4}, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V

    .line 26
    :try_start_1
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/Job;

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3101
    iput-object v4, p1, Lo/createMemoizedFunction;->write:Lkotlinx/coroutines/Job;

    .line 27
    iput-object v3, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->a:Ljava/lang/Object;

    iput v2, p0, Lo/accessorDeserializedMemberScopeNoReorderImplementationlambda5$invoke;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v3

    .line 32
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    .line 29
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 30
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 32
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    throw p1
.end method
