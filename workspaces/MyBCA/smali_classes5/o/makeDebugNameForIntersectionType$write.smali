.class final Lo/makeDebugNameForIntersectionType$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/makeDebugNameForIntersectionType;
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
    c = "io.ktor.utils.io.ByteWriteChannelOperationsKt$writer$job$1"
    f = "ByteWriteChannelOperations.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x3,
        0x5
    }
    l = {
        0x8f,
        0x99,
        0x9a,
        0x99,
        0x9a,
        0x99,
        0x9a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "nested",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic invoke:Lo/accessorIntersectionTypeConstructorlambda1;

.field private synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lo/accessorIntersectionTypeConstructorlambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/accessorIntersectionTypeConstructorlambda1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/makeDebugNameForIntersectionType$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/makeDebugNameForIntersectionType$write;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/makeDebugNameForIntersectionType$write;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

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
    new-instance v0, Lo/makeDebugNameForIntersectionType$write;

    iget-object v1, p0, Lo/makeDebugNameForIntersectionType$write;->a:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/makeDebugNameForIntersectionType$write;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-direct {v0, v1, v2, p2}, Lo/makeDebugNameForIntersectionType$write;-><init>(Lkotlin/jvm/functions/Function2;Lo/accessorIntersectionTypeConstructorlambda1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

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

    check-cast p1, Lo/makeDebugNameForIntersectionType$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/makeDebugNameForIntersectionType$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lo/makeDebugNameForIntersectionType$write;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lo/makeDebugNameForIntersectionType$write;->write:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :pswitch_5
    iget-object v1, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, Lo/makeDebugNameForIntersectionType$write;->write:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableJob;

    iget-object v3, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 141
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 143
    :try_start_4
    iget-object p1, p0, Lo/makeDebugNameForIntersectionType$write;->a:Lkotlin/jvm/functions/Function2;

    new-instance v4, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;

    iget-object v5, p0, Lo/makeDebugNameForIntersectionType$write;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

    check-cast v5, Lo/getAlternativeType;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lo/IntersectionTypeConstructormakeDebugNameForIntersectionTypeinlinedsortedBy1;-><init>(Lo/getAlternativeType;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v3, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/makeDebugNameForIntersectionType$write;->write:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lo/makeDebugNameForIntersectionType$write;->RemoteActionCompatParcelizer:I

    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_d

    .line 144
    :cond_0
    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 146
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lo/makeDebugNameForIntersectionType$write;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {p1, v4}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :cond_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    iput-object v2, p0, Lo/makeDebugNameForIntersectionType$write;->write:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lo/makeDebugNameForIntersectionType$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 154
    :goto_1
    iget-object p1, p0, Lo/makeDebugNameForIntersectionType$write;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v2, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lo/makeDebugNameForIntersectionType$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p0}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 150
    :try_start_6
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/Job;

    const-string v5, "Exception thrown while writing to channel"

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/JobKt;->write(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    iget-object v4, p0, Lo/makeDebugNameForIntersectionType$write;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

    invoke-virtual {v4, p1}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    iput-object v2, p0, Lo/makeDebugNameForIntersectionType$write;->write:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lo/makeDebugNameForIntersectionType$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 154
    :goto_4
    iget-object p1, p0, Lo/makeDebugNameForIntersectionType$write;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

    :try_start_7
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v2, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lo/makeDebugNameForIntersectionType$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p0}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_d

    :cond_3
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    .line 153
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    iput-object p1, p0, Lo/makeDebugNameForIntersectionType$write;->write:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lo/makeDebugNameForIntersectionType$write;->RemoteActionCompatParcelizer:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    move-object v1, p1

    .line 154
    :goto_8
    iget-object p1, p0, Lo/makeDebugNameForIntersectionType$write;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

    :try_start_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v1, p0, Lo/makeDebugNameForIntersectionType$write;->read:Ljava/lang/Object;

    iput-object v2, p0, Lo/makeDebugNameForIntersectionType$write;->write:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lo/makeDebugNameForIntersectionType$write;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, p0}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p1, v0, :cond_4

    goto :goto_d

    :cond_4
    move-object v0, v1

    :goto_9
    :try_start_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :goto_a
    move-object v1, v0

    goto :goto_b

    :catchall_4
    move-exception p1

    :goto_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_c
    throw v0

    :cond_5
    :goto_d
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
