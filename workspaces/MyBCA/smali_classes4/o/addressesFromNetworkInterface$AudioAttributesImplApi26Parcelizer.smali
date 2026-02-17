.class final Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addressesFromNetworkInterface;->MediaBrowserCompatMediaItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer$read;
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
    c = "com.bca.mybca.omni.android.welma.sbn.order.presentation.presenters.SbnStatusTransactionPresenter$onRegisterSidSecondAccountClick$1"
    f = "SbnStatusTransactionPresenter.kt"
    i = {}
    l = {
        0xf7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic invoke:Lo/addressesFromNetworkInterface;


# direct methods
.method constructor <init>(Lo/addressesFromNetworkInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addressesFromNetworkInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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
    new-instance p1, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;

    iget-object v0, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    invoke-direct {p1, v0, p2}, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;-><init>(Lo/addressesFromNetworkInterface;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 246
    iget v1, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

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

    .line 247
    iget-object p1, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->RemoteActionCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/hasArgument;

    move-result-object p1

    iget-object v1, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    invoke-virtual {v1}, Lo/addressesFromNetworkInterface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1, v3}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 246
    :cond_2
    :goto_0
    check-cast p1, Lo/getApiErrorDictionarylambda15;

    .line 248
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    sget-object v1, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const-string v1, ""

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    .line 261
    iget-object v0, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 262
    iget-object v0, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->write(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 250
    :cond_4
    iget-object v0, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    invoke-static {v0}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-interface {v0}, Lo/normalizedArch$RemoteActionCompatParcelizer;->_init_lambda5()V

    .line 251
    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/EventChannelEventSink;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v8

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v5

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v6

    invoke-static {}, Lo/mergeValue;->a()I

    move-result v7

    const v3, 0x2b72802d

    const v4, -0x2b72802d

    invoke-static/range {v2 .. v8}, Lo/closeConnection;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setMixWithOthers;

    .line 252
    iget-object v0, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    .line 254
    invoke-static {v0}, Lo/addressesFromNetworkInterface;->write(Lo/addressesFromNetworkInterface;)Lo/VideoPlayer2;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    invoke-virtual {v2}, Lo/VideoPlayer2;->read()Lo/buildMediaSource;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_7

    move-object v2, v1

    .line 255
    :cond_7
    iget-object v4, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    invoke-static {v4}, Lo/addressesFromNetworkInterface;->write(Lo/addressesFromNetworkInterface;)Lo/VideoPlayer2;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    invoke-virtual {v4}, Lo/VideoPlayer2;->invoke()Lo/buildMediaSource;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lo/buildMediaSource;->read()Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v3

    .line 252
    :goto_3
    invoke-virtual {v0, p1, v2, v1}, Lo/addressesFromNetworkInterface;->RemoteActionCompatParcelizer(Lo/setMixWithOthers;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lo/addressesFromNetworkInterface$AudioAttributesImplApi26Parcelizer;->invoke:Lo/addressesFromNetworkInterface;

    invoke-static {p1}, Lo/addressesFromNetworkInterface;->IconCompatParcelizer(Lo/addressesFromNetworkInterface;)Lo/normalizedArch$RemoteActionCompatParcelizer;

    move-result-object p1

    invoke-interface {p1}, Lo/normalizedArch$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()V

    .line 267
    :cond_b
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
