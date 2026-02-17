.class public abstract Landroidx/work/CoroutineWorker;
.super Lo/onActivityPreStopped;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\t\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0010J\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\r\u001a\u00020\u00128\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\t\u001a\u00020\u001c8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Lo/onActivityPreStopped;",
        "Landroid/content/Context;",
        "p0",
        "Landroidx/work/WorkerParameters;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lo/onActivityPreStopped$invoke;",
        "invoke",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo/LiteralByteStringLiteralByteIterator;",
        "Lo/onActivityPreDestroyed;",
        "RemoteActionCompatParcelizer",
        "()Lo/LiteralByteStringLiteralByteIterator;",
        "",
        "()V",
        "L_",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "read",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lo/setEdgeEffectFactory;",
        "AudioAttributesImplBaseParcelizer",
        "Lo/setEdgeEffectFactory;",
        "a",
        "()Lo/setEdgeEffectFactory;",
        "write",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lkotlinx/coroutines/CompletableJob;"
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
.field private final AudioAttributesImplBaseParcelizer:Lo/setEdgeEffectFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setEdgeEffectFactory<",
            "Lo/onActivityPreStopped$invoke;",
            ">;"
        }
    .end annotation
.end field

.field private final RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final invoke:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lo/onActivityPreStopped;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->invoke:Lkotlinx/coroutines/CompletableJob;

    .line 44
    invoke-static {}, Lo/setEdgeEffectFactory;->a()Lo/setEdgeEffectFactory;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->AudioAttributesImplBaseParcelizer:Lo/setEdgeEffectFactory;

    .line 47
    new-instance p2, Lo/ProcessLifecycleOwner;

    invoke-direct {p2, p0}, Lo/ProcessLifecycleOwner;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 53
    invoke-virtual {p0}, Lo/onActivityPreStopped;->IconCompatParcelizer()Lo/setItemAnimator;

    move-result-object v0

    invoke-interface {v0}, Lo/setItemAnimator;->write()Lo/setHasFixedSize;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 47
    invoke-virtual {p1, p2, v0}, Lo/isLayoutSuppressed;->read(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 61
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/work/CoroutineWorker;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->AudioAttributesImplBaseParcelizer:Lo/setEdgeEffectFactory;

    invoke-virtual {v0}, Lo/isLayoutSuppressed;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->invoke:Lkotlinx/coroutines/CompletableJob;

    check-cast p0, Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$write;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()Lo/LiteralByteStringLiteralByteIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/onActivityPreStopped$invoke;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->invoke:Lkotlinx/coroutines/CompletableJob;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    new-instance v0, Landroidx/work/CoroutineWorker$read;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Landroidx/work/CoroutineWorker$read;-><init>(Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 74
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->AudioAttributesImplBaseParcelizer:Lo/setEdgeEffectFactory;

    check-cast v0, Lo/LiteralByteStringLiteralByteIterator;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Lo/LiteralByteStringLiteralByteIterator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/LiteralByteStringLiteralByteIterator<",
            "Lo/onActivityPreDestroyed;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->invoke(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 132
    new-instance v2, Lo/SavedStateHandle;

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, Lo/SavedStateHandle;-><init>(Lkotlinx/coroutines/Job;Lo/setEdgeEffectFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 133
    new-instance v0, Landroidx/work/CoroutineWorker$RemoteActionCompatParcelizer;

    invoke-direct {v0, v2, p0, v1}, Landroidx/work/CoroutineWorker$RemoteActionCompatParcelizer;-><init>(Lo/SavedStateHandle;Landroidx/work/CoroutineWorker;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    check-cast v2, Lo/LiteralByteStringLiteralByteIterator;

    return-object v2
.end method

.method public final a()Lo/setEdgeEffectFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setEdgeEffectFactory<",
            "Lo/onActivityPreStopped$invoke;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->AudioAttributesImplBaseParcelizer:Lo/setEdgeEffectFactory;

    return-object v0
.end method

.method public abstract invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onActivityPreStopped$invoke;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final invoke()V
    .locals 2

    .line 140
    invoke-super {p0}, Lo/onActivityPreStopped;->invoke()V

    .line 141
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->AudioAttributesImplBaseParcelizer:Lo/setEdgeEffectFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/isLayoutSuppressed;->cancel(Z)Z

    return-void
.end method

.method public read()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
