.class interface abstract Lcom/avaya/clientservices/common/DataRetrievalListener;
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
.method public abstract onDataRetrievalComplete(Lcom/avaya/clientservices/common/DataRetrieval;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrieval<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract onDataRetrievalFailed(Lcom/avaya/clientservices/common/DataRetrieval;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrieval<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onDataRetrievalProgress(Lcom/avaya/clientservices/common/DataRetrieval;ZII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataRetrieval<",
            "TT;>;ZII)V"
        }
    .end annotation
.end method
