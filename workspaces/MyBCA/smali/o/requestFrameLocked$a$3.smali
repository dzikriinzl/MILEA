.class final Lo/requestFrameLocked$a$3;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestFrameLocked$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/indexOfFirst;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    i = {
        0x0
    }
    l = {
        0xed,
        0xf5
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic IconCompatParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/throwIllegalArgumentException;",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field read:I

.field final synthetic write:Lo/PrimitiveSnapshotStateKt;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/throwIllegalArgumentException;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/PrimitiveSnapshotStateKt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/requestFrameLocked$a$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/requestFrameLocked$a$3;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/requestFrameLocked$a$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/requestFrameLocked$a$3;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/requestFrameLocked$a$3;->write:Lo/PrimitiveSnapshotStateKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v6, Lo/requestFrameLocked$a$3;

    iget-object v1, p0, Lo/requestFrameLocked$a$3;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/requestFrameLocked$a$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lo/requestFrameLocked$a$3;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/requestFrameLocked$a$3;->write:Lo/PrimitiveSnapshotStateKt;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/requestFrameLocked$a$3;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lo/requestFrameLocked$a$3;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/requestFrameLocked$a$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/requestFrameLocked$a$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 232
    iget v1, p0, Lo/requestFrameLocked$a$3;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/requestFrameLocked$a$3;->IconCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/requestFrameLocked$a$3;->IconCompatParcelizer:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/indexOfFirst;

    .line 233
    iget-object v5, p0, Lo/requestFrameLocked$a$3;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lo/requestFrameLocked$a$3$3;

    iget-object v8, p0, Lo/requestFrameLocked$a$3;->write:Lo/PrimitiveSnapshotStateKt;

    invoke-direct {p1, v8, v4}, Lo/requestFrameLocked$a$3$3;-><init>(Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 237
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/requestFrameLocked$a$3;->IconCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/requestFrameLocked$a$3;->read:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v1, v5, v4, p1, v6}, Lo/requestFrameLocked;->write(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 232
    :goto_0
    check-cast p1, Lo/hasPrevious;

    .line 2569
    iget-object v5, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 3882
    iput-boolean v3, v5, Lo/indexOfLast;->write:Z

    .line 2570
    iget-object v5, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 4876
    iput-boolean v3, v5, Lo/indexOfLast;->read:Z

    .line 239
    iget-object v5, p0, Lo/requestFrameLocked$a$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Lo/requestFrameLocked;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    if-eq v5, v6, :cond_3

    .line 240
    iget-object v7, p0, Lo/requestFrameLocked$a$3;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, Lo/requestFrameLocked$a$3$5;

    iget-object v6, p0, Lo/requestFrameLocked$a$3;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iget-object v10, p0, Lo/requestFrameLocked$a$3;->write:Lo/PrimitiveSnapshotStateKt;

    invoke-direct {v5, v6, v10, p1, v4}, Lo/requestFrameLocked$a$3$5;-><init>(Lkotlin/jvm/functions/Function3;Lo/PrimitiveSnapshotStateKt;Lo/hasPrevious;Lkotlin/coroutines/Continuation;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 245
    :cond_3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/requestFrameLocked$a$3;->IconCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/requestFrameLocked$a$3;->read:I

    invoke-static {v1, v4, p1, v3}, Lo/requestFrameLocked;->a(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 232
    :cond_4
    :goto_1
    check-cast p1, Lo/hasPrevious;

    if-nez p1, :cond_5

    .line 247
    iget-object v5, p0, Lo/requestFrameLocked$a$3;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance p1, Lo/requestFrameLocked$a$3$2;

    iget-object v0, p0, Lo/requestFrameLocked$a$3;->write:Lo/PrimitiveSnapshotStateKt;

    invoke-direct {p1, v0, v4}, Lo/requestFrameLocked$a$3$2;-><init>(Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 5569
    :cond_5
    iget-object v0, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 6882
    iput-boolean v3, v0, Lo/indexOfLast;->write:Z

    .line 5570
    iget-object v0, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 7876
    iput-boolean v3, v0, Lo/indexOfLast;->read:Z

    .line 252
    iget-object v5, p0, Lo/requestFrameLocked$a$3;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lo/requestFrameLocked$a$3$4;

    iget-object v1, p0, Lo/requestFrameLocked$a$3;->write:Lo/PrimitiveSnapshotStateKt;

    invoke-direct {v0, v1, v4}, Lo/requestFrameLocked$a$3$4;-><init>(Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 255
    iget-object v0, p0, Lo/requestFrameLocked$a$3;->invoke:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
