.class final Lo/isInputShutdown$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isInputShutdown;
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
        "Lkotlin/Pair<",
        "+",
        "Lo/setReceiveBufferSize;",
        "+",
        "Lo/setReuseAddress;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.domain.usecases.GoldSavingsDashboardPreparationUseCase$buildUseCase$2"
    f = "GoldSavingsDashboardPreparationUseCase.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x15,
        0x16
    }
    m = "invokeSuspend"
    n = {
        "portfolioDeferred",
        "priceResult"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isInputShutdown;

.field a:I

.field private synthetic read:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/isInputShutdown;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isInputShutdown;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isInputShutdown$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isInputShutdown;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isInputShutdown;

    invoke-direct {v0, v1, p2}, Lo/isInputShutdown$RemoteActionCompatParcelizer;-><init>(Lo/isInputShutdown;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/isInputShutdown$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/isInputShutdown$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v1, Lo/getApiErrorDictionarylambda15;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v2, Lo/setDropState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 18
    new-instance v6, Lo/isInputShutdown$RemoteActionCompatParcelizer$read;

    iget-object v9, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isInputShutdown;

    invoke-direct {v6, v9, v5}, Lo/isInputShutdown$RemoteActionCompatParcelizer$read;-><init>(Lo/isInputShutdown;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v12

    .line 19
    new-instance v6, Lo/isInputShutdown$RemoteActionCompatParcelizer$invoke;

    iget-object v9, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/isInputShutdown;

    invoke-direct {v6, v9, v5}, Lo/isInputShutdown$RemoteActionCompatParcelizer$invoke;-><init>(Lo/isInputShutdown;Lkotlin/coroutines/Continuation;)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v6, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->write(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lo/setDropState;

    move-result-object v2

    .line 21
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v12, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput v4, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v2, v6}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_e

    .line 17
    :goto_0
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 22
    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput v3, v0, Lo/isInputShutdown$RemoteActionCompatParcelizer;->a:I

    invoke-interface {v12, v4}, Lo/setDropState;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    move-object v1, v2

    .line 17
    :goto_1
    check-cast v3, Lo/getApiErrorDictionarylambda15;

    .line 24
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_4

    .line 25
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 26
    :cond_4
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_d

    .line 29
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    .line 30
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/goldsavings/domain/exception/CIFNotFoundException;

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Throwable;

    .line 34
    check-cast v2, Lcom/bca/mybca/omni/android/welma/goldsavings/domain/exception/CIFNotFoundException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    instance-of v3, v2, Lo/setReceiveBufferSize;

    if-eqz v3, :cond_6

    check-cast v2, Lo/setReceiveBufferSize;

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_7

    .line 2020
    iget-object v5, v2, Lo/setReceiveBufferSize;->AudioAttributesImplBaseParcelizer:Lo/getPrivilegeFlag;

    :cond_7
    move-object/from16 v18, v5

    .line 32
    new-instance v2, Lo/setReceiveBufferSize;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lo/setReceiveBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Ljava/math/BigDecimal;Lo/component12;Lo/setSendBufferSize;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Throwable;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    .line 31
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 39
    :cond_8
    instance-of v4, v2, Lcom/bca/mybca/omni/android/welma/goldsavings/domain/exception/CIFInProgressException;

    if-eqz v4, :cond_c

    .line 42
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Throwable;

    .line 43
    check-cast v2, Lcom/bca/mybca/omni/android/welma/goldsavings/domain/exception/CIFInProgressException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/component15;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v5

    :goto_4
    instance-of v3, v2, Lo/setReceiveBufferSize;

    if-eqz v3, :cond_a

    check-cast v2, Lo/setReceiveBufferSize;

    goto :goto_5

    :cond_a
    move-object v2, v5

    :goto_5
    if-eqz v2, :cond_b

    .line 3020
    iget-object v5, v2, Lo/setReceiveBufferSize;->AudioAttributesImplBaseParcelizer:Lo/getPrivilegeFlag;

    :cond_b
    move-object/from16 v18, v5

    .line 41
    new-instance v2, Lo/setReceiveBufferSize;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v20}, Lo/setReceiveBufferSize;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getLastLoginannotations;Ljava/math/BigDecimal;Lo/component12;Lo/setSendBufferSize;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Throwable;Lo/getPrivilegeFlag;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    .line 40
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 50
    :cond_c
    invoke-virtual {v3}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    throw v1

    .line 27
    :cond_d
    invoke-virtual {v1}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_e
    :goto_6
    return-object v1
.end method
