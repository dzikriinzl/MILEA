.class final Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutableMoveEntryToNode;->write(Lo/replaceNodeWithEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getBuffer;",
        "Lkotlin/coroutines/Continuation<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.AndroidPlatformTextInputSession$startInputMethod$3"
    f = "AndroidPlatformTextInputSession.android.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "methodSession"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:Ljava/lang/Object;

.field synthetic invoke:Ljava/lang/Object;

.field final synthetic write:Lo/mutableMoveEntryToNode;


# direct methods
.method constructor <init>(Lo/mutableMoveEntryToNode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutableMoveEntryToNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->write:Lo/mutableMoveEntryToNode;

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

    .line 65353
    new-instance v0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->write:Lo/mutableMoveEntryToNode;

    invoke-direct {v0, v1, p2}, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;-><init>(Lo/mutableMoveEntryToNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getBuffer;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    check-cast v0, Lo/mutableMoveEntryToNode;

    iget-object v0, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v0, Lo/getBuffer;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast p1, Lo/getBuffer;

    .line 82
    iget-object v1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->write:Lo/mutableMoveEntryToNode;

    .line 185
    iput-object p1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-object v1, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->a:Ljava/lang/Object;

    iput v2, p0, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 186
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 192
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 193
    move-object v2, v4

    check-cast v2, Lo/SmartListEmptyIterator;

    .line 84
    invoke-static {v1}, Lo/mutableMoveEntryToNode;->invoke(Lo/mutableMoveEntryToNode;)Lo/SaveableStateHolderKt;

    move-result-object v5

    .line 2081
    iget-object v6, v5, Lo/SaveableStateHolderKt;->a:Lo/getShouldSave;

    invoke-interface {v6}, Lo/getShouldSave;->read()V

    .line 2082
    new-instance v6, Lo/SaveableStateRegistryImpl;

    iget-object v7, v5, Lo/SaveableStateHolderKt;->a:Lo/getShouldSave;

    invoke-direct {v6, v5, v7}, Lo/SaveableStateRegistryImpl;-><init>(Lo/SaveableStateHolderKt;Lo/getShouldSave;)V

    .line 2083
    iget-object v5, v5, Lo/SaveableStateHolderKt;->invoke:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    new-instance v5, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer$5;

    invoke-direct {v5, p1, v1}, Lo/mutableMoveEntryToNode$RemoteActionCompatParcelizer$5;-><init>(Lo/getBuffer;Lo/mutableMoveEntryToNode;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v5}, Lo/SmartListEmptyIterator;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 194
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 185
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 82
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
