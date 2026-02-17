.class public abstract Lo/accessgetSequence2p;
.super Lo/StreamsKtasSequenceinlinedSequence3;
.source ""

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lo/accessgetGetNextValuep;


# instance fields
.field public invoke:Lo/IndexingSequenceiterator1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1460
    invoke-direct {p0}, Lo/StreamsKtasSequenceinlinedSequence3;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
.end method

.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public final aO_()Lo/getIterator2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aR_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 4

    .line 3464
    iget-object v0, p0, Lo/accessgetSequence2p;->invoke:Lo/IndexingSequenceiterator1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4682
    :cond_1
    :goto_0
    invoke-static {}, Lo/IndexingSequenceiterator1;->IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 4163
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3623
    instance-of v2, v1, Lo/accessgetSequence2p;

    if-eqz v2, :cond_2

    if-ne v1, p0, :cond_3

    .line 3626
    invoke-static {}, Lo/IndexingSequenceiterator1;->IconCompatParcelizer()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {}, Lo/Sequence;->a()Lo/FlatteningSequence;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3628
    :cond_2
    instance-of v0, v1, Lo/accessgetGetNextValuep;

    if-eqz v0, :cond_3

    .line 3630
    check-cast v1, Lo/accessgetGetNextValuep;

    invoke-interface {v1}, Lo/accessgetGetNextValuep;->aO_()Lo/getIterator2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/StreamsKtasSequenceinlinedSequence3;->aT_()Z

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lo/DropTakeSequence;->write(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lo/DropTakeSequence;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6464
    iget-object v1, p0, Lo/accessgetSequence2p;->invoke:Lo/IndexingSequenceiterator1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1476
    :goto_0
    invoke-static {v1}, Lo/DropTakeSequence;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
