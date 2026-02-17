.class public final Lo/elementAtlambda0SequencesKt___SequencesKt$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field IconCompatParcelizer:I

.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:Ljava/lang/Object;

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/elementAtlambda0SequencesKt___SequencesKt$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->write:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 1000
    new-instance v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;

    iget-object v1, p0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->write:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lo/elementAtlambda0SequencesKt___SequencesKt$read;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v2, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->IconCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->read:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->a:Ljava/lang/Object;

    check-cast v8, Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;

    iget-object v9, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    :cond_0
    move-object v8, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->invoke:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->read:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->a:Ljava/lang/Object;

    check-cast v9, Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;

    iget-object v10, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 203
    new-instance v9, Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke;

    iget-object v10, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v9, v10, v7}, Lo/elementAtlambda0SequencesKt___SequencesKt$read$invoke;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    move-object v14, v9

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 2240
    sget-object v9, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x0

    .line 3244
    sget-object v11, Lkotlinx/coroutines/channels/BufferOverflow;->write:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->read:Lkotlinx/coroutines/CoroutineStart;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v14}, Lo/SequencesKt__SequencesKtSequence1;->RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;

    move-result-object v8

    .line 207
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v10, v2

    move-object/from16 v21, v9

    move-object v9, v8

    move-object/from16 v8, v21

    .line 208
    :goto_0
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v11, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->a:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    if-eq v2, v11, :cond_c

    .line 209
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 211
    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v11, :cond_7

    .line 212
    iget-object v11, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->write:Lkotlin/jvm/functions/Function1;

    sget-object v12, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    iget-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v13, v12, :cond_4

    move-object v13, v7

    :cond_4
    invoke-interface {v11, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iput-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 213
    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v11, v5

    if-ltz v11, :cond_6

    .line 214
    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v11, v5

    if-nez v11, :cond_7

    .line 215
    sget-object v11, Lo/r8lambdaTZHT1hSa3MeLTldOXTbpmBFMIyY;->read:Lo/r8lambdaRXSP43jK4jKTQheCcgSmKbGpjGI;

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v12, v11, :cond_5

    move-object v12, v7

    .line 410
    :cond_5
    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 215
    iput-object v10, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v9, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->a:Ljava/lang/Object;

    iput-object v8, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->read:Ljava/lang/Object;

    iput-object v2, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->invoke:Ljava/lang/Object;

    iput v4, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->IconCompatParcelizer:I

    invoke-interface {v10, v12, v11}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v1, :cond_b

    .line 216
    :goto_1
    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 213
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    move-object/from16 v21, v8

    move-object v8, v2

    move-object/from16 v2, v21

    .line 220
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v11, :cond_9

    iget-wide v11, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v11, v5

    if-lez v11, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 411
    :cond_9
    :goto_3
    new-instance v11, Lo/Charsets;

    invoke-interface/range {p0 .. p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    invoke-direct {v11, v12}, Lo/Charsets;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 412
    move-object v12, v11

    check-cast v12, Lo/titlecase;

    .line 224
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v13, :cond_a

    .line 225
    iget-wide v13, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v8, Lo/elementAtlambda0SequencesKt___SequencesKt$read$write;

    invoke-direct {v8, v10, v2, v7}, Lo/elementAtlambda0SequencesKt___SequencesKt$read$write;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 4017
    new-instance v15, Lo/uppercase;

    invoke-direct {v15, v13, v14}, Lo/uppercase;-><init>(J)V

    .line 5041
    sget-object v13, Lo/uppercase$a;->write:Lo/uppercase$a;

    const-string v14, ""

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-static {v13, v14}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function3;

    .line 5039
    new-instance v13, Lo/digitToChar;

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v14, v15

    move-object v15, v13

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Lo/digitToChar;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Lo/uppercaseChar;

    .line 4017
    invoke-interface {v12, v13, v8}, Lo/titlecase;->read(Lo/uppercaseChar;Lkotlin/jvm/functions/Function1;)V

    .line 230
    :cond_a
    invoke-interface {v9}, Lo/SequencesKt___SequencesJvmKtExternalSyntheticLambda0;->read()Lo/digitToIntOrNull;

    move-result-object v8

    new-instance v13, Lo/elementAtlambda0SequencesKt___SequencesKt$read$a;

    invoke-direct {v13, v2, v10, v7}, Lo/elementAtlambda0SequencesKt___SequencesKt$read$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v8, v13}, Lo/titlecase;->read(Lo/digitToIntOrNull;Lkotlin/jvm/functions/Function2;)V

    .line 415
    iput-object v10, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    iput-object v9, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->a:Ljava/lang/Object;

    iput-object v2, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->read:Ljava/lang/Object;

    iput-object v7, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/elementAtlambda0SequencesKt___SequencesKt$read;->IconCompatParcelizer:I

    .line 6000
    invoke-static {v11, v0}, Lo/Charsets;->read(Lo/Charsets;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    :cond_b
    return-object v1

    .line 242
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
