.class public final Lo/initializeMatrixForRotation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rotateImageExif;


# instance fields
.field private final invoke:Lo/TransformationUtilsNoLock;


# direct methods
.method public constructor <init>(Lo/TransformationUtilsNoLock;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/initializeMatrixForRotation;->invoke:Lo/TransformationUtilsNoLock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Response<",
            "Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse<",
            "Lo/TransformationUtils2;",
            ">;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/initializeMatrixForRotation;->invoke:Lo/TransformationUtilsNoLock;

    invoke-interface {v0, p1}, Lo/TransformationUtilsNoLock;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
