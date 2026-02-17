.class public final Lo/SavedStateHandle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LiteralByteStringLiteralByteIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/LiteralByteStringLiteralByteIterator<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0004\u001a\u0006*\u00020\t0\t2\n\u0010\u0006\u001a\u0006*\u00020\n0\nH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0014\u0010\u0011\u001a\u0006*\u00028\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0011\u001a\u0006*\u00028\u00008\u00002\u0006\u0010\u0004\u001a\u00020\u00132\n\u0010\u0006\u001a\u0006*\u00020\u00140\u0014H\u0096\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001c"
    }
    d2 = {
        "Lo/SavedStateHandle;",
        "R",
        "Lo/LiteralByteStringLiteralByteIterator;",
        "Lkotlinx/coroutines/Job;",
        "p0",
        "Lo/setEdgeEffectFactory;",
        "p1",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lo/setEdgeEffectFactory;)V",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Executor;",
        "",
        "read",
        "(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V",
        "",
        "cancel",
        "(Z)Z",
        "get",
        "()Ljava/lang/Object;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isCancelled",
        "()Z",
        "isDone",
        "write",
        "Lkotlinx/coroutines/Job;",
        "invoke",
        "Lo/setEdgeEffectFactory;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final read:Lo/setEdgeEffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEdgeEffectFactory<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final write:Lkotlinx/coroutines/Job;


# direct methods
.method private constructor <init>(Lkotlinx/coroutines/Job;Lo/setEdgeEffectFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lo/setEdgeEffectFactory<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/SavedStateHandle;->write:Lkotlinx/coroutines/Job;

    .line 75
    iput-object p2, p0, Lo/SavedStateHandle;->read:Lo/setEdgeEffectFactory;

    .line 83
    new-instance p2, Lo/SavedStateHandle$1;

    invoke-direct {p2, p0}, Lo/SavedStateHandle$1;-><init>(Lo/SavedStateHandle;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Lo/setEdgeEffectFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 75
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object p2

    const-string p3, ""

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/SavedStateHandle;-><init>(Lkotlinx/coroutines/Job;Lo/setEdgeEffectFactory;)V

    return-void
.end method

.method public static final synthetic read(Lo/SavedStateHandle;)Lo/setEdgeEffectFactory;
    .locals 0

    .line 73
    iget-object p0, p0, Lo/SavedStateHandle;->read:Lo/setEdgeEffectFactory;

    return-object p0
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/SavedStateHandle;->read:Lo/setEdgeEffectFactory;

    invoke-virtual {v0, p1}, Lo/isLayoutSuppressed;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/SavedStateHandle;->read:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/SavedStateHandle;->read:Lo/setEdgeEffectFactory;

    invoke-virtual {v0, p1, p2, p3}, Lo/isLayoutSuppressed;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/SavedStateHandle;->read:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/SavedStateHandle;->read:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->isDone()Z

    move-result v0

    return v0
.end method

.method public final read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/SavedStateHandle;->read:Lo/setEdgeEffectFactory;

    invoke-virtual {v0, p1, p2}, Lo/isLayoutSuppressed;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
