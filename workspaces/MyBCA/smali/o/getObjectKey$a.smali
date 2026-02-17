.class final Lo/getObjectKey$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getObjectKey;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.animation.core.MutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb2,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "mutator",
        "$this$withLock_u24default$iv",
        "mutator",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/getObjectKey;

.field final synthetic RemoteActionCompatParcelizer:Lo/JoinedKey;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/JoinedKey;Lo/getObjectKey;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JoinedKey;",
            "Lo/getObjectKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getObjectKey$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getObjectKey$a;->RemoteActionCompatParcelizer:Lo/JoinedKey;

    iput-object p2, p0, Lo/getObjectKey$a;->AudioAttributesImplBaseParcelizer:Lo/getObjectKey;

    iput-object p3, p0, Lo/getObjectKey$a;->read:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lo/getObjectKey$a;

    iget-object v1, p0, Lo/getObjectKey$a;->RemoteActionCompatParcelizer:Lo/JoinedKey;

    iget-object v2, p0, Lo/getObjectKey$a;->AudioAttributesImplBaseParcelizer:Lo/getObjectKey;

    iget-object v3, p0, Lo/getObjectKey$a;->read:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/getObjectKey$a;-><init>(Lo/JoinedKey;Lo/getObjectKey;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getObjectKey$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

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

    check-cast p1, Lo/getObjectKey$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getObjectKey$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget v1, p0, Lo/getObjectKey$a;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/getObjectKey$a;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/getObjectKey;

    iget-object v1, p0, Lo/getObjectKey$a;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lo/getObjectKey$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/getObjectKey$read;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/getObjectKey$a;->write:Ljava/lang/Object;

    check-cast v1, Lo/getObjectKey;

    iget-object v3, p0, Lo/getObjectKey$a;->invoke:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/getObjectKey$a;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lo/getObjectKey$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/getObjectKey$read;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v6

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getObjectKey$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 120
    iget-object v1, p0, Lo/getObjectKey$a;->RemoteActionCompatParcelizer:Lo/JoinedKey;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lo/getObjectKey$read;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v5, v1, p1}, Lo/getObjectKey$read;-><init>(Lo/JoinedKey;Lkotlinx/coroutines/Job;)V

    .line 122
    iget-object p1, p0, Lo/getObjectKey$a;->AudioAttributesImplBaseParcelizer:Lo/getObjectKey;

    .line 3091
    :cond_3
    iget-object v1, p1, Lo/getObjectKey;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getObjectKey$read;

    if-eqz v1, :cond_5

    .line 4081
    iget-object v6, v5, Lo/getObjectKey$read;->read:Lo/JoinedKey;

    iget-object v7, v1, Lo/getObjectKey$read;->read:Lo/JoinedKey;

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    goto :goto_0

    .line 3097
    :cond_4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3093
    :cond_5
    :goto_0
    iget-object v6, p1, Lo/getObjectKey;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v1, v5}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_6

    .line 5083
    iget-object p1, v1, Lo/getObjectKey$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    new-instance v1, Landroidx/compose/animation/core/MutationInterruptedException;

    invoke-direct {v1}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 124
    :cond_6
    iget-object p1, p0, Lo/getObjectKey$a;->AudioAttributesImplBaseParcelizer:Lo/getObjectKey;

    .line 6078
    iget-object p1, p1, Lo/getObjectKey;->read:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    iget-object v1, p0, Lo/getObjectKey$a;->read:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/getObjectKey$a;->AudioAttributesImplBaseParcelizer:Lo/getObjectKey;

    .line 178
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/getObjectKey$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p1, p0, Lo/getObjectKey$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lo/getObjectKey$a;->invoke:Ljava/lang/Object;

    iput-object v6, p0, Lo/getObjectKey$a;->write:Ljava/lang/Object;

    iput v3, p0, Lo/getObjectKey$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v4, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v3, v1

    move-object v1, v6

    .line 126
    :goto_1
    :try_start_1
    iput-object v5, p0, Lo/getObjectKey$a;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object p1, p0, Lo/getObjectKey$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Lo/getObjectKey$a;->invoke:Ljava/lang/Object;

    iput-object v4, p0, Lo/getObjectKey$a;->write:Ljava/lang/Object;

    iput v2, p0, Lo/getObjectKey$a;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    .line 7078
    :goto_2
    :try_start_2
    iget-object v0, v0, Lo/getObjectKey;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {v0, v2, v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 182
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    .line 8078
    :goto_3
    :try_start_3
    iget-object v0, v0, Lo/getObjectKey;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {v0, v2, v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 182
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_4
    return-object v0
.end method
