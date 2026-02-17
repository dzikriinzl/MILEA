.class public interface abstract Lcom/avaya/clientservices/common/DataRetrieval;
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
.method public abstract addDataRetrievalListener(Lcom/avaya/clientservices/common/DataRetrievalListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract getDataSet()Lcom/avaya/clientservices/common/DataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/avaya/clientservices/common/DataSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract reInitialize()V
.end method

.method public abstract removeDataRetrievalListener(Lcom/avaya/clientservices/common/DataRetrievalListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrievalListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
