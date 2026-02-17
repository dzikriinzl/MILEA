.class public final Lo/mutableMoveEntryToNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getOwnershipruntime_release;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/View;

.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final read:Lo/SaveableStateHolderKt;

.field final write:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo/SnapshotStateKt__ProduceStateKtproduceState31$RemoteActionCompatParcelizer<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/SaveableStateHolderKt;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/mutableMoveEntryToNode;->RemoteActionCompatParcelizer:Landroid/view/View;

    .line 57
    iput-object p2, p0, Lo/mutableMoveEntryToNode;->read:Lo/SaveableStateHolderKt;

    .line 58
    iput-object p3, p0, Lo/mutableMoveEntryToNode;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 1041
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lo/mutableMoveEntryToNode;->write:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/mutableMoveEntryToNode;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/mutableMoveEntryToNode;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/mutableMoveEntryToNode;)Lo/SaveableStateHolderKt;
    .locals 0

    .line 54
    iget-object p0, p0, Lo/mutableMoveEntryToNode;->read:Lo/SaveableStateHolderKt;

    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/mutableMoveEntryToNode;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final read()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/mutableMoveEntryToNode;->RemoteActionCompatParcelizer:Landroid/view/View;

    return-object v0
.end method

.method public final write(Lo/replaceNodeWithEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/replaceNodeWithEntry;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/mutableMoveEntryToNode$invoke;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/mutableMoveEntryToNode$invoke;

    iget v1, v0, Lo/mutableMoveEntryToNode$invoke;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/mutableMoveEntryToNode$invoke;->a:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/mutableMoveEntryToNode$invoke;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/mutableMoveEntryToNode$invoke;

    invoke-direct {v0, p0, p2}, Lo/mutableMoveEntryToNode$invoke;-><init>(Lo/mutableMoveEntryToNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/mutableMoveEntryToNode$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lo/mutableMoveEntryToNode$invoke;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p2, p0, Lo/mutableMoveEntryToNode;->write:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lo/mutableMoveEntryToNode$1;

    invoke-direct {v2, p1, p0}, Lo/mutableMoveEntryToNode$1;-><init>(Lo/replaceNodeWithEntry;Lo/mutableMoveEntryToNode;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;-><init>(Lo/mutableMoveEntryToNode;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lo/mutableMoveEntryToNode$invoke;->a:I

    .line 3062
    new-instance v3, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;

    invoke-direct {v3, v2, p2, p1, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState31$write;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 73
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
