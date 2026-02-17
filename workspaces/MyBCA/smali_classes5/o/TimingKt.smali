.class public Lo/TimingKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015J\r\u0010\u0016\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\u0008\u0001\u0010\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u001a0\u001cJ\u0006\u0010\u001d\u001a\u00020\u0004R\u001f\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n0\u0008X\u0082\u0004R\u0011\u0010\u000b\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "E",
        "",
        "singleConsumer",
        "",
        "<init>",
        "(Z)V",
        "_cur",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "Lkotlinx/coroutines/internal/Core;",
        "isEmpty",
        "()Z",
        "size",
        "",
        "getSize",
        "()I",
        "close",
        "",
        "addLast",
        "element",
        "(Ljava/lang/Object;)Z",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "map",
        "",
        "R",
        "transform",
        "Lkotlin/Function1;",
        "isClosed",
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
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_cur$volatile"

    const-class v2, Lo/TimingKt;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/TimingKt;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lo/StreamsKtasSequenceinlinedSequence4;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lo/StreamsKtasSequenceinlinedSequence4;-><init>(IZ)V

    iput-object p1, p0, Lo/TimingKt;->_cur$volatile:Ljava/lang/Object;

    return-void
.end method

.method static final synthetic read()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lo/TimingKt;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 9000
    sget-object v0, Lo/TimingKt;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence4;

    .line 55
    invoke-virtual {v1}, Lo/StreamsKtasSequenceinlinedSequence4;->read()Ljava/lang/Object;

    move-result-object v2

    .line 56
    sget-object v3, Lo/StreamsKtasSequenceinlinedSequence4;->write:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v2, v3, :cond_0

    return-object v2

    .line 10000
    :cond_0
    sget-object v2, Lo/TimingKt;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11210
    invoke-virtual {v1}, Lo/StreamsKtasSequenceinlinedSequence4;->invoke()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/StreamsKtasSequenceinlinedSequence4;->write(J)Lo/StreamsKtasSequenceinlinedSequence4;

    move-result-object v3

    .line 57
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1000
    sget-object v0, Lo/TimingKt;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence4;

    .line 44
    invoke-virtual {v1, p1}, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2000
    :cond_1
    sget-object v2, Lo/TimingKt;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3210
    invoke-virtual {v1}, Lo/StreamsKtasSequenceinlinedSequence4;->invoke()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/StreamsKtasSequenceinlinedSequence4;->write(J)Lo/StreamsKtasSequenceinlinedSequence4;

    move-result-object v3

    .line 47
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final invoke()V
    .locals 5

    .line 4000
    sget-object v0, Lo/TimingKt;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence4;

    .line 37
    invoke-virtual {v1}, Lo/StreamsKtasSequenceinlinedSequence4;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 5000
    :cond_0
    sget-object v2, Lo/TimingKt;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6210
    invoke-virtual {v1}, Lo/StreamsKtasSequenceinlinedSequence4;->invoke()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/StreamsKtasSequenceinlinedSequence4;->write(J)Lo/StreamsKtasSequenceinlinedSequence4;

    move-result-object v3

    .line 38
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final write()I
    .locals 5

    .line 7000
    sget-object v0, Lo/TimingKt;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence4;

    .line 8088
    invoke-static {}, Lo/StreamsKtasSequenceinlinedSequence4;->RemoteActionCompatParcelizer()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    sub-int/2addr v0, v2

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr v0, v1

    return v0
.end method
