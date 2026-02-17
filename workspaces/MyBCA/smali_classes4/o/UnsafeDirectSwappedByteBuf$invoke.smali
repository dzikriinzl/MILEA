.class final Lo/UnsafeDirectSwappedByteBuf$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UnsafeDirectSwappedByteBuf;->read(Lo/reuse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnsafeDirectSwappedByteBuf$invoke$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.fi.common.presentation.presenter.FixedIncomeProductListPresenter$onClickBuy$1"
    f = "FixedIncomeProductListPresenter.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

.field a:I

.field final synthetic write:Lo/reuse;


# direct methods
.method constructor <init>(Lo/UnsafeDirectSwappedByteBuf;Lo/reuse;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UnsafeDirectSwappedByteBuf;",
            "Lo/reuse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/UnsafeDirectSwappedByteBuf$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    iput-object p2, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->write:Lo/reuse;

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
    new-instance p1, Lo/UnsafeDirectSwappedByteBuf$invoke;

    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->write:Lo/reuse;

    invoke-direct {p1, v0, v1, p2}, Lo/UnsafeDirectSwappedByteBuf$invoke;-><init>(Lo/UnsafeDirectSwappedByteBuf;Lo/reuse;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/UnsafeDirectSwappedByteBuf$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/UnsafeDirectSwappedByteBuf$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->a:I

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

    .line 116
    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    .line 2051
    iget-object p1, p1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 116
    sget-object v1, Lo/FragmentCreditCardDetailBinding;->a:Lo/FragmentCreditCardDetailBinding;

    invoke-interface {p1, v1}, Lo/runOffset$a;->a(Lo/FragmentCreditCardDetailBinding;)V

    .line 117
    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    invoke-static {p1}, Lo/UnsafeDirectSwappedByteBuf;->RemoteActionCompatParcelizer(Lo/UnsafeDirectSwappedByteBuf;)Lo/getShort;

    move-result-object p1

    iget-object v1, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->write:Lo/reuse;

    invoke-virtual {v1}, Lo/reuse;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->a:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 115
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 119
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/UnsafeDirectSwappedByteBuf$invoke$write;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 136
    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    .line 3051
    iget-object p1, p1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 136
    invoke-interface {p1}, Lo/runOffset$a;->_init_lambda5()V

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    .line 4051
    iget-object v0, v0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 126
    invoke-interface {v0}, Lo/runOffset$a;->_init_lambda5()V

    .line 127
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 128
    instance-of v3, v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/SIDIsNotRegisteredException;

    if-eqz v3, :cond_5

    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    .line 5051
    iget-object p1, p1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 128
    invoke-interface {p1}, Lo/runOffset$a;->a()V

    goto :goto_2

    .line 130
    :cond_5
    instance-of v0, v0, Lcom/bca/mybca/omni/android/welma/fi/common/domain/exception/BondsSIDIsNotRegisteredException;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    .line 6051
    iget-object p1, p1, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 130
    invoke-interface {p1, v2}, Lo/runOffset$a;->invoke(Z)V

    goto :goto_2

    .line 132
    :cond_6
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    .line 7051
    iget-object v0, v0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 132
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/runOffset$a;->write(Ljava/lang/Exception;)V

    goto :goto_2

    .line 121
    :cond_7
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    .line 8051
    iget-object v0, v0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 121
    invoke-interface {v0}, Lo/runOffset$a;->_init_lambda5()V

    .line 122
    iget-object v0, p0, Lo/UnsafeDirectSwappedByteBuf$invoke;->RemoteActionCompatParcelizer:Lo/UnsafeDirectSwappedByteBuf;

    .line 9051
    iget-object v0, v0, Lo/UnsafeDirectSwappedByteBuf;->AudioAttributesImplApi21Parcelizer:Lo/runOffset$a;

    .line 122
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/newChunk;

    invoke-static {p1}, Lo/PoolThreadCacheMemoryRegionCache1;->read(Lo/newChunk;)Lo/PooledUnsafeHeapByteBuf1;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/runOffset$a;->a(Lo/PooledUnsafeHeapByteBuf1;)V

    .line 138
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
