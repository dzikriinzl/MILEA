.class final Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SlotWriterCompanion;->invoke(Lo/isDynamicruntime_release$read;JF)V
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
    c = "androidx.compose.material.ripple.CommonRippleNode$addRipple$2"
    f = "CommonRipple.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/SnapshotContextElementImpl;

.field final synthetic read:Lo/isDynamicruntime_release$read;

.field final synthetic write:Lo/SlotWriterCompanion;


# direct methods
.method constructor <init>(Lo/SnapshotContextElementImpl;Lo/SlotWriterCompanion;Lo/isDynamicruntime_release$read;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SnapshotContextElementImpl;",
            "Lo/SlotWriterCompanion;",
            "Lo/isDynamicruntime_release$read;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->a:Lo/SnapshotContextElementImpl;

    iput-object p2, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->write:Lo/SlotWriterCompanion;

    iput-object p3, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->read:Lo/isDynamicruntime_release$read;

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
    new-instance p1, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;

    iget-object v0, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->a:Lo/SnapshotContextElementImpl;

    iget-object v1, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->write:Lo/SlotWriterCompanion;

    iget-object v2, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->read:Lo/isDynamicruntime_release$read;

    invoke-direct {p1, v0, v1, v2, p2}, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;-><init>(Lo/SnapshotContextElementImpl;Lo/SlotWriterCompanion;Lo/isDynamicruntime_release$read;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    :try_start_1
    iget-object p1, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->a:Lo/SnapshotContextElementImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    invoke-virtual {p1, v1}, Lo/SnapshotContextElementImpl;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 90
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->write:Lo/SlotWriterCompanion;

    invoke-static {p1}, Lo/SlotWriterCompanion;->RemoteActionCompatParcelizer(Lo/SlotWriterCompanion;)Landroidx/collection/MutableScatterMap;

    move-result-object p1

    iget-object v0, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->read:Lo/isDynamicruntime_release$read;

    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->write:Lo/SlotWriterCompanion;

    check-cast p1, Lo/removeAllWithPredicate;

    .line 3040
    invoke-interface {p1}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3041
    check-cast p1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p1, v2}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object p1

    .line 6170
    iget-object v0, p1, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-eqz v0, :cond_3

    .line 6172
    invoke-interface {v0}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    goto :goto_1

    .line 6174
    :cond_3
    iget-object p1, p1, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    .line 93
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 90
    iget-object v0, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->write:Lo/SlotWriterCompanion;

    invoke-static {v0}, Lo/SlotWriterCompanion;->RemoteActionCompatParcelizer(Lo/SlotWriterCompanion;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iget-object v1, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->read:Lo/isDynamicruntime_release$read;

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lo/SlotWriterCompanion$RemoteActionCompatParcelizer;->write:Lo/SlotWriterCompanion;

    check-cast v0, Lo/removeAllWithPredicate;

    .line 6040
    invoke-interface {v0}, Lo/removeAllWithPredicate;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6041
    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0, v2}, Lo/tailSize;->write(Landroidx/compose/ui/node/DelegatableNode;I)Lo/ensureNextEntryIsReady;

    move-result-object v0

    .line 9170
    iget-object v1, v0, Lo/ensureNextEntryIsReady;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/PersistentHashMapBuilderBaseIterator;

    if-nez v1, :cond_5

    .line 9174
    iget-object v0, v0, Lo/ensureNextEntryIsReady;->MediaSessionCompatQueueItem:Lo/ensureNextEntryIsReady;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->accessaddObserverForBackInvoker()V

    goto :goto_2

    .line 9172
    :cond_5
    invoke-interface {v1}, Lo/PersistentHashMapBuilderBaseIterator;->invalidate()V

    .line 91
    :cond_6
    :goto_2
    throw p1
.end method
