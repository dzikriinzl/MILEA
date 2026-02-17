.class final Lo/scanA8wKCXQ$invoke$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/scanA8wKCXQ$invoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dynatrace.agent.communication.CommunicationManagerImpl$scheduleNextCommunicationAttempt$1$1"
    f = "CommunicationManagerImpl.kt"
    i = {
        0x4
    }
    l = {
        0x81,
        0x86,
        0x87,
        0x8b,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "nextCommunicationContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

.field final synthetic invoke:Lo/runningReduceIndexedaLgx1Fo;

.field read:Ljava/lang/Object;

.field write:I


# direct methods
.method constructor <init>(Lo/runningReduceIndexedaLgx1Fo;Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/runningReduceIndexedaLgx1Fo;",
            "Lo/scanA8wKCXQ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/scanA8wKCXQ$invoke$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/scanA8wKCXQ$invoke$4;->invoke:Lo/runningReduceIndexedaLgx1Fo;

    iput-object p2, p0, Lo/scanA8wKCXQ$invoke$4;->RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/scanA8wKCXQ$invoke$4;

    iget-object v1, p0, Lo/scanA8wKCXQ$invoke$4;->invoke:Lo/runningReduceIndexedaLgx1Fo;

    iget-object v2, p0, Lo/scanA8wKCXQ$invoke$4;->RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

    invoke-direct {v0, v1, v2, p1}, Lo/scanA8wKCXQ$invoke$4;-><init>(Lo/runningReduceIndexedaLgx1Fo;Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo/scanA8wKCXQ$invoke$4;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lo/scanA8wKCXQ$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v1, p0, Lo/scanA8wKCXQ$invoke$4;->write:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lo/scanA8wKCXQ$invoke$4;->read:Ljava/lang/Object;

    check-cast v0, Lo/runningReduceIndexedaLgx1Fo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lo/scanA8wKCXQ$invoke$4;->invoke:Lo/runningReduceIndexedaLgx1Fo;

    .line 2239
    iget-object p1, p1, Lo/runningReduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Lo/scanIndexed3iWJZGE;

    .line 128
    instance-of v1, p1, Lo/scanIndexed3iWJZGE$read;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lo/scanIndexed3iWJZGE$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_7

    .line 129
    :goto_0
    iget-object p1, p0, Lo/scanA8wKCXQ$invoke$4;->RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lo/scanA8wKCXQ$invoke$4;->write:I

    invoke-static {p1, v1}, Lo/scanA8wKCXQ;->write(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    :goto_1
    check-cast p1, Lo/runningReduceIndexedaLgx1Fo;

    goto/16 :goto_6

    .line 132
    :cond_7
    instance-of v1, p1, Lo/scanIndexed3iWJZGE$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_9

    .line 134
    iget-object p1, p0, Lo/scanA8wKCXQ$invoke$4;->RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

    .line 3049
    iget-object p1, p1, Lo/scanA8wKCXQ;->write:Lo/sliceQ6IL4kU;

    .line 134
    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lo/scanA8wKCXQ$invoke$4;->write:I

    .line 4164
    iget-object v8, p1, Lo/sliceQ6IL4kU;->a:Lo/takeLastWhileJOV_ifY;

    iget-object p1, p1, Lo/sliceQ6IL4kU;->read:Lo/runningReduceIndexedEOyYB1Y;

    invoke-interface {p1}, Lo/runningReduceIndexedEOyYB1Y;->read()J

    move-result-wide v9

    invoke-static {}, Lo/slicec0bezYM;->invoke()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v11

    invoke-interface/range {v8 .. v13}, Lo/takeLastWhileJOV_ifY;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-eq p1, v0, :cond_e

    .line 135
    :goto_3
    iget-object p1, p0, Lo/scanA8wKCXQ$invoke$4;->RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lo/scanA8wKCXQ$invoke$4;->write:I

    invoke-static {p1, v1}, Lo/scanA8wKCXQ;->RemoteActionCompatParcelizer(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    :goto_4
    check-cast p1, Lo/runningReduceIndexedaLgx1Fo;

    goto :goto_6

    .line 138
    :cond_9
    instance-of v1, p1, Lo/scanIndexed3iWJZGE$write;

    if-eqz v1, :cond_a

    .line 139
    iget-object p1, p0, Lo/scanA8wKCXQ$invoke$4;->RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lo/scanA8wKCXQ$invoke$4;->write:I

    invoke-static {p1, v1}, Lo/scanA8wKCXQ;->RemoteActionCompatParcelizer(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    :goto_5
    check-cast p1, Lo/runningReduceIndexedaLgx1Fo;

    goto :goto_6

    .line 142
    :cond_a
    instance-of p1, p1, Lo/scanIndexed3iWJZGE$invoke;

    if-eqz p1, :cond_10

    .line 145
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v9

    .line 146
    sget-object p1, Lo/scanIndexed3iWJZGE$invoke;->INSTANCE:Lo/scanIndexed3iWJZGE$invoke;

    move-object v11, p1

    check-cast v11, Lo/scanIndexed3iWJZGE;

    .line 147
    new-instance v12, Lo/shuffles5X_as8;

    sget-object p1, Lo/shuffleajY9A$a;->INSTANCE:Lo/shuffleajY9A$a;

    check-cast p1, Lo/shuffleajY9A;

    invoke-direct {v12, p1, v7, v7}, Lo/shuffles5X_as8;-><init>(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;Lo/thenDescending;)V

    .line 144
    new-instance p1, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v13, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5240
    :goto_6
    iget-object v1, p1, Lo/runningReduceIndexedaLgx1Fo;->invoke:Lo/shuffles5X_as8;

    if-eqz v1, :cond_b

    .line 6019
    iget-object v1, v1, Lo/shuffles5X_as8;->read:Lo/toLongArrayQwZRm1k;

    goto :goto_7

    :cond_b
    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_c

    .line 7240
    iget-object v1, p1, Lo/runningReduceIndexedaLgx1Fo;->invoke:Lo/shuffles5X_as8;

    .line 8020
    iget-object v1, v1, Lo/shuffles5X_as8;->write:Lo/thenDescending;

    if-nez v1, :cond_c

    .line 156
    const-string v1, "dtxCommunication"

    const-string v3, "resetting server Id"

    invoke-static {v1, v3}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lo/scanA8wKCXQ$invoke$4;->RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

    .line 9069
    iput-object v7, v1, Lo/scanA8wKCXQ;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 160
    :cond_c
    iget-object v1, p0, Lo/scanA8wKCXQ$invoke$4;->RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

    .line 10049
    iget-object v1, v1, Lo/scanA8wKCXQ;->a:Lo/scanIndexedyVwIW0Q;

    if-nez v1, :cond_d

    .line 160
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object v7, v1

    .line 11240
    :goto_8
    iget-object v1, p1, Lo/runningReduceIndexedaLgx1Fo;->invoke:Lo/shuffles5X_as8;

    .line 160
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lo/scanA8wKCXQ$invoke$4;->read:Ljava/lang/Object;

    iput v2, p0, Lo/scanA8wKCXQ$invoke$4;->write:I

    invoke-virtual {v7, v1, v3}, Lo/scanIndexedyVwIW0Q;->write(Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    :cond_e
    return-object v0

    :cond_f
    move-object v0, p1

    .line 163
    :goto_9
    iget-object p1, p0, Lo/scanA8wKCXQ$invoke$4;->RemoteActionCompatParcelizer:Lo/scanA8wKCXQ;

    invoke-virtual {p1, v0}, Lo/scanA8wKCXQ;->invoke(Lo/runningReduceIndexedaLgx1Fo;)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
