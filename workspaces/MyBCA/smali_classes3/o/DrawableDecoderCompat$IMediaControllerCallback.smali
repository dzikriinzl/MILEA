.class final Lo/DrawableDecoderCompat$IMediaControllerCallback;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawableDecoderCompat;->write(Lo/getChildFragmentsRecursive;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/RequestManagerFragment;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.data.repository.MCARepositoryImpl$requestMCATopUpExecute$2"
    f = "MCARepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/getChildFragmentsRecursive;

.field final synthetic invoke:Lo/DrawableDecoderCompat;

.field write:I


# direct methods
.method constructor <init>(Lo/getChildFragmentsRecursive;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChildFragmentsRecursive;",
            "Lo/DrawableDecoderCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawableDecoderCompat$IMediaControllerCallback;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->a:Lo/getChildFragmentsRecursive;

    iput-object p2, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->invoke:Lo/DrawableDecoderCompat;

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
    new-instance p1, Lo/DrawableDecoderCompat$IMediaControllerCallback;

    iget-object v0, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->a:Lo/getChildFragmentsRecursive;

    iget-object v1, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->invoke:Lo/DrawableDecoderCompat;

    invoke-direct {p1, v0, v1, p2}, Lo/DrawableDecoderCompat$IMediaControllerCallback;-><init>(Lo/getChildFragmentsRecursive;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DrawableDecoderCompat$IMediaControllerCallback;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DrawableDecoderCompat$IMediaControllerCallback;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 230
    iget v0, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->write:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 231
    iget-object p1, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->a:Lo/getChildFragmentsRecursive;

    invoke-static {p1}, Lo/loadDrawableV7;->invoke(Lo/getChildFragmentsRecursive;)Lo/ByteBufferGifDecoderGifHeaderParserPool;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->invoke:Lo/DrawableDecoderCompat;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v1

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    const v2, -0x3f26bf67

    const v4, 0x3f26bf68

    invoke-static/range {v1 .. v7}, Lo/DrawableDecoderCompat;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NonOwnedDrawableResource;

    iget-object v1, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->a:Lo/getChildFragmentsRecursive;

    invoke-virtual {v1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/NonOwnedDrawableResource;->RemoteActionCompatParcelizer(Lo/ByteBufferGifDecoderGifHeaderParserPool;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 235
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isRecycled;

    invoke-virtual {v0}, Lo/isRecycled;->write()Lo/isRecycled$read;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lo/isRecycled$read;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 240
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/isRecycled;

    invoke-static {p1}, Lo/loadDrawableV7;->RemoteActionCompatParcelizer(Lo/isRecycled;)Lo/getChildFragmentsRecursive;

    move-result-object p1

    .line 239
    new-instance v0, Lo/RequestManagerFragment;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lo/RequestManagerFragment;-><init>(Lo/getChildFragmentsRecursive;Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 237
    :cond_1
    iget-object v0, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->invoke:Lo/DrawableDecoderCompat;

    invoke-static {v0, p1}, Lo/DrawableDecoderCompat;->RemoteActionCompatParcelizer(Lo/DrawableDecoderCompat;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 245
    :cond_2
    iget-object v0, p0, Lo/DrawableDecoderCompat$IMediaControllerCallback;->invoke:Lo/DrawableDecoderCompat;

    invoke-static {v0, p1}, Lo/DrawableDecoderCompat;->RemoteActionCompatParcelizer(Lo/DrawableDecoderCompat;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    .line 246
    new-instance v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 2124
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->invoke:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 3734
    sget-object v1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-virtual {v0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3736
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 249
    :goto_1
    const-class v3, Lo/isRecycled;

    invoke-virtual {v0, v1, v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isRecycled;

    .line 250
    invoke-virtual {v0}, Lo/isRecycled;->write()Lo/isRecycled$read;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/isRecycled$read;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lo/loadDrawableV7;->RemoteActionCompatParcelizer(Lo/isRecycled;)Lo/getChildFragmentsRecursive;

    move-result-object v0

    .line 253
    new-instance v1, Lo/RequestManagerFragment;

    invoke-direct {v1, v0, p1}, Lo/RequestManagerFragment;-><init>(Lo/getChildFragmentsRecursive;Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;)V

    return-object v1

    .line 251
    :cond_5
    throw p1

    .line 230
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
