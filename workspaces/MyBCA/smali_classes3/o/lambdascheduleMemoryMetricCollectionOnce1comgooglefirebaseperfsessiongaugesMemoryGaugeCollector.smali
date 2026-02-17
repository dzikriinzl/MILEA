.class public interface abstract Lo/lambdascheduleMemoryMetricCollectionOnce1comgooglefirebaseperfsessiongaugesMemoryGaugeCollector;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract invoke(Lo/getVersionName;Ljava/lang/String;)Lo/SimpleTypeWithEnhancement;
    .param p1    # Lo/getVersionName;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-OID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getVersionName;",
            "Ljava/lang/String;",
            ")",
            "Lo/SimpleTypeWithEnhancement<",
            "Lo/getFocusedBorderThicknessD9Ej5fM;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/transfer/list/update"
    .end annotation
.end method

.method public abstract write(Ljava/lang/String;Lo/TransportManager;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Lo/TransportManager;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/TransportManager;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ImmutableBundle;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
    .end annotation
.end method
