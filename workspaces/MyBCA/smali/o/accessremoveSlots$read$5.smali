.class final Lo/accessremoveSlots$read$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessremoveSlots$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$selectionGestureInput$1$1"
    f = "SelectionGestures.kt"
    i = {
        0x0
    }
    l = {
        0x69,
        0x6f,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/accessdataIndexToDataAddress;

.field final synthetic invoke:Lo/updateMark;

.field read:I

.field final synthetic write:Lo/getData;


# direct methods
.method constructor <init>(Lo/accessdataIndexToDataAddress;Lo/updateMark;Lo/getData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessdataIndexToDataAddress;",
            "Lo/updateMark;",
            "Lo/getData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/accessremoveSlots$read$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/accessremoveSlots$read$5;->a:Lo/accessdataIndexToDataAddress;

    iput-object p2, p0, Lo/accessremoveSlots$read$5;->invoke:Lo/updateMark;

    iput-object p3, p0, Lo/accessremoveSlots$read$5;->write:Lo/getData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    new-instance v0, Lo/accessremoveSlots$read$5;

    iget-object v1, p0, Lo/accessremoveSlots$read$5;->a:Lo/accessdataIndexToDataAddress;

    iget-object v2, p0, Lo/accessremoveSlots$read$5;->invoke:Lo/updateMark;

    iget-object v3, p0, Lo/accessremoveSlots$read$5;->write:Lo/getData;

    invoke-direct {v0, v1, v2, v3, p2}, Lo/accessremoveSlots$read$5;-><init>(Lo/accessdataIndexToDataAddress;Lo/updateMark;Lo/getData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/accessremoveSlots$read$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

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

    check-cast p1, Lo/accessremoveSlots$read$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/accessremoveSlots$read$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 104
    iget v1, p0, Lo/accessremoveSlots$read$5;->read:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lo/accessremoveSlots$read$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/accessremoveSlots$read$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/indexOfFirst;

    .line 105
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/accessremoveSlots$read$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v4, p0, Lo/accessremoveSlots$read$5;->read:I

    invoke-static {v1, p1}, Lo/accessremoveSlots;->RemoteActionCompatParcelizer(Lo/indexOfFirst;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    .line 104
    :goto_1
    check-cast p1, Lo/mapIndexedNotNull;

    .line 107
    invoke-static {p1}, Lo/accessremoveSlots;->write(Lo/mapIndexedNotNull;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 108
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->a()I

    move-result v4

    and-int/lit8 v4, v4, 0x21

    if-eqz v4, :cond_5

    .line 109
    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object v4

    .line 448
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    .line 449
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 446
    check-cast v8, Lo/hasPrevious;

    .line 3557
    iget-object v9, v8, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 4882
    iget-boolean v9, v9, Lo/indexOfLast;->write:Z

    if-nez v9, :cond_5

    .line 3557
    iget-object v8, v8, Lo/hasPrevious;->read:Lo/indexOfLast;

    .line 5876
    iget-boolean v8, v8, Lo/indexOfLast;->read:Z

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 111
    :cond_4
    iget-object v2, p0, Lo/accessremoveSlots$read$5;->a:Lo/accessdataIndexToDataAddress;

    iget-object v4, p0, Lo/accessremoveSlots$read$5;->invoke:Lo/updateMark;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/accessremoveSlots$read$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v3, p0, Lo/accessremoveSlots$read$5;->read:I

    invoke-static {v1, v2, v4, p1, v6}, Lo/accessremoveSlots;->RemoteActionCompatParcelizer(Lo/indexOfFirst;Lo/accessdataIndexToDataAddress;Lo/updateMark;Lo/mapIndexedNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 112
    :cond_5
    invoke-static {p1}, Lo/accessremoveSlots;->write(Lo/mapIndexedNotNull;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 113
    iget-object v3, p0, Lo/accessremoveSlots$read$5;->write:Lo/getData;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lo/accessremoveSlots$read$5;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v2, p0, Lo/accessremoveSlots$read$5;->read:I

    .line 6001
    invoke-static {v1, v3, p1, v4}, Lo/accessremoveSlots;->RemoteActionCompatParcelizer(Lo/indexOfFirst;Lo/getData;Lo/mapIndexedNotNull;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_4
    return-object v0
.end method
