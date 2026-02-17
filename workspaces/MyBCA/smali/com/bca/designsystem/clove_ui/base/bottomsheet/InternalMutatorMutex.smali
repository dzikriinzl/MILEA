.class public final Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J>\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\n2\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJW\u0010\u0014\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\'\u0010\u0013\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011\u00a2\u0006\u0002\u0008\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;",
        "",
        "<init>",
        "()V",
        "Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;",
        "p0",
        "",
        "tryMutateOrCancel",
        "(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;)V",
        "R",
        "Lo/equivalent;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "p1",
        "mutate",
        "(Lo/equivalent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "p2",
        "mutateWith",
        "(Ljava/lang/Object;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "",
        "tryMutate",
        "(Lkotlin/jvm/functions/Function0;)Z",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentMutator",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Mutator"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentMutator:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;",
            ">;"
        }
    .end annotation
.end field

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->write$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$getCurrentMutator$p(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$tryMutateOrCancel(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->tryMutateOrCancel(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;)V

    return-void
.end method

.method public static synthetic mutate$default(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;Lo/equivalent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 67
    sget-object p1, Lo/equivalent;->write:Lo/equivalent;

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->mutate(Lo/equivalent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mutateWith$default(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;Ljava/lang/Object;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 106
    sget-object p2, Lo/equivalent;->write:Lo/equivalent;

    .line 104
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->mutateWith(Ljava/lang/Object;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final tryMutateOrCancel(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;)V
    .locals 2

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1, v0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;->canInterrupt(Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->currentMutator:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Landroidx/camera/view/PreviewView$1$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$Mutator;->cancel()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final mutate(Lo/equivalent;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutate$2;-><init>(Lo/equivalent;Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final mutateWith(Ljava/lang/Object;Lo/equivalent;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lo/equivalent;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    new-instance v6, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex$mutateWith$2;-><init>(Lo/equivalent;Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, p4}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryMutate(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget-object p1, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bca/designsystem/clove_ui/base/bottomsheet/InternalMutatorMutex;->mutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :cond_0
    return v0
.end method
