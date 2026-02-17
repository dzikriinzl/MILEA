.class final Lo/slotPositionOf$write;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/slotPositionOf;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "event",
        "$this$launch",
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/slotPositionOf;

.field a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/slotPositionOf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/slotPositionOf$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/slotPositionOf$write;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

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
    new-instance v0, Lo/slotPositionOf$write;

    iget-object v1, p0, Lo/slotPositionOf$write;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    invoke-direct {v0, v1, p2}, Lo/slotPositionOf$write;-><init>(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/slotPositionOf$write;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/slotPositionOf$write;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 429
    iget v1, p0, Lo/slotPositionOf$write;->invoke:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lo/slotPositionOf$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object p1, v1

    move-object v1, v3

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lo/slotPositionOf$write;->read:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lo/slotPositionOf$write;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/slotPositionOf$write;->read:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 430
    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 431
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p0, Lo/slotPositionOf$write;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    invoke-static {v3}, Lo/slotPositionOf;->a(Lo/slotPositionOf;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    iput-object p1, p0, Lo/slotPositionOf$write;->read:Ljava/lang/Object;

    iput-object p1, p0, Lo/slotPositionOf$write;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lo/slotPositionOf$write;->invoke:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v4, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v1

    :goto_1
    check-cast p1, Lo/registerMoveSlot;

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :cond_2
    move-object v3, p1

    move-object v4, v1

    move-object v1, v2

    :goto_2
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 432
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Lo/registerMoveSlot$a;

    if-eqz p1, :cond_5

    .line 433
    iget-object p1, p0, Lo/slotPositionOf$write;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/registerMoveSlot$a;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    iput-object v3, p0, Lo/slotPositionOf$write;->read:Ljava/lang/Object;

    iput-object v2, p0, Lo/slotPositionOf$write;->a:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lo/slotPositionOf$write;->invoke:I

    invoke-static {p1, v1, v5}, Lo/slotPositionOf;->RemoteActionCompatParcelizer(Lo/slotPositionOf;Lo/registerMoveSlot$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v1, v3

    move-object v3, v4

    .line 435
    :goto_3
    :try_start_2
    iget-object p1, p0, Lo/slotPositionOf$write;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    new-instance v4, Lo/slotPositionOf$write$3;

    iget-object v5, p0, Lo/slotPositionOf$write;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    invoke-direct {v4, v1, v5, v2}, Lo/slotPositionOf$write$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    iput-object v1, p0, Lo/slotPositionOf$write;->read:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lo/slotPositionOf$write;->invoke:I

    invoke-virtual {p1, v4, v5}, Lo/slotPositionOf;->read(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_0

    goto :goto_5

    .line 441
    :goto_4
    :try_start_3
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v3, Lo/registerMoveSlot$RemoteActionCompatParcelizer;

    if-eqz v3, :cond_3

    .line 442
    iget-object v3, p0, Lo/slotPositionOf$write;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/registerMoveSlot$RemoteActionCompatParcelizer;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    iput-object v2, p0, Lo/slotPositionOf$write;->read:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lo/slotPositionOf$write;->invoke:I

    invoke-static {v3, p1, v4}, Lo/slotPositionOf;->invoke(Lo/slotPositionOf;Lo/registerMoveSlot$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto :goto_5

    .line 443
    :cond_3
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p1, Lo/registerMoveSlot$read;

    if-eqz p1, :cond_1

    .line 444
    iget-object p1, p0, Lo/slotPositionOf$write;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    iput-object v2, p0, Lo/slotPositionOf$write;->read:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lo/slotPositionOf$write;->invoke:I

    invoke-static {p1, v3}, Lo/slotPositionOf;->read(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_1

    goto :goto_5

    :catch_0
    move-object v1, v3

    .line 447
    :catch_1
    iget-object p1, p0, Lo/slotPositionOf$write;->RemoteActionCompatParcelizer:Lo/slotPositionOf;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/slotPositionOf$write;->write:Ljava/lang/Object;

    iput-object v2, p0, Lo/slotPositionOf$write;->read:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lo/slotPositionOf$write;->invoke:I

    invoke-static {p1, v3}, Lo/slotPositionOf;->read(Lo/slotPositionOf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :cond_4
    :goto_5
    return-object v0

    :cond_5
    move-object v1, v4

    goto/16 :goto_0

    .line 450
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
