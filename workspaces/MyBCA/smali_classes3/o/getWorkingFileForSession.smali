.class public final Lo/getWorkingFileForSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getBytesForLog;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setCurrentSession;


# direct methods
.method public constructor <init>(Lo/setCurrentSession;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/getWorkingFileForSession;->RemoteActionCompatParcelizer:Lo/setCurrentSession;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/QueueFileElementReader;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QueueFileElementReader;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getParameterKey;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lo/getWorkingFileForSession;->RemoteActionCompatParcelizer:Lo/setCurrentSession;

    invoke-interface {v1, p1}, Lo/setCurrentSession;->invoke(Lo/QueueFileElementReader;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/writeToLog;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/writeToLog;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getTemplateVersion;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lo/getWorkingFileForSession;->RemoteActionCompatParcelizer:Lo/setCurrentSession;

    invoke-interface {v1, p1}, Lo/setCurrentSession;->invoke(Lo/writeToLog;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final read(Lo/setLogFile;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLogFile;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/getLogString;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lo/getWorkingFileForSession;->RemoteActionCompatParcelizer:Lo/setCurrentSession;

    invoke-interface {v1, p1}, Lo/setCurrentSession;->write(Lo/setLogFile;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
