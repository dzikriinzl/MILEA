.class public final Lo/getExistingTimestamps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FlutterLoaderSettings;


# instance fields
.field private final write:Lo/setLogTag;


# direct methods
.method public constructor <init>(Lo/setLogTag;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getExistingTimestamps;->write:Lo/setLogTag;

    return-void
.end method


# virtual methods
.method public final read()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/addResources;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/getExistingTimestamps;->write:Lo/setLogTag;

    invoke-interface {v0}, Lo/setLogTag;->a()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
