.class final Lo/addressesFromNetworkInterface$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addressesFromNetworkInterface;->AudioAttributesImplBaseParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addressesFromNetworkInterface$write$RemoteActionCompatParcelizer;
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
    c = "com.bca.mybca.omni.android.welma.sbn.order.presentation.presenters.SbnStatusTransactionPresenter$getSbnStatus$1"
    f = "SbnStatusTransactionPresenter.kt"
    i = {}
    l = {
        0xba
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic read:Lo/addressesFromNetworkInterface;


# direct methods
.method constructor <init>(Lo/addressesFromNetworkInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addressesFromNetworkInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addressesFromNetworkInterface$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic write(Lo/addressesFromNetworkInterface;)Lkotlin/Unit;
    .locals 0

    .line 1198
    invoke-virtual {p0}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Lo/ThreadLocalRandom;->MediaDescriptionCompat()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lo/addressesFromNetworkInterface$write;

    iget-object v0, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-direct {p1, v0, p2}, Lo/addressesFromNetworkInterface$write;-><init>(Lo/addressesFromNetworkInterface;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/addressesFromNetworkInterface$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/addressesFromNetworkInterface$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget v1, p0, Lo/addressesFromNetworkInterface$write;->a:I

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

    .line 186
    iget-object p1, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->read(Lo/addressesFromNetworkInterface;)Lo/FutureListener;

    move-result-object p1

    new-instance v1, Lo/getSignPublicKey;

    invoke-direct {v1}, Lo/getSignPublicKey;-><init>()V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/addressesFromNetworkInterface$write;->a:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 185
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 188
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/addressesFromNetworkInterface$write$RemoteActionCompatParcelizer;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    .line 203
    iget-object v0, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 204
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    .line 205
    instance-of v0, v0, Lcom/bca/mybca/omni/android/welma/sbn/common/data/exceptions/SIDNotFoundInAvantrade;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-virtual {p1}, Lo/addressesFromNetworkInterface;->AudioAttributesImplApi21Parcelizer()V

    goto/16 :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    goto :goto_2

    .line 190
    :cond_5
    iget-object v0, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 191
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/GenericFutureListener;

    invoke-static {p1}, Lo/toCallable;->read(Lo/GenericFutureListener;)Lo/flatMapCompletable;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lo/flatMapCompletable;->write()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    iget-object v0, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v2

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v1

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v6

    invoke-static {}, Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;->write()I

    move-result v5

    const v4, -0x5da87a90

    const v7, 0x5da87a92

    invoke-static/range {v1 .. v7}, Lo/addressesFromNetworkInterface;->a(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 194
    iget-object p1, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-virtual {p1}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object p1

    iget-object v0, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-virtual {v0}, Lo/addressesFromNetworkInterface;->AudioAttributesImplApi26Parcelizer()Lo/flatMapCompletable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ThreadLocalRandom;->read(Lo/flatMapCompletable;)V

    .line 195
    iget-object p1, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object p1

    iget-object v0, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-virtual {v0}, Lo/addressesFromNetworkInterface;->AudioAttributesImplApi26Parcelizer()Lo/flatMapCompletable;

    move-result-object v0

    invoke-virtual {v0}, Lo/flatMapCompletable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    .line 196
    iget-object p1, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-virtual {p1}, Lo/addressesFromNetworkInterface;->read()Lo/ThreadLocalRandom;

    move-result-object p1

    invoke-virtual {p1}, Lo/ThreadLocalRandom;->ParcelableVolumeInfo()V

    goto :goto_2

    .line 198
    :cond_6
    iget-object p1, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object p1

    new-instance v0, Lo/hardwareAddressFromNetworkInterface;

    iget-object v1, p0, Lo/addressesFromNetworkInterface$write;->read:Lo/addressesFromNetworkInterface;

    invoke-direct {v0, v1}, Lo/hardwareAddressFromNetworkInterface;-><init>(Lo/addressesFromNetworkInterface;)V

    invoke-interface {p1, v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->read(Lkotlin/jvm/functions/Function0;)V

    .line 213
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
