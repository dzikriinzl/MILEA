.class public final Lo/SmartList1;
.super Lo/FunctionsKtLambda5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/FunctionsKtLambda5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final write:Lo/setNextState;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lo/setNextState;)V
    .locals 1

    const/4 v0, 0x1

    .line 76
    invoke-direct {p0, p1, v0, v0}, Lo/FunctionsKtLambda5;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 74
    iput-object p2, p0, Lo/SmartList1;->a:Ljava/lang/Thread;

    .line 75
    iput-object p3, p0, Lo/SmartList1;->write:Lo/setNextState;

    return-void
.end method


# virtual methods
.method protected final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lo/SmartList1;->a:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Lo/SmartList1;->a:Ljava/lang/Thread;

    .line 1001
    sget-object v0, Lo/FunctionsKtLambda4;->a:Lo/accessorFunctionsKtlambda7;

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method protected final aV_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lo/SmartList1;->write:Lo/setNextState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lo/setNextState;->RemoteActionCompatParcelizer(Lo/setNextState;ZILjava/lang/Object;)V

    .line 94
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 95
    iget-object v0, p0, Lo/SmartList1;->write:Lo/setNextState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/setNextState;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 97
    :goto_1
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2001
    sget-object v0, Lo/FunctionsKtLambda4;->a:Lo/accessorFunctionsKtlambda7;

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lo/SmartList1;->write:Lo/setNextState;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lo/setNextState;->a(Lo/setNextState;ZILjava/lang/Object;)V

    .line 107
    :cond_3
    invoke-virtual {p0}, Lo/IndexingSequenceiterator1;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/Sequence;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lo/AddToStdlibKt;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lo/AddToStdlibKt;

    :cond_4
    if-nez v3, :cond_5

    return-object v0

    :cond_5
    iget-object v0, v3, Lo/AddToStdlibKt;->read:Ljava/lang/Throwable;

    throw v0

    .line 94
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {p0, v4}, Lo/IndexingSequenceiterator1;->write(Ljava/lang/Throwable;)Z

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 101
    iget-object v4, p0, Lo/SmartList1;->write:Lo/setNextState;

    if-eqz v4, :cond_7

    invoke-static {v4, v2, v1, v3}, Lo/setNextState;->a(Lo/setNextState;ZILjava/lang/Object;)V

    :cond_7
    throw v0
.end method
