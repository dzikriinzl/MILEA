.class final Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1$9"
    f = "TapGestureDetector.kt"
    i = {}
    l = {
        0x9d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field private synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

.field final synthetic RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/PrimitiveSnapshotStateKt;

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/hasPrevious;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/hasPrevious;",
            ">;",
            "Lo/PrimitiveSnapshotStateKt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->read:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->invoke:Lo/PrimitiveSnapshotStateKt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v7, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;

    iget-object v1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->read:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->a:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->invoke:Lo/PrimitiveSnapshotStateKt;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p1, Lo/indexOfFirst;

    .line 157
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, v2, v1, v3}, Lo/requestFrameLocked;->a(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 156
    :cond_2
    :goto_0
    check-cast p1, Lo/hasPrevious;

    if-eqz p1, :cond_3

    .line 2569
    iget-object v0, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 3882
    iput-boolean v3, v0, Lo/indexOfLast;->write:Z

    .line 2570
    iget-object v0, p1, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 4876
    iput-boolean v3, v0, Lo/indexOfLast;->read:Z

    .line 160
    iget-object v4, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9$5;

    iget-object v1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->invoke:Lo/PrimitiveSnapshotStateKt;

    invoke-direct {v0, v1, v2}, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9$5;-><init>(Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 163
    iget-object v0, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->read:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 165
    :cond_3
    iget-object v3, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->RemoteActionCompatParcelizer:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9$4;

    iget-object v0, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->invoke:Lo/PrimitiveSnapshotStateKt;

    invoke-direct {p1, v0, v2}, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9$4;-><init>(Lo/PrimitiveSnapshotStateKt;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168
    iget-object p1, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lo/requestFrameLocked$AudioAttributesImplBaseParcelizer$3$9;->write:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lo/hasPrevious;

    invoke-virtual {v0}, Lo/hasPrevious;->write()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    return-object v2
.end method
