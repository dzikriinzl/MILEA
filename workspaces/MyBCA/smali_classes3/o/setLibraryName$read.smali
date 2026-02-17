.class final Lo/setLibraryName$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setLibraryName;->RemoteActionCompatParcelizer(Lo/FirebaseExecutors;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.qr.transfer.data.repository.QRISTransferRepositoryImpl$executeQRISTransfer$2"
    f = "QRISTransferRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic a:Lo/FirebaseExecutors;

.field final synthetic read:Lo/setLibraryName;

.field write:I


# direct methods
.method constructor <init>(Lo/setLibraryName;Lo/FirebaseExecutors;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setLibraryName;",
            "Lo/FirebaseExecutors;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setLibraryName$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setLibraryName$read;->read:Lo/setLibraryName;

    iput-object p2, p0, Lo/setLibraryName$read;->a:Lo/FirebaseExecutors;

    iput-object p3, p0, Lo/setLibraryName$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/setLibraryName$read;

    iget-object v0, p0, Lo/setLibraryName$read;->read:Lo/setLibraryName;

    iget-object v1, p0, Lo/setLibraryName$read;->a:Lo/FirebaseExecutors;

    iget-object v2, p0, Lo/setLibraryName$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/setLibraryName$read;-><init>(Lo/setLibraryName;Lo/FirebaseExecutors;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/setLibraryName$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/setLibraryName$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    iget v0, p0, Lo/setLibraryName$read;->write:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lo/setLibraryName$read;->read:Lo/setLibraryName;

    .line 2034
    iget-object p1, p1, Lo/setLibraryName;->a:Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArch;

    .line 210
    iget-object v0, p0, Lo/setLibraryName$read;->a:Lo/FirebaseExecutors;

    invoke-static {v0}, Lo/setArch;->read(Lo/FirebaseExecutors;)Lo/setBuildIdMappingForArch;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lo/setLibraryName$read;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 209
    invoke-interface {p1, v0, v1}, Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArch;->a(Lo/setBuildIdMappingForArch;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 215
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/setSdkVersion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/setArch;->write(Lo/setSdkVersion;Ljava/lang/String;I)Lo/FirebaseExecutors;

    move-result-object p1

    return-object p1

    .line 219
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lo/setArch;->read(Lo/getSecondsUwyO8pc;)Lo/FirebaseExecutors;

    move-result-object p1

    return-object p1

    .line 208
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
