.class final Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$effectModifier$1$1"
    f = "AndroidOverscroll.android.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x27f,
        0x283
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field private synthetic read:Ljava/lang/Object;

.field final synthetic write:Lo/MovableContentKtmovableContentOfmovableContent4;


# direct methods
.method constructor <init>(Lo/MovableContentKtmovableContentOfmovableContent4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MovableContentKtmovableContentOfmovableContent4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->write:Lo/MovableContentKtmovableContentOfmovableContent4;

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
    new-instance v0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;

    iget-object v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->write:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-direct {v0, v1, p2}, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;-><init>(Lo/MovableContentKtmovableContentOfmovableContent4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->read:Ljava/lang/Object;

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

    check-cast p1, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 638
    iget v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->read:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->read:Ljava/lang/Object;

    check-cast v1, Lo/indexOfFirst;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->read:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/indexOfFirst;

    .line 639
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->read:Ljava/lang/Object;

    iput v5, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v3, v4, p1, v2}, Lo/requestFrameLocked;->write(Lo/indexOfFirst;ZLo/mapNotNull;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_c

    .line 638
    :goto_0
    check-cast p1, Lo/hasPrevious;

    .line 640
    iget-object v6, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->write:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {p1}, Lo/hasPrevious;->a()J

    move-result-wide v7

    .line 2000
    new-instance v9, Lo/sortWith;

    invoke-direct {v9, v7, v8}, Lo/sortWith;-><init>(J)V

    .line 3416
    iput-object v9, v6, Lo/MovableContentKtmovableContentOfmovableContent4;->write:Lo/sortWith;

    .line 641
    iget-object v6, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->write:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {p1}, Lo/hasPrevious;->write()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object p1

    .line 4416
    iput-object p1, v6, Lo/MovableContentKtmovableContentOfmovableContent4;->a:Lo/pushSlotTableOperationPreambledefault;

    .line 643
    :cond_3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->read:Ljava/lang/Object;

    iput v2, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->RemoteActionCompatParcelizer:I

    invoke-static {v1, v4, p1, v5, v4}, Lo/indexOfFirst;->RemoteActionCompatParcelizer$default(Lo/indexOfFirst;Lo/mapNotNull;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p1, Lo/mapIndexedNotNull;

    invoke-virtual {p1}, Lo/mapIndexedNotNull;->invoke()Ljava/util/List;

    move-result-object p1

    .line 877
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 880
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_6

    .line 881
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 883
    move-object v10, v9

    check-cast v10, Lo/hasPrevious;

    .line 643
    invoke-virtual {v10}, Lo/hasPrevious;->invoke()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 883
    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 886
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 647
    iget-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->write:Lo/MovableContentKtmovableContentOfmovableContent4;

    .line 890
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_3
    if-ge v8, v7, :cond_8

    .line 891
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 888
    move-object v10, v9

    check-cast v10, Lo/hasPrevious;

    .line 647
    invoke-virtual {v10}, Lo/hasPrevious;->a()J

    move-result-wide v10

    .line 5416
    iget-object v12, p1, Lo/MovableContentKtmovableContentOfmovableContent4;->write:Lo/sortWith;

    .line 6000
    instance-of v13, v12, Lo/sortWith;

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v12

    check-cast v13, Lo/sortWith;

    .line 7000
    iget-wide v12, v12, Lo/sortWith;->invoke:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    move-object v9, v4

    .line 647
    :cond_9
    check-cast v9, Lo/hasPrevious;

    if-nez v9, :cond_a

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lo/hasPrevious;

    :cond_a
    if-eqz v9, :cond_b

    .line 650
    iget-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->write:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {v9}, Lo/hasPrevious;->a()J

    move-result-wide v7

    .line 8000
    new-instance v10, Lo/sortWith;

    invoke-direct {v10, v7, v8}, Lo/sortWith;-><init>(J)V

    .line 9416
    iput-object v10, p1, Lo/MovableContentKtmovableContentOfmovableContent4;->write:Lo/sortWith;

    .line 651
    iget-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->write:Lo/MovableContentKtmovableContentOfmovableContent4;

    invoke-virtual {v9}, Lo/hasPrevious;->write()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/pushSlotTableOperationPreambledefault;->write(J)Lo/pushSlotTableOperationPreambledefault;

    move-result-object v7

    .line 10416
    iput-object v7, p1, Lo/MovableContentKtmovableContentOfmovableContent4;->a:Lo/pushSlotTableOperationPreambledefault;

    .line 653
    :cond_b
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 654
    iget-object p1, p0, Lo/MovableContentKtmovableContentOfmovableContent4$RemoteActionCompatParcelizer$1;->write:Lo/MovableContentKtmovableContentOfmovableContent4;

    .line 11416
    iput-object v4, p1, Lo/MovableContentKtmovableContentOfmovableContent4;->write:Lo/sortWith;

    .line 657
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_c
    :goto_5
    return-object v0
.end method
