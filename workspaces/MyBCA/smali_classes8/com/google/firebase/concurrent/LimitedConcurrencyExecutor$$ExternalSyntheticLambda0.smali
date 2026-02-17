.class public final synthetic Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/getArrayEntryAt;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/getArrayEntryAt;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor$$ExternalSyntheticLambda0;->f$0:Lo/getArrayEntryAt;

    iput-object p2, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor$$ExternalSyntheticLambda0;->f$0:Lo/getArrayEntryAt;

    iget-object v1, p0, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    .line 1065
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1067
    iget-object v1, v0, Lo/getArrayEntryAt;->write:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1068
    invoke-virtual {v0}, Lo/getArrayEntryAt;->read()V

    return-void

    :catchall_0
    move-exception v1

    .line 1067
    iget-object v2, v0, Lo/getArrayEntryAt;->write:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1068
    invoke-virtual {v0}, Lo/getArrayEntryAt;->read()V

    .line 1069
    throw v1
.end method
