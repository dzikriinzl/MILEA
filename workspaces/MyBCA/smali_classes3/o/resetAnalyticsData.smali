.class public interface abstract Lo/resetAnalyticsData;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lo/lambdagetComponents5;Ljava/lang/String;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/lambdagetComponents5;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/setDefaultEventParameters;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract invoke(Lo/ExecutorsRegistrar;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExecutorsRegistrar;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract invoke(Lo/getAppInstanceId;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAppInstanceId;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/FirebaseAnalyticsParam;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract read(Ljava/lang/String;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/registerAnalyticsConnectorListener;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract read(Lo/setCurrentScreen;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrentScreen;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/FirebaseAnalyticsEvent;",
            ">;>;"
        }
    .end annotation
.end method
