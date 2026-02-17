.class final Lo/PlatformDependent08$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PlatformDependent08;->write(Lo/PlatformDependent1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PlatformDependent08$write$a;
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
    c = "com.bca.mybca.omni.android.welma.sbn.order.presentation.presenters.SbnProductsPresenter$getPrimaryBondsPrepareOrder$1"
    f = "SbnProductsPresenter.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic invoke:Lo/PlatformDependent08;

.field final synthetic read:Lo/PlatformDependent1;

.field write:I


# direct methods
.method constructor <init>(Lo/PlatformDependent08;Lo/PlatformDependent1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PlatformDependent08;",
            "Lo/PlatformDependent1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/PlatformDependent08$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    iput-object p2, p0, Lo/PlatformDependent08$write;->read:Lo/PlatformDependent1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 1

    .line 1125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 3117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 1

    .line 5137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic read()Lkotlin/Unit;
    .locals 1

    .line 2133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 1

    .line 4129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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
    new-instance p1, Lo/PlatformDependent08$write;

    iget-object v0, p0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    iget-object v1, p0, Lo/PlatformDependent08$write;->read:Lo/PlatformDependent1;

    invoke-direct {p1, v0, v1, p2}, Lo/PlatformDependent08$write;-><init>(Lo/PlatformDependent08;Lo/PlatformDependent1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/PlatformDependent08$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/PlatformDependent08$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lo/PlatformDependent08$write;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object v2, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    invoke-static {v2}, Lo/PlatformDependent08;->RemoteActionCompatParcelizer(Lo/PlatformDependent08;)Lo/startThread;

    move-result-object v2

    iget-object v4, v0, Lo/PlatformDependent08$write;->read:Lo/PlatformDependent1;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel$RemoteActionCompatParcelizer;->invoke()I

    move-result v11

    const v8, 0x1a267058

    const v10, -0x1a267056

    invoke-static/range {v5 .. v11}, Lo/PlatformDependent1;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lo/PlatformDependent08$write;->write:I

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Lo/r8lambdaTLwdhB2g5ix7SZzPtZ9tB4599Ew;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 105
    :cond_2
    :goto_0
    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 108
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lo/PlatformDependent08$write$a;->write:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    const-string v4, ""

    const/4 v5, 0x0

    if-eq v1, v3, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    .line 122
    iget-object v1, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v18, -0x5a1511fd

    const v16, 0x5a1511ff

    move/from16 v10, v16

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    invoke-interface {v1}, Lo/normalizedOs$write;->_init_lambda5()V

    .line 123
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v1

    .line 124
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/sbn/common/data/exceptions/InvestorDataNotFound;

    if-eqz v3, :cond_4

    .line 125
    iget-object v1, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    new-instance v2, Lo/PlatformDependent07;

    invoke-direct {v2}, Lo/PlatformDependent07;-><init>()V

    invoke-interface {v1, v5, v2}, Lo/normalizedOs$write;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 128
    :cond_4
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/sbn/common/data/exceptions/SIDNotFoundInAvantrade;

    if-eqz v3, :cond_5

    .line 129
    iget-object v1, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    new-instance v2, Lo/tryCancel;

    invoke-direct {v2}, Lo/tryCancel;-><init>()V

    invoke-interface {v1, v5, v2}, Lo/normalizedOs$write;->write(ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 132
    :cond_5
    instance-of v3, v1, Lcom/bca/mybca/omni/android/welma/sbn/common/data/exceptions/SecondInvestorDataNotFound;

    if-eqz v3, :cond_6

    .line 133
    iget-object v1, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    new-instance v2, Lo/ReflectionUtil;

    invoke-direct {v2}, Lo/ReflectionUtil;-><init>()V

    invoke-interface {v1, v5, v2}, Lo/normalizedOs$write;->write(ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 136
    :cond_6
    instance-of v1, v1, Lcom/bca/mybca/omni/android/welma/sbn/common/data/exceptions/DoesNotHaveInvestorData;

    if-eqz v1, :cond_7

    .line 137
    iget-object v1, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    new-instance v2, Lo/SocketUtils;

    invoke-direct {v2}, Lo/SocketUtils;-><init>()V

    invoke-interface {v1, v5, v2}, Lo/normalizedOs$write;->read(ZLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_2

    .line 141
    :cond_7
    iget-object v1, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lo/normalizedOs$write;->RemoteActionCompatParcelizer(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 110
    :cond_8
    iget-object v1, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v7

    const v18, -0x5a1511fd

    const v16, 0x5a1511ff

    move/from16 v10, v16

    move/from16 v12, v18

    invoke-static/range {v6 .. v12}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    invoke-interface {v1}, Lo/normalizedOs$write;->_init_lambda5()V

    .line 111
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/EventExecutorGroup;

    invoke-virtual {v1}, Lo/EventExecutorGroup;->read()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 112
    iget-object v1, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    .line 113
    iget-object v3, v0, Lo/PlatformDependent08$write;->read:Lo/PlatformDependent1;

    .line 114
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/EventExecutorGroup;

    invoke-static {v2}, Lo/toCallable;->RemoteActionCompatParcelizer(Lo/EventExecutorGroup;)Lo/RejectedExecutionHandlers;

    move-result-object v2

    .line 112
    invoke-interface {v1, v3, v2}, Lo/normalizedOs$write;->read(Lo/PlatformDependent1;Lo/RejectedExecutionHandlers;)V

    goto :goto_2

    .line 117
    :cond_9
    iget-object v1, v0, Lo/PlatformDependent08$write;->invoke:Lo/PlatformDependent08;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/accessgetQueuedMessagesp$read;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static/range {v12 .. v18}, Lo/PlatformDependent08;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/normalizedOs$write;

    new-instance v2, Lo/PromiseNotificationUtil;

    invoke-direct {v2}, Lo/PromiseNotificationUtil;-><init>()V

    invoke-interface {v1, v5, v2}, Lo/normalizedOs$write;->RemoteActionCompatParcelizer(ZLkotlin/jvm/functions/Function0;)V

    .line 148
    :cond_a
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
