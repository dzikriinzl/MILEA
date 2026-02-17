.class final Lo/pause$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pause;->read(J)V
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x113,
        0x115
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic invoke:Lo/pause;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pause<",
            "TT;>;"
        }
    .end annotation
.end field

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/pause;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pause<",
            "TT;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/pause$a;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/pause$a;->invoke:Lo/pause;

    iput-wide p2, p0, Lo/pause$a;->a:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Lo/pause$a;

    iget-object v0, p0, Lo/pause$a;->invoke:Lo/pause;

    iget-wide v1, p0, Lo/pause$a;->a:J

    invoke-direct {p1, v0, v1, v2, p2}, Lo/pause$a;-><init>(Lo/pause;JLkotlin/coroutines/Continuation;)V

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

    check-cast p1, Lo/pause$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/pause$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
    iget v1, p0, Lo/pause$a;->read:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    iget-object v0, p0, Lo/pause$a;->write:Ljava/lang/Object;

    check-cast v0, Lo/pause;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lo/pause$a;->invoke:Lo/pause;

    invoke-static {p1}, Lo/pause;->a(Lo/pause;)Lo/OpaqueKey;

    move-result-object p1

    if-nez p1, :cond_3

    .line 275
    iget-object p1, p0, Lo/pause$a;->invoke:Lo/pause;

    invoke-static {p1}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;)Lo/Pending;

    move-result-object v1

    iget-object v2, p0, Lo/pause$a;->invoke:Lo/pause;

    iget-wide v4, p0, Lo/pause$a;->a:J

    invoke-static {v2, v4, v5}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;J)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lo/pause;->read(Lo/pause;J)F

    move-result v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/pause$a;->write:Ljava/lang/Object;

    iput v3, p0, Lo/pause$a;->read:I

    invoke-virtual {v1, v2, v4}, Lo/Pending;->RemoteActionCompatParcelizer(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lo/pause;->invoke(Lo/pause;F)J

    goto :goto_1

    .line 277
    :cond_3
    iget-object p1, p0, Lo/pause$a;->invoke:Lo/pause;

    invoke-static {p1}, Lo/pause;->a(Lo/pause;)Lo/OpaqueKey;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lo/pause$a;->invoke:Lo/pause;

    iget-wide v3, p0, Lo/pause$a;->a:J

    invoke-static {v1, v3, v4}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;J)J

    move-result-wide v3

    .line 277
    new-instance v1, Lo/pause$a$4;

    iget-object v5, p0, Lo/pause$a;->invoke:Lo/pause;

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lo/pause$a$4;-><init>(Lo/pause;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/pause$a;->read:I

    invoke-interface {p1, v3, v4, v1, v5}, Lo/OpaqueKey;->RemoteActionCompatParcelizer(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 292
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
