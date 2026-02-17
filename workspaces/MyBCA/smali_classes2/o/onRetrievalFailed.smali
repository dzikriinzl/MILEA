.class public interface abstract Lo/onRetrievalFailed;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lo/removeDataSetChangeListener;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeDataSetChangeListener;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/DataSetChangeListener;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract read(Lo/addDataSetChangeListener;Ljava/lang/String;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addDataSetChangeListener;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/onRetrievalProgress;",
            ">;>;"
        }
    .end annotation
.end method
