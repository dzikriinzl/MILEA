.class final Lo/SlotTableGroup$invoke;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SlotTableGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/indexOfFirst;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.LongPressTextDragObserverKt$detectPreDragGesturesWithObserver$2"
    f = "LongPressTextDragObserver.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic invoke:Lo/getData;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/getData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/SlotTableGroup$invoke;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/SlotTableGroup$invoke;->invoke:Lo/getData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lo/SlotTableGroup$invoke;

    iget-object v1, p0, Lo/SlotTableGroup$invoke;->invoke:Lo/getData;

    invoke-direct {v0, v1, p2}, Lo/SlotTableGroup$invoke;-><init>(Lo/getData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/SlotTableGroup$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/indexOfFirst;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/SlotTableGroup$invoke;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/SlotTableGroup$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lo/SlotTableGroup$invoke;->write:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lo/SlotTableGroup$invoke;->read:Ljava/lang/Object;

    check-cast v1, Lo/hasPrevious;

    iget-object v6, p0, Lo/SlotTableGroup$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v6, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/SlotTableGroup$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/SlotTableGroup$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/indexOfFirst;

    .line 99
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/SlotTableGroup$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v5, p0, Lo/SlotTableGroup$invoke;->write:I

    invoke-static {v1, v2, v4, p1, v3}, Lo/requestFrameLocked;->write(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 98
    :goto_0
    check-cast p1, Lo/hasPrevious;

    .line 100
    iget-object v6, p0, Lo/SlotTableGroup$invoke;->invoke:Lo/getData;

    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    invoke-interface {v6}, Lo/getData;->a()V

    move-object v6, v1

    move-object v1, p1

    .line 103
    :cond_3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lo/SlotTableGroup$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v1, p0, Lo/SlotTableGroup$invoke;->read:Ljava/lang/Object;

    iput v3, p0, Lo/SlotTableGroup$invoke;->write:I

    invoke-static {v6, v4, p1, v5, v4}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 98
    :cond_4
    :goto_1
    check-cast p1, Lo/mapIndexedNotNull;

    .line 104
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_6

    .line 131
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 128
    check-cast v9, Lo/hasPrevious;

    .line 104
    invoke-virtual {v9}, Lo/hasPrevious;->a()J

    move-result-wide v10

    invoke-virtual {v1}, Lo/hasPrevious;->a()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-nez v10, :cond_5

    invoke-virtual {v9}, Lo/hasPrevious;->invoke()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 105
    :cond_6
    iget-object p1, p0, Lo/SlotTableGroup$invoke;->invoke:Lo/getData;

    invoke-interface {p1}, Lo/getData;->write()V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_3
    return-object v0
.end method
