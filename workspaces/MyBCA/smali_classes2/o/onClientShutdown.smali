.class public final Lo/onClientShutdown;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onIncomingCallUndelivered;


# instance fields
.field final write:Lo/setLocalVideoHidden;


# direct methods
.method public constructor <init>(Lo/setLocalVideoHidden;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/onClientShutdown;->write:Lo/setLocalVideoHidden;

    return-void
.end method


# virtual methods
.method public final invoke()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/startVideoTransmission;",
            ">;>;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/getTime;

    invoke-direct {v0, p0}, Lo/getTime;-><init>(Lo/onClientShutdown;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final write()Lo/_type_delegatelambda0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/_type_delegatelambda0<",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/startRemoteVideo;",
            ">;>;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lo/ClientHandler;

    invoke-direct {v0, p0}, Lo/ClientHandler;-><init>(Lo/onClientShutdown;)V

    invoke-static {v0}, Lo/_type_delegatelambda0;->read(Ljava/util/concurrent/Callable;)Lo/_type_delegatelambda0;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
