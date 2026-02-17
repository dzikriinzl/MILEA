.class final Lo/invokeSAeQiB4$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/invokeSAeQiB4;->read(J)V
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
    c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1"
    f = "Draggable.kt"
    i = {}
    l = {
        0x141
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:J

.field private synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/invokeSAeQiB4;

.field read:I


# direct methods
.method constructor <init>(Lo/invokeSAeQiB4;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/invokeSAeQiB4;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/invokeSAeQiB4$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/invokeSAeQiB4$write;->invoke:Lo/invokeSAeQiB4;

    iput-wide p2, p0, Lo/invokeSAeQiB4$write;->RemoteActionCompatParcelizer:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lo/invokeSAeQiB4$write;

    iget-object v1, p0, Lo/invokeSAeQiB4$write;->invoke:Lo/invokeSAeQiB4;

    iget-wide v2, p0, Lo/invokeSAeQiB4$write;->RemoteActionCompatParcelizer:J

    invoke-direct {v0, v1, v2, v3, p2}, Lo/invokeSAeQiB4$write;-><init>(Lo/invokeSAeQiB4;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/invokeSAeQiB4$write;->a:Ljava/lang/Object;

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

    check-cast p1, Lo/invokeSAeQiB4$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/invokeSAeQiB4$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 320
    iget v1, p0, Lo/invokeSAeQiB4$write;->read:I

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

    iget-object p1, p0, Lo/invokeSAeQiB4$write;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 321
    iget-object v1, p0, Lo/invokeSAeQiB4$write;->invoke:Lo/invokeSAeQiB4;

    invoke-static {v1}, Lo/invokeSAeQiB4;->RemoteActionCompatParcelizer(Lo/invokeSAeQiB4;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    iget-object v3, p0, Lo/invokeSAeQiB4$write;->invoke:Lo/invokeSAeQiB4;

    iget-wide v4, p0, Lo/invokeSAeQiB4$write;->RemoteActionCompatParcelizer:J

    invoke-static {v3, v4, v5}, Lo/invokeSAeQiB4;->read(Lo/invokeSAeQiB4;J)J

    move-result-wide v3

    iget-object v5, p0, Lo/invokeSAeQiB4$write;->invoke:Lo/invokeSAeQiB4;

    invoke-static {v5}, Lo/invokeSAeQiB4;->invoke(Lo/invokeSAeQiB4;)Lo/PreconditionsKt;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lo/updatedNodeCountOf;->a(JLo/PreconditionsKt;)F

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    iput v2, p0, Lo/invokeSAeQiB4$write;->read:I

    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 322
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
