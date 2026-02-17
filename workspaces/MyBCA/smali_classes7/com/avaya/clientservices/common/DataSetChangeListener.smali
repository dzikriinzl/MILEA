.class interface abstract Lcom/avaya/clientservices/common/DataSetChangeListener;
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
.method public abstract onDataSetChanged(Lcom/avaya/clientservices/common/DataSet;Lcom/avaya/clientservices/common/DataSetChangeType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataSet<",
            "TT;>;",
            "Lcom/avaya/clientservices/common/DataSetChangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onDataSetInvalidated(Lcom/avaya/clientservices/common/DataSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataSet<",
            "TT;>;)V"
        }
    .end annotation
.end method
