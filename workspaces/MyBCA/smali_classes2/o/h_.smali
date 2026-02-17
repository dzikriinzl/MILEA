.class public final Lo/h_;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i_;


# instance fields
.field private final a:Lo/AFb1rSDKExternalSyntheticLambda5;

.field private final write:Lo/AFb1rSDKExternalSyntheticLambda5;


# direct methods
.method public constructor <init>(Lo/AFb1rSDKExternalSyntheticLambda5;Lo/AFb1rSDKExternalSyntheticLambda5;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/h_;->write:Lo/AFb1rSDKExternalSyntheticLambda5;

    .line 20
    iput-object p2, p0, Lo/h_;->a:Lo/AFb1rSDKExternalSyntheticLambda5;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lo/AFb1sSDK;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/AFb1sSDK;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFb1vSDK;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lo/h_;->a:Lo/AFb1rSDKExternalSyntheticLambda5;

    invoke-interface {v1, p1, p2}, Lo/AFb1rSDKExternalSyntheticLambda5;->a(Ljava/lang/String;Lo/AFb1sSDK;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFc1bSDK;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/h_;->write:Lo/AFb1rSDKExternalSyntheticLambda5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->a$default(Lo/AFb1rSDKExternalSyntheticLambda5;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFb1zSDK;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lo/h_;->write:Lo/AFb1rSDKExternalSyntheticLambda5;

    invoke-interface {v1, p1}, Lo/AFb1rSDKExternalSyntheticLambda5;->invoke(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Ljava/lang/String;)Lretrofit2/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFc1cSDK;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lo/h_;->write:Lo/AFb1rSDKExternalSyntheticLambda5;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lo/AFb1rSDKExternalSyntheticLambda5$DefaultImpls;->invoke$default(Lo/AFb1rSDKExternalSyntheticLambda5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Lo/AFb1tSDK;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AFb1tSDK;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/AFb1ySDK2;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/h_;->write:Lo/AFb1rSDKExternalSyntheticLambda5;

    invoke-interface {v1, p1}, Lo/AFb1rSDKExternalSyntheticLambda5;->invoke(Lo/AFb1tSDK;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
