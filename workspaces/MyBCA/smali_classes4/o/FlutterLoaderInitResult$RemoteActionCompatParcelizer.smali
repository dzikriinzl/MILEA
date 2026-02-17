.class final Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FlutterLoaderInitResult;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/ResourceExtractor1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.vindi.data.repository.VindiRepositoryImpl$getVindiAccessToken$2"
    f = "VindiRepositoryImpl.kt"
    i = {
        0x1
    }
    l = {
        0x39,
        0x40
    }
    m = "invokeSuspend"
    n = {
        "entity"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Z

.field read:I

.field final synthetic write:Lo/FlutterLoaderInitResult;


# direct methods
.method constructor <init>(Lo/FlutterLoaderInitResult;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlutterLoaderInitResult;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->write:Lo/FlutterLoaderInitResult;

    iput-boolean p2, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->a:Z

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
    new-instance p1, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->write:Lo/FlutterLoaderInitResult;

    iget-boolean v1, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->a:Z

    invoke-direct {p1, v0, v1, p2}, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;-><init>(Lo/FlutterLoaderInitResult;ZLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/ResourceExtractor1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->write:Lo/FlutterLoaderInitResult;

    invoke-static {p1}, Lo/FlutterLoaderInitResult;->write(Lo/FlutterLoaderInitResult;)Lo/FlutterLoader1;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->read:I

    invoke-interface {p1}, Lo/FlutterLoader1;->invoke()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_d

    :goto_0
    check-cast p1, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    const-string v1, ""

    if-eqz p1, :cond_8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 2020
    :goto_1
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->getRandomString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v3

    .line 2021
    :goto_2
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->getVerification()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v3

    .line 2022
    :goto_3
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->getCashflowPageURL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object v8, v3

    .line 2023
    :goto_4
    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;->getCashflowWidgetURL()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v9, v1

    goto :goto_5

    :cond_7
    move-object v9, p1

    .line 2018
    :goto_5
    new-instance p1, Lo/ResourceExtractor1;

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lo/ResourceExtractor1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_9

    .line 59
    iget-boolean v3, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->a:Z

    if-nez v3, :cond_9

    return-object p1

    .line 60
    :cond_9
    iget-object p1, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->write:Lo/FlutterLoaderInitResult;

    invoke-static {p1}, Lo/FlutterLoaderInitResult;->read(Lo/FlutterLoaderInitResult;)Lo/FlutterLoaderSettings;

    move-result-object p1

    invoke-interface {p1}, Lo/FlutterLoaderSettings;->read()Lretrofit2/Response;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v3

    .line 62
    sget v4, Lo/removeAttribute;->read:I

    if-ne v3, v4, :cond_b

    .line 63
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/addResources;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    invoke-virtual {p1}, Lo/addResources;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 3010
    invoke-virtual {p1}, Lo/addResources;->getRandomString()Ljava/lang/String;

    move-result-object v5

    .line 3012
    invoke-virtual {p1}, Lo/addResources;->getUriTemplates()Lo/checkTimestamp;

    move-result-object v3

    invoke-virtual {v3}, Lo/checkTimestamp;->getCashflowPage()Ljava/lang/String;

    move-result-object v7

    .line 3013
    invoke-virtual {p1}, Lo/addResources;->getUriTemplates()Lo/checkTimestamp;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkTimestamp;->getCashflowWidget()Ljava/lang/String;

    move-result-object v8

    .line 3008
    new-instance p1, Lo/ResourceExtractor1;

    const-string v6, ""

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lo/ResourceExtractor1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iget-object v3, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->write:Lo/FlutterLoaderInitResult;

    invoke-static {v3}, Lo/FlutterLoaderInitResult;->write(Lo/FlutterLoaderInitResult;)Lo/FlutterLoader1;

    move-result-object v3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4029
    invoke-virtual {p1}, Lo/ResourceExtractor1;->read()Ljava/lang/String;

    move-result-object v5

    .line 4030
    invoke-virtual {p1}, Lo/ResourceExtractor1;->invoke()Ljava/lang/String;

    move-result-object v6

    .line 4031
    invoke-virtual {p1}, Lo/ResourceExtractor1;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 4032
    invoke-virtual {p1}, Lo/ResourceExtractor1;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 4033
    invoke-virtual {p1}, Lo/ResourceExtractor1;->a()Ljava/lang/String;

    move-result-object v9

    .line 4028
    new-instance v1, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->read:I

    invoke-interface {v3, v1}, Lo/FlutterLoader1;->read(Lcom/bca/mybca/omni/android/vindi/data/sources/local/dto/VindiDataRealm;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_a
    return-object p1

    .line 68
    :cond_b
    sget v0, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v3, v0, :cond_c

    .line 69
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 73
    :cond_c
    iget-object v0, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->write:Lo/FlutterLoaderInitResult;

    invoke-static {v0, p1}, Lo/FlutterLoaderInitResult;->invoke(Lo/FlutterLoaderInitResult;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lo/FlutterLoaderInitResult$RemoteActionCompatParcelizer;->write:Lo/FlutterLoaderInitResult;

    invoke-static {v0, p1}, Lo/FlutterLoaderInitResult;->invoke(Lo/FlutterLoaderInitResult;Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_d
    :goto_7
    return-object v0
.end method
