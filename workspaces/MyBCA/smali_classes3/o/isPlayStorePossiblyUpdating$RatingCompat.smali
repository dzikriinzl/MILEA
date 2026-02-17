.class final Lo/isPlayStorePossiblyUpdating$RatingCompat;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPlayStorePossiblyUpdating;->a(Lo/zzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/zzd;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.sai.data.repository.SAIRepositoryImpl$prepareCreatePocket$2"
    f = "SAIRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/isPlayStorePossiblyUpdating;

.field final synthetic read:Lo/zzd;


# direct methods
.method constructor <init>(Lo/isPlayStorePossiblyUpdating;Lo/zzd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isPlayStorePossiblyUpdating;",
            "Lo/zzd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isPlayStorePossiblyUpdating$RatingCompat;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isPlayStorePossiblyUpdating$RatingCompat;->invoke:Lo/isPlayStorePossiblyUpdating;

    iput-object p2, p0, Lo/isPlayStorePossiblyUpdating$RatingCompat;->read:Lo/zzd;

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
    new-instance p1, Lo/isPlayStorePossiblyUpdating$RatingCompat;

    iget-object v0, p0, Lo/isPlayStorePossiblyUpdating$RatingCompat;->invoke:Lo/isPlayStorePossiblyUpdating;

    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$RatingCompat;->read:Lo/zzd;

    invoke-direct {p1, v0, v1, p2}, Lo/isPlayStorePossiblyUpdating$RatingCompat;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzd;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isPlayStorePossiblyUpdating$RatingCompat;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isPlayStorePossiblyUpdating$RatingCompat;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 198
    iget v0, p0, Lo/isPlayStorePossiblyUpdating$RatingCompat;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 199
    iget-object p1, p0, Lo/isPlayStorePossiblyUpdating$RatingCompat;->invoke:Lo/isPlayStorePossiblyUpdating;

    .line 2047
    iget-object p1, p1, Lo/isPlayStorePossiblyUpdating;->RemoteActionCompatParcelizer:Lo/uidHasPackageName;

    .line 199
    iget-object v0, p0, Lo/isPlayStorePossiblyUpdating$RatingCompat;->read:Lo/zzd;

    invoke-static {v0}, Lo/isPlayServicesPossiblyUpdating;->read(Lo/zzd;)Lo/zae;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/uidHasPackageName;->RemoteActionCompatParcelizer(Lo/zae;)Lretrofit2/Response;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 201
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 202
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/singleRefIterator;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lcom/bca/mybca/omni/android/auth/presentation/extraauth/ExtraAuthOnBoardingFragment$AudioAttributesImplBaseParcelizer;->RemoteActionCompatParcelizer()I

    move-result v0

    const v4, -0x7c64eec6

    const v6, 0x7c64eec6

    invoke-static/range {v0 .. v6}, Lo/isPlayServicesPossiblyUpdating;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zzd;

    return-object p1

    .line 205
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 206
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 210
    :cond_1
    sget-object v0, Lo/honorsDebugCertificates;->write:Lo/honorsDebugCertificates$write;

    .line 211
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lo/honorsDebugCertificates$write;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 198
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
