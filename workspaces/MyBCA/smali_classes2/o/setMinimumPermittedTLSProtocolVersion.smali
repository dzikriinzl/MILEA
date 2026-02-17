.class public interface abstract Lo/setMinimumPermittedTLSProtocolVersion;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lo/setContinueOnTlsServerIdentityFailure;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContinueOnTlsServerIdentityFailure;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/setPrivateTrustStoreEnabled;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/setMinimumRSAKeyLength;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinimumRSAKeyLength;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getPort;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract invoke()Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/setTrustStoreMode;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract read(Lo/setCertificateRenewalValue;Ljava/lang/String;)Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCertificateRenewalValue;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/ServerInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract write()Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/setRevocationCheckPolicy;",
            ">;>;"
        }
    .end annotation
.end method
