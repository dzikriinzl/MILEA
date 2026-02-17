.class public final Lo/setKeyUsageRequired;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setMinimumPermittedTLSProtocolVersion;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setFIPSModeEnabled;

.field private final invoke:Lo/setFIPSModeEnabled;


# direct methods
.method public constructor <init>(Lo/setFIPSModeEnabled;Lo/setFIPSModeEnabled;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/setKeyUsageRequired;->invoke:Lo/setFIPSModeEnabled;

    .line 21
    iput-object p2, p0, Lo/setKeyUsageRequired;->RemoteActionCompatParcelizer:Lo/setFIPSModeEnabled;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setContinueOnTlsServerIdentityFailure;)Lretrofit2/Response;
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lo/setKeyUsageRequired;->invoke:Lo/setFIPSModeEnabled;

    invoke-interface {v1, p1}, Lo/setFIPSModeEnabled;->invoke(Lo/setContinueOnTlsServerIdentityFailure;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/setMinimumRSAKeyLength;)Lretrofit2/Response;
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lo/setKeyUsageRequired;->invoke:Lo/setFIPSModeEnabled;

    invoke-interface {v1, p1}, Lo/setFIPSModeEnabled;->read(Lo/setMinimumRSAKeyLength;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/setTrustStoreMode;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lo/setKeyUsageRequired;->invoke:Lo/setFIPSModeEnabled;

    invoke-interface {v0}, Lo/setFIPSModeEnabled;->invoke()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final read(Lo/setCertificateRenewalValue;Ljava/lang/String;)Lretrofit2/Response;
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/setKeyUsageRequired;->RemoteActionCompatParcelizer:Lo/setFIPSModeEnabled;

    invoke-interface {v1, p1, p2}, Lo/setFIPSModeEnabled;->read(Lo/setCertificateRenewalValue;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final write()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/setRevocationCheckPolicy;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/setKeyUsageRequired;->invoke:Lo/setFIPSModeEnabled;

    invoke-interface {v0}, Lo/setFIPSModeEnabled;->read()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
