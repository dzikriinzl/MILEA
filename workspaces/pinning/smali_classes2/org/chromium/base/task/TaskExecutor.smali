.class public interface abstract Lorg/chromium/base/task/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# virtual methods
.method public abstract canRunTaskImmediately(I)Z
.end method

.method public abstract createSequencedTaskRunner(I)Lorg/chromium/base/task/SequencedTaskRunner;
.end method

.method public abstract createSingleThreadTaskRunner(I)Lorg/chromium/base/task/SingleThreadTaskRunner;
.end method

.method public abstract createTaskRunner(I)Lorg/chromium/base/task/TaskRunner;
.end method

.method public abstract postDelayedTask(ILjava/lang/Runnable;J)V
.end method
