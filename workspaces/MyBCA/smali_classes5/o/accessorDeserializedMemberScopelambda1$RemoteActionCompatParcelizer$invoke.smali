.class final Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.DefaultTransformKt$defaultTransformers$2$result$channel$1"
    f = "DefaultTransform.kt"
    i = {}
    l = {
        0x5c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/unableToRemoveKey;

.field final synthetic invoke:Ljava/lang/Object;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lo/unableToRemoveKey;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/unableToRemoveKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->invoke:Ljava/lang/Object;

    iput-object p2, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->a:Lo/unableToRemoveKey;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;

    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->invoke:Ljava/lang/Object;

    iget-object v2, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->a:Lo/unableToRemoveKey;

    invoke-direct {v0, v1, v2, p2}, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;-><init>(Ljava/lang/Object;Lo/unableToRemoveKey;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->write:Ljava/lang/Object;

    check-cast p1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    .line 92
    :try_start_1
    iget-object v1, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->invoke:Ljava/lang/Object;

    check-cast v1, Lo/createScopeForKotlinType;

    .line 2097
    iget-object p1, p1, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;->write:Lo/getAlternativeType;

    .line 92
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->RemoteActionCompatParcelizer:I

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v1, p1, v4, v5, v3}, Lo/makeDebugNameForIntersectionTypelambda3;->write(Lo/createScopeForKotlinType;Lo/getAlternativeType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 97
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->a:Lo/unableToRemoveKey;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const-string v1, "Receive failed"

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->read(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw p1

    :catch_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lo/accessorDeserializedMemberScopelambda1$RemoteActionCompatParcelizer$invoke;->a:Lo/unableToRemoveKey;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 95
    throw p1
.end method
