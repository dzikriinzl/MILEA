.class public final Lo/setLibraryName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CrashlyticsReportFilesPayloadFile;


# instance fields
.field final a:Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArch;


# direct methods
.method public constructor <init>(Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArch;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setLibraryName;->a:Lo/CrashlyticsReportApplicationExitInfoBuildIdMappingForArch;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Lretrofit2/Response;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 39
    :try_start_0
    new-instance v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lretrofit2/Response;->errorBody()Lo/getSecondsUwyO8pc;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo/getSecondsUwyO8pc;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0, p0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    .line 42
    new-instance v0, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    invoke-direct {v0, p0}, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;-><init>(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)V

    check-cast v0, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 44
    check-cast p0, Ljava/lang/Throwable;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/isPackable;->RemoteActionCompatParcelizer()I

    move-result v0

    const v1, -0x37030861

    const v5, 0x37030861

    invoke-static/range {v0 .. v6}, Lo/SwipeableKtExternalSyntheticLambda1;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/setFiles;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    new-instance v0, Lo/setLibraryName$AudioAttributesImplBaseParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setLibraryName$AudioAttributesImplBaseParcelizer;-><init>(Lo/setLibraryName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    new-instance v0, Lo/setLibraryName$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setLibraryName$write;-><init>(Lo/setLibraryName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/FirebaseExecutors;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FirebaseExecutors;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseExecutors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    new-instance v0, Lo/setLibraryName$read;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lo/setLibraryName$read;-><init>(Lo/setLibraryName;Lo/FirebaseExecutors;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(Lo/setOrgId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOrgId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseExecutors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    new-instance v0, Lo/setLibraryName$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setLibraryName$RemoteActionCompatParcelizer;-><init>(Lo/setLibraryName;Lo/setOrgId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseExecutors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 110
    new-instance v0, Lo/setLibraryName$AudioAttributesCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setLibraryName$AudioAttributesCompatParcelizer;-><init>(Lo/setLibraryName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/setOrgId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOrgId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseExecutors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    new-instance v0, Lo/setLibraryName$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setLibraryName$a;-><init>(Lo/setLibraryName;Lo/setOrgId;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseExecutors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    new-instance v0, Lo/setLibraryName$IconCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setLibraryName$IconCompatParcelizer;-><init>(Lo/setLibraryName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/FirebaseExecutors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FirebaseExecutors;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseExecutors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    new-instance v0, Lo/setLibraryName$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setLibraryName$AudioAttributesImplApi26Parcelizer;-><init>(Lo/setLibraryName;Lo/FirebaseExecutors;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/getSignPublicKey;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    new-instance v7, Lo/setLibraryName$MediaBrowserCompatItemReceiver;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lo/setLibraryName$MediaBrowserCompatItemReceiver;-><init>(Lo/setLibraryName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/FirebaseExecutors;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 225
    new-instance v0, Lo/setLibraryName$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setLibraryName$invoke;-><init>(Lo/setLibraryName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/CrashlyticsReportFilesPayloadBuilder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    new-instance v0, Lo/setLibraryName$AudioAttributesImplApi21Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/setLibraryName$AudioAttributesImplApi21Parcelizer;-><init>(Lo/setLibraryName;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
