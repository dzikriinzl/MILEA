.class public final Lo/sliceQ6IL4kU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field public final a:Lo/takeLastWhileJOV_ifY;

.field private final invoke:Lo/shuffleQwZRm1k;

.field public final read:Lo/runningReduceIndexedEOyYB1Y;

.field public final write:Lo/takePpDY95g;


# direct methods
.method public constructor <init>(Lo/takePpDY95g;Lo/takeLastWhileJOV_ifY;ILo/runningReduceIndexedEOyYB1Y;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/sliceQ6IL4kU;->write:Lo/takePpDY95g;

    .line 37
    iput-object p2, p0, Lo/sliceQ6IL4kU;->a:Lo/takeLastWhileJOV_ifY;

    .line 38
    iput p3, p0, Lo/sliceQ6IL4kU;->RemoteActionCompatParcelizer:I

    .line 39
    iput-object p4, p0, Lo/sliceQ6IL4kU;->read:Lo/runningReduceIndexedEOyYB1Y;

    .line 41
    new-instance p1, Lo/shuffleQwZRm1k;

    invoke-direct {p1, p3}, Lo/shuffleQwZRm1k;-><init>(I)V

    iput-object p1, p0, Lo/sliceQ6IL4kU;->invoke:Lo/shuffleQwZRm1k;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lo/sliceJQknh5Q;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lo/sliceQ6IL4kU$write;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/sliceQ6IL4kU$write;

    iget v3, v2, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    add-int/2addr v1, v4

    iput v1, v2, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/sliceQ6IL4kU$write;

    invoke-direct {v2, v0, v1}, Lo/sliceQ6IL4kU$write;-><init>(Lo/sliceQ6IL4kU;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lo/sliceQ6IL4kU$write;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 52
    iget v4, v2, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "dtxCommunication"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lo/sliceQ6IL4kU$write;->IconCompatParcelizer:Z

    iget-wide v7, v2, Lo/sliceQ6IL4kU$write;->RemoteActionCompatParcelizer:J

    iget-object v12, v2, Lo/sliceQ6IL4kU$write;->invoke:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lo/sliceQ6IL4kU$write;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lo/sliceQ6IL4kU$write;->write:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lo/sliceQ6IL4kU$write;->read:Ljava/lang/Object;

    check-cast v15, Lo/sliceQ6IL4kU;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v4, v2, Lo/sliceQ6IL4kU$write;->IconCompatParcelizer:Z

    iget-wide v12, v2, Lo/sliceQ6IL4kU$write;->RemoteActionCompatParcelizer:J

    iget-object v8, v2, Lo/sliceQ6IL4kU$write;->invoke:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v14, v2, Lo/sliceQ6IL4kU$write;->a:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lo/sliceQ6IL4kU$write;->write:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v5, v2, Lo/sliceQ6IL4kU$write;->read:Ljava/lang/Object;

    check-cast v5, Lo/sliceQ6IL4kU;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-wide v4, v2, Lo/sliceQ6IL4kU$write;->RemoteActionCompatParcelizer:J

    iget-object v12, v2, Lo/sliceQ6IL4kU$write;->read:Ljava/lang/Object;

    check-cast v12, Lo/sliceQ6IL4kU;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lo/sliceQ6IL4kU;->a:Lo/takeLastWhileJOV_ifY;

    iput-object v0, v2, Lo/sliceQ6IL4kU$write;->read:Ljava/lang/Object;

    move-wide/from16 v4, p1

    iput-wide v4, v2, Lo/sliceQ6IL4kU$write;->RemoteActionCompatParcelizer:J

    iput v9, v2, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    const/16 v12, 0x3e8

    invoke-virtual {v0, v1, v12, v2}, Lo/sliceQ6IL4kU;->RemoteActionCompatParcelizer(Lo/takeLastWhileJOV_ifY;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    move-object v12, v0

    :goto_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 56
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 58
    const-string v1, "data selection: no dispatchable data found"

    invoke-static {v10, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 62
    :cond_6
    iget-object v1, v12, Lo/sliceQ6IL4kU;->invoke:Lo/shuffleQwZRm1k;

    invoke-virtual {v1, v15, v4, v5}, Lo/shuffleQwZRm1k;->a(Ljava/util/List;J)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 67
    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_8

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "data selection: need to drop "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " records because they exceed size limit: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-static {v10, v6}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v6, v12, Lo/sliceQ6IL4kU;->a:Lo/takeLastWhileJOV_ifY;

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    .line 178
    new-instance v11, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 179
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 180
    check-cast v9, Lo/takeLastWhileMShoTSo;

    .line 2038
    iget-wide v8, v9, Lo/takeLastWhileMShoTSo;->RemoteActionCompatParcelizer:J

    .line 76
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    .line 180
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_2

    .line 181
    :cond_7
    check-cast v11, Ljava/util/List;

    .line 76
    iput-object v12, v2, Lo/sliceQ6IL4kU$write;->read:Ljava/lang/Object;

    iput-object v15, v2, Lo/sliceQ6IL4kU$write;->write:Ljava/lang/Object;

    iput-object v14, v2, Lo/sliceQ6IL4kU$write;->a:Ljava/lang/Object;

    iput-object v1, v2, Lo/sliceQ6IL4kU$write;->invoke:Ljava/lang/Object;

    iput-wide v4, v2, Lo/sliceQ6IL4kU$write;->RemoteActionCompatParcelizer:J

    iput-boolean v13, v2, Lo/sliceQ6IL4kU$write;->IconCompatParcelizer:Z

    const/4 v7, 0x2

    iput v7, v2, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    invoke-interface {v6, v11, v2}, Lo/takeLastWhileJOV_ifY;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v3, :cond_c

    move-object v8, v1

    move-wide/from16 v17, v4

    move-object v5, v12

    move v4, v13

    move-wide/from16 v12, v17

    .line 77
    :goto_3
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-object/from16 v17, v15

    move-object v15, v5

    move-wide/from16 v18, v12

    move-object v12, v8

    move-wide/from16 v7, v18

    move-object v13, v14

    move-object/from16 v14, v17

    goto :goto_4

    :cond_8
    move-wide v7, v4

    move v4, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v12

    move-object v12, v1

    .line 81
    :goto_4
    iget-object v1, v15, Lo/sliceQ6IL4kU;->a:Lo/takeLastWhileJOV_ifY;

    iput-object v15, v2, Lo/sliceQ6IL4kU$write;->read:Ljava/lang/Object;

    iput-object v14, v2, Lo/sliceQ6IL4kU$write;->write:Ljava/lang/Object;

    iput-object v13, v2, Lo/sliceQ6IL4kU$write;->a:Ljava/lang/Object;

    iput-object v12, v2, Lo/sliceQ6IL4kU$write;->invoke:Ljava/lang/Object;

    iput-wide v7, v2, Lo/sliceQ6IL4kU$write;->RemoteActionCompatParcelizer:J

    iput-boolean v4, v2, Lo/sliceQ6IL4kU$write;->IconCompatParcelizer:Z

    const/4 v5, 0x3

    iput v5, v2, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v15, v13, v1, v2}, Lo/sliceQ6IL4kU;->read(Ljava/util/List;Lo/takeLastWhileJOV_ifY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_c

    .line 52
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 83
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v4, :cond_9

    .line 85
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x1

    .line 88
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data selection: selected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " records, more pending: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", selection: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v10, v2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v2, v15, Lo/sliceQ6IL4kU;->write:Lo/takePpDY95g;

    .line 3169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/takeLastr7IrZao;

    .line 4024
    iget-boolean v3, v3, Lo/takeLastr7IrZao;->RemoteActionCompatParcelizer:Z

    .line 3170
    new-instance v4, Lo/sliceJQknh5Q;

    invoke-direct {v4, v2, v1, v3}, Lo/sliceJQknh5Q;-><init>(Lo/takePpDY95g;Ljava/util/List;Z)V

    .line 93
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 97
    :cond_a
    const-string v1, "data selection: all data records were too big"

    invoke-static {v10, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 99
    iput-object v1, v2, Lo/sliceQ6IL4kU$write;->read:Ljava/lang/Object;

    iput-object v1, v2, Lo/sliceQ6IL4kU$write;->write:Ljava/lang/Object;

    iput-object v1, v2, Lo/sliceQ6IL4kU$write;->a:Ljava/lang/Object;

    iput-object v1, v2, Lo/sliceQ6IL4kU$write;->invoke:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lo/sliceQ6IL4kU$write;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v15, v7, v8, v2}, Lo/sliceQ6IL4kU;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    return-object v1

    :cond_c
    :goto_7
    return-object v3
.end method

.method public final RemoteActionCompatParcelizer(Lo/takeLastWhileJOV_ifY;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/takeLastWhileJOV_ifY;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lo/takeLastWhileMShoTSo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/sliceQ6IL4kU$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/sliceQ6IL4kU$a;

    iget v1, v0, Lo/sliceQ6IL4kU$a;->read:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/sliceQ6IL4kU$a;->read:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/sliceQ6IL4kU$a;->read:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/sliceQ6IL4kU$a;

    invoke-direct {v0, p0, p3}, Lo/sliceQ6IL4kU$a;-><init>(Lo/sliceQ6IL4kU;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/sliceQ6IL4kU$a;->invoke:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lo/sliceQ6IL4kU$a;->read:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lo/sliceQ6IL4kU$a;->RemoteActionCompatParcelizer:I

    iget-object p2, v0, Lo/sliceQ6IL4kU$a;->write:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lo/sliceQ6IL4kU$a;->RemoteActionCompatParcelizer:I

    iget-object p1, v0, Lo/sliceQ6IL4kU$a;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lo/sliceQ6IL4kU$a;->write:Ljava/lang/Object;

    check-cast v2, Lo/takeLastWhileJOV_ifY;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, p3

    move p3, v6

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    new-instance p3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 122
    iput-object p1, v0, Lo/sliceQ6IL4kU$a;->write:Ljava/lang/Object;

    iput-object p3, v0, Lo/sliceQ6IL4kU$a;->a:Ljava/lang/Object;

    iput p2, v0, Lo/sliceQ6IL4kU$a;->RemoteActionCompatParcelizer:I

    iput v5, v0, Lo/sliceQ6IL4kU$a;->read:I

    invoke-interface {p1, v5, p2, v0}, Lo/takeLastWhileJOV_ifY;->a(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    move-object v6, p3

    move p3, p2

    move-object p2, v6

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 123
    iput-object p2, v0, Lo/sliceQ6IL4kU$a;->write:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lo/sliceQ6IL4kU$a;->a:Ljava/lang/Object;

    iput p3, v0, Lo/sliceQ6IL4kU$a;->RemoteActionCompatParcelizer:I

    iput v4, v0, Lo/sliceQ6IL4kU$a;->read:I

    invoke-interface {p1, v3, p3, v0}, Lo/takeLastWhileJOV_ifY;->a(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v6, p3

    move-object p3, p1

    move p1, v6

    .line 112
    :goto_2
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-ge p3, p1, :cond_5

    .line 125
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 122
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 130
    new-instance p1, Lkotlin/Pair;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final read(Ljava/util/List;Lo/takeLastWhileJOV_ifY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/takeLastWhileMShoTSo;",
            ">;",
            "Lo/takeLastWhileJOV_ifY;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lo/takeLastr7IrZao;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lo/sliceQ6IL4kU$invoke;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo/sliceQ6IL4kU$invoke;

    iget v1, v0, Lo/sliceQ6IL4kU$invoke;->write:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lo/sliceQ6IL4kU$invoke;->write:I

    add-int/2addr p3, v2

    iput p3, v0, Lo/sliceQ6IL4kU$invoke;->write:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/sliceQ6IL4kU$invoke;

    invoke-direct {v0, p0, p3}, Lo/sliceQ6IL4kU$invoke;-><init>(Lo/sliceQ6IL4kU;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lo/sliceQ6IL4kU$invoke;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lo/sliceQ6IL4kU$invoke;->write:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo/sliceQ6IL4kU$invoke;->invoke:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 148
    :cond_3
    move-object p3, p1

    check-cast p3, Ljava/lang/Iterable;

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 183
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 184
    check-cast v4, Lo/takeLastWhileMShoTSo;

    .line 1038
    iget-wide v4, v4, Lo/takeLastWhileMShoTSo;->RemoteActionCompatParcelizer:J

    .line 148
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    .line 184
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 185
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 149
    iput-object p1, v0, Lo/sliceQ6IL4kU$invoke;->invoke:Ljava/lang/Object;

    iput v3, v0, Lo/sliceQ6IL4kU$invoke;->write:I

    invoke-interface {p2, v2, v0}, Lo/takeLastWhileJOV_ifY;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 140
    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 151
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p2, p1, :cond_6

    .line 154
    const-string p1, "dtxCommunication"

    const-string p2, "ALERT! actual record size does not match metadata size"

    invoke-static {p1, p2}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p3
.end method
