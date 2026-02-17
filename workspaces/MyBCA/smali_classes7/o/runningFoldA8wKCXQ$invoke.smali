.class final Lo/runningFoldA8wKCXQ$invoke;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/runningFoldA8wKCXQ;
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
    c = "com.dynatrace.agent.OneAgentEventDispatcher$dispatchInternalEvent$1"
    f = "OneAgentEventDispatcher.kt"
    i = {}
    l = {
        0x9d,
        0xbf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

.field final synthetic RemoteActionCompatParcelizer:Lo/takeLastPpDY95g;

.field final synthetic a:Lo/sortedArrayQwZRm1k;

.field final synthetic invoke:Lorg/json/JSONObject;

.field final synthetic read:[Ljava/lang/Object;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/runningFoldA8wKCXQ;Lorg/json/JSONObject;Lo/sortedArrayQwZRm1k;ZLo/takeLastPpDY95g;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/runningFoldA8wKCXQ;",
            "Lorg/json/JSONObject;",
            "Lo/sortedArrayQwZRm1k;",
            "Z",
            "Lo/takeLastPpDY95g;",
            "[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/runningFoldA8wKCXQ$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    iput-object p2, p0, Lo/runningFoldA8wKCXQ$invoke;->invoke:Lorg/json/JSONObject;

    iput-object p3, p0, Lo/runningFoldA8wKCXQ$invoke;->a:Lo/sortedArrayQwZRm1k;

    iput-boolean p4, p0, Lo/runningFoldA8wKCXQ$invoke;->write:Z

    iput-object p5, p0, Lo/runningFoldA8wKCXQ$invoke;->RemoteActionCompatParcelizer:Lo/takeLastPpDY95g;

    iput-object p6, p0, Lo/runningFoldA8wKCXQ$invoke;->read:[Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance p1, Lo/runningFoldA8wKCXQ$invoke;

    iget-object v1, p0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    iget-object v2, p0, Lo/runningFoldA8wKCXQ$invoke;->invoke:Lorg/json/JSONObject;

    iget-object v3, p0, Lo/runningFoldA8wKCXQ$invoke;->a:Lo/sortedArrayQwZRm1k;

    iget-boolean v4, p0, Lo/runningFoldA8wKCXQ$invoke;->write:Z

    iget-object v5, p0, Lo/runningFoldA8wKCXQ$invoke;->RemoteActionCompatParcelizer:Lo/takeLastPpDY95g;

    iget-object v6, p0, Lo/runningFoldA8wKCXQ$invoke;->read:[Ljava/lang/Object;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/runningFoldA8wKCXQ$invoke;-><init>(Lo/runningFoldA8wKCXQ;Lorg/json/JSONObject;Lo/sortedArrayQwZRm1k;ZLo/takeLastPpDY95g;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/runningFoldA8wKCXQ$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/runningFoldA8wKCXQ$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 156
    iget v2, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object v2, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    invoke-static {v2}, Lo/runningFoldA8wKCXQ;->read(Lo/runningFoldA8wKCXQ;)Lo/toShortArrayrL5Bavg;

    move-result-object v2

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesCompatParcelizer:I

    invoke-interface {v2, v5}, Lo/toShortArrayrL5Bavg;->RemoteActionCompatParcelizer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 156
    :goto_0
    check-cast v2, Lo/toLongArrayQwZRm1k;

    .line 163
    iget-object v4, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    invoke-static {v4}, Lo/runningFoldA8wKCXQ;->a(Lo/runningFoldA8wKCXQ;)Lo/takeWhilejgv0xPQ;

    move-result-object v4

    invoke-interface {v4}, Lo/takeWhilejgv0xPQ;->read()Lo/shuffleajY9A;

    move-result-object v4

    .line 2019
    iget-boolean v5, v2, Lo/toLongArrayQwZRm1k;->a:Z

    .line 164
    const-string v6, "dtxDispatchingEvents"

    if-eqz v5, :cond_5

    instance-of v5, v4, Lo/shuffleajY9A$RemoteActionCompatParcelizer;

    if-eqz v5, :cond_5

    check-cast v4, Lo/shuffleajY9A$RemoteActionCompatParcelizer;

    .line 3016
    iget-boolean v4, v4, Lo/shuffleajY9A$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_5

    .line 166
    iget-object v7, v0, Lo/runningFoldA8wKCXQ$invoke;->invoke:Lorg/json/JSONObject;

    .line 167
    iget-object v8, v0, Lo/runningFoldA8wKCXQ$invoke;->a:Lo/sortedArrayQwZRm1k;

    .line 169
    iget-object v4, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    invoke-static {v4}, Lo/runningFoldA8wKCXQ;->write(Lo/runningFoldA8wKCXQ;)Lo/runningFoldIndexed3iWJZGE;

    move-result-object v4

    .line 4019
    iget-object v4, v4, Lo/runningFoldIndexed3iWJZGE;->read:Ljava/lang/String;

    .line 170
    iget-object v5, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    invoke-static {v5}, Lo/runningFoldA8wKCXQ;->write(Lo/runningFoldA8wKCXQ;)Lo/runningFoldIndexed3iWJZGE;

    move-result-object v5

    .line 5022
    iget-object v5, v5, Lo/runningFoldIndexed3iWJZGE;->write:Ljava/lang/String;

    .line 171
    iget-object v9, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    invoke-static {v9}, Lo/runningFoldA8wKCXQ;->invoke(Lo/runningFoldA8wKCXQ;)Lo/sumByDoublexTcfx_M;

    move-result-object v9

    .line 172
    iget-boolean v10, v0, Lo/runningFoldA8wKCXQ$invoke;->write:Z

    .line 168
    new-instance v11, Lo/sortnroSd4default;

    invoke-direct {v11, v4, v5, v9, v10}, Lo/sortnroSd4default;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/sumByDoublexTcfx_M;Z)V

    .line 174
    iget-object v10, v0, Lo/runningFoldA8wKCXQ$invoke;->RemoteActionCompatParcelizer:Lo/takeLastPpDY95g;

    .line 175
    iget-object v4, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    invoke-static {v4}, Lo/runningFoldA8wKCXQ;->IconCompatParcelizer(Lo/runningFoldA8wKCXQ;)Lo/toTypedArrayrL5Bavg;

    move-result-object v4

    .line 176
    iget-object v5, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    .line 6068
    iget-object v12, v5, Lo/runningFoldA8wKCXQ;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 177
    iget-object v13, v0, Lo/runningFoldA8wKCXQ$invoke;->read:[Ljava/lang/Object;

    move-object v9, v11

    move-object v11, v4

    .line 165
    invoke-static/range {v7 .. v13}, Lo/sortAa5vz7o;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;Lo/sortedArrayQwZRm1k;Lo/sortnroSd4default;Lo/takeLastPpDY95g;Lo/toTypedArrayrL5Bavg;Ljava/util/concurrent/ConcurrentLinkedQueue;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    .line 181
    const-string v1, "event has been dropped during enrichment"

    invoke-static {v6, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 186
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, ""

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v5

    .line 7018
    iget v2, v2, Lo/toLongArrayQwZRm1k;->read:I

    shl-int/lit8 v2, v2, 0xa

    if-gt v14, v2, :cond_4

    .line 191
    iget-object v2, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesImplBaseParcelizer:Lo/runningFoldA8wKCXQ;

    invoke-static {v2}, Lo/runningFoldA8wKCXQ;->RemoteActionCompatParcelizer(Lo/runningFoldA8wKCXQ;)Lo/takeLastWhileJOV_ifY;

    move-result-object v2

    .line 193
    iget-object v4, v0, Lo/runningFoldA8wKCXQ$invoke;->a:Lo/sortedArrayQwZRm1k;

    .line 8076
    iget-wide v11, v4, Lo/sortedArrayQwZRm1k;->RemoteActionCompatParcelizer:J

    .line 192
    new-instance v4, Lo/takeLastr7IrZao;

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lo/takeLastr7IrZao;-><init>(JLjava/lang/String;JZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "storing event: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 191
    iput v3, v0, Lo/runningFoldA8wKCXQ$invoke;->AudioAttributesCompatParcelizer:I

    invoke-interface {v2, v4, v5}, Lo/takeLastWhileJOV_ifY;->invoke(Lo/takeLastr7IrZao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    .line 202
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event is dropped because its too big: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "event not dispatched because capture is off: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_2
    return-object v1
.end method
