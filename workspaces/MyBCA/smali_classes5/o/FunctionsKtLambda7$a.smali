.class final Lo/FunctionsKtLambda7$a;
.super Lo/accessgetSequence2p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FunctionsKtLambda7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0018\u00010\u000fR\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000eX\u0082\u0004R<\u0010\u0012\u001a\u000e\u0018\u00010\u000fR\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0012\u0010\u0011\u001a\u000e\u0018\u00010\u000fR\u0008\u0012\u0004\u0012\u00028\u00000\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/AwaitAll$AwaitAllNode;",
        "Lkotlinx/coroutines/JobNode;",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "<init>",
        "(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuation;)V",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "getHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "setHandle",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
        "_disposer",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "Lkotlinx/coroutines/AwaitAll;",
        "value",
        "disposer",
        "getDisposer",
        "()Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;",
        "setDisposer",
        "(Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;)V",
        "onCancelling",
        "",
        "getOnCancelling",
        "()Z",
        "invoke",
        "",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public a:Lkotlinx/coroutines/DisposableHandle;

.field final synthetic read:Lo/FunctionsKtLambda7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FunctionsKtLambda7<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lo/FunctionsKtLambda7$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/FunctionsKtLambda7$a;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lo/FunctionsKtLambda7;Lo/SmartListEmptyIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/FunctionsKtLambda7$a;->read:Lo/FunctionsKtLambda7;

    invoke-direct {p0}, Lo/accessgetSequence2p;-><init>()V

    iput-object p2, p0, Lo/FunctionsKtLambda7$a;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    return-void
.end method

.method static final synthetic invoke()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lo/FunctionsKtLambda7$a;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lo/FunctionsKtLambda7$a;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    invoke-interface {v0, p1}, Lo/SmartListEmptyIterator;->invoke(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lo/FunctionsKtLambda7$a;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    invoke-interface {v0, p1}, Lo/SmartListEmptyIterator;->a(Ljava/lang/Object;)V

    .line 2000
    sget-object p1, Lo/FunctionsKtLambda7$a;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1100
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FunctionsKtLambda7$invoke;

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p1}, Lo/FunctionsKtLambda7$invoke;->invoke()V

    return-void

    .line 114
    :cond_0
    invoke-static {}, Lo/FunctionsKtLambda7;->write()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lo/FunctionsKtLambda7$a;->read:Lo/FunctionsKtLambda7;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 115
    iget-object p1, p0, Lo/FunctionsKtLambda7$a;->RemoteActionCompatParcelizer:Lo/SmartListEmptyIterator;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lo/FunctionsKtLambda7$a;->read:Lo/FunctionsKtLambda7;

    invoke-static {v0}, Lo/FunctionsKtLambda7;->read(Lo/FunctionsKtLambda7;)[Lo/setDropState;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 123
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 115
    invoke-interface {v4}, Lo/setDropState;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    .line 124
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 115
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final RemoteActionCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
