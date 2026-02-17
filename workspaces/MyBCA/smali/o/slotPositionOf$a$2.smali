.class final Lo/slotPositionOf$a$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/slotPositionOf$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    i = {
        0x0
    }
    l = {
        0x20e
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

.field AudioAttributesImplApi26Parcelizer:I

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/slotPositionOf;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/hasPrevious;",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/hasPrevious;",
            "Lo/hasPrevious;",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/nextIndex;

.field final synthetic read:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/hasPrevious;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/slotPositionOf;Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/slotPositionOf;",
            "Lo/nextIndex;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/hasPrevious;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/hasPrevious;",
            "-",
            "Lo/pushSlotTableOperationPreambledefault;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/slotPositionOf$a$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/slotPositionOf$a$2;->AudioAttributesImplBaseParcelizer:Lo/slotPositionOf;

    iput-object p2, p0, Lo/slotPositionOf$a$2;->invoke:Lo/nextIndex;

    iput-object p3, p0, Lo/slotPositionOf$a$2;->a:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lo/slotPositionOf$a$2;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/slotPositionOf$a$2;->read:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/slotPositionOf$a$2;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/slotPositionOf$a$2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v9, Lo/slotPositionOf$a$2;

    iget-object v1, p0, Lo/slotPositionOf$a$2;->AudioAttributesImplBaseParcelizer:Lo/slotPositionOf;

    iget-object v2, p0, Lo/slotPositionOf$a$2;->invoke:Lo/nextIndex;

    iget-object v3, p0, Lo/slotPositionOf$a$2;->a:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lo/slotPositionOf$a$2;->write:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/slotPositionOf$a$2;->read:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/slotPositionOf$a$2;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/slotPositionOf$a$2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/slotPositionOf$a$2;-><init>(Lo/slotPositionOf;Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lo/slotPositionOf$a$2;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/slotPositionOf$a$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/slotPositionOf$a$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 524
    iget v1, p0, Lo/slotPositionOf$a$2;->AudioAttributesImplApi26Parcelizer:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/slotPositionOf$a$2;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/slotPositionOf$a$2;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 527
    :try_start_1
    iget-object v1, p0, Lo/slotPositionOf$a$2;->AudioAttributesImplBaseParcelizer:Lo/slotPositionOf;

    invoke-static {v1}, Lo/slotPositionOf;->write(Lo/slotPositionOf;)Lo/PreconditionsKt;

    move-result-object v8

    .line 526
    iget-object v3, p0, Lo/slotPositionOf$a$2;->invoke:Lo/nextIndex;

    .line 528
    iget-object v4, p0, Lo/slotPositionOf$a$2;->a:Lkotlin/jvm/functions/Function3;

    .line 529
    iget-object v5, p0, Lo/slotPositionOf$a$2;->write:Lkotlin/jvm/functions/Function1;

    .line 530
    iget-object v6, p0, Lo/slotPositionOf$a$2;->read:Lkotlin/jvm/functions/Function0;

    .line 531
    iget-object v7, p0, Lo/slotPositionOf$a$2;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 532
    iget-object v9, p0, Lo/slotPositionOf$a$2;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 526
    iput-object p1, p0, Lo/slotPositionOf$a$2;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/slotPositionOf$a$2;->AudioAttributesImplApi26Parcelizer:I

    invoke-static/range {v3 .. v10}, Lo/setGroupIndex;->write(Lo/nextIndex;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/PreconditionsKt;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    .line 535
    :goto_0
    iget-object v1, p0, Lo/slotPositionOf$a$2;->AudioAttributesImplBaseParcelizer:Lo/slotPositionOf;

    invoke-static {v1}, Lo/slotPositionOf;->a(Lo/slotPositionOf;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lo/registerMoveSlot$read;->INSTANCE:Lo/registerMoveSlot$read;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->read(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 536
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 536
    :cond_4
    throw p1
.end method
