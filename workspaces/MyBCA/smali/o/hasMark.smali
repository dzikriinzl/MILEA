.class final Lo/hasMark;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/putValue;


# instance fields
.field private final invoke:Lo/takeFrameRequestLocked;

.field private final write:Lo/isGroupEnd;


# direct methods
.method public constructor <init>(Lo/takeFrameRequestLocked;Lo/isGroupEnd;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lo/hasMark;->invoke:Lo/takeFrameRequestLocked;

    .line 378
    iput-object p2, p0, Lo/hasMark;->write:Lo/isGroupEnd;

    return-void
.end method


# virtual methods
.method public final read()Lo/isGroupEnd;
    .locals 1

    .line 378
    iget-object v0, p0, Lo/hasMark;->write:Lo/isGroupEnd;

    return-object v0
.end method

.method public final write(Lo/mutableFloatStateOf;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutableFloatStateOf;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/hasMark$invoke;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/hasMark$invoke;

    iget v1, v0, Lo/hasMark$invoke;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/hasMark$invoke;->write:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/hasMark$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/hasMark$invoke;

    invoke-direct {v0, p0, p3}, Lo/hasMark$invoke;-><init>(Lo/hasMark;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/hasMark$invoke;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 380
    iget v2, v0, Lo/hasMark$invoke;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 382
    iget-object p3, p0, Lo/hasMark;->invoke:Lo/takeFrameRequestLocked;

    .line 383
    new-instance v2, Lo/hasMark$1;

    invoke-direct {v2, p0, p1}, Lo/hasMark$1;-><init>(Lo/hasMark;Lo/mutableFloatStateOf;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lo/hasMark$invoke;->write:I

    invoke-interface {p3, p1, p2, v2, v0}, Lo/takeFrameRequestLocked;->read(Lo/mutableFloatStateOf;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
