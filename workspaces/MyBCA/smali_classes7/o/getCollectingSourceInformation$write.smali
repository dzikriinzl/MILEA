.class final Lo/getCollectingSourceInformation$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCollectingSourceInformation;
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
    c = "androidx.compose.material.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xb1,
        0x63
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
.field AudioAttributesImplApi26Parcelizer:I

.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic IconCompatParcelizer:Lo/getCollectingSourceInformation;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
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

.field a:Ljava/lang/Object;

.field final synthetic invoke:Lo/equivalent;

.field read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/equivalent;Lo/getCollectingSourceInformation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
            "Lo/getCollectingSourceInformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getCollectingSourceInformation$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getCollectingSourceInformation$write;->invoke:Lo/equivalent;

    iput-object p2, p0, Lo/getCollectingSourceInformation$write;->IconCompatParcelizer:Lo/getCollectingSourceInformation;

    iput-object p3, p0, Lo/getCollectingSourceInformation$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lo/getCollectingSourceInformation$write;

    iget-object v1, p0, Lo/getCollectingSourceInformation$write;->invoke:Lo/equivalent;

    iget-object v2, p0, Lo/getCollectingSourceInformation$write;->IconCompatParcelizer:Lo/getCollectingSourceInformation;

    iget-object v3, p0, Lo/getCollectingSourceInformation$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/getCollectingSourceInformation$write;-><init>(Lo/equivalent;Lo/getCollectingSourceInformation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/getCollectingSourceInformation$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

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

    check-cast p1, Lo/getCollectingSourceInformation$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/getCollectingSourceInformation$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lo/getCollectingSourceInformation$write;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/getCollectingSourceInformation$write;->a:Ljava/lang/Object;

    check-cast v0, Lo/getCollectingSourceInformation;

    iget-object v1, p0, Lo/getCollectingSourceInformation$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lo/getCollectingSourceInformation$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/getCollectingSourceInformation$a;

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
    iget-object v1, p0, Lo/getCollectingSourceInformation$write;->write:Ljava/lang/Object;

    check-cast v1, Lo/getCollectingSourceInformation;

    iget-object v3, p0, Lo/getCollectingSourceInformation$write;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/getCollectingSourceInformation$write;->read:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lo/getCollectingSourceInformation$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/getCollectingSourceInformation$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move-object v5, v6

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/getCollectingSourceInformation$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 93
    iget-object v1, p0, Lo/getCollectingSourceInformation$write;->invoke:Lo/equivalent;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lo/getCollectingSourceInformation$a;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v5, v1, p1}, Lo/getCollectingSourceInformation$a;-><init>(Lo/equivalent;Lkotlinx/coroutines/Job;)V

    .line 95
    iget-object p1, p0, Lo/getCollectingSourceInformation$write;->IconCompatParcelizer:Lo/getCollectingSourceInformation;

    .line 3064
    :cond_3
    iget-object v1, p1, Lo/getCollectingSourceInformation;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getCollectingSourceInformation$a;

    if-eqz v1, :cond_5

    .line 4054
    iget-object v6, v5, Lo/getCollectingSourceInformation$a;->invoke:Lo/equivalent;

    iget-object v7, v1, Lo/getCollectingSourceInformation$a;->invoke:Lo/equivalent;

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4

    goto :goto_0

    .line 3070
    :cond_4
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3066
    :cond_5
    :goto_0
    iget-object v6, p1, Lo/getCollectingSourceInformation;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v1, v5}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v1, :cond_6

    .line 5056
    iget-object p1, v1, Lo/getCollectingSourceInformation$a;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/Job;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    :cond_6
    iget-object p1, p0, Lo/getCollectingSourceInformation$write;->IconCompatParcelizer:Lo/getCollectingSourceInformation;

    .line 6051
    iget-object p1, p1, Lo/getCollectingSourceInformation;->invoke:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    iget-object v1, p0, Lo/getCollectingSourceInformation$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/getCollectingSourceInformation$write;->IconCompatParcelizer:Lo/getCollectingSourceInformation;

    .line 177
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/getCollectingSourceInformation$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object p1, p0, Lo/getCollectingSourceInformation$write;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/getCollectingSourceInformation$write;->a:Ljava/lang/Object;

    iput-object v6, p0, Lo/getCollectingSourceInformation$write;->write:Ljava/lang/Object;

    iput v3, p0, Lo/getCollectingSourceInformation$write;->AudioAttributesImplApi26Parcelizer:I

    invoke-interface {p1, v4, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_8

    move-object v3, v1

    move-object v1, v6

    .line 99
    :goto_1
    :try_start_1
    iput-object v5, p0, Lo/getCollectingSourceInformation$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object p1, p0, Lo/getCollectingSourceInformation$write;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/getCollectingSourceInformation$write;->a:Ljava/lang/Object;

    iput-object v4, p0, Lo/getCollectingSourceInformation$write;->write:Ljava/lang/Object;

    iput v2, p0, Lo/getCollectingSourceInformation$write;->AudioAttributesImplApi26Parcelizer:I

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

    .line 7051
    :goto_2
    :try_start_2
    iget-object v0, v0, Lo/getCollectingSourceInformation;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-static {v0, v2, v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    .line 8051
    :goto_3
    :try_start_3
    iget-object v0, v0, Lo/getCollectingSourceInformation;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-static {v0, v2, v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 181
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_8
    :goto_4
    return-object v0
.end method
