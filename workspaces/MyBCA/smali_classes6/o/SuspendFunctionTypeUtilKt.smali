.class public final Lo/SuspendFunctionTypeUtilKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/flatMapIndexed;
.implements Lo/setDropState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/flatMapIndexed<",
        "TT;>;",
        "Lo/setDropState<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B%\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u0011\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0097\u0001J\u0011\u0010*\u001a\u00020\u0004H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\t\u0010,\u001a\u00020-H\u0096\u0001J\u0012\u0010,\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u000e\u00100\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0002\u0008,J\u0013\u00101\u001a\u00020\u00042\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0096\u0001J6\u00102\u001a\u0002H3\"\u0004\u0008\u0001\u001032\u0006\u00104\u001a\u0002H32\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u0002H3\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u0002H306H\u0096\u0001\u00a2\u0006\u0002\u00108J(\u00109\u001a\u0004\u0018\u0001H:\"\u0008\u0008\u0001\u0010:*\u0002072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H:0\u0016H\u0096\u0003\u00a2\u0006\u0002\u0010;J\r\u0010<\u001a\u00060=j\u0002`>H\u0097\u0001J\u000e\u0010?\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0002\u0010@J\u000b\u0010A\u001a\u0004\u0018\u00010/H\u0097\u0001J\u0011\u0010B\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J.\u0010C\u001a\u00020-2#\u0010D\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020-0EH\u0097\u0001JB\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00042\'\u0010D\u001a#\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020-0Ej\u0002`LH\u0097\u0001J2\u0010H\u001a\u00020I2\'\u0010D\u001a#\u0012\u0015\u0012\u0013\u0018\u00010/\u00a2\u0006\u000c\u0008F\u0012\u0008\u0008G\u0012\u0004\u0008\u0008(.\u0012\u0004\u0012\u00020-0Ej\u0002`LH\u0096\u0001J\u0011\u0010M\u001a\u00020-H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010N\u001a\u00020O2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0096\u0001J\u0015\u0010P\u001a\u00020\u00042\u0006\u0010Q\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010RJ\u000f\u0010S\u001a\u0008\u0012\u0004\u0012\u00028\u00000TH\u0096\u0001J\u0011\u0010U\u001a\u00020O2\u0006\u0010V\u001a\u00020OH\u0096\u0003J\u0011\u0010U\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020\u000cH\u0097\u0003J\u0019\u0010X\u001a\u00020-2\u0006\u0010Q\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ\t\u0010Z\u001a\u00020\u0004H\u0096\u0001R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0012\u0010\u0013\u001a\u00020\u0004X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R$\u0010!\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000#0\"X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006["
    }
    d2 = {
        "Lio/fotoapparat/coroutines/AwaitBroadcastChannel;",
        "T",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "channel",
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "deferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "(Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;Lkotlinx/coroutines/CompletableDeferred;)V",
        "children",
        "Lkotlin/sequences/Sequence;",
        "Lkotlinx/coroutines/Job;",
        "getChildren",
        "()Lkotlin/sequences/Sequence;",
        "isActive",
        "()Z",
        "isCancelled",
        "isClosedForSend",
        "isCompleted",
        "isFull",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
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
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
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
        "cancel0",
        "close",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;",
        "getCancellationException",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "getCompleted",
        "()Ljava/lang/Boolean;",
        "getCompletionExceptionOrNull",
        "getValue",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "invokeOnCompletion",
        "Lkotlinx/coroutines/DisposableHandle;",
        "onCancelling",
        "invokeImmediately",
        "Lkotlinx/coroutines/CompletionHandler;",
        "join",
        "minusKey",
        "Lkotlin/coroutines/CoroutineContext;",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "plus",
        "context",
        "other",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "fotoapparat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final invoke:Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final read:Lo/escapeThrowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/escapeThrowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/SuspendFunctionTypeUtilKt;-><init>(Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;Lo/escapeThrowable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;Lo/escapeThrowable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1<",
            "TT;>;",
            "Lo/escapeThrowable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuspendFunctionTypeUtilKt;->invoke:Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;

    iput-object p2, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    return-void
.end method

.method public synthetic constructor <init>(Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;Lo/escapeThrowable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;

    invoke-direct {p1}, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3064
    new-instance p2, Lo/unescapeNull;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lo/unescapeNull;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p2, Lo/escapeThrowable;

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/SuspendFunctionTypeUtilKt;-><init>(Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;Lo/escapeThrowable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/escapeThrowable;->a(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->invoke:Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;

    invoke-virtual {v0, p1, p2}, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final aU_()Z
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->invoke:Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;

    invoke-virtual {v0}, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->aU_()Z

    move-result v0

    return v0
.end method

.method public final attachChild(Lo/unescapeThrowable;)Lo/escapeNull;
    .locals 1

    .line 65353
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

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
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final cancel()V
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->cancel()V

    return-void
.end method

.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->invoke:Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;

    .line 4000
    iget-object v0, v0, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->RemoteActionCompatParcelizer:Lo/flattenSequenceOfIterable;

    .line 6790
    invoke-virtual {v0, p1}, Lo/flattenlambda3SequencesKt__SequencesKt;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->cancel(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    .line 65349
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

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

    .line 65348
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

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

    .line 65346
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCompleted()Ljava/lang/Object;
    .locals 2

    .line 6000
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

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

    .line 65344
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getOnAwait()Lo/digitToIntOrNull;

    move-result-object v0

    return-object v0
.end method

.method public final getOnJoin()Lo/uppercaseChar;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->getOnJoin()Lo/uppercaseChar;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->invoke:Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;

    invoke-virtual {v0, p1}, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->invoke(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
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

    .line 65340
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

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

    .line 65339
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0, p1, p2, p3}, Lo/escapeThrowable;->invokeOnCompletion(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

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

    .line 65334
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

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

    .line 65333
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65332
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

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

    .line 65331
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0, p1}, Lo/escapeThrowable;->plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65341
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->invoke:Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;

    invoke-virtual {v0, p1}, Lo/SequencesKt__SequencesKtasSequenceinlinedSequence1;->read(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final start()Z
    .locals 1

    .line 65330
    iget-object v0, p0, Lo/SuspendFunctionTypeUtilKt;->read:Lo/escapeThrowable;

    invoke-interface {v0}, Lo/escapeThrowable;->start()Z

    move-result v0

    return v0
.end method
