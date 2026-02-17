.class final Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lo/newChunk;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.fi.common.data.repository.FIRepositoryImpl$inquiryBuyPrepare$2"
    f = "FIRepositoryImpl.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field final synthetic read:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

.field write:I


# direct methods
.method constructor <init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;->read:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    iput-object p2, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

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
    new-instance p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;

    iget-object v0, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;->read:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    iget-object v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;-><init>(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 42
    iget v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;->write:I

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

    .line 43
    iget-object p1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;->read:Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;

    invoke-static {p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;->invoke(Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1;)Lo/CompositeByteBuf1;

    move-result-object p1

    iget-object v1, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf1$a;->write:I

    invoke-interface {p1, v1}, Lo/CompositeByteBuf1;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 45
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    .line 46
    sget v1, Lo/removeAttribute;->read:I

    if-ne v0, v1, :cond_4

    .line 47
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    invoke-virtual {p1}, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->getOutputSchema()Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/discardSomeReadBytes;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2109
    invoke-virtual {p1}, Lo/discardSomeReadBytes;->getProduct()Lo/destroyPoolSubPages;

    move-result-object v1

    invoke-static {v1}, Lo/checkSrcIndex;->invoke(Lo/destroyPoolSubPages;)Lo/newSubpagePoolHead;

    move-result-object v1

    .line 2110
    invoke-virtual {p1}, Lo/discardSomeReadBytes;->getAccounts()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2117
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 2118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2119
    check-cast v3, Lo/destroyPoolChunkLists;

    .line 2110
    invoke-static {v3}, Lo/checkSrcIndex;->invoke(Lo/destroyPoolChunkLists;)Lo/newUnpooledChunk;

    move-result-object v3

    .line 2119
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2120
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 2111
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo/ByteBufUtilThreadLocalUnsafeDirectByteBuf;->write(Ljava/math/BigDecimal;)Lo/EventChannel1;

    move-result-object p1

    .line 2108
    new-instance v0, Lo/newChunk;

    invoke-direct {v0, v1, v2, p1}, Lo/newChunk;-><init>(Lo/newSubpagePoolHead;Ljava/util/List;Lo/EventChannel1;)V

    return-object v0

    .line 50
    :cond_4
    sget v1, Lo/removeAttribute;->RemoteActionCompatParcelizer:I

    if-ne v0, v1, :cond_5

    .line 51
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    .line 55
    :cond_5
    sget-object v0, Lo/ByteBufUtilThreadLocalDirectByteBuf1;->invoke:Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;

    .line 56
    sget-object v0, Lo/getSession;->INSTANCE:Lo/getSession;

    invoke-static {p1}, Lo/getSession;->invoke(Lretrofit2/Response;)Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lo/ByteBufUtilThreadLocalDirectByteBuf1$invoke;->invoke(Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method
