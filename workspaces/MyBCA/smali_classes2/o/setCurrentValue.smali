.class public final Lo/setCurrentValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/latestNonEmptyAnchorsFlowlambda1;


# instance fields
.field private final a:Lo/setAnimationRunning;

.field private final read:Lo/setAnimationRunning;


# direct methods
.method public constructor <init>(Lo/setAnimationRunning;Lo/setAnimationRunning;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/setCurrentValue;->a:Lo/setAnimationRunning;

    .line 21
    iput-object p2, p0, Lo/setCurrentValue;->read:Lo/setAnimationRunning;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/setCurrentValue;->a:Lo/setAnimationRunning;

    invoke-interface {v0}, Lo/setAnimationRunning;->read()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/thresholds_delegatelambda7;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/thresholds_delegatelambda7;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/setCurrentValue;->read:Lo/setAnimationRunning;

    invoke-interface {v0, p1}, Lo/setAnimationRunning;->write(Lo/thresholds_delegatelambda7;)Lretrofit2/Call;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lo/getAnchorsclove_ui_release;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getAnchorsclove_ui_release;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lo/setCurrentValue;->read:Lo/setAnimationRunning;

    invoke-interface {v0, p1, p2}, Lo/setAnimationRunning;->RemoteActionCompatParcelizer(Lo/getAnchorsclove_ui_release;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Lo/snapInternalToOffset;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/snapInternalToOffset;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/setCurrentValue;->a:Lo/setAnimationRunning;

    .line 53
    invoke-virtual {p1}, Lo/snapInternalToOffset;->getAccountType()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lo/snapInternalToOffset;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lo/snapInternalToOffset;->getTransactionDate()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-interface {v0, v1, v2, p1}, Lo/setAnimationRunning;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getAnimationSpecclove_ui_release;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lo/setCurrentValue;->read:Lo/setAnimationRunning;

    invoke-interface {v1, p1, p2}, Lo/setAnimationRunning;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
