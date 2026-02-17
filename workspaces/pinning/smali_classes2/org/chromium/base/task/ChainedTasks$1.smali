.class Lorg/chromium/base/task/ChainedTasks$1;
.super Ljava/lang/Object;
.source "ChainedTasks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/ChainedTasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/base/task/ChainedTasks;


# direct methods
.method constructor <init>(Lorg/chromium/base/task/ChainedTasks;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 40
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks;->-$$Nest$fgetmIterationIdForTesting(Lorg/chromium/base/task/ChainedTasks;)I

    move-result v0

    sget v1, Lorg/chromium/base/task/PostTask;->sTestIterationForTesting:I

    if-eq v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    invoke-virtual {v0}, Lorg/chromium/base/task/ChainedTasks;->cancel()V

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks;->-$$Nest$fgetmCanceled(Lorg/chromium/base/task/ChainedTasks;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks;->-$$Nest$fgetmTasks(Lorg/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 46
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChainedTask.run: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v1

    .line 48
    :try_start_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 50
    :cond_2
    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks;->-$$Nest$fgetmTasks(Lorg/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$1;->this$0:Lorg/chromium/base/task/ChainedTasks;

    invoke-static {v0}, Lorg/chromium/base/task/ChainedTasks;->-$$Nest$fgetmTasks(Lorg/chromium/base/task/ChainedTasks;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->postTask(ILjava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 46
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
.end method
