.class final Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->mutateWith(Ljava/lang/Object;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.designsystem.clove_ui.base.bottomsheet.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x99,
        0x73
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
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $priority:Lo/equivalent;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;


# direct methods
.method constructor <init>(Lo/equivalent;Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/equivalent;",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->$priority:Lo/equivalent;

    iput-object p2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->this$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->$priority:Lo/equivalent;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->this$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;-><init>(Lo/equivalent;Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;

    iget-object v3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 109
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->$priority:Lo/equivalent;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/Job;->r_:Lkotlinx/coroutines/Job$invoke;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {v5, v1, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;-><init>(Lo/equivalent;Lkotlinx/coroutines/Job;)V

    .line 111
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->this$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;

    invoke-static {p1, v5}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->access$tryMutateOrCancel(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;)V

    .line 113
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->this$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;

    invoke-static {p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->access$getMutex$p(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->$receiver:Ljava/lang/Object;

    iget-object v7, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->this$0:Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;

    .line 153
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->label:I

    invoke-interface {p1, v4, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v3, v6

    move-object v6, v1

    move-object v1, v7

    .line 115
    :goto_0
    :try_start_1
    iput-object v5, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;->label:I

    invoke-interface {v6, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v5

    .line 117
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->access$getCurrentMutator$p(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v5

    move-object v9, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v9

    .line 117
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->access$getCurrentMutator$p(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 157
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_3
    return-object v0
.end method
