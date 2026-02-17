.class public final Lo/scanA8wKCXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/runningReduceIndexedD40WMg8;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/scanIndexed3iWJZGE;

.field private final AudioAttributesImplApi21Parcelizer:Lo/singleJOV_ifY;

.field private final AudioAttributesImplApi26Parcelizer:Lo/singlejgv0xPQ;

.field private final AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

.field private final IconCompatParcelizer:Lo/scanzi1B2BA;

.field private final MediaBrowserCompatCustomActionResultReceiver:Lo/shufflerL5Bavg;

.field private final MediaBrowserCompatMediaItem:Lo/sliceZRhS8yI;

.field private final MediaDescriptionCompat:Lo/shuffleGBYM_sE;

.field volatile RemoteActionCompatParcelizer:Ljava/lang/Integer;

.field a:Lo/scanIndexedyVwIW0Q;

.field final invoke:Lo/scanyXmHNn8;

.field private final read:Lkotlinx/coroutines/CoroutineDispatcher;

.field final write:Lo/sliceQ6IL4kU;


# direct methods
.method public constructor <init>(Lo/singlejgv0xPQ;Lkotlinx/coroutines/CoroutineDispatcher;Lo/sliceQ6IL4kU;Lo/scanzi1B2BA;Lo/shufflerL5Bavg;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/scanA8wKCXQ;->AudioAttributesImplApi26Parcelizer:Lo/singlejgv0xPQ;

    .line 51
    iput-object p2, p0, Lo/scanA8wKCXQ;->read:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 52
    iput-object p3, p0, Lo/scanA8wKCXQ;->write:Lo/sliceQ6IL4kU;

    .line 53
    iput-object p4, p0, Lo/scanA8wKCXQ;->IconCompatParcelizer:Lo/scanzi1B2BA;

    .line 54
    iput-object p5, p0, Lo/scanA8wKCXQ;->MediaBrowserCompatCustomActionResultReceiver:Lo/shufflerL5Bavg;

    .line 55
    iput-object p6, p0, Lo/scanA8wKCXQ;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    .line 57
    new-instance p1, Lo/scanyXmHNn8;

    invoke-direct {p1, p6, p2}, Lo/scanyXmHNn8;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iput-object p1, p0, Lo/scanA8wKCXQ;->invoke:Lo/scanyXmHNn8;

    .line 58
    new-instance p1, Lo/shuffleGBYM_sE;

    invoke-direct {p1}, Lo/shuffleGBYM_sE;-><init>()V

    iput-object p1, p0, Lo/scanA8wKCXQ;->MediaDescriptionCompat:Lo/shuffleGBYM_sE;

    .line 59
    new-instance p2, Lo/singleJOV_ifY;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lo/singleJOV_ifY;-><init>(I)V

    iput-object p2, p0, Lo/scanA8wKCXQ;->AudioAttributesImplApi21Parcelizer:Lo/singleJOV_ifY;

    .line 60
    new-instance p3, Lo/sliceZRhS8yI;

    check-cast p2, Lo/shuffleJzugnMA;

    invoke-direct {p3, p2, p1}, Lo/sliceZRhS8yI;-><init>(Lo/shuffleJzugnMA;Lo/shuffleGBYM_sE;)V

    iput-object p3, p0, Lo/scanA8wKCXQ;->MediaBrowserCompatMediaItem:Lo/sliceZRhS8yI;

    .line 62
    sget-object p1, Lo/scanIndexed3iWJZGE$invoke;->INSTANCE:Lo/scanIndexed3iWJZGE$invoke;

    check-cast p1, Lo/scanIndexed3iWJZGE;

    iput-object p1, p0, Lo/scanA8wKCXQ;->AudioAttributesCompatParcelizer:Lo/scanIndexed3iWJZGE;

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 49
    instance-of v2, v1, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;

    iget v3, v2, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->write:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->write:I

    add-int/2addr v1, v4

    iput v1, v2, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->write:I

    goto :goto_0

    :cond_0
    new-instance v2, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;

    invoke-direct {v2, v0, v1}, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;-><init>(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1193
    iget v3, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->write:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->a:Z

    iget-object v3, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    check-cast v3, Lo/singleGBYM_sE;

    iget-object v5, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v5, Lo/sliceJQknh5Q;

    iget-object v6, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v6, Lo/scanA8wKCXQ;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v0, Lo/scanzww5nb8;

    iget-object v3, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    check-cast v3, Lo/scanA8wKCXQ;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1194
    iget-object v1, v0, Lo/scanA8wKCXQ;->a:Lo/scanIndexedyVwIW0Q;

    if-nez v1, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    .line 2047
    :cond_5
    new-instance v3, Lo/scanzww5nb8;

    iget-object v10, v1, Lo/scanIndexedyVwIW0Q;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    iget-object v11, v1, Lo/scanIndexedyVwIW0Q;->write:Lo/toLongArrayQwZRm1k;

    iget-object v1, v1, Lo/scanIndexedyVwIW0Q;->read:Lo/thenDescending;

    invoke-direct {v3, v10, v11, v1}, Lo/scanzww5nb8;-><init>(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;Lo/thenDescending;)V

    .line 1196
    iget-object v1, v0, Lo/scanA8wKCXQ;->write:Lo/sliceQ6IL4kU;

    .line 3022
    iget-object v10, v3, Lo/scanzww5nb8;->read:Lo/toLongArrayQwZRm1k;

    .line 4017
    iget v10, v10, Lo/toLongArrayQwZRm1k;->write:I

    int-to-long v10, v10

    .line 1196
    iput-object v0, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v3, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput v7, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->write:I

    const/16 v12, 0xa

    shl-long/2addr v10, v12

    invoke-virtual {v1, v10, v11, v9}, Lo/sliceQ6IL4kU;->RemoteActionCompatParcelizer(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_9

    move-object v14, v3

    :goto_1
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/sliceJQknh5Q;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v3, :cond_7

    .line 1201
    iget-object v7, v0, Lo/scanA8wKCXQ;->MediaBrowserCompatMediaItem:Lo/sliceZRhS8yI;

    .line 5069
    iget-object v15, v0, Lo/scanA8wKCXQ;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 1201
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7019
    iget-object v11, v3, Lo/sliceJQknh5Q;->read:Lo/takePpDY95g;

    .line 6037
    iget-object v10, v7, Lo/sliceZRhS8yI;->RemoteActionCompatParcelizer:Lo/shuffleJzugnMA;

    .line 8020
    iget-object v12, v3, Lo/sliceJQknh5Q;->a:Ljava/util/List;

    .line 6037
    invoke-interface {v10, v12}, Lo/shuffleJzugnMA;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .line 9021
    iget-boolean v13, v3, Lo/sliceJQknh5Q;->RemoteActionCompatParcelizer:Z

    .line 6040
    iget-object v7, v7, Lo/sliceZRhS8yI;->read:Lo/shuffleGBYM_sE;

    .line 10019
    iget-object v10, v3, Lo/sliceJQknh5Q;->read:Lo/takePpDY95g;

    .line 6040
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11038
    iget-object v6, v7, Lo/shuffleGBYM_sE;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/singlerL5Bavg;

    .line 6035
    new-instance v7, Lo/singleGBYM_sE;

    move-object v10, v7

    move-object/from16 v16, v15

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, Lo/singleGBYM_sE;-><init>(Lo/takePpDY95g;Ljava/lang/String;ZLo/scanzww5nb8;Lo/singlerL5Bavg;Ljava/lang/Integer;)V

    .line 1202
    iget-object v6, v0, Lo/scanA8wKCXQ;->AudioAttributesImplApi26Parcelizer:Lo/singlejgv0xPQ;

    iput-object v0, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v3, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v7, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput-boolean v1, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->a:Z

    iput v5, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->write:I

    invoke-interface {v6, v7}, Lo/singlejgv0xPQ;->invoke(Lo/singleGBYM_sE;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_9

    move-object v6, v0

    move v0, v1

    move-object v1, v5

    move-object v5, v3

    move-object v3, v7

    .line 1193
    :goto_2
    check-cast v1, Lo/sliceHwE9HBo;

    .line 1204
    iget-object v7, v6, Lo/scanA8wKCXQ;->IconCompatParcelizer:Lo/scanzi1B2BA;

    .line 12059
    iget-object v10, v3, Lo/singleGBYM_sE;->RemoteActionCompatParcelizer:Lo/takePpDY95g;

    .line 13020
    iget-object v11, v5, Lo/sliceJQknh5Q;->a:Ljava/util/List;

    .line 1208
    iget-object v12, v6, Lo/scanA8wKCXQ;->MediaDescriptionCompat:Lo/shuffleGBYM_sE;

    .line 1204
    iput-object v8, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->read:Ljava/lang/Object;

    iput-object v8, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v8, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    iput v4, v9, Lo/scanA8wKCXQ$RemoteActionCompatParcelizer;->write:I

    move-object v3, v7

    move-object v4, v1

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move v8, v0

    invoke-interface/range {v3 .. v9}, Lo/scanzi1B2BA;->invoke(Lo/sliceHwE9HBo;Lo/takePpDY95g;Ljava/util/List;Lo/shuffleGBYM_sE;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    .line 1213
    :cond_7
    iget-object v0, v0, Lo/scanA8wKCXQ;->IconCompatParcelizer:Lo/scanzi1B2BA;

    invoke-interface {v0}, Lo/scanzi1B2BA;->a()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-ltz v0, :cond_8

    .line 1214
    const-string v0, "dtxCommunication"

    const-string v1, "request new config after 2hr timeout"

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    new-instance v0, Lo/runningReduceIndexedaLgx1Fo;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

    new-instance v1, Lo/scanIndexed3iWJZGE$read;

    invoke-direct {v1, v8, v7, v8}, Lo/scanIndexed3iWJZGE$read;-><init>(Lo/scanIndexed3iWJZGE$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    check-cast v12, Lo/scanIndexed3iWJZGE;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1220
    :cond_8
    invoke-static {}, Lo/scanIndexedbzxtMww;->read()J

    move-result-wide v2

    .line 1221
    new-instance v0, Lo/scanIndexed3iWJZGE$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v0, v8, v7, v8}, Lo/scanIndexed3iWJZGE$AudioAttributesImplApi21Parcelizer;-><init>(Lo/scanIndexed3iWJZGE$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    check-cast v4, Lo/scanIndexed3iWJZGE;

    .line 1219
    new-instance v0, Lo/runningReduceIndexedaLgx1Fo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_9
    :goto_3
    return-object v2
.end method

.method public static final synthetic write(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 49
    instance-of v0, p1, Lo/scanA8wKCXQ$read;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/scanA8wKCXQ$read;

    iget v1, v0, Lo/scanA8wKCXQ$read;->a:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lo/scanA8wKCXQ$read;->a:I

    add-int/2addr p1, v2

    iput p1, v0, Lo/scanA8wKCXQ$read;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/scanA8wKCXQ$read;

    invoke-direct {v0, p0, p1}, Lo/scanA8wKCXQ$read;-><init>(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lo/scanA8wKCXQ$read;->write:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14177
    iget v2, v0, Lo/scanA8wKCXQ$read;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lo/scanA8wKCXQ$read;->read:Ljava/lang/Object;

    check-cast p0, Lo/scanzi1B2BA;

    iget-object v2, v0, Lo/scanA8wKCXQ$read;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/takePpDY95g;

    iget-object v4, v0, Lo/scanA8wKCXQ$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    check-cast v4, Lo/scanA8wKCXQ;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v4

    move-object v4, v12

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14178
    iget-object p1, p0, Lo/scanA8wKCXQ;->write:Lo/sliceQ6IL4kU;

    .line 15036
    iget-object v2, p1, Lo/sliceQ6IL4kU;->write:Lo/takePpDY95g;

    .line 14179
    iget-object p1, p0, Lo/scanA8wKCXQ;->IconCompatParcelizer:Lo/scanzi1B2BA;

    .line 14180
    iget-object v6, p0, Lo/scanA8wKCXQ;->AudioAttributesImplApi26Parcelizer:Lo/singlejgv0xPQ;

    .line 14183
    iget-object v7, p0, Lo/scanA8wKCXQ;->a:Lo/scanIndexedyVwIW0Q;

    const-string v8, ""

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    .line 16047
    :cond_4
    new-instance v9, Lo/scanzww5nb8;

    iget-object v10, v7, Lo/scanIndexedyVwIW0Q;->RemoteActionCompatParcelizer:Lo/shuffleajY9A;

    iget-object v11, v7, Lo/scanIndexedyVwIW0Q;->write:Lo/toLongArrayQwZRm1k;

    iget-object v7, v7, Lo/scanIndexedyVwIW0Q;->read:Lo/thenDescending;

    invoke-direct {v9, v10, v11, v7}, Lo/scanzww5nb8;-><init>(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;Lo/thenDescending;)V

    .line 14184
    iget-object v7, p0, Lo/scanA8wKCXQ;->MediaDescriptionCompat:Lo/shuffleGBYM_sE;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17038
    iget-object v7, v7, Lo/shuffleGBYM_sE;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/singlerL5Bavg;

    .line 18069
    iget-object v8, p0, Lo/scanA8wKCXQ;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    .line 14181
    new-instance v10, Lo/singleajY9A;

    invoke-direct {v10, v2, v9, v7, v8}, Lo/singleajY9A;-><init>(Lo/takePpDY95g;Lo/scanzww5nb8;Lo/singlerL5Bavg;Ljava/lang/Integer;)V

    .line 14180
    iput-object p0, v0, Lo/scanA8wKCXQ$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v2, v0, Lo/scanA8wKCXQ$read;->invoke:Ljava/lang/Object;

    iput-object p1, v0, Lo/scanA8wKCXQ$read;->read:Ljava/lang/Object;

    iput v4, v0, Lo/scanA8wKCXQ$read;->a:I

    invoke-interface {v6, v10}, Lo/singlejgv0xPQ;->a(Lo/singleajY9A;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_6

    .line 14177
    :goto_1
    check-cast v4, Lo/sliceHwE9HBo;

    .line 14189
    iget-object p0, p0, Lo/scanA8wKCXQ;->MediaDescriptionCompat:Lo/shuffleGBYM_sE;

    .line 14179
    iput-object v5, v0, Lo/scanA8wKCXQ$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iput-object v5, v0, Lo/scanA8wKCXQ$read;->invoke:Ljava/lang/Object;

    iput-object v5, v0, Lo/scanA8wKCXQ$read;->read:Ljava/lang/Object;

    iput v3, v0, Lo/scanA8wKCXQ$read;->a:I

    invoke-interface {p1, v4, v2, p0, v0}, Lo/scanzi1B2BA;->invoke(Lo/sliceHwE9HBo;Lo/takePpDY95g;Lo/shuffleGBYM_sE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .locals 6

    .line 170
    iget-object v0, p0, Lo/scanA8wKCXQ;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lo/scanA8wKCXQ;->read:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance v3, Lo/scanA8wKCXQ$write;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lo/scanA8wKCXQ$write;-><init>(Lo/scanA8wKCXQ;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    sget-object v0, Lo/scanIndexed3iWJZGE$invoke;->INSTANCE:Lo/scanIndexed3iWJZGE$invoke;

    check-cast v0, Lo/scanIndexed3iWJZGE;

    iput-object v0, p0, Lo/scanA8wKCXQ;->AudioAttributesCompatParcelizer:Lo/scanIndexed3iWJZGE;

    .line 174
    const-string v0, "dtxCommunication"

    const-string v1, "terminated agent communication"

    invoke-static {v0, v1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Integer;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/scanA8wKCXQ;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/thenDescending;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lo/scanA8wKCXQ;->a:Lo/scanIndexedyVwIW0Q;

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lo/scanA8wKCXQ;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lo/scanA8wKCXQ;->read:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lo/scanA8wKCXQ$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lo/scanA8wKCXQ$a;-><init>(Lo/scanA8wKCXQ;Lo/thenDescending;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final invoke(Lo/runningReduceIndexedaLgx1Fo;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "heartbeat: next communication attempt scheduled with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "dtxCommunication"

    invoke-static {v1, v0}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 19239
    iget-object v0, p1, Lo/runningReduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Lo/scanIndexed3iWJZGE;

    .line 119
    iput-object v0, p0, Lo/scanA8wKCXQ;->AudioAttributesCompatParcelizer:Lo/scanIndexed3iWJZGE;

    .line 20239
    iget-object v0, p1, Lo/runningReduceIndexedaLgx1Fo;->RemoteActionCompatParcelizer:Lo/scanIndexed3iWJZGE;

    .line 121
    instance-of v0, v0, Lo/scanIndexed3iWJZGE$invoke;

    if-nez v0, :cond_0

    .line 125
    iget-object v1, p0, Lo/scanA8wKCXQ;->AudioAttributesImplBaseParcelizer:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lo/scanA8wKCXQ;->read:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lo/scanA8wKCXQ$invoke;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lo/scanA8wKCXQ$invoke;-><init>(Lo/scanA8wKCXQ;Lo/runningReduceIndexedaLgx1Fo;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final write(Lo/toLongArrayQwZRm1k;Lo/thenDescending;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toLongArrayQwZRm1k;",
            "Lo/thenDescending;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    new-instance v0, Lo/scanzww5nb8;

    sget-object v1, Lo/shuffleajY9A$a;->INSTANCE:Lo/shuffleajY9A$a;

    check-cast v1, Lo/shuffleajY9A;

    invoke-direct {v0, v1, p1, p2}, Lo/scanzww5nb8;-><init>(Lo/shuffleajY9A;Lo/toLongArrayQwZRm1k;Lo/thenDescending;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "launching BPv4 communication with initial "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "dtxCommunication"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dynatrace/android/agent/util/Utility;->devLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lo/scanA8wKCXQ;->MediaBrowserCompatCustomActionResultReceiver:Lo/shufflerL5Bavg;

    .line 75
    new-instance p2, Lo/scanIndexedyVwIW0Q;

    invoke-direct {p2, v0, p1}, Lo/scanIndexedyVwIW0Q;-><init>(Lo/scanzww5nb8;Lo/shufflerL5Bavg;)V

    iput-object p2, p0, Lo/scanA8wKCXQ;->a:Lo/scanIndexedyVwIW0Q;

    .line 79
    new-instance p1, Lo/runningReduceIndexedaLgx1Fo;

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

    new-instance p2, Lo/scanIndexed3iWJZGE$read;

    sget-object v0, Lo/scanIndexed3iWJZGE$a;->write:Lo/scanIndexed3iWJZGE$a;

    invoke-direct {p2, v0}, Lo/scanIndexed3iWJZGE$read;-><init>(Lo/scanIndexed3iWJZGE$a;)V

    move-object v4, p2

    check-cast v4, Lo/scanIndexed3iWJZGE;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/runningReduceIndexedaLgx1Fo;-><init>(JLo/scanIndexed3iWJZGE;Lo/shuffles5X_as8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1}, Lo/scanA8wKCXQ;->invoke(Lo/runningReduceIndexedaLgx1Fo;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
