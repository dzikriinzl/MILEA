.class final Lo/pause$a$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pause$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setPreviousPinnedSnapshotsruntime_release;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo/setPreviousPinnedSnapshotsruntime_release;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1"
    f = "AnchoredDraggable.kt"
    i = {
        0x0
    }
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {
        "availableVelocity"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field a:I

.field synthetic invoke:J

.field final synthetic read:Lo/pause;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/pause<",
            "TT;>;"
        }
    .end annotation
.end field

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/pause;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pause<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/pause$a$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/pause$a$4;->read:Lo/pause;

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

    .line 0
    new-instance v0, Lo/pause$a$4;

    iget-object v1, p0, Lo/pause$a$4;->read:Lo/pause;

    invoke-direct {v0, v1, p2}, Lo/pause$a$4;-><init>(Lo/pause;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 1000
    iget-wide p1, p1, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 0
    iput-wide p1, v0, Lo/pause$a$4;->invoke:J

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setPreviousPinnedSnapshotsruntime_release;

    .line 2000
    iget-wide v0, p1, Lo/setPreviousPinnedSnapshotsruntime_release;->a:J

    .line 0
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 3000
    invoke-static {v0, v1}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/pause$a$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/pause$a$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget v1, p0, Lo/pause$a$4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lo/pause$a$4;->invoke:J

    iget-object v2, p0, Lo/pause$a$4;->write:Ljava/lang/Object;

    check-cast v2, Lo/pause;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, p0, Lo/pause$a$4;->invoke:J

    .line 280
    iget-object p1, p0, Lo/pause$a$4;->read:Lo/pause;

    invoke-static {p1}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;)Lo/Pending;

    move-result-object v1

    iget-object v5, p0, Lo/pause$a$4;->read:Lo/pause;

    invoke-static {v5, v3, v4}, Lo/pause;->read(Lo/pause;J)F

    move-result v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/pause$a$4;->write:Ljava/lang/Object;

    iput-wide v3, p0, Lo/pause$a$4;->invoke:J

    iput v2, p0, Lo/pause$a$4;->a:I

    invoke-virtual {v1, v5, v6}, Lo/Pending;->RemoteActionCompatParcelizer(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-wide v0, v3

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v2, p1}, Lo/pause;->invoke(Lo/pause;F)J

    move-result-wide v2

    .line 281
    iget-object p1, p0, Lo/pause$a$4;->read:Lo/pause;

    invoke-static {p1}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;)Lo/Pending;

    move-result-object p1

    .line 4601
    invoke-virtual {p1}, Lo/Pending;->IconCompatParcelizer()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4605
    invoke-virtual {p1}, Lo/Pending;->IconCompatParcelizer()F

    move-result p1

    .line 282
    iget-object v4, p0, Lo/pause$a$4;->read:Lo/pause;

    invoke-static {v4}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;)Lo/Pending;

    move-result-object v4

    invoke-virtual {v4}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object v4

    invoke-interface {v4}, Lo/PendingkeyMap2;->invoke()F

    move-result v4

    .line 283
    iget-object v5, p0, Lo/pause$a$4;->read:Lo/pause;

    invoke-static {v5}, Lo/pause;->RemoteActionCompatParcelizer(Lo/pause;)Lo/Pending;

    move-result-object v5

    invoke-virtual {v5}, Lo/Pending;->read()Lo/PendingkeyMap2;

    move-result-object v5

    invoke-interface {v5}, Lo/PendingkeyMap2;->a()F

    move-result v5

    cmpl-float v5, p1, v5

    if-gez v5, :cond_3

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_4

    :cond_3
    move-wide v0, v2

    .line 288
    :cond_4
    invoke-static {v0, v1}, Lo/setPreviousPinnedSnapshotsruntime_release;->read(J)Lo/setPreviousPinnedSnapshotsruntime_release;

    move-result-object p1

    return-object p1

    .line 4601
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
