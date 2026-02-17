.class public final Lo/RemoteConfigDeferredProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/RemoteConfigDeferredProxyExternalSyntheticLambda0;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/AnalyticsEventLogger;

.field final invoke:Lo/AnalyticsEventLogger;


# direct methods
.method public constructor <init>(Lo/AnalyticsEventLogger;Lo/AnalyticsEventLogger;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/RemoteConfigDeferredProxy;->RemoteActionCompatParcelizer:Lo/AnalyticsEventLogger;

    .line 18
    iput-object p2, p0, Lo/RemoteConfigDeferredProxy;->invoke:Lo/AnalyticsEventLogger;

    return-void
.end method


# virtual methods
.method public final invoke()Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/setupListener;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/RemoteConfigDeferredProxy;->RemoteActionCompatParcelizer:Lo/AnalyticsEventLogger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/AnalyticsEventLogger$DefaultImpls;->a$default(Lo/AnalyticsEventLogger;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final write(Ljava/lang/String;Ljava/lang/Boolean;Lo/getOsFile;)Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/getOsFile;",
            ")",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/buildProcessDetailsdefault;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lo/lambdasetupListener0;

    invoke-direct {v1, p0, p1, p2, p3}, Lo/lambdasetupListener0;-><init>(Lo/RemoteConfigDeferredProxy;Ljava/lang/String;Ljava/lang/Boolean;Lo/getOsFile;)V

    invoke-static {v1}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
