.class final Lo/beginEmpty$write$4$4;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/beginEmpty$write$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1"
    f = "LazyLayoutPager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x11f,
        0x123
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "downEvent",
        "upEventOrCancellation"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/isGroupEnd;

.field a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field private synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isGroupEnd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/beginEmpty$write$4$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/beginEmpty$write$4$4;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

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
    new-instance v0, Lo/beginEmpty$write$4$4;

    iget-object v1, p0, Lo/beginEmpty$write$4$4;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    invoke-direct {v0, v1, p2}, Lo/beginEmpty$write$4$4;-><init>(Lo/isGroupEnd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/beginEmpty$write$4$4;->write:Ljava/lang/Object;

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

    check-cast p1, Lo/beginEmpty$write$4$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/beginEmpty$write$4$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget v1, p0, Lo/beginEmpty$write$4$4;->invoke:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/beginEmpty$write$4$4;->a:Ljava/lang/Object;

    check-cast v1, Lo/hasPrevious;

    iget-object v4, p0, Lo/beginEmpty$write$4$4;->read:Ljava/lang/Object;

    check-cast v4, Lo/hasPrevious;

    iget-object v5, p0, Lo/beginEmpty$write$4$4;->write:Ljava/lang/Object;

    check-cast v5, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/beginEmpty$write$4$4;->write:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/beginEmpty$write$4$4;->write:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/indexOfFirst;

    .line 287
    sget-object p1, Lo/mapNotNull;->a:Lo/mapNotNull;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/beginEmpty$write$4$4;->write:Ljava/lang/Object;

    iput v4, p0, Lo/beginEmpty$write$4$4;->invoke:I

    invoke-static {v1, v3, p1, v5}, Lo/requestFrameLocked;->RemoteActionCompatParcelizer(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 285
    :goto_0
    check-cast p1, Lo/hasPrevious;

    .line 289
    iget-object v4, p0, Lo/beginEmpty$write$4$4;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    sget-object v5, Lo/pushSlotTableOperationPreambledefault;->read:Lo/pushSlotTableOperationPreambledefault$read;

    invoke-static {}, Lo/pushSlotTableOperationPreambledefault$read;->write()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/isGroupEnd;->RemoteActionCompatParcelizer(J)V

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v4

    move-object v4, p1

    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 291
    sget-object p1, Lo/mapNotNull;->a:Lo/mapNotNull;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/beginEmpty$write$4$4;->write:Ljava/lang/Object;

    iput-object v4, p0, Lo/beginEmpty$write$4$4;->read:Ljava/lang/Object;

    iput-object v1, p0, Lo/beginEmpty$write$4$4;->a:Ljava/lang/Object;

    iput v2, p0, Lo/beginEmpty$write$4$4;->invoke:I

    invoke-interface {v5, p1, v6}, Lo/indexOfFirst;->RemoteActionCompatParcelizer(Lo/mapNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    .line 285
    :cond_4
    :goto_2
    check-cast p1, Lo/mapIndexedNotNull;

    .line 292
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v6

    .line 401
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_5

    .line 402
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 399
    check-cast v9, Lo/hasPrevious;

    .line 3557
    iget-object v10, v9, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 4882
    iget-boolean v10, v10, Lo/indexOfLast;->write:Z

    if-nez v10, :cond_3

    .line 3557
    iget-object v10, v9, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 5876
    iget-boolean v10, v10, Lo/indexOfLast;->read:Z

    if-nez v10, :cond_3

    .line 2928
    invoke-virtual {v9}, Lo/hasPrevious;->AudioAttributesImplBaseParcelizer()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lo/hasPrevious;->invoke()Z

    move-result v9

    if-nez v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 294
    :cond_5
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/hasPrevious;

    goto :goto_1

    .line 298
    :cond_6
    iget-object p1, p0, Lo/beginEmpty$write$4$4;->RemoteActionCompatParcelizer:Lo/isGroupEnd;

    invoke-virtual {v1}, Lo/hasPrevious;->write()J

    move-result-wide v0

    invoke-virtual {v4}, Lo/hasPrevious;->write()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/pushSlotTableOperationPreambledefault;->write(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo/isGroupEnd;->RemoteActionCompatParcelizer(J)V

    .line 299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
