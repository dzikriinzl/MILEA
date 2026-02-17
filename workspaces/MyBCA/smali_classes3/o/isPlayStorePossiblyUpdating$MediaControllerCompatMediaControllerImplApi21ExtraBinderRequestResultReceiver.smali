.class final Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isPlayStorePossiblyUpdating;->read(Lo/zzd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.pocket.sai.data.repository.SAIRepositoryImpl$presentmentCreatePocket$2"
    f = "SAIRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isPlayStorePossiblyUpdating;

.field final synthetic a:Lo/zzd;

.field read:I


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
            "Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Lo/isPlayStorePossiblyUpdating;

    iput-object p2, p0, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Lo/zzd;

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
    new-instance p1, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v0, p0, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Lo/isPlayStorePossiblyUpdating;

    iget-object v1, p0, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Lo/zzd;

    invoke-direct {p1, v0, v1, p2}, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Lo/isPlayStorePossiblyUpdating;Lo/zzd;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    iget v0, p0, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->RemoteActionCompatParcelizer:Lo/isPlayStorePossiblyUpdating;

    .line 2047
    iget-object p1, p1, Lo/isPlayStorePossiblyUpdating;->RemoteActionCompatParcelizer:Lo/uidHasPackageName;

    .line 220
    iget-object v0, p0, Lo/isPlayStorePossiblyUpdating$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->a:Lo/zzd;

    invoke-static {v0}, Lo/isPlayServicesPossiblyUpdating;->invoke(Lo/zzd;)Lo/createClientSettingsBuilder;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/uidHasPackageName;->write(Lo/createClientSettingsBuilder;)Lretrofit2/Response;

    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 222
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_0

    .line 223
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/getByteArray;

    invoke-static {p1}, Lo/isPlayServicesPossiblyUpdating;->write(Lo/getByteArray;)Lo/zzd;

    move-result-object p1

    return-object p1

    .line 226
    :cond_0
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_1

    .line 227
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 231
    :cond_1
    sget-object v0, Lo/honorsDebugCertificates;->write:Lo/honorsDebugCertificates$write;

    .line 232
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lo/honorsDebugCertificates$write;->read(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 219
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
