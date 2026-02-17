.class final Lo/setLibraryName$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLibraryName;->RemoteActionCompatParcelizer(Lo/setOrgId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/FirebaseExecutors;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.qr.transfer.data.repository.QRISTransferRepositoryImpl$generateQRTransfer$2"
    f = "QRISTransferRepositoryImpl.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/setLibraryName;

.field final synthetic read:Lo/setOrgId;

.field write:I


# direct methods
.method constructor <init>(Lo/setLibraryName;Lo/setOrgId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLibraryName;",
            "Lo/setOrgId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLibraryName$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLibraryName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setLibraryName;

    iput-object p2, p0, Lo/setLibraryName$RemoteActionCompatParcelizer;->read:Lo/setOrgId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/setLibraryName$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/setLibraryName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setLibraryName;

    iget-object v1, p0, Lo/setLibraryName$RemoteActionCompatParcelizer;->read:Lo/setOrgId;

    invoke-direct {p1, v0, v1, p2}, Lo/setLibraryName$RemoteActionCompatParcelizer;-><init>(Lo/setLibraryName;Lo/setOrgId;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/setLibraryName$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setLibraryName$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lo/setLibraryName$RemoteActionCompatParcelizer;->write:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lo/setLibraryName$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/setLibraryName;

    .line 2034
    iget-object p1, p1, Lo/setLibraryName;->a:Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArch;

    .line 53
    iget-object v1, p0, Lo/setLibraryName$RemoteActionCompatParcelizer;->read:Lo/setOrgId;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v8, 0x5654b0ff

    const v5, -0x5654b0ff

    invoke-static/range {v3 .. v9}, Lo/setArch;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setPid;

    .line 54
    iget-object v3, p0, Lo/setLibraryName$RemoteActionCompatParcelizer;->read:Lo/setOrgId;

    invoke-virtual {v3}, Lo/setOrgId;->a()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 52
    iput v2, p0, Lo/setLibraryName$RemoteActionCompatParcelizer;->write:I

    invoke-interface {p1, v1, v3}, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArch;->write(Lo/setPid;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 56
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 57
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_3

    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setBuildVersion;

    invoke-static {p1}, Lo/setArch;->write(Lo/setBuildVersion;)Lo/FirebaseExecutors;

    move-result-object p1

    return-object p1

    .line 61
    :cond_3
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_4

    .line 62
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 3034
    :cond_4
    invoke-static {p1}, Lo/setLibraryName;->RemoteActionCompatParcelizer(Lretrofit2/Response;)Ljava/lang/Throwable;

    move-result-object p1

    .line 66
    throw p1
.end method
