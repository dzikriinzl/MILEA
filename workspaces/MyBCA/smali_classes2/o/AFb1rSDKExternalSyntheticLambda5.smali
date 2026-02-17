.class public interface abstract Lo/AFb1rSDKExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ%\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J/\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\t\u0010\u0015"
    }
    d2 = {
        "Lo/AFb1rSDKExternalSyntheticLambda5;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lretrofit2/Call;",
        "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;",
        "Lo/AFc1bSDK;",
        "a",
        "(Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/AFc1cSDK;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/AFb1zSDK;",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Lo/AFb1tSDK;",
        "Lo/AFb1ySDK2;",
        "(Lo/AFb1tSDK;)Lretrofit2/Call;",
        "Lo/AFb1sSDK;",
        "Lo/AFb1vSDK;",
        "(Ljava/lang/String;Lo/AFb1sSDK;)Lretrofit2/Call;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Integer;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "index"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFc1bSDK;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v3/credit-card/installment/history"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Lo/AFb1sSDK;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-OID"
        .end annotation
    .end param
    .param p2    # Lo/AFb1sSDK;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AFb1sSDK;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFb1vSDK;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/credit-card/installment/execute"
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id-installment"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFb1zSDK;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v3/credit-card/installment/prepare"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "reference-number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFc1cSDK;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v3/credit-card/installment/history/{reference-number}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation
.end method

.method public abstract invoke(Lo/AFb1tSDK;)Lretrofit2/Call;
    .param p1    # Lo/AFb1tSDK;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFb1tSDK;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFb1ySDK2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/v3/credit-card/installment/presentment"
    .end annotation
.end method
