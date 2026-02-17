.class public final Lo/constrainOnce;
.super Lkotlinx/coroutines/android/HandlerDispatcher;
.source ""

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0016J\u001e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001bH\u0016J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0014\u001a\u00060\u0015j\u0002`\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0013\u0010 \u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/android/HandlerContext;",
        "Lkotlinx/coroutines/android/HandlerDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "handler",
        "Landroid/os/Handler;",
        "name",
        "",
        "invokeImmediately",
        "",
        "<init>",
        "(Landroid/os/Handler;Ljava/lang/String;Z)V",
        "(Landroid/os/Handler;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/android/HandlerContext;",
        "isDispatchNeeded",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "dispatch",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "scheduleResumeAfterDelay",
        "timeMillis",
        "",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "cancelOnRejection",
        "toString",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "kotlinx-coroutines-android"
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
.field private final immediate:Lo/constrainOnce;

.field private final invoke:Z

.field private final read:Landroid/os/Handler;

.field private final write:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lo/constrainOnce;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 121
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/constrainOnce;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput-object p1, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    .line 112
    iput-object p2, p0, Lo/constrainOnce;->write:Ljava/lang/String;

    .line 113
    iput-boolean p3, p0, Lo/constrainOnce;->invoke:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 127
    :cond_0
    new-instance p3, Lo/constrainOnce;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lo/constrainOnce;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 126
    :goto_0
    iput-object p3, p0, Lo/constrainOnce;->immediate:Lo/constrainOnce;

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' was closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlinx/coroutines/JobKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 160
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->read()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lo/SmartListEmptyIterator;Lo/constrainOnce;)V
    .locals 1

    .line 1141
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, v0}, Lo/SmartListEmptyIterator;->invoke(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic read(Lo/constrainOnce;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 3144
    iget-object p0, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic write(Lo/constrainOnce;Ljava/lang/Runnable;)V
    .locals 0

    .line 2152
    iget-object p0, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-direct {p0, p1, p2}, Lo/constrainOnce;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 169
    instance-of v0, p1, Lo/constrainOnce;

    if-eqz v0, :cond_0

    check-cast p1, Lo/constrainOnce;

    iget-object v0, p1, Lo/constrainOnce;->read:Landroid/os/Handler;

    iget-object v1, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lo/constrainOnce;->invoke:Z

    iget-boolean v0, p0, Lo/constrainOnce;->invoke:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lo/constrainOnce;->getImmediate()Lo/constrainOnce;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public final bridge synthetic getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lo/constrainOnce;->getImmediate()Lo/constrainOnce;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/android/HandlerDispatcher;

    return-object v0
.end method

.method public final getImmediate()Lo/constrainOnce;
    .locals 1

    .line 126
    iget-object v0, p0, Lo/constrainOnce;->immediate:Lo/constrainOnce;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 171
    iget-object v0, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lo/constrainOnce;->invoke:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 3

    .line 151
    iget-object v0, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    new-instance p1, Lo/r8lambdaszS2W32gArCeCRFAteFxa2rX3tk;

    invoke-direct {p1, p0, p3}, Lo/r8lambdaszS2W32gArCeCRFAteFxa2rX3tk;-><init>(Lo/constrainOnce;Ljava/lang/Runnable;)V

    return-object p1

    .line 154
    :cond_0
    invoke-direct {p0, p4, p3}, Lo/constrainOnce;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 155
    sget-object p1, Lo/exceptionalState;->INSTANCE:Lo/exceptionalState;

    check-cast p1, Lkotlinx/coroutines/DisposableHandle;

    return-object p1
.end method

.method public final read(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 130
    iget-boolean p1, p0, Lo/constrainOnce;->invoke:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLo/SmartListEmptyIterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 140
    new-instance v0, Lo/flattenlambda2SequencesKt__SequencesKt;

    invoke-direct {v0, p3, p0}, Lo/flattenlambda2SequencesKt__SequencesKt;-><init>(Lo/SmartListEmptyIterator;Lo/constrainOnce;)V

    .line 143
    iget-object v1, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    new-instance p1, Lo/flattenSequencesKt__SequencesKt;

    invoke-direct {p1, p0, v0}, Lo/flattenSequencesKt__SequencesKt;-><init>(Lo/constrainOnce;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lo/SmartListEmptyIterator;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 146
    :cond_0
    invoke-interface {p3}, Lo/SmartListEmptyIterator;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lo/constrainOnce;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    invoke-virtual {p0}, Lo/constrainOnce;->read()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lo/constrainOnce;

    .line 164
    iget-object v0, p0, Lo/constrainOnce;->write:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/constrainOnce;->read:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    iget-boolean v1, p0, Lo/constrainOnce;->invoke:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
