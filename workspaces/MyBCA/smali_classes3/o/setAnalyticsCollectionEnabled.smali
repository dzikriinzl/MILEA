.class public final Lo/setAnalyticsCollectionEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/resetAnalyticsData;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getFirebaseInstanceId;

.field private final write:Lo/getFirebaseInstanceId;


# direct methods
.method public constructor <init>(Lo/getFirebaseInstanceId;Lo/getFirebaseInstanceId;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/setAnalyticsCollectionEnabled;->RemoteActionCompatParcelizer:Lo/getFirebaseInstanceId;

    .line 21
    iput-object p2, p0, Lo/setAnalyticsCollectionEnabled;->write:Lo/getFirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final a(Lo/lambdagetComponents5;Ljava/lang/String;)Lretrofit2/Response;
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/setAnalyticsCollectionEnabled;->write:Lo/getFirebaseInstanceId;

    invoke-interface {v1, p1, p2}, Lo/getFirebaseInstanceId;->read(Lo/lambdagetComponents5;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Lo/ExecutorsRegistrar;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ExecutorsRegistrar;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/setAnalyticsCollectionEnabled;->write:Lo/getFirebaseInstanceId;

    invoke-interface {v0, p1, p2}, Lo/getFirebaseInstanceId;->invoke(Lo/ExecutorsRegistrar;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Lo/getAppInstanceId;)Lretrofit2/Response;
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lo/setAnalyticsCollectionEnabled;->RemoteActionCompatParcelizer:Lo/getFirebaseInstanceId;

    invoke-interface {v1, p1}, Lo/getFirebaseInstanceId;->read(Lo/getAppInstanceId;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Ljava/lang/String;)Lretrofit2/Response;
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lo/setAnalyticsCollectionEnabled;->RemoteActionCompatParcelizer:Lo/getFirebaseInstanceId;

    invoke-interface {v1, p1}, Lo/getFirebaseInstanceId;->read(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Lo/setCurrentScreen;)Lretrofit2/Response;
    .locals 2
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lo/setAnalyticsCollectionEnabled;->RemoteActionCompatParcelizer:Lo/getFirebaseInstanceId;

    invoke-interface {v1, p1}, Lo/getFirebaseInstanceId;->read(Lo/setCurrentScreen;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
