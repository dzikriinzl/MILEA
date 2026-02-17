.class public final Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->MediaBrowserCompatMediaItem()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    c = "com.bca.mybca.omni.android.home.presentation.vm.HomeFeaturesWidgetViewModel$getUserInfo$2"
    f = "HomeFeaturesWidgetViewModel.kt"
    i = {
        0x3
    }
    l = {
        0x57,
        0x58,
        0x59,
        0x5b,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field invoke:Ljava/lang/Object;

.field final synthetic read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

.field final synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iput-object p2, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->write:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lo/ClickableKtclickableSingle2;
    .locals 0

    .line 2096
    invoke-static {p0}, Lo/getHasExpandedState;->read(Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;)Lo/ClickableKtclickableSingle2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/ClickableKtclickableSingle2;
    .locals 0

    .line 1096
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ClickableKtclickableSingle2;

    return-object p0
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
    new-instance p1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;

    iget-object v0, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    iget-object v1, p0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->write:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 86
    iget v2, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v9, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->a:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 88
    :goto_0
    iget-object v2, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-static {v2}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    new-instance v9, Lo/getApiErrorDictionarylambda15;

    sget-object v10, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    invoke-direct {v9, v10, v8, v7}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->a:I

    invoke-interface {v2, v9, v10}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 89
    :goto_1
    iget-object v2, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v14

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v15

    const v11, 0x6c57095c

    const v10, -0x6c570958

    invoke-static/range {v9 .. v15}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->a:I

    invoke-virtual {v2, v6, v9}, Lo/handleHttpCodelambda14lambda13;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/devauth_domain/domain/usecases/GetUserSessionUseCase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 86
    :goto_2
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 90
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 91
    sget-object v5, Lo/RDLBalanceDoNotHaveAnyRDLException;->INSTANCE:Lo/RDLBalanceDoNotHaveAnyRDLException;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v4, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->a:I

    invoke-static {v5, v6}, Lo/RDLBalanceDoNotHaveAnyRDLException;->read(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_9

    .line 93
    :cond_6
    :goto_3
    iget-object v4, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->write:Ljava/lang/Object;

    invoke-static {v4}, Lo/SwipeableKtExternalSyntheticLambda1;->read(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    .line 95
    iget-object v4, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/bca/mybca/omni/devauth_domain/domain/entities/AuthEntity;->getFlagFinancial()Z

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v5}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->write(Z)V

    .line 96
    iget-object v4, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->read:Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;

    invoke-static {v4}, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;->MediaDescriptionCompat(Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    new-instance v5, Lo/setToolTipClickListener;

    new-instance v6, Lo/setOnGenderSelectedListener;

    invoke-direct {v6}, Lo/setOnGenderSelectedListener;-><init>()V

    invoke-direct {v5, v6}, Lo/setToolTipClickListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, Lo/getApiErrorDictionarylambda15;->a(Lo/FirebasePerformanceHttpMethod;)Lo/getApiErrorDictionarylambda15;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v3, v0, Lcom/bca/mybca/omni/android/home/presentation/vm/HomeFeaturesWidgetViewModel$IconCompatParcelizer;->a:I

    invoke-interface {v4, v2, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    .line 97
    :cond_8
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_6
    return-object v1
.end method
