.class public Lcom/avaya/clientservices/common/DataRetrievalWatcher;
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


# instance fields
.field private mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-direct {v0, p0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;-><init>(Lcom/avaya/clientservices/common/DataRetrievalWatcher;)V

    iput-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    return-void
.end method

.method private getDataRetrieval()Lcom/avaya/clientservices/common/DataRetrievalImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avaya/clientservices/common/DataRetrievalImpl<",
            "TT;>;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->getDataRetrieval()Lcom/avaya/clientservices/common/DataRetrievalImpl;

    move-result-object v0

    return-object v0
.end method

.method private setDataRetrieval(Lcom/avaya/clientservices/common/DataRetrievalImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalImpl<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->setDataRetrieval(Lcom/avaya/clientservices/common/DataRetrievalImpl;)V

    return-void
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

    .line 63
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->addListener(Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->cancel()V

    return-void
.end method

.method public getRequestId()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->getRequestId()I

    move-result v0

    return v0
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

    .line 96
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->getSnapshot()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-virtual {v0}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->isCompleted()Z

    move-result v0

    return v0
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

    .line 73
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalWatcher;->mInternalWatcher:Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;

    invoke-virtual {v0, p1}, Lcom/avaya/clientservices/common/DataRetrievalWatcherInternal;->removeListener(Lcom/avaya/clientservices/common/DataRetrievalWatcherListener;)V

    return-void
.end method
