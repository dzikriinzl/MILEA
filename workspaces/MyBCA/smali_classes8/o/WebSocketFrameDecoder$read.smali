.class final Lo/WebSocketFrameDecoder$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WebSocketFrameDecoder;->a(Landroidx/navigation/NavController;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;Lo/HttpObjectAggregator2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.welma.goldsavings.presentation.views.screen.GoldSavingsAccountOpeningFormScreenKt$GoldSavingsAccountOpeningFormContent$4$1"
    f = "GoldSavingsAccountOpeningFormScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:Lo/HttpObjectAggregator2;

.field invoke:I

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/HttpObjectAggregator2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/HttpObjectAggregator2;",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/HttpObjectAggregatorAggregatedFullHttpRequest;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/WebSocketFrameDecoder$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/WebSocketFrameDecoder$read;->a:Lo/HttpObjectAggregator2;

    iput-object p2, p0, Lo/WebSocketFrameDecoder$read;->read:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lo/WebSocketFrameDecoder$read;

    iget-object v0, p0, Lo/WebSocketFrameDecoder$read;->a:Lo/HttpObjectAggregator2;

    iget-object v1, p0, Lo/WebSocketFrameDecoder$read;->read:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lo/WebSocketFrameDecoder$read;-><init>(Lo/HttpObjectAggregator2;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/WebSocketFrameDecoder$read;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/WebSocketFrameDecoder$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 332
    iget v1, v0, Lo/WebSocketFrameDecoder$read;->invoke:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 333
    iget-object v1, v0, Lo/WebSocketFrameDecoder$read;->a:Lo/HttpObjectAggregator2;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lo/WebSocketFrameDecoder$read;->read:Landroidx/compose/runtime/MutableState;

    .line 334
    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    const v10, -0xb0c8c78

    const v4, 0xb0c8c7a

    invoke-static/range {v4 .. v10}, Lo/HttpObjectAggregator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 335
    :cond_0
    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    :cond_1
    invoke-static {v2}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v4

    .line 337
    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v24

    .line 338
    invoke-static {v2}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v26

    .line 339
    invoke-static {v2}, Lo/WebSocketFrameDecoder;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->MediaMetadataCompat()Lo/HttpObjectAggregator2;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v5

    .line 340
    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator;->invoke()Ljava/math/BigDecimal;

    move-result-object v10

    .line 342
    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v3

    invoke-virtual {v3}, Lo/HttpObjectAggregator;->invoke()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 341
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v3, ""

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v58, 0x0

    .line 339
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-wide/16 v59, 0x0

    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v20, 0x3faf

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v5 .. v20}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v29

    const v33, 0x36480add

    const v27, -0x36480adc    # -1506980.5f

    invoke-static/range {v27 .. v33}, Lo/HttpObjectAggregator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v42, v5

    check-cast v42, Lo/HttpObjectAggregator;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, 0x3fff7fff

    .line 338
    invoke-static/range {v26 .. v57}, Lo/HttpObjectAggregator2;->invoke(Lo/HttpObjectAggregator2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/lang/String;Lo/toDigit;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Lo/NoMoreAccountException;Lo/HttpObjectAggregator;ZLjava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/HttpObject;Ljava/lang/String;Ljava/util/List;I)Lo/HttpObjectAggregator2;

    move-result-object v15

    .line 346
    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->MediaMetadataCompat()Lo/HttpObjectAggregator;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v8

    const v12, 0x26b19d5a

    const v6, -0x26b19d5a

    invoke-static/range {v6 .. v12}, Lo/HttpObjectAggregator;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lo/setShouldSave;

    move-object/from16 v18, v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    invoke-virtual {v1}, Lo/HttpObjectAggregator2;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lo/setShouldSave;

    move-object/from16 v17, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lo/setShouldSave;-><init>(Ljava/lang/String;JLo/ComposableLambdaImplinvoke7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 336
    invoke-static/range {v59 .. v60}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0xfecbff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    filled-new-array/range {v4 .. v29}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v35

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v32

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v30

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v34

    const v36, 0x499c657b

    const v33, -0x499c6571

    invoke-static/range {v30 .. v36}, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/HttpObjectAggregatorAggregatedFullHttpRequest;

    invoke-static {v2, v1}, Lo/WebSocketFrameDecoder;->write(Landroidx/compose/runtime/MutableState;Lo/HttpObjectAggregatorAggregatedFullHttpRequest;)V

    .line 351
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 332
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
