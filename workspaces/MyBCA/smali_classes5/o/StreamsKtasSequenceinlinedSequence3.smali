.class public Lo/StreamsKtasSequenceinlinedSequence3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0019\u0010\u0016\u001a\u00060\u0000j\u0002`\u00112\n\u0010\u0017\u001a\u00060\u0000j\u0002`\u0011H\u0082\u0010J\u0012\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u0011J\u001a\u0010\u001a\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00112\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001cJ \u0010 \u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0001J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0001J\u0014\u0010#\u001a\u00020\u001e2\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0002J\u0011\u0010$\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0082\u0010J%\u0010%\u001a\u00020\u001e2\n\u0010&\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0000\u00a2\u0006\u0002\u0008\'J\u0008\u0010(\u001a\u00020)H\u0016R\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004R\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0005X\u0082\u0004R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0005X\u0082\u0004R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u00060\u0000j\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0014\u001a\u00060\u0000j\u0002`\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "",
        "<init>",
        "()V",
        "_next",
        "Lkotlinx/atomicfu/AtomicRef;",
        "_prev",
        "_removedRef",
        "Lkotlinx/coroutines/internal/Removed;",
        "removed",
        "isRemoved",
        "",
        "()Z",
        "next",
        "getNext",
        "()Ljava/lang/Object;",
        "nextNode",
        "Lkotlinx/coroutines/internal/Node;",
        "getNextNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "prevNode",
        "getPrevNode",
        "findPrevNonRemoved",
        "current",
        "addOneIfEmpty",
        "node",
        "addLast",
        "permissionsBitmask",
        "",
        "close",
        "",
        "forbiddenElementsBit",
        "addNext",
        "remove",
        "removeOrNext",
        "finishAdd",
        "correctPrev",
        "validateNode",
        "prev",
        "validateNode$kotlinx_coroutines_core",
        "toString",
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
.field private static final synthetic RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    const-class v0, Ljava/lang/Object;

    const-string v1, "_next$volatile"

    const-class v2, Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_prev$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_removedRef$volatile"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p0, p0, Lo/StreamsKtasSequenceinlinedSequence3;->_next$volatile:Ljava/lang/Object;

    .line 32
    iput-object p0, p0, Lo/StreamsKtasSequenceinlinedSequence3;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic AudioAttributesImplApi21Parcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65353
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic AudioAttributesImplBaseParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 65352
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/StreamsKtasSequenceinlinedSequence3;)Lo/StreamsKtasSequenceinlinedSequence3;
    .locals 1

    .line 56
    :goto_0
    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->aP_()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 6000
    :cond_0
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/StreamsKtasSequenceinlinedSequence3;

    goto :goto_0
.end method

.method private final a(Lo/StreamsKtasSequenceinlinedSequence3;)V
    .locals 3

    .line 7000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 0
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence3;

    .line 9000
    sget-object v2, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8041
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 10000
    sget-object v2, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 192
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->aP_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/StreamsKtasSequenceinlinedSequence3;->IconCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    :cond_1
    return-void
.end method

