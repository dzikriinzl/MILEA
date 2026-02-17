.class public final Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setDropState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/tasks/TasksKt;->asDeferredImpl(Lcom/google/android/gms/tasks/Task;Lo/ProtoBufTypeTableBuilder;)Lo/setDropState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setDropState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0011\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0097\u0001J\u000e\u0010\u0006\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0097\u0001J\t\u0010\u0008\u001a\u00020\u000cH\u0097\u0001J\u0019\u0010\u0008\u001a\u00020\u000c2\u000e\u0010\n\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eH\u0096\u0001J<\u0010\u000f\u001a\u0002H\u0010\"\n\u0008\u0001\u0010\u0010*\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u0002H\u00102\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u0002H\u00100\u0014H\u0096\u0001\u00a2\u0006\u0002\u0010\u0016J(\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0001\u0010\u0018*\u00020\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0096\u0003\u00a2\u0006\u0002\u0010\u001bJ\r\u0010\u001c\u001a\u00060\rj\u0002`\u000eH\u0097\u0001J\u000e\u0010\u001d\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\u001eJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u0097\u0001J2\u0010 \u001a\u00020!2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0#j\u0002`&H\u0096\u0001JB\u0010 \u001a\u00020!2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t2\'\u0010\"\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u000b\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0#j\u0002`&H\u0097\u0001J\u000e\u0010)\u001a\u00020\u000cH\u0096A\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010*\u001a\u00020+2\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0096\u0001J\u0011\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+H\u0096\u0003J\u0011\u0010,\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0097\u0003J\t\u00100\u001a\u00020\tH\u0096\u0001R\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u00020.02X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0012\u00105\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0012\u00107\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u00106R\u0012\u00108\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0016\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0008\u0012\u0004\u0012\u00028\u00000<X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0012\u0010?\u001a\u00020@X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u0004\u0018\u00010.8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006F"
    }
    d2 = {
        "kotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3",
        "Lkotlinx/coroutines/Deferred;",
        "attachChild",
        "Lkotlinx/coroutines/ChildHandle;",
        "child",
        "Lkotlinx/coroutines/ChildJob;",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancel",
        "",
        "cause",
        "",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "fold",
        "R",
        "",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "getCancellationException",
        "getCompleted",
        "()Ljava/lang/Object;",
        "getCompletionExceptionOrNull",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "onCancelling",
        "invokeImmediately",
        "join",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "plus",
        "context",
        "Lkotlinx/coroutines/Job;",
        "other",
        "start",
        "children",
        "Lkotlin/sequences/Sequence;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "isActive",
        "()Z",
        "isCancelled",
        "isCompleted",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "onAwait",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnAwait",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onJoin",
        "Lkotlinx/coroutines/selects/SelectClause0;",
        "getOnJoin",
        "()Lkotlinx/coroutines/selects/SelectClause0;",
        "parent",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "kotlinx-coroutines-play-services"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/escapeThrowable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/escapeThrowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    return-void
.end method


# virtual methods
.method public final attachChild(Lo/unescapeThrowable;)Lo/escapeNull;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->attachChild(Lo/unescapeThrowable;)Lo/escapeNull;

    move-result-object p1

    return-object p1
.end method

.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic cancel()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->cancel()V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1, p2}, Lo/escapeThrowable;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final getCompleted()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    return-object v0
.end method

.method public final getOnAwait()Lo/digitToIntOrNull;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/digitToIntOrNull<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getOnAwait()Lo/digitToIntOrNull;

    move-result-object v0

    return-object v0
.end method

.method public final getOnJoin()Lo/uppercaseChar;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getOnJoin()Lo/uppercaseChar;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lkotlinx/coroutines/Job;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1, p2, p3}, Lo/escapeThrowable;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Operator \'+\' on two Job objects is meaningless. Job is a coroutine context element and `+` is a set-sum operator for coroutine contexts. The job to the right of `+` just replaces the job the left of `+`."
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/tasks/TasksKt$asDeferredImpl$3;->$$delegate_0:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->start()Z

    move-result v0

    return v0
.end method
