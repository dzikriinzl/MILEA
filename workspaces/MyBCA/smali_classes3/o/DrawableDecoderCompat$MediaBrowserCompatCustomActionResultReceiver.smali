.class final Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawableDecoderCompat;->invoke(Lo/getTranscodeClasses;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bca.mybca.omni.android.pocket.mca.data.repository.MCARepositoryImpl$requestMCAActivationExecute$2"
    f = "MCARepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/DrawableDecoderCompat;

.field final synthetic a:Lo/getTranscodeClasses;

.field write:I


# direct methods
.method constructor <init>(Lo/getTranscodeClasses;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTranscodeClasses;",
            "Lo/DrawableDecoderCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/getTranscodeClasses;

    iput-object p2, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/DrawableDecoderCompat;

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
    new-instance p1, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v0, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/getTranscodeClasses;

    iget-object v1, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/DrawableDecoderCompat;

    invoke-direct {p1, v0, v1, p2}, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/getTranscodeClasses;Lo/DrawableDecoderCompat;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 378
    iget v0, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->write:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 379
    iget-object p1, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/getTranscodeClasses;

    invoke-static {p1}, Lo/loadDrawableV7;->RemoteActionCompatParcelizer(Lo/getTranscodeClasses;)Lo/findResourceIdFromTypeAndNameResourceUri;

    move-result-object p1

    .line 380
    iget-object v0, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->a:Lo/getTranscodeClasses;

    invoke-virtual {v0}, Lo/getTranscodeClasses;->invoke()Lo/getChildFragmentsRecursive;

    move-result-object v0

    invoke-virtual {v0}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/DrawableDecoderCompat;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v7

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v8

    const v3, -0x3f26bf67

    const v5, 0x3f26bf68

    invoke-static/range {v2 .. v8}, Lo/DrawableDecoderCompat;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NonOwnedDrawableResource;

    invoke-interface {v1, p1, v0}, Lo/NonOwnedDrawableResource;->read(Lo/findResourceIdFromTypeAndNameResourceUri;Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 384
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GifDrawable;

    invoke-virtual {v0}, Lo/GifDrawable;->a()Lo/GifDrawable$write;

    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lo/GifDrawable$write;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/GifDrawable;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, -0x79a94b96

    const v5, 0x79a94b9c

    invoke-static/range {v3 .. v9}, Lo/loadDrawableV7;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTranscodeClasses;

    invoke-virtual {p1}, Lo/getTranscodeClasses;->invoke()Lo/getChildFragmentsRecursive;

    move-result-object p1

    .line 388
    new-instance v0, Lo/RequestManagerFragment;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v2, v1, v2}, Lo/RequestManagerFragment;-><init>(Lo/getChildFragmentsRecursive;Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 386
    :cond_0
    iget-object v0, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/DrawableDecoderCompat;

    invoke-static {v0, p1}, Lo/DrawableDecoderCompat;->RemoteActionCompatParcelizer(Lo/DrawableDecoderCompat;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    throw p1

    .line 394
    :cond_1
    iget-object v0, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/DrawableDecoderCompat;

    invoke-static {v0, p1}, Lo/DrawableDecoderCompat;->RemoteActionCompatParcelizer(Lo/DrawableDecoderCompat;Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;

    move-result-object p1

    .line 395
    new-instance v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    .line 2124
    iget-object v1, p1, Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;->invoke:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 3734
    sget-object v1, Lo/renderAndSortAnnotationArguments;->invoke:Lo/renderAndSortAnnotationArguments;

    invoke-virtual {v0, v1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->write(Lo/renderAbbreviatedTypeComment;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3736
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    .line 397
    :goto_0
    const-class v3, Lo/GifDrawable;

    invoke-virtual {v0, v1, v3}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GifDrawable;

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {v0}, Lo/GifDrawable;->a()Lo/GifDrawable$write;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/GifDrawable$write;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 406
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/rune_keyboard/keyboard/service/RuneKeyboardIME$write;->read()I

    move-result v3

    const v6, -0x79a94b96

    const v5, 0x79a94b9c

    invoke-static/range {v3 .. v9}, Lo/loadDrawableV7;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTranscodeClasses;

    invoke-virtual {v0}, Lo/getTranscodeClasses;->invoke()Lo/getChildFragmentsRecursive;

    move-result-object v0

    .line 404
    new-instance v1, Lo/RequestManagerFragment;

    invoke-direct {v1, v0, p1}, Lo/RequestManagerFragment;-><init>(Lo/getChildFragmentsRecursive;Lcom/bca/mybca/omni/android/core/data/network/ServiceApiFail;)V

    return-object v1

    .line 402
    :cond_4
    throw p1

    .line 378
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
