.class public final Lo/onCallCreated;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CallServiceHandler;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/convertY;

.field private final write:Lo/getParentCanvasHeight;


# direct methods
.method public constructor <init>(Lo/getParentCanvasHeight;Lo/convertY;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/onCallCreated;->write:Lo/getParentCanvasHeight;

    .line 17
    iput-object p2, p0, Lo/onCallCreated;->RemoteActionCompatParcelizer:Lo/convertY;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getOrientationFromVideoCaptureOrientation;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/onCallCreated;->write:Lo/getParentCanvasHeight;

    invoke-interface {v0}, Lo/getParentCanvasHeight;->write()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lo/onUserRegistrationInProgress;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onUserRegistrationInProgress;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/onCallCreated;->RemoteActionCompatParcelizer:Lo/convertY;

    .line 59
    invoke-virtual {p1}, Lo/onUserRegistrationInProgress;->getAccountNumber()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lo/onUserRegistrationInProgress;->getYear()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Lo/onUserRegistrationInProgress;->getMonth()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-interface {v0, v1, v2, p1}, Lo/convertY;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/onCallCreated;->write:Lo/getParentCanvasHeight;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/getParentCanvasHeight$DefaultImpls;->read$default(Lo/getParentCanvasHeight;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/onCallCreated;->RemoteActionCompatParcelizer:Lo/convertY;

    invoke-interface {v0, p1, p2}, Lo/convertY;->read(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Lo/onUserRegistrationSuccessful;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onUserRegistrationSuccessful;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/onCallCreated;->RemoteActionCompatParcelizer:Lo/convertY;

    .line 52
    invoke-virtual {p1}, Lo/onUserRegistrationSuccessful;->getYear()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lo/onUserRegistrationSuccessful;->getMonth()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {v0, v1, p1}, Lo/convertY;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final write(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/onCallCreated;->RemoteActionCompatParcelizer:Lo/convertY;

    invoke-interface {v0, p1, p2}, Lo/convertY;->invoke(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final write(Lo/onUserUnregistrationInProgress;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onUserUnregistrationInProgress;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/onCallCreated;->RemoteActionCompatParcelizer:Lo/convertY;

    .line 44
    invoke-virtual {p1}, Lo/onUserUnregistrationInProgress;->getYear()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lo/onUserUnregistrationInProgress;->getMonth()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lo/onUserUnregistrationInProgress;->getGenerateCode()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-interface {v0, v1, v2, p1}, Lo/convertY;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
