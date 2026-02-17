.class final Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/StreamsKtasSequenceinlinedSequence1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic a:Lo/StreamsKtasSequenceinlinedSequence1;

.field private write:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lo/StreamsKtasSequenceinlinedSequence1;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;->a:Lo/StreamsKtasSequenceinlinedSequence1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;->write:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 113
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;->write:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 115
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v1}, Lo/DropSequenceiterator1;->invoke(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 117
    :goto_0
    iget-object v1, p0, Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;->a:Lo/StreamsKtasSequenceinlinedSequence1;

    invoke-static {v1}, Lo/StreamsKtasSequenceinlinedSequence1;->invoke(Lo/StreamsKtasSequenceinlinedSequence1;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;->write:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;->a:Lo/StreamsKtasSequenceinlinedSequence1;

    invoke-static {v1}, Lo/StreamsKtasSequenceinlinedSequence1;->read(Lo/StreamsKtasSequenceinlinedSequence1;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;->a:Lo/StreamsKtasSequenceinlinedSequence1;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v2}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;->a:Lo/StreamsKtasSequenceinlinedSequence1;

    invoke-static {v0}, Lo/StreamsKtasSequenceinlinedSequence1;->read(Lo/StreamsKtasSequenceinlinedSequence1;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lo/StreamsKtasSequenceinlinedSequence1$RemoteActionCompatParcelizer;->a:Lo/StreamsKtasSequenceinlinedSequence1;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lo/TransformingIndexedSequenceiterator1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
