.class public final Lo/runningReduceELGow60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/shufflerL5Bavg;


# instance fields
.field private final a:Lo/takeWhilejgv0xPQ;

.field private final invoke:Lo/toShortArrayrL5Bavg;

.field private final write:Lo/naturalOrder;


# direct methods
.method public constructor <init>(Lo/naturalOrder;Lo/toShortArrayrL5Bavg;Lo/takeWhilejgv0xPQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/runningReduceELGow60;->write:Lo/naturalOrder;

    .line 26
    iput-object p2, p0, Lo/runningReduceELGow60;->invoke:Lo/toShortArrayrL5Bavg;

    .line 27
    iput-object p3, p0, Lo/runningReduceELGow60;->a:Lo/takeWhilejgv0xPQ;

    return-void
.end method


# virtual methods
.method public final a(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shuffleajY9A;",
            "Lo/toLongArrayQwZRm1k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/runningReduceELGow60;->write:Lo/naturalOrder;

    invoke-interface {v0, p1}, Lo/naturalOrder;->RemoteActionCompatParcelizer(Lo/shuffleajY9A;)V

    .line 33
    iget-object v0, p0, Lo/runningReduceELGow60;->a:Lo/takeWhilejgv0xPQ;

    invoke-interface {v0, p1}, Lo/takeWhilejgv0xPQ;->RemoteActionCompatParcelizer(Lo/shuffleajY9A;)V

    .line 34
    iget-object p1, p0, Lo/runningReduceELGow60;->invoke:Lo/toShortArrayrL5Bavg;

    invoke-interface {p1, p2, p3}, Lo/toShortArrayrL5Bavg;->write(Lo/toLongArrayQwZRm1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lo/thenDescending;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/thenDescending;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/runningReduceELGow60;->write:Lo/naturalOrder;

    invoke-interface {v0, p1}, Lo/naturalOrder;->write(Lo/thenDescending;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
