.class public final Lo/parentOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/groupSize;


# instance fields
.field private final invoke:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/isNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Lo/isNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 112
    iput-object v0, p0, Lo/parentOf;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lo/isNode;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lo/parentOf;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final invoke(Lo/pushSlotEditingOperationPreamble;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pushSlotEditingOperationPreamble;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/parentOf$read;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/parentOf$read;

    iget v1, v0, Lo/parentOf$read;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/parentOf$read;->invoke:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/parentOf$read;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/parentOf$read;

    invoke-direct {v0, p0, p2}, Lo/parentOf$read;-><init>(Lo/parentOf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/parentOf$read;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lo/parentOf$read;->invoke:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lo/parentOf$read;->a:I

    iget v2, v0, Lo/parentOf$read;->RemoteActionCompatParcelizer:I

    iget-object v4, v0, Lo/parentOf$read;->write:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lo/parentOf$read;->read:Ljava/lang/Object;

    check-cast v5, Lo/pushSlotEditingOperationPreamble;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lo/parentOf;->invoke:Landroidx/compose/runtime/collection/MutableVector;

    .line 186
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_5

    .line 189
    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v4

    move-object v4, v6

    .line 191
    :cond_3
    aget-object v5, v4, p1

    check-cast v5, Lo/isNode;

    .line 116
    check-cast v5, Landroidx/compose/ui/node/DelegatableNode;

    iput-object p2, v0, Lo/parentOf$read;->read:Ljava/lang/Object;

    iput-object v4, v0, Lo/parentOf$read;->write:Ljava/lang/Object;

    iput v2, v0, Lo/parentOf$read;->RemoteActionCompatParcelizer:I

    iput p1, v0, Lo/parentOf$read;->a:I

    iput v3, v0, Lo/parentOf$read;->invoke:I

    .line 1001
    invoke-static {v5, p2, v0}, Lo/emitGroupdataIndex;->invoke(Landroidx/compose/ui/node/DelegatableNode;Lo/pushSlotEditingOperationPreamble;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    if-lt p1, v2, :cond_3

    .line 118
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
