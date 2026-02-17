.class public interface abstract Lo/getBytesForLog;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/QueueFileElementReader;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QueueFileElementReader;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getParameterKey;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/writeToLog;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeToLog;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getTemplateVersion;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract read(Lo/setLogFile;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLogFile;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getLogString;",
            ">;>;"
        }
    .end annotation
.end method
