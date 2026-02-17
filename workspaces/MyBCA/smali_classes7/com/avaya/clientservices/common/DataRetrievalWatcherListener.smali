.class public interface abstract Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCollectionChanged(Lcom/avaya/clientservices/common/DataRetrievalWatcher;Lcom/avaya/clientservices/common/DataCollectionChangeType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcher<",
            "TT;>;",
            "Lcom/avaya/clientservices/common/DataCollectionChangeType;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onRetrievalCompleted(Lcom/avaya/clientservices/common/DataRetrievalWatcher;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcher<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onRetrievalFailed(Lcom/avaya/clientservices/common/DataRetrievalWatcher;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcher<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRetrievalProgress(Lcom/avaya/clientservices/common/DataRetrievalWatcher;ZII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalWatcher<",
            "TT;>;ZII)V"
        }
    .end annotation
.end method
