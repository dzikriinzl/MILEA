.class interface abstract Lcom/avaya/clientservices/common/DataSet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract addDataSetChangeListener(Lcom/avaya/clientservices/common/DataSetChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataSetChangeListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract removeDataSetChangeListener(Lcom/avaya/clientservices/common/DataSetChangeListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/avaya/clientservices/common/DataSetChangeListener<",
            "TT;>;)V"
        }
    .end annotation
.end method
