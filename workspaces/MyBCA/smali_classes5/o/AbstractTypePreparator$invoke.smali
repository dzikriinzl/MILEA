.class public final Lo/AbstractTypePreparator$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AbstractTypePreparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1b,
        0x20
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "buffer",
        "$this$launch",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic IconCompatParcelizer:Ljava/lang/Object;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/accessorIntersectionTypeConstructorlambda1;

.field invoke:I

.field final synthetic read:Lo/accessorIntersectionTypeConstructorlambda1;

.field final synthetic write:Lo/createScopeForKotlinType;


# direct methods
.method public constructor <init>(Lo/createScopeForKotlinType;Lo/accessorIntersectionTypeConstructorlambda1;Lo/accessorIntersectionTypeConstructorlambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createScopeForKotlinType;",
            "Lo/accessorIntersectionTypeConstructorlambda1;",
            "Lo/accessorIntersectionTypeConstructorlambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/AbstractTypePreparator$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AbstractTypePreparator$invoke;->write:Lo/createScopeForKotlinType;

    iput-object p2, p0, Lo/AbstractTypePreparator$invoke;->read:Lo/accessorIntersectionTypeConstructorlambda1;

    iput-object p3, p0, Lo/AbstractTypePreparator$invoke;->a:Lo/accessorIntersectionTypeConstructorlambda1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lo/AbstractTypePreparator$invoke;

    iget-object v1, p0, Lo/AbstractTypePreparator$invoke;->write:Lo/createScopeForKotlinType;

    iget-object v2, p0, Lo/AbstractTypePreparator$invoke;->read:Lo/accessorIntersectionTypeConstructorlambda1;

    iget-object v3, p0, Lo/AbstractTypePreparator$invoke;->a:Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/AbstractTypePreparator$invoke;-><init>(Lo/createScopeForKotlinType;Lo/accessorIntersectionTypeConstructorlambda1;Lo/accessorIntersectionTypeConstructorlambda1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/AbstractTypePreparator$invoke;->IconCompatParcelizer:Ljava/lang/Object;

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

    check-cast p1, Lo/AbstractTypePreparator$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/AbstractTypePreparator$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lo/AbstractTypePreparator$invoke;->invoke:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/AbstractTypePreparator$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v6, p0, Lo/AbstractTypePreparator$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/AbstractTypePreparator$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, [B

    iget-object v6, p0, Lo/AbstractTypePreparator$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v12, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/AbstractTypePreparator$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    invoke-static {}, Lo/simpleNotNullType;->invoke()Lo/KotlinTypeFactoryLambda0;

    move-result-object p1

    invoke-interface {p1}, Lo/KotlinTypeFactoryLambda0;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [B

    .line 26
    :goto_1
    :try_start_2
    iget-object p1, p0, Lo/AbstractTypePreparator$invoke;->write:Lo/createScopeForKotlinType;

    invoke-interface {p1}, Lo/createScopeForKotlinType;->invoke()Z

    move-result p1

    if-nez p1, :cond_5

    .line 27
    iget-object p1, p0, Lo/AbstractTypePreparator$invoke;->write:Lo/createScopeForKotlinType;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lo/AbstractTypePreparator$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/AbstractTypePreparator$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, p0, Lo/AbstractTypePreparator$invoke;->invoke:I

    .line 2236
    array-length v8, v1

    .line 2232
    invoke-static {p1, v1, v2, v8, v7}, Lo/makeDebugNameForIntersectionTypelambda3;->RemoteActionCompatParcelizer(Lo/createScopeForKotlinType;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    goto :goto_0

    .line 27
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 30
    new-array v13, v3, [Lo/setDropState;

    new-instance v6, Lo/AbstractTypePreparator$invoke$5;

    iget-object v7, p0, Lo/AbstractTypePreparator$invoke;->read:Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-direct {v6, v7, v1, p1, v5}, Lo/AbstractTypePreparator$invoke$5;-><init>(Lo/accessorIntersectionTypeConstructorlambda1;[BILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v6

    aput-object v6, v13, v2

    .line 31
    new-instance v6, Lo/AbstractTypePreparator$invoke$3;

    iget-object v7, p0, Lo/AbstractTypePreparator$invoke;->a:Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-direct {v6, v7, v1, p1, v5}, Lo/AbstractTypePreparator$invoke$3;-><init>(Lo/accessorIntersectionTypeConstructorlambda1;[BILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v12

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object p1

    aput-object p1, v13, v4

    .line 29
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 32
    iput-object v12, p0, Lo/AbstractTypePreparator$invoke;->IconCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/AbstractTypePreparator$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/AbstractTypePreparator$invoke;->invoke:I

    invoke-static {p1, v6}, Lo/FunctionsKtLambda6;->write(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v12

    goto :goto_1

    :cond_4
    :goto_3
    return-object v0

    .line 35
    :cond_5
    iget-object p1, p0, Lo/AbstractTypePreparator$invoke;->write:Lo/createScopeForKotlinType;

    invoke-interface {p1}, Lo/createScopeForKotlinType;->write()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 41
    invoke-static {}, Lo/simpleNotNullType;->invoke()Lo/KotlinTypeFactoryLambda0;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/KotlinTypeFactoryLambda0;->read(Ljava/lang/Object;)V

    goto :goto_5

    .line 35
    :cond_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_4
    :try_start_4
    iget-object v0, p0, Lo/AbstractTypePreparator$invoke;->write:Lo/createScopeForKotlinType;

    invoke-interface {v0, p1}, Lo/createScopeForKotlinType;->write(Ljava/lang/Throwable;)V

    .line 38
    iget-object v0, p0, Lo/AbstractTypePreparator$invoke;->read:Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-virtual {v0, p1}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Ljava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lo/AbstractTypePreparator$invoke;->a:Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-virtual {v0, p1}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    invoke-static {}, Lo/simpleNotNullType;->invoke()Lo/KotlinTypeFactoryLambda0;

    move-result-object p1

    invoke-interface {p1, v1}, Lo/KotlinTypeFactoryLambda0;->read(Ljava/lang/Object;)V

    .line 42
    :goto_5
    iget-object p1, p0, Lo/AbstractTypePreparator$invoke;->read:Lo/accessorIntersectionTypeConstructorlambda1;

    .line 3113
    invoke-virtual {p1}, Lo/accessorIntersectionTypeConstructorlambda1;->a()V

    .line 3116
    sget-object v0, Lo/accessorIntersectionTypeConstructorlambda1;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo/KotlinType;->a()Lo/IntersectionTypeConstructorLambda0;

    move-result-object v1

    invoke-static {v0, p1, v5, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3117
    invoke-virtual {p1, v5}, Lo/accessorIntersectionTypeConstructorlambda1;->a(Ljava/lang/Throwable;)V

    .line 43
    :cond_7
    iget-object p1, p0, Lo/AbstractTypePreparator$invoke;->a:Lo/accessorIntersectionTypeConstructorlambda1;

    .line 4113
    invoke-virtual {p1}, Lo/accessorIntersectionTypeConstructorlambda1;->a()V

    .line 4116
    sget-object v0, Lo/accessorIntersectionTypeConstructorlambda1;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo/KotlinType;->a()Lo/IntersectionTypeConstructorLambda0;

    move-result-object v1

    invoke-static {v0, p1, v5, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4117
    invoke-virtual {p1, v5}, Lo/accessorIntersectionTypeConstructorlambda1;->a(Ljava/lang/Throwable;)V

    .line 45
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    .line 41
    invoke-static {}, Lo/simpleNotNullType;->invoke()Lo/KotlinTypeFactoryLambda0;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/KotlinTypeFactoryLambda0;->read(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lo/AbstractTypePreparator$invoke;->read:Lo/accessorIntersectionTypeConstructorlambda1;

    .line 5113
    invoke-virtual {v0}, Lo/accessorIntersectionTypeConstructorlambda1;->a()V

    .line 5116
    sget-object v1, Lo/accessorIntersectionTypeConstructorlambda1;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo/KotlinType;->a()Lo/IntersectionTypeConstructorLambda0;

    move-result-object v2

    invoke-static {v1, v0, v5, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5117
    invoke-virtual {v0, v5}, Lo/accessorIntersectionTypeConstructorlambda1;->a(Ljava/lang/Throwable;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lo/AbstractTypePreparator$invoke;->a:Lo/accessorIntersectionTypeConstructorlambda1;

    .line 6113
    invoke-virtual {v0}, Lo/accessorIntersectionTypeConstructorlambda1;->a()V

    .line 6116
    sget-object v1, Lo/accessorIntersectionTypeConstructorlambda1;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lo/KotlinType;->a()Lo/IntersectionTypeConstructorLambda0;

    move-result-object v2

    invoke-static {v1, v0, v5, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 6117
    invoke-virtual {v0, v5}, Lo/accessorIntersectionTypeConstructorlambda1;->a(Ljava/lang/Throwable;)V

    .line 43
    :cond_a
    throw p1
.end method
