.class final Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DrawableDecoderCompat;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/loadDrawableV4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.pocket.mca.data.repository.MCARepositoryImpl$inquiryEligibleAutoDebitMCA$2"
    f = "MCARepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field invoke:I

.field final synthetic read:Lo/DrawableDecoderCompat;


# direct methods
.method constructor <init>(Lo/DrawableDecoderCompat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DrawableDecoderCompat;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;->read:Lo/DrawableDecoderCompat;

    iput-object p2, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;->a:Ljava/lang/String;

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
    new-instance p1, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;

    iget-object v0, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;->read:Lo/DrawableDecoderCompat;

    iget-object v1, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/DrawableDecoderCompat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 543
    iget v0, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;->invoke:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 544
    iget-object p1, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;->read:Lo/DrawableDecoderCompat;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v0

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v5

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v4

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v6

    const v1, -0x3f26bf67

    const v3, 0x3f26bf68

    invoke-static/range {v0 .. v6}, Lo/DrawableDecoderCompat;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NonOwnedDrawableResource;

    iget-object v0, p0, Lo/DrawableDecoderCompat$MediaBrowserCompatSearchResultReceiver;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/NonOwnedDrawableResource;->a(Ljava/lang/String;)Lretrofit2/Response;

    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, ""

    if-ne v0, v1, :cond_1

    .line 547
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/byteBufferDecoder;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    invoke-virtual {p1}, Lo/byteBufferDecoder;->write()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2027
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 2028
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2029
    check-cast v1, Lo/byteBufferDecoder$write;

    .line 2012
    invoke-virtual {v1}, Lo/byteBufferDecoder$write;->a()Ljava/lang/String;

    move-result-object v2

    .line 2013
    invoke-virtual {v1}, Lo/byteBufferDecoder$write;->read()Ljava/lang/String;

    move-result-object v3

    .line 2014
    invoke-virtual {v1}, Lo/byteBufferDecoder$write;->invoke()Z

    move-result v1

    .line 2011
    new-instance v4, Lo/loadDrawableV4$a;

    invoke-direct {v4, v2, v3, v1}, Lo/loadDrawableV4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2029
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2030
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 2027
    check-cast v0, Ljava/lang/Iterable;

    .line 2016
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 2009
    new-instance v0, Lo/loadDrawableV4;

    invoke-direct {v0, p1}, Lo/loadDrawableV4;-><init>(Ljava/util/List;)V

    return-object v0

    .line 554
    :cond_1
    new-instance p1, Lo/loadDrawableV4$a;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v2, v0}, Lo/loadDrawableV4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 553
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 552
    new-instance v0, Lo/loadDrawableV4;

    invoke-direct {v0, p1}, Lo/loadDrawableV4;-><init>(Ljava/util/List;)V

    return-object v0

    .line 543
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
