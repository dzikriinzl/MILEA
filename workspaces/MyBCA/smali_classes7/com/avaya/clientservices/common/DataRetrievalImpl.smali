.class Lcom/avaya/clientservices/common/DataRetrievalImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/avaya/clientservices/common/DataRetrieval;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/avaya/clientservices/common/DataRetrieval<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDataSet:Lcom/avaya/clientservices/common/DataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/avaya/clientservices/common/DataSet<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIsCancelled:Z

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/avaya/clientservices/common/DataRetrievalListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mNativeStorage:J

.field private mRequestId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 88
    invoke-static {}, Lcom/avaya/clientservices/common/DataRetrievalImpl;->nativeInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mNativeStorage:J

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mIsCancelled:Z

    .line 17
    new-instance v0, Lcom/avaya/clientservices/common/DataSetImpl;

    invoke-direct {v0}, Lcom/avaya/clientservices/common/DataSetImpl;-><init>()V

    iput-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mDataSet:Lcom/avaya/clientservices/common/DataSet;

    return-void
.end method

.method private native cancelRequest(I)V
.end method

.method private native nativeDestructor()V
.end method

.method private static native nativeInit()V
.end method

.method private onReturnResultDone()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/common/DataRetrievalListener;

    .line 77
    invoke-interface {v1, p0}, Lcom/avaya/clientservices/common/DataRetrievalListener;->onDataRetrievalComplete(Lcom/avaya/clientservices/common/DataRetrieval;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onReturnResultFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/common/DataRetrievalListener;

    .line 83
    invoke-interface {v1, p0, p1}, Lcom/avaya/clientservices/common/DataRetrievalListener;->onDataRetrievalFailed(Lcom/avaya/clientservices/common/DataRetrieval;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onReturnResultInProgress(ZII)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/avaya/clientservices/common/DataRetrievalListener;

    .line 71
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/avaya/clientservices/common/DataRetrievalListener;->onDataRetrievalProgress(Lcom/avaya/clientservices/common/DataRetrieval;ZII)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addDataRetrievalListener(Lcom/avaya/clientservices/common/DataRetrievalListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 37
    iget v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mRequestId:I

    invoke-direct {p0, v0}, Lcom/avaya/clientservices/common/DataRetrievalImpl;->cancelRequest(I)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/avaya/clientservices/common/DataRetrievalImpl;->nativeDestructor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    throw v0
.end method

.method public getDataSet()Lcom/avaya/clientservices/common/DataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avaya/clientservices/common/DataSet<",
            "TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mDataSet:Lcom/avaya/clientservices/common/DataSet;

    return-object v0
.end method

.method public getRequestId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mRequestId:I

    return v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mIsCancelled:Z

    return v0
.end method

.method public reInitialize()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mDataSet:Lcom/avaya/clientservices/common/DataSet;

    invoke-interface {v0}, Lcom/avaya/clientservices/common/DataSet;->clear()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mIsCancelled:Z

    return-void
.end method

.method public removeDataRetrievalListener(Lcom/avaya/clientservices/common/DataRetrievalListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/avaya/clientservices/common/DataRetrievalImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
