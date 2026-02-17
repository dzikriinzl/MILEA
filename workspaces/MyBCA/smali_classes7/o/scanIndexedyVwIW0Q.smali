.class public final Lo/scanIndexedyVwIW0Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Lo/shufflerL5Bavg;

.field RemoteActionCompatParcelizer:Lo/shuffleajY9A;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final invoke:Lkotlinx/coroutines/sync/Mutex;

.field read:Lo/thenDescending;

.field write:Lo/toLongArrayQwZRm1k;


# direct methods
.method public constructor <init>(Lo/scanzww5nb8;Lo/shufflerL5Bavg;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lo/scanIndexedyVwIW0Q;->AudioAttributesImplApi26Parcelizer:Lo/shufflerL5Bavg;

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/sync/MutexKt;->write$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lo/scanIndexedyVwIW0Q;->invoke:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lo/scanIndexedyVwIW0Q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1021
    iget-object p2, p1, Lo/scanzww5nb8;->write:Lo/shuffleajY9A;

    .line 35
    iput-object p2, p0, Lo/scanIndexedyVwIW0Q;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    .line 2022
    iget-object p2, p1, Lo/scanzww5nb8;->read:Lo/toLongArrayQwZRm1k;

    .line 36
    iput-object p2, p0, Lo/scanIndexedyVwIW0Q;->write:Lo/toLongArrayQwZRm1k;

    .line 3023
    iget-object p1, p1, Lo/scanzww5nb8;->invoke:Lo/thenDescending;

    .line 37
    iput-object p1, p0, Lo/scanIndexedyVwIW0Q;->read:Lo/thenDescending;

    return-void
.end method


# virtual methods
.method final invoke(Lo/thenDescending;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/thenDescending;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lo/scanIndexedyVwIW0Q$write;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/scanIndexedyVwIW0Q$write;

    iget v3, v2, Lo/scanIndexedyVwIW0Q$write;->IconCompatParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lo/scanIndexedyVwIW0Q$write;->IconCompatParcelizer:I

    add-int/2addr v0, v4

    iput v0, v2, Lo/scanIndexedyVwIW0Q$write;->IconCompatParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/scanIndexedyVwIW0Q$write;

    invoke-direct {v2, p0, v0}, Lo/scanIndexedyVwIW0Q$write;-><init>(Lo/scanIndexedyVwIW0Q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lo/scanIndexedyVwIW0Q$write;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 94
    iget v4, v2, Lo/scanIndexedyVwIW0Q$write;->IconCompatParcelizer:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lo/scanIndexedyVwIW0Q$write;->invoke:Z

    iget-object v8, v2, Lo/scanIndexedyVwIW0Q$write;->read:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lo/scanIndexedyVwIW0Q$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v10, v2, Lo/scanIndexedyVwIW0Q$write;->a:Ljava/lang/Object;

    check-cast v10, Lo/thenDescending;

    iget-object v11, v2, Lo/scanIndexedyVwIW0Q$write;->write:Ljava/lang/Object;

    check-cast v11, Lo/scanIndexedyVwIW0Q;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v10

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 96
    iget-object v8, v1, Lo/scanIndexedyVwIW0Q;->invoke:Lkotlinx/coroutines/sync/Mutex;

    .line 131
    iput-object v1, v2, Lo/scanIndexedyVwIW0Q$write;->write:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v2, Lo/scanIndexedyVwIW0Q$write;->a:Ljava/lang/Object;

    iput-object v9, v2, Lo/scanIndexedyVwIW0Q$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v2, Lo/scanIndexedyVwIW0Q$write;->read:Ljava/lang/Object;

    move/from16 v4, p2

    iput-boolean v4, v2, Lo/scanIndexedyVwIW0Q$write;->invoke:Z

    iput v6, v2, Lo/scanIndexedyVwIW0Q$write;->IconCompatParcelizer:I

    invoke-interface {v8, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_9

    move-object v11, v1

    .line 98
    :goto_1
    :try_start_0
    iget-object v10, v11, Lo/scanIndexedyVwIW0Q;->read:Lo/thenDescending;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100
    const-string v12, "dtxCommunication"

    if-nez v0, :cond_4

    .line 102
    :try_start_1
    const-string v0, "updated configuration v3 is null, ignoring update"

    invoke-static {v12, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p1, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_6

    .line 4151
    :cond_4
    :try_start_2
    iget-wide v13, v0, Lo/thenDescending;->MediaBrowserCompatMediaItem:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 p1, v8

    .line 5151
    :try_start_3
    iget-wide v7, v10, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    cmp-long v7, v13, v7

    if-ltz v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v0, v10

    .line 114
    :goto_3
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 115
    iput-object v0, v11, Lo/scanIndexedyVwIW0Q;->read:Lo/thenDescending;

    .line 116
    iput-boolean v6, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 118
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v8, p1

    const/4 v6, 0x0

    .line 135
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    .line 119
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_8

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "updated server configuration v3; config: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, Lo/scanIndexedyVwIW0Q;->read:Lo/thenDescending;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, v11, Lo/scanIndexedyVwIW0Q;->AudioAttributesImplApi26Parcelizer:Lo/shufflerL5Bavg;

    iget-object v4, v11, Lo/scanIndexedyVwIW0Q;->read:Lo/thenDescending;

    const/4 v6, 0x0

    iput-object v6, v2, Lo/scanIndexedyVwIW0Q$write;->write:Ljava/lang/Object;

    iput-object v6, v2, Lo/scanIndexedyVwIW0Q$write;->a:Ljava/lang/Object;

    iput-object v6, v2, Lo/scanIndexedyVwIW0Q$write;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v6, v2, Lo/scanIndexedyVwIW0Q$write;->read:Ljava/lang/Object;

    iput v5, v2, Lo/scanIndexedyVwIW0Q$write;->IconCompatParcelizer:I

    invoke-interface {v0, v4}, Lo/shufflerL5Bavg;->a(Lo/thenDescending;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_7

    .line 123
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    const/4 v2, 0x0

    .line 135
    :goto_6
    invoke-interface {v8, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :goto_7
    return-object v3
.end method

.method public final write(Lo/shuffles5X_as8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shuffles5X_as8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lo/scanIndexedyVwIW0Q$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/scanIndexedyVwIW0Q$a;

    iget v1, v0, Lo/scanIndexedyVwIW0Q$a;->invoke:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lo/scanIndexedyVwIW0Q$a;->invoke:I

    add-int/2addr p2, v2

    iput p2, v0, Lo/scanIndexedyVwIW0Q$a;->invoke:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/scanIndexedyVwIW0Q$a;

    invoke-direct {v0, p0, p2}, Lo/scanIndexedyVwIW0Q$a;-><init>(Lo/scanIndexedyVwIW0Q;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo/scanIndexedyVwIW0Q$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lo/scanIndexedyVwIW0Q$a;->invoke:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lo/scanIndexedyVwIW0Q$a;->read:Ljava/lang/Object;

    check-cast p1, Lo/shuffles5X_as8;

    iget-object v2, v0, Lo/scanIndexedyVwIW0Q$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v2, Lo/scanIndexedyVwIW0Q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 76
    :cond_4
    iget-object p2, p0, Lo/scanIndexedyVwIW0Q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    .line 6018
    iget-object p2, p1, Lo/shuffles5X_as8;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    .line 76
    iget-object v5, p0, Lo/scanIndexedyVwIW0Q;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 7018
    :cond_5
    iget-object p2, p1, Lo/shuffles5X_as8;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    .line 78
    iput-object p2, p0, Lo/scanIndexedyVwIW0Q;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    move v2, v4

    .line 8019
    :cond_6
    iget-object p2, p1, Lo/shuffles5X_as8;->read:Lo/toLongArrayQwZRm1k;

    if-eqz p2, :cond_7

    .line 9019
    iget-object p2, p1, Lo/shuffles5X_as8;->read:Lo/toLongArrayQwZRm1k;

    .line 10016
    iget-wide v5, p2, Lo/toLongArrayQwZRm1k;->invoke:J

    .line 80
    iget-object p2, p0, Lo/scanIndexedyVwIW0Q;->write:Lo/toLongArrayQwZRm1k;

    .line 11016
    iget-wide v7, p2, Lo/toLongArrayQwZRm1k;->invoke:J

    cmp-long p2, v5, v7

    if-lez p2, :cond_7

    .line 12019
    iget-object p2, p1, Lo/shuffles5X_as8;->read:Lo/toLongArrayQwZRm1k;

    .line 82
    iput-object p2, p0, Lo/scanIndexedyVwIW0Q;->write:Lo/toLongArrayQwZRm1k;

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 85
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "updated server configuration; state: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/scanIndexedyVwIW0Q;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", config: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/scanIndexedyVwIW0Q;->write:Lo/toLongArrayQwZRm1k;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "dtxCommunication"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lo/scanIndexedyVwIW0Q;->AudioAttributesImplApi26Parcelizer:Lo/shufflerL5Bavg;

    iget-object v2, p0, Lo/scanIndexedyVwIW0Q;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    iget-object v5, p0, Lo/scanIndexedyVwIW0Q;->write:Lo/toLongArrayQwZRm1k;

    iput-object p0, v0, Lo/scanIndexedyVwIW0Q$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p1, v0, Lo/scanIndexedyVwIW0Q$a;->read:Ljava/lang/Object;

    iput v4, v0, Lo/scanIndexedyVwIW0Q$a;->invoke:I

    invoke-interface {p2, v2, v5, v0}, Lo/shufflerL5Bavg;->a(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :cond_8
    move-object v2, p0

    .line 13020
    :goto_2
    iget-object p1, p1, Lo/shuffles5X_as8;->write:Lo/thenDescending;

    const/4 p2, 0x0

    .line 91
    iput-object p2, v0, Lo/scanIndexedyVwIW0Q$a;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object p2, v0, Lo/scanIndexedyVwIW0Q$a;->read:Ljava/lang/Object;

    iput v3, v0, Lo/scanIndexedyVwIW0Q$a;->invoke:I

    invoke-virtual {v2, p1, v4, v0}, Lo/scanIndexedyVwIW0Q;->invoke(Lo/thenDescending;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :cond_9
    return-object v1

    .line 92
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