.method private a(Lo/StreamsKtasSequenceinlinedSequence3;Lo/StreamsKtasSequenceinlinedSequence3;)Z
    .locals 1

    .line 15000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 130
    :cond_0
    invoke-direct {p1, p2}, Lo/StreamsKtasSequenceinlinedSequence3;->a(Lo/StreamsKtasSequenceinlinedSequence3;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;
    .locals 2

    .line 25000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24041
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lo/measureNanoTime;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lo/measureNanoTime;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/measureNanoTime;->write:Lo/StreamsKtasSequenceinlinedSequence3;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Ljava/lang/Object;
    .locals 1

    .line 23000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final IconCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;
    .locals 8

    .line 1000
    :cond_0
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 213
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    move-object v3, v2

    .line 2000
    :goto_1
    sget-object v4, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p0, :cond_2

    if-eq v0, v1, :cond_1

    .line 3000
    sget-object v2, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 217
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v1

    .line 230
    :cond_2
    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->aP_()Z

    move-result v6

    if-eqz v6, :cond_3

    return-object v2

    .line 231
    :cond_3
    instance-of v6, v5, Lo/measureNanoTime;

    if-eqz v6, :cond_5

    if-eqz v3, :cond_4

    check-cast v5, Lo/measureNanoTime;

    iget-object v2, v5, Lo/measureNanoTime;->write:Lo/StreamsKtasSequenceinlinedSequence3;

    invoke-static {v4, v3, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 5000
    :cond_4
    sget-object v4, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 240
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/StreamsKtasSequenceinlinedSequence3;

    goto :goto_1

    .line 245
    :cond_5
    const-string v3, ""

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, Lo/StreamsKtasSequenceinlinedSequence3;

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_1
.end method

.method public aP_()Z
    .locals 1

    .line 27000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26041
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v0, v0, Lo/measureNanoTime;

    return v0
.end method

.method public aT_()Z
    .locals 5

    .line 30000
    :cond_0
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29041
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 28151
    instance-of v2, v1, Lo/measureNanoTime;

    if-eqz v2, :cond_1

    check-cast v1, Lo/measureNanoTime;

    iget-object v0, v1, Lo/measureNanoTime;->write:Lo/StreamsKtasSequenceinlinedSequence3;

    goto :goto_0

    :cond_1
    if-ne v1, p0, :cond_2

    .line 28152
    move-object v0, v1

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    goto :goto_0

    .line 28153
    :cond_2
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lo/StreamsKtasSequenceinlinedSequence3;

    .line 32000
    sget-object v3, Lo/StreamsKtasSequenceinlinedSequence3;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/measureNanoTime;

    if-nez v4, :cond_3

    new-instance v4, Lo/measureNanoTime;

    invoke-direct {v4, v2}, Lo/measureNanoTime;-><init>(Lo/StreamsKtasSequenceinlinedSequence3;)V

    .line 31036
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28153
    :cond_3
    invoke-static {v0, p0, v1, v4}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28156
    invoke-virtual {v2}, Lo/StreamsKtasSequenceinlinedSequence3;->IconCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final invoke(Lo/StreamsKtasSequenceinlinedSequence3;)Z
    .locals 2

    .line 18000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21000
    :cond_0
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->RemoteActionCompatParcelizer:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20041
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 66
    :cond_1
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p1, p0}, Lo/StreamsKtasSequenceinlinedSequence3;->a(Lo/StreamsKtasSequenceinlinedSequence3;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z
    .locals 3

    .line 11053
    :cond_0
    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->IconCompatParcelizer()Lo/StreamsKtasSequenceinlinedSequence3;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12000
    sget-object v0, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11053
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    .line 13056
    :goto_0
    invoke-virtual {v0}, Lo/StreamsKtasSequenceinlinedSequence3;->aP_()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 14000
    :cond_1
    sget-object v1, Lo/StreamsKtasSequenceinlinedSequence3;->write:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13056
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/StreamsKtasSequenceinlinedSequence3;

    goto :goto_0

    .line 85
    :cond_2
    :goto_1
    instance-of v1, v0, Lo/asStreamlambda4;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 86
    move-object v1, v0

    check-cast v1, Lo/asStreamlambda4;

    iget v1, v1, Lo/asStreamlambda4;->invoke:I

    and-int/2addr v1, p2

    if-nez v1, :cond_3

    .line 87
    invoke-virtual {v0, p1, p2}, Lo/StreamsKtasSequenceinlinedSequence3;->read(Lo/StreamsKtasSequenceinlinedSequence3;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 88
    :cond_4
    invoke-direct {v0, p1, p0}, Lo/StreamsKtasSequenceinlinedSequence3;->a(Lo/StreamsKtasSequenceinlinedSequence3;Lo/StreamsKtasSequenceinlinedSequence3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lo/StreamsKtasSequenceinlinedSequence3$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/StreamsKtasSequenceinlinedSequence3$RemoteActionCompatParcelizer;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/DropTakeSequence;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
