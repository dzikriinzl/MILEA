.class final Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write;
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
        "Lo/recursionDetected;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.engine.HttpClientEngine$executeWithinCallContext$2"
    f = "HttpClientEngine.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

.field read:I

.field final synthetic write:Lo/createLazyValueWithPostCompute;


# direct methods
.method constructor <init>(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;",
            "Lo/createLazyValueWithPostCompute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    iput-object p2, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->write:Lo/createLazyValueWithPostCompute;

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
    new-instance p1, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;

    iget-object v0, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    iget-object v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->write:Lo/createLazyValueWithPostCompute;

    invoke-direct {p1, v0, v1, p2}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;-><init>(Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->read:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    .line 3043
    invoke-interface {p1}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v2

    if-nez p1, :cond_4

    .line 100
    iget-object p1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->RemoteActionCompatParcelizer:Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;

    iget-object v1, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->write:Lo/createLazyValueWithPostCompute;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1$write$read;->read:I

    invoke-interface {p1, v1, v3}, Lo/accessorDeserializedClassDescriptorDeserializedClassMemberScopelambda1;->invoke(Lo/createLazyValueWithPostCompute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    .line 97
    :cond_4
    new-instance p1, Lio/ktor/client/engine/ClientEngineClosedException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v0}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
