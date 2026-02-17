.class final Lo/getBufferruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field private final invoke:Lo/getBufferruntime_release;


# direct methods
.method public constructor <init>(Lo/TrieNodeMutableEntriesIterator;Lo/getBufferruntime_release;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p2, p0, Lo/getBufferruntime_release;->invoke:Lo/getBufferruntime_release;

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 210
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lo/getBufferruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method final RemoteActionCompatParcelizer()Lo/TrieNodeMutableEntriesIterator;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/getBufferruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrieNodeMutableEntriesIterator;

    return-object v0
.end method

.method public final a(Lo/checkNextWasInvoked;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkNextWasInvoked;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getOwnershipruntime_release;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/getBufferruntime_release$write;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/getBufferruntime_release$write;

    iget v1, v0, Lo/getBufferruntime_release$write;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/getBufferruntime_release$write;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/getBufferruntime_release$write;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/getBufferruntime_release$write;

    invoke-direct {v0, p0, p3}, Lo/getBufferruntime_release$write;-><init>(Lo/getBufferruntime_release;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/getBufferruntime_release$write;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 225
    iget v2, v0, Lo/getBufferruntime_release$write;->read:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object p3, p0, Lo/getBufferruntime_release;->invoke:Lo/getBufferruntime_release;

    new-instance v2, Lo/getBufferruntime_release$read;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p0, v4}, Lo/getBufferruntime_release$read;-><init>(Lkotlin/jvm/functions/Function2;Lo/getBufferruntime_release;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lo/getBufferruntime_release$write;->read:I

    invoke-static {p1, p3, v2, v0}, Lo/ensureNextElementIsReady;->RemoteActionCompatParcelizer(Lo/checkNextWasInvoked;Lo/getBufferruntime_release;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method final read(Lo/TrieNodeMutableEntriesIterator;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lo/getBufferruntime_release;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 258
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
