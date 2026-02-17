.class final Lo/dismiss$read$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dismiss$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/compose/runtime/MutableIntState;

.field final synthetic write:Lo/isGroupEnd;


# direct methods
.method constructor <init>(Lo/isGroupEnd;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/dismiss$read$3;->write:Lo/isGroupEnd;

    iput-object p2, p0, Lo/dismiss$read$3;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/dismiss$read$3$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/dismiss$read$3$invoke;

    iget v1, v0, Lo/dismiss$read$3$invoke;->RemoteActionCompatParcelizer:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/dismiss$read$3$invoke;->RemoteActionCompatParcelizer:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/dismiss$read$3$invoke;->RemoteActionCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/dismiss$read$3$invoke;

    invoke-direct {v0, p0, p2}, Lo/dismiss$read$3$invoke;-><init>(Lo/dismiss$read$3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lo/dismiss$read$3$invoke;->read:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 369
    iget v1, v5, Lo/dismiss$read$3$invoke;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v5, Lo/dismiss$read$3$invoke;->a:I

    iget-object v0, v5, Lo/dismiss$read$3$invoke;->write:Ljava/lang/Object;

    check-cast v0, Lo/dismiss$read$3;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 370
    iget-object v1, p0, Lo/dismiss$read$3;->write:Lo/isGroupEnd;

    iput-object p0, v5, Lo/dismiss$read$3$invoke;->write:Ljava/lang/Object;

    iput p1, v5, Lo/dismiss$read$3$invoke;->a:I

    iput v2, v5, Lo/dismiss$read$3$invoke;->RemoteActionCompatParcelizer:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lo/isGroupEnd;->invoke$default(Lo/isGroupEnd;IFLo/setClosed;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    .line 371
    :goto_1
    iget-object p2, v0, Lo/dismiss$read$3;->invoke:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2, p1}, Lo/dismiss;->invoke(Landroidx/compose/runtime/MutableIntState;I)V

    .line 372
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 369
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lo/dismiss$read$3;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
