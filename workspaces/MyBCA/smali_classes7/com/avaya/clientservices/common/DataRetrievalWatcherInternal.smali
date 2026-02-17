.class Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/common/DataRetrievalListener;
.implements Lcom/avaya/clientservices/common/DataCollectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/avaya/clientservices/common/DataRetrievalListener<",
        "TT;>;",
        "Lcom/avaya/clientservices/common/DataCollectionChangeListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mCompleted:Z

.field private mDataRetrieval:Lcom/avaya/clientservices/common/DataRetrievalImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avaya/clientservices/common/DataRetrievalImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcherListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avaya/clientservices/common/DataRetrievalWatcher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/avaya/clientservices/common/DataRetrievalWatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mCompleted:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mDataRetrieval:Lcom/avaya/clientservices/common/DataRetrievalImpl;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    iput-object p1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcher;

    return-void
.end method

.method private getDataSet()Lcom/avaya/clientservices/common/DataSetImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avaya/clientservices/common/DataSetImpl<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mDataRetrieval:Lcom/avaya/clientservices/common/DataRetrievalImpl;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalImpl;->getDataSet()Lcom/avaya/clientservices/common/DataSet;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/common/DataSetImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcherListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mDataRetrieval:Lcom/avaya/clientservices/common/DataRetrievalImpl;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalImpl;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDataRetrieval()Lcom/avaya/clientservices/common/DataRetrievalImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avaya/clientservices/common/DataRetrievalImpl<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mDataRetrieval:Lcom/avaya/clientservices/common/DataRetrievalImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getRequestId()I
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mDataRetrieval:Lcom/avaya/clientservices/common/DataRetrievalImpl;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalImpl;->getRequestId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 59
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSnapshot()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->getDataSet()Lcom/avaya/clientservices/common/DataSetImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataSetImpl;->getSnapshot()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mDataRetrieval:Lcom/avaya/clientservices/common/DataRetrievalImpl;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalImpl;->isCanceled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 116
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mCompleted:Z

    return v0
.end method

.method public onCollectionChanged(Ljava/lang/Object;Lcom/avaya/clientservices/common/DataCollectionChangeType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/avaya/clientservices/common/DataCollectionChangeType;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;

    .line 193
    iget-object v1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcher;

    invoke-interface {v0, v1, p2, p3}, Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;->onCollectionChanged(Lcom/avaya/clientservices/common/DataRetrievalWatcher;Lcom/avaya/clientservices/common/DataCollectionChangeType;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDataRetrievalComplete(Lcom/avaya/clientservices/common/DataRetrieval;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrieval<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mCompleted:Z

    .line 177
    iget-object p1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;

    .line 178
    iget-object v1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcher;

    invoke-interface {v0, v1}, Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;->onRetrievalCompleted(Lcom/avaya/clientservices/common/DataRetrievalWatcher;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDataRetrievalFailed(Lcom/avaya/clientservices/common/DataRetrieval;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrieval<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mCompleted:Z

    .line 185
    iget-object p1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;

    .line 186
    iget-object v1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcher;

    invoke-interface {v0, v1, p2}, Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;->onRetrievalFailed(Lcom/avaya/clientservices/common/DataRetrievalWatcher;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDataRetrievalProgress(Lcom/avaya/clientservices/common/DataRetrieval;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrieval<",
            "TT;>;ZII)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 168
    iput-boolean p1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mCompleted:Z

    .line 169
    iget-object p1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;

    .line 170
    iget-object v1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcher;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;->onRetrievalProgress(Lcom/avaya/clientservices/common/DataRetrievalWatcher;ZII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcherListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDataRetrieval(Lcom/avaya/clientservices/common/DataRetrievalImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalImpl<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mDataRetrieval:Lcom/avaya/clientservices/common/DataRetrievalImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 144
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 148
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/avaya/clientservices/common/DataRetrievalImpl;->removeDataRetrievalListener(Lcom/avaya/clientservices/common/DataRetrievalListener;)V

    .line 149
    invoke-direct {p0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->getDataSet()Lcom/avaya/clientservices/common/DataSetImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, p0}, Lcom/avaya/clientservices/common/DataSetImpl;->removeDataCollectionChangeListener(Lcom/avaya/clientservices/common/DataCollectionChangeListener;)V

    .line 155
    :cond_1
    iput-object p1, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->mDataRetrieval:Lcom/avaya/clientservices/common/DataRetrievalImpl;

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p1, p0}, Lcom/avaya/clientservices/common/DataRetrievalImpl;->addDataRetrievalListener(Lcom/avaya/clientservices/common/DataRetrievalListener;)V

    .line 159
    invoke-direct {p0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->getDataSet()Lcom/avaya/clientservices/common/DataSetImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {p1, p0}, Lcom/avaya/clientservices/common/DataSetImpl;->addDataCollectionChangeListener(Lcom/avaya/clientservices/common/DataCollectionChangeListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
